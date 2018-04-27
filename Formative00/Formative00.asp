﻿<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<% CurrentSemester = Semester %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><% response.write(semester) %>Formative00</title>
    <!-- Bootstrap -->
	<link href="bootstrap.css" rel="stylesheet">

    <!-- constant file to update email, firstname, lastname, starid, section on students' pages -->
    <script src="Constants.js"></script>

</head>

<body onload="setVariables()">
  <form class="container-fluid" action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmAssignment" id="frmAssignment">

    <input name="InstID" type="hidden" id="InstID" value="00617282">
    <h1 class="text-center" >Basic Course Technologies</h1>


    <div class="row col-lg-12">
      <div class="col-lg-3">
        <label class="text-primary" for="FirstName">First Name:</label>
        <input class="form-control" name="FirstName" id="FirstName"  type="text" value="default first name" >
      </div>
      <div class="col-lg-3">
        <label class="text-primary" for="LastName">Last Name:</label>
        <input class="form-control" name="LastName" id="LastName"  type="text" value="default last name" >
      </div>
      <div class="col-lg-3">
        <label class="text-primary" for="pin">StarID:</label>
        <input class="form-control" name="pin" id="pin"  type="text" value="default StarID">
      </div>
      <div class="col-lg-3">
        <label class="text-primary" for="email">Email:</label>
        <input class="form-control" name="email" id="email"  type="email" value="default email address">
      </div>
    </div>

    <div class="row col-lg-12">
      <div class="col-lg-3">
        <label class="text-primary" for="semester">Semester:</label>
        <input class="form-control" name="semester" id="semester"  type="text" value="default" readonly="readonly">
     </div>
      <div class="col-lg-3">
        <label class="text-primary" for="class">Class:</label>
        <input class="form-control" name="class" id="class" value="default" type="text" >
      </div>
      <div class="col-lg-3">
        <label class="text-primary" for="section">Section:</label>
        <input class="form-control" name="section" id="section"  value="default" type="text" >
      </div>
      <div class="col-lg-3"> 
        <label class="text-primary" for="assignment">Assignment:</label>
        <input class="form-control" name="assignment" id="assignment" value="Formative00" type="text" readonly="readonly">
      </div>  
    </div>
      <br />

        <div class="col-lg-12">
            <br /><input class=" text-danger btn-block btn-lg" type="submit" name="Submit" value="Submit"><br />
        </div>
  
  <div class="h3 text-danger"> 110 Points<hr /> </div>

      
   <div class="col-lg-12"><a href="#Objectives" class="btn btn-info" data-toggle="collapse" >Learning Objectives</a></div> 
    <div id="Objectives" class=" collapse in col-lg-12"> 
          <p>This assignment introduces fundamentally important concepts for completing the rest of this course.<br />
              You will begin to develop a digital technology toolkit that will serve you well in your career. </p>
          <p>After completing this assignment you will be able to use your laptop to:</p>
          <ol>
            <li>Create purposeful folder structures</li>
            <li>Create and annotate screen shots using the <a href="http://learn.winona.edu/Snipping_Tool" class="bg-info text-white">Snipping Tool</a></li>
            <li>Connect and configure multiple external monitors</li>
            <li>Perform various <a href="http://learn.winona.edu/Control_Panel_Installations_(PC)" class="bg-info text-white">software installations</a></li>
            <li>Install, configure and log into an Adobe Connect web conference</li>
            <li>Create and manage a GitHub account</li>
            <li>Subscribe to D2L calendar feeds using the Microsoft Outlook desktop client</li>
            <li>Connect to the WSU network from off-campus using Virtual Private Network-VPN, technology</li>
            <li>Create and combine PDF files </li>
            <li>Compose and send appropriate email communications to the professor</li>
              <li>Connect to the WSU network from off-campus using Virtual Private Network-VPN, technology</li>
          </ol>
        <hr />
    </div>
  
  
  
      <div class="col-lg-12"><a href="#Overview" class="btn btn-info" data-toggle="collapse" >Assignment Overview</a></div>
      
      <div id="Overview" class="collapse in  col-lg-12">
        This assignment reviews basic computer concepts that you will need in this course. <br>
          <p> You are expected to have a working knowledge of the following utilities.<br>
            If you do not understand how to use an item, perform a Google Search, ask a teaching assistant or ask the instructor: </p>
          <ol>
            <li>Microsoft Windows 10 (need Print to PDF and other features-if not you must figure out work arounds)</li>
            <li>Have the <a href="http://learn.winona.edu/Setting_Up_Microsoft_Outlook_2016" class="bg-info text-white" target="_blank">Outlook Desktop Client installed</a> on your laptop.</li>
            <li>Install and configure <a href="https://learn.winona.edu/Microsoft_Office_365" class="bg-info text-white" target="_blank">One Drive for Business</a>.  See Tech Support in Somsen 207 if you have problems.</li>
              <li>Configure your <a href="https://learn.winona.edu/Creating_a_new_lynda_account" class="bg-info text-white" target="_blank">Lynda.com account.</a></li>
            <li><a href="https://www.lynda.com/Windows-tutorials/Browsing-through-folders/605283/608749-4.html" class="bg-info text-white" target="_blank">File Explorer</a>-to create and modify files and folders.</li>
            <li><a href="https://www.lynda.com/Windows-tutorials/Browsing-through-folders/605283/608749-4.html" class="bg-info text-white" target="_blank">Libraries</a>-to organize your work into virtual folders.</li>
            <li>Context sensitive shortcut menus are activated by <a href="https://www.lynda.com/Windows-tutorials/Understand-right-click/449032/479033-4.html" class="bg-info text-white" target="_blank">right-clicking</a> various objects in a window.</li>
            <li>Tool bars, menu bars, status bars can be turned on and off using context sensitive menus.</li>
            <li>Use of common <a href="https://www.lynda.com/Windows-tutorials/Keyboard-shortcuts-organizing-navigating-apps/417146/454823-4.html" class="bg-info text-white" target="_blank">keyboard shortcuts</a>, these will often work even when the menu options will not-
              <ol>
                <li>Ctrl+A to select All</li>
                <li>Ctrl+C to Copy</li>
                <li>Ctrl+V to Paste</li>
                <li>Ctrl+Z to Undo</li>
              </ol>
            </li>
            <li>Use of the help screen to learn terminology</li>
            <li>Appropriate browser/application pairings
              <ol>
                <li>Chrome-Google Drive, YouTube</li>
                <li>FireFox-D2L</li>
                <li>Internet Explorer, Edge-One Drive for Business</li>
              </ol>
            </li>
            <li>Useful browser add-ins: Chris Pedrick's <a href="https://addons.mozilla.org/en-US/firefox/addon/web-developer/" target="_blank" class="bg-info text-white">Web Developer Toolbar</a> for FireFox</li>
            <li>Basic HTML tags
              <ol>
                <li>in FireFox menu select View&gt;Page Source</li>
                <li>in IE menu select View&gt;Source</li>
                <li>refer to <a href="http://www.w3schools.com/tags" target="_blank" class="bg-info text-white">W3Schools</a></li>
              </ol>
            </li>
            <li>Validating HTML code-<a href="http://validator.w3.org/" target="_blank" class="bg-info text-white">refer to the W3C Markup Service</a>            </li>
            <li>Trouble-shooting techniques
              <ol>
                <li>Learn to Google any error message before asking anyone else</li>
                  <li>Refer to <a href="https://www.lynda.com/" class="bg-info text-white">Lynda.com</a> (Make sure you have your account setup, if not, refer to D2L for instructions)</li>
                <li>Learn to use <a href="http://stackoverflow.com/" target="_blank" class="bg-info text-white">Stack Overflow</a></li>
              </ol>
            </li>
            <li>When seeking advice from teaching assistants or professor via email use proper etiquette
              <ol>
                <li>subject line identifying course, assignment</li>
                <li>use of accurate terminology</li>
                <li>use complete sentences and proofread</li>
                <li>provide screen shots of error messages-use the Snipping Tool</li>
              </ol>
            </li>
            <li>Necessary hardware for class
              <ol>
                <li>Network cable, especially when installing software</li>
                <li>Power supply, to keep computer running at full speed</li>
              </ol>
            </li>
          </ol>
         <hr />
         </div>

          
    <div class="col-lg-12"><a href="#Exercise0" class="btn btn-info" data-toggle="collapse">Exercise 0-File Explorer</a></div>
      
    <div id="Exercise0" class="collapse in  col-lg-12">
        <p>It is essential that you know how to create folder structures to store your work.  <br />
            Some of your work will primarily be stored on your laptop, such as screen shots that you will make to prove that you have accomplished certain tasks.<br />
            Use File Explorer to create a series of folders on your C: drive with the path: ' <span id="xpath"></span> '<br />
           
       <span></span>


            Enter your WSU StarID, such as wp8798rh into the text box at the top.<br />
            Enter the course you are in, such as MIS202, MIS342, MIS362...into the text box at the top, then press F5<br />
            You will be using this folder structure for storing screen shots and other working documents throughout this course.
        </p>

        <div class="col-lg-12 text-primary">
          <p>(10) 0. Use the Snipping Tool to make a screen shot of  the folder that you just created in File Explorer. <br />

         <!--  PgP 2/4/2018 create path using constants and current document assignment -->           
              Save the screen shot  as &quot;Ex0&quot; in your ' <span id="aPath" ></span>              
             <script>document.getElementById("aPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;";</script> ' folder.  <br /> 

              It can be either a .jpg or .png file. <br />
              </p>
        </div>
     </div>

      <div  class="col-lg-12 text-danger" >
                <h2>Screen Shot Ex0</h2>
                <hr />
      </div>


      
        <div class=" col-lg-12"><a href="#Exercise01" class="btn btn-info" data-toggle="collapse" >Exercise 1-Multiple Monitors</a></div>        
      
     <div id="Exercise01" class="collapse in  col-lg-12"> 
          <p> Note: you are welcome to use the multiple monitors in Somsen 301 whenever the classroom is available.</p>
          <p >Your HP laptop can support two external monitors through VGA and DisplayPort cables (G2 or G3); <br />
              or HDMI and USB-C Thunderbolt to DisplayPort cables (x360); <br />
              or USB-C Dock (x360 only).<br>
            Why are additional screens necessary?  Some reasons:</p>
          <ul>
            <li>Conveniently run multiple software applications on separate monitors</li>
            <li>Easily copy and paste data between open applications</li>
            <li>Participate in Adobe Connect web conference while also running other applications</li>
            <li>Watch  class recordings while also running other applications</li>
            <li>Be able to keep Outlook open in one monitor at all times</li>
          </ul>
          <p>To setup, use and disconnect an external monitor from your laptop follow the instructions below.</p>
      
        <div class=" col-lg-12">
          <p>&nbsp;Note: With your mouse you can click and drag a window freely and smoothly between monitors that are correctly positioned.&nbsp; If you cannot do this, something is wrong.</p>
        </div>
        <div class="col-lg-12"><img src="ssThreeMonitors.jpg" class="img-fluid img-responsive img-rounded" alt="Multiple monitors"><br />
            Three monitors, outlined in red, orange and blue.<br /><br />
        </div>
        <div class="col-lg-12"> 
            <p>When using LCD projectors or video conferencing screen sharing you can have a ‘public’ and ‘private’ display. The primary laptop display can be private, viewable only by the user.  The external LCD monitor and the ceiling mounted LCD projector both display the same ‘public’ image.  This allows the user to view class notes, email, Desire2Learn information privately on their laptop.  Note that the user can still use their laptop and LCD projector to display the same image as is done now, and disregard the external LCD monitor.  This is known as ‘mirroring’. </p>
          <ol>
            <li>Connect the video cables to the appropriate ports, depending on your laptop model. See the teacher or TA if you need assistance.</li>
            <li>Right click a blank area of your desktop and choose &#39;Display settings&#39;, the Settings dialog box will appear.</li>
            <li>Refer to the figure below and adjust the settings as shown to position and orient your monitors correctly. Note that:
              <ol>
                <li>If three monitors do not appear, click the &#39;Detect&#39; button.</li>
                <li>Click the &#39;Identify&#39; button to find the number of each monitor.</li>
                <li>&quot;Monitor 1&quot; will be your laptop display</li>
                <li>&quot;Monitor 2 or 3&quot; will be your landscape display, and it should be positioned above your laptop.</li>
                <li>The final monitor will be your portrait display, and it should be to the left of your laptop and the portrait monitor.</li>
              </ol>
            </li>
            <li>In the graphic, select your portrait monitor.</li>
            <li>Under &#39;Orientation&#39; select &#39;Portrait&#39;.</li>
            <li>Click 'Apply' in the lower right.</li>
          </ol>
         
        <div class="col-lg-12" > <img  alt="display settings"  src="ssDisplaySettings.JPG"  class="img-responsive img-fluid img-rounded"/><br />
            Individual display settings<br>
          <br>
        </div>  
        
        <div class="col-lg-12">
                  <ol>
                    <li value="8"> As necessary drag your monitors into the correct physical location as depicted in the 'Select and Arrange Displays' section at the top of the Settings dialog box. Then click apply to accept the changes. You may need to repeat this procedure.</li>
                    <li>To test that you have configured your monitors correctly you should be able to move the Settings dialog box between all three monitors seamlessly by clicking and dragging on the dialog box title bar. Repeat the above steps as necessary until you can do this.</li>
                    <li>Close the dialog box.</li>
                  </ol>
        </div>
                
                
        <div class="col-lg-12 text-primary">
          <p>(10) 1. Make sure that you have content displayed in all three monitors. You can have a different website visible on each monitor. Then use the Snipping Tool to make a screen shot of all three monitors.<br>
          <p>Save the screen shot  as &quot;Ex1&quot; in your 
' <span id="bPath" ></span>              
<script>document.getElementById("bPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 

          </p>
        </div>
        </div>  
  </div>

      <div  class="col-lg-12 text-danger" >
         <h2>Screen Shot Ex1</h2>
          <hr />
      </div>



      
      
        <div class="col-lg-12"><a href="#Exercise02" class="btn btn-info" data-toggle="collapse" >Exercise 2-Software Installation</a></div>
          <div id="Exercise02" class="collapse in  col-lg-12">  
          <p>Install the following software onto your computer</p>
          <ol>
            <li>Visual Studio 2017 Enterprise-from Microsoft Imagine,&nbsp; <a href="http://e5.onthehub.com/WebStore/ProductsByMajorVersionList.aspx?ws=190fbb0d-be9b-e011-969d-0030487d8897&vsro=8" target="_blank" class="bg-info text-white">obtain from this website</a>.&nbsp; <a href="https://learn.winona.edu/Using_Microsoft_Imagine_Premium" class="bg-info text-white">Additional instructions</a>.<br />
                <strong>Make sure to retrieve your Product Key and enter it into Visual Studio.  From the Visual Studio menu choose Help&gt; Register Product.</strong>  <br />
                <img alt="Product Key"    src="ssProductKey.JPG" class="img-rounded img-responsive"  /><br />

                <br />
                If you do not install your license key you will see this message in 30 days, after which Visual Studio will no longer work:<br />
                <img src="LicenseKeyNeeded.JPG" class="img-rounded img-responsive" alt="license key" />
                <br />
                </li>
              <li>

                Please install the ASP.NET and web development, and the Python development modules.<br />
                <img src="ssVSModule.jpg" class="img-rounded img-responsive" alt="required modules" />
                &nbsp;<br />
            </li>
            <li>Install the Visual Studio GitHub Extension. From the menu select Tools&gt;Extensions and Updates... and search for GitHub Extension<br />
                <img src="ssGitHubExt.PNG" class="img-rounded img-responsive" alt="Git Hub Extenstion" /><br />
            </li>
              <li>Adobe Connect Add-In-obtained by<a href="http://www.adobe.com/support/connect/downloads-updates.html#meeting-add-ins" class="bg-info text-white"> downloading from Adobe's website</a></li>
              <li>PDFill, but select only &quot;FREE PDFill PDF Tools (No Watermark)&quot; option <br />
                  Obtain a copy of the PDFill.exe file from the Network Storage ReadOnly folder on the T: drive<br />
                  <img alt="PDFill" class="img-rounded img-responsive" src="ssPDFill.JPG" />
                  <br /> &nbsp;</li>
            <li>Git-obtained by <a href="https://git-scm.com/" target="_blank" class="bg-info text-white">downloading from the Internet.</a> <br>
              <a href="https://www.lynda.com/Git-tutorials/Initializing-adding-committing-status/409275/416547-4.html" class="bg-info text-white">Refer to this Lynda.com tutorial 
            &quot;Up and Running with Git and GitHub&quot; by Ray Villalobos for more details.</a><br>
            You are strongly advised to complete the entire tutorial after you have completed this formative assignment. It takes 1 hour, 21 minutes to complete.</li>
          </ol>
        <div class="col-lg-12 text-primary">
          <p>(10) 2. After installing all of the required software open the Control Panel. 
            <br>
          In the upper right corner click the drop-down arrow and select 'Small Icons'.</p>
          <p>Make sure you are at 'Control Panel&gt;All Control Panel Items&gt;Programs and Features'<br>
            Make the window big enough to view all the icons.
            <br>
            Use the Snipping Tool to make a screen shot.<br>
            Use the Yellow Highlighter Tool and highlight the software listed above.</p>
          <p>Save the screen shot  as &quot;Ex2&quot; in your 
' <span id="cPath" ></span>              
<script>document.getElementById("cPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 
          </p>
           
        </div>       
        </div>

      <div class="col-lg-12 text-danger" >
          <h2>Screen Shot Ex2</h2>
          <hr />
      </div>

      
         <div class="col-lg-12"><a href="#Exercise03" class="btn btn-info" data-toggle="collapse" >Exercise 3-Adobe Connect Web Conferencing</a></div>
      
    <div id="Exercise03" class="collapse in  col-lg-12">   
          <p>For best results make sure to:</p>
          <ol>
            <li>Use an appropriate browser.</li>
              <li>Have the latest <a href="http://www.adobe.com/support/connect/downloads-updates.html#meeting-add-ins" target="_blank" class="bg-info text-white">Adobe Connect Application installed from this url.</a></li>
            <li>Ensure the <a href="https://minnstate.adobeconnect.com/common/help/en/support/meeting_test.htm" target="_blank" class="bg-info text-white">Adobe Connect Diagnostics at this url</a> completes correctly, otherwise take the designated action.</li>
          </ol>
          <p><strong>At the beginning of class each day in Somsen 301 you must log into the appropriate </strong><a href="../../../../HelpFiles/VirtualMeetingRooms.htm" target="_blank" class="bg-info text-white">Virtual Classroom List</a>.&nbsp; <strong>Failure to login every class period will result in a loss of points in your Attendance &amp; Participation grade.</strong></p>
          <ol>
          <li>Login using your StarID.&nbsp; Do Not add &#39;@winona.edu&#39; to your username.&nbsp; Do NOT login as a guest.<br />
              &nbsp;</li>
          
          <li>To learn more about Adobe Connect please <a href="http://www.adobe.com/resources/acrobatconnect/" target="_blank" class="bg-info text-white">refer to the materials at this hyperlink.</a></li>
          </ol>
          <p>Your classroom and overall learning experience will be much better if you learn to use web conferencing in conjunction with the dual external monitors. 
          <br> Some of the things that you can do using Adobe Connect are using the text chat to communicate with others in the virtual classroom individually or all at once, mute/unmute the speaker, broadcast audio and video, share library content, share your screen (but do so only with the instructor's permission).
          <br>Please realize that you can be in multiple web conferences at the same time. You are only limited by your computer resources. </p>
          
          <div class="col-lg-12 text-primary">
              <p>(10) 3. After logging into Adobe Connect correctly and becoming acquainted with the application you must take a screen shot. <br>
                Use the Snipping Tool to make a screen shot that includes the entire Adobe application and all the pods, especially the Attendees pod with your name displayed.<br>
                Use the Yellow Highlighter Tool and highlight your name in the Attendees Pod.</p>
            
              <p>Save the screen shot  as &quot;Ex3&quot; in your 
' <span id="dPath" ></span>              
<script>document.getElementById("dPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 

              </p>         
          
          </div>     
        </div>      

      <div class="col-lg-12 text-danger" >
          <h2>Screen Shot Ex3</h2>
          <hr />
      </div>


         <div class="col-lg-12"><a href="#Exercise04" class="btn btn-info" data-toggle="collapse" >Exercise 4-Adobe Connect Class Recordings</a></div>
      
     <div id="Exercise04" class="collapse in  col-lg-12">  
        <p>This exercise demonstrates how to access an Adobe Connect class recording of the type that will be available after each class.  <a href="../../Formative00/AdobeConnectClassRecording.mp4" target="_blank" class="bg-info text-white"> <br>
            </a><strong>Visit the &#39;ReadOnly&#39; folder on class storage</strong> to find the file &quot;AdobeConnectClassRecording.mp4&quot;</p>


            <div class="col-lg-12 text-primary">
                <p>(10) 4. After viewing the recording you must take a screen shot of the Adobe Connect recording. <br>
                Use the Snipping Tool to make a screen shot that includes the entire Adobe application.</p>
                <p>Save the screen shot  as &quot;Ex4&quot; in your 
' <span id="ePath" ></span>              
<script>document.getElementById("ePath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 

                </p>        
            </div>  
        </div>

      <div class="col-lg-12 text-danger" >
          <h2>Screen Shot Ex4</h2>
          <hr />
      </div>
      
        <div class="col-lg-12"><a href="#Exercise05" class="btn btn-info" data-toggle="collapse">Exercise 5-Create a GitHub Account</a></div>
      
    <div id="Exercise05" class="collapse in  col-lg-12">
      Sign up for a GitHub account at the GitHub website:  <a href="https://github.com/" class="bg-info text-white">https://github.com/</a><br>
        Please choose your GitHub username wisely, as you will use it for all of your personal and professional work.<br>
          <div class="col-lg-12 text-primary">
          <p>(10) 5. After obtaining your account, visit your profile page (click icon in upper right corner) and take a screenshot using the Snipping tool. <br>
           Make sure your screen shot includes your username and email address.</p>
          <p>Save the screen shot  as &quot;Ex5&quot; in your 
' <span id="fPath" ></span>              
<script>document.getElementById("fPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 

          </p>
          </div>
        </div>

      <div class="col-lg-12 text-danger" >
          <h2>Screen Shot Ex5</h2>
          <hr />
      </div>


        <div class="col-lg-12"><a href="#Exercise06" class="btn btn-info" data-toggle="collapse">Exercise 6-Subscribe to Outlook Calendars</a></div>
      
    <div id="Exercise06" class="collapse in  col-lg-12">
        All of the assignments for this course are listed in the D2L calendar.  You can also view the assignment due dates in your Outlook desktop client by subscribing to the feed provided by D2L.  Follow these steps so that you have all of your assignment due dates for this course available.        
  
        <ol> 
          <li>Log into D2L and load this course. </li>
          <li>Click on 'Calendar' or 'Materials&gt;Calendar' from the menu.<br>
            <img src="ssD2L_Calendar_Select.png" class="img-rounded img-responsive" alt="click Calendar" ><br />
          </li> 
          <li> Click on the 'Settings' icon. (also note the Subscribe icons, you will use this later)  <br>
          <img src="ssD2L_Calendar_Settings.png" class="img-rounded img-responsive" alt="click settings" > <br>  
          </li>       
          <li>Make sure to check 'Enable Calendar Feeds"<br>
          <img src="ssD2L_Calendar_Feeds.png" class="img-rounded img-responsive" alt="check enable calendar feeds" ><br>
          </li>
          <li> Click the Subscribe button (see Step 3) and select your course from the list, then copy the calendar feed, and paste it into Outlook.<br>
          <img src="ssSelectCourse.png" class="img-rounded img-responsive" alt="Select course"><br>
              <img src="ssCalendarFeedUrl.JPG" alt="calendar feed url" class="img-rounded img-responsive" />  <br />

          </li>
          <li> Open Outlook Desktop, choose File&gt;Account Settings&gt;Account Settings...&nbsp;&nbsp; When the dialog box appears choose the &quot;Internet Calendars&quot; tab, click &quot;New...&quot;&nbsp; Paste the D2L calendar feed url, click &quot;Add&quot;, use the course name as the folder name, click OK, then click close. <br>
          <img src="ssOutlookCalendarFeed.JPG" class="img-rounded img-responsive" alt="calendar feed" ><br>
          </li>
          <li> It will take several seconds to install, then your Outlook Caldenar will appear with the new calendar feed for this course.<br>
          You may need to adjust your calendar settings to view the due dates properly.<br>
          'Week' view is shown below instead of the typical 'Work Week' view so that you can see the Saturday assignment due dates.<br>
          <img src="ssOutlookCalendar.png" class="img-rounded img-responsive" alt="calendar feed" ><br>
          </li>
          <li> Repeat as desired to add calendars from other D2L courses.<br>
            You can also subscribe to calendars from your favorite sports teams, if they make the feed available.<br>
            Ref: <a href="http://www.southendzone.com/ics/" target="_blank" class="bg-info text-white">http://www.southendzone.com/ics/</a><br>
           </li>
        </ol>  
          
        <div class="col-lg-12 text-primary">
          <p>(10) 6. After installing the D2L calendar feed for this course into your Outlook desktop client, take a screenshot of this course's calendar in Outlook using the Snipping tool.</p>
          <p>Save the screen shot  as &quot;Ex6&quot; in your 
' <span id="gPath" ></span>              
<script>document.getElementById("gPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 

          </p>
        </div>
        </div>
      

      <div class="col-lg-12 text-danger" >
          <h2>Screen Shot Ex6</h2>
          <hr />
      </div>




        <div class="col-lg-12"><a href="#Exercise07" class="btn btn-info" data-toggle="collapse" >Exercise 7-VPN</a></div>
          <div id="Exercise07" class="collapse in  col-lg-12">  
          <p>This MUST be done while you are off-campus, or in Somsen 301 using the one network patch cable designated as &#39;VPN&#39;.&nbsp; Using WSU wireless or WSU network connections will not work.<br />
              Begin by reviewing these instructions on connecting to the WSU VPN: <a href="https://learn.winona.edu/VPN" class="bg-info text-white">https://learn.winona.edu/VPN</a><br />
              Note:  For additional assistance, and if the above hyperlink does not work, search the WSU website for &quot;Cisco VPN&quot; 
          </p>
          <ol>
            <li>Turn off your Wi-Fi on your laptop.</li>
              <li>Connect to the HBC VPN USB-C 3.1 cable that attaches to the HP dock<br />
                  <div>
                      <img src="ssVpn.jpg"  alt="USB-C dock" class="img-rounded img-responsive"/>
                  </div>
              </li>
              <li>Wait a few seconds, do a Google search to check your IP address.<br />
                  <div>
                      <img src="ssWhatsMyIP.JPG" alt="check IP" class="img-rounded img-responsive" />
                  </div>
              </li>
              <li>Click the Windows button, type &quot;Cisco AnyConnect&quot; and press enter to bring up the login dialog box.</li>
              <li>Click the &#39;Connect&#39; button, in the Username box enter your StarID, enter your WSU network password, and click &#39;OK&#39;:&nbsp; <br />
                <img alt="Product Key"  class="img-rounded img-responsive"  src="ssVpn01.JPG"  /><br />
                
                  
            </li>
            <li>After a few seconds the dialog box will minimize and an icon will appear in the Task Tray.&nbsp;
                <br /><img src="ssVPN02.JPG" alt="dialog box" class="img-rounded img-responsive"/> <br />
                Double click it to open the dialog box. Then click the &#39;gear&#39; in the lower left to show the Statistics.&nbsp;<br />

                <img src="ssVPN03.JPG"  alt="export stats" class="img-rounded img-responsive" /><br />               
                
            </li>

              <li>Click the &#39;Export Stats...&#39; button, save the file &#39;test.txt&#39; in the same folder as the Exercise 1 screen shot. </li>
              <li>Open test.txt and print it as a pdf file names Ex7Test.pdf<br />
                  It will look like this: <br />
                  <img src="ssVPN04.JPG"  alt="save stats" class="img-rounded img-responsive" /><br />
                  &nbsp;</li>
          </ol>
        <div class="col-lg-12 text-primary">
          <p>(10) 7. Make sure to print the Cisco VPN Statistics file as &#39;Ex7.pdf&#39;&#39; and save it in the folder
' <span id="hPath" ></span>              
<script>document.getElementById("hPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' <br /> 

          </p>
          <p>
            <br>
          </p>
        </div>       
        </div>

      <div class="col-lg-12 text-danger" >
          <h2>Print PDF file Ex7</h2>
          <hr />
      </div>



        <div class="col-lg-12"><a href="#Exercise08" class="btn btn-info" data-toggle="collapse">Exercise 8-PDF File Creation</a></div>
      
    <div id="Exercise08" class="collapse in  col-lg-12"> 
        <p>To proceed you must have Windows 10, which includes &#39;Print to PDF&#39; installed. You know it is installed when one of the print dialog box choices is &quot;Microsoft Print to PDF&quot;<br />
            <img alt="print to pdf" class="img-rounded img-responsive" src="ssPrintToPDF.JPG" /><br><br />

            Refer to this url and follow these steps.  <a href="https://www.howtogeek.com/248462/how-to-combine-images-into-one-pdf-file-in-windows/" target="_blank" class="bg-info text-white">https://www.howtogeek.com/248462/how-to-combine-images-into-one-pdf-file-in-windows/</a>  <br />
            You will be creating one .pdf (portable document format) file from the seven screen shots that you have taken.</p>
        
        <ol>
            
              
          <li> Open File Explorer, make sure the screen shot files are properly named(Ex0, Ex1, Ex2 , Ex3.. ) &nbsp; </li>
            <li> Select all of the screen shots to be combined. </li>         
          <li>Right Click and select &#39;Print&#39; from the pop-up menu.      </li>
            <li>In the bottom center of the &#39;Print Pictures&#39; dialog box uncheck the box &quot;Fit picture to frame&quot;</li>    
          <li>See the howtogeek article for more options.</li>
            <li>Click on &#39;Print&#39; and save the file with the name&nbsp; &quot;ScreenShots.pdf&quot; in your 
' <span id="iPath" ></span>              
<script>document.getElementById("iPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 

            </li>
            <li>Use PDFill (installed in <a href="#Exercise02">Exercise 2</a>) to merge the ScreenShots.pdf file with the Ex7.pdf file created in Exercise 7, and save it as &#39;Formative00.pdf&#39; in your
' <span id="jPath" ></span>              
<script>document.getElementById("jPath").innerHTML = startPath + xStarID + "&#92;OneDrive - MNSCU&#92;" + document.getElementById("class").value + "&#92;" + document.getElementById("assignment").value + "&#92;"; </script>' folder.<br /> 
                <br>
            <br></li>
          </ol>
                <div class="col-lg-12 text-primary">
        <p>(10) 8. Upload your file 'Formative00.pdf' to the D2L 'Formative00' Assignment folder.</p>

            </div>
           <hr /> 

        </div> 
      
      
        <div class="col-lg-12"><a href="#Exercise09" class="btn btn-info" data-toggle="collapse">Exercise 9-Composing Professional Emails</a></div>
      
        <div id="Exercise09" class="collapse in  col-lg-12">   
         <p> Composing and sending clear, professional emails is an important skill to learn and master for your career.<br>
          Google 'composing effective emails' and read some of the tips provided, <a href="http://jerz.setonhill.edu/writing/e-text/email/" target="_blank" class="bg-info text-white">such as these 10 tips </a> found at the Seton Hill website. <br>
          
         Then check your Outlook Email account to confirm that you have received a copy of this email.<br>                
        If you did not receive a confirming email, something is wrong, and you need to troubleshoot and resolve the problem.<br>
          Explain to the student the need to press Submit and check that they received an email.<br>
        Also that they need to upload any required files to the D2L Assignment Folder. </p>
          <div class="col-lg-12 text-primary">
<!-- PgP toDo create js to replace (course) with the course entered into input box at top of page, then can remove subject line screen shot below -->
          <p>(10) 9. To complete this Exercise <a href="mailto:ppaulson@winona.edu?subject=(course)AssignmentFormative00&amp;body=I%20have%20completd%20AssignmentFormative00%20and%20I%20learnt%20a%20lot." class="bg-info text-white"> click this link  </a> &nbsp; and send a professional email to Professor Paulson stating that you have completed Exercise 9 of Assignment Formative00.&nbsp;<br />
              Replace (course) in the subject line with the class you are in, MIS202, MIS342, MIS362.&nbsp; Do not have any spaces in your subject line.<br />
              The subject line must look something like this:<br />
           </p>
              <div> 
                  <img alt="email subject line" class="img-rounded img-responsive" src="ssEmailSubjectLine.JPG" />
              </div>
         
          <ol>
            <li> Add your email address to the cc: field </li>
            <li> Use the skills you learned to edit the email and ensure it has a professional tone.</li>
            <li> Proofread the email, checking grammar and typographics.</li>
          </ol>          
          </div>
           <hr />
          </div>


    
          
    <div class="col-lg-12"><a href="#Exercise10" class="btn btn-info" data-toggle="collapse">Exercise 10-Submit Your Assignment</a></div>
      
    <div id="Exercise10" class="collapse in  col-lg-12">
      <p>For this final Exercise, and to complete this assignment please read all of these instructions.<br>
        Make sure that you have</p>
            <ul>
                <li>completed all the exercises,</li>
                <li>taken all the screen shots,</li> 
                <li>combined the screen shots into one .pdf file,</li> 
                <li>merged the screen shot .pdf file with the VPN .pdf file,</li>
                <li>uploaded the .pdf file to the D2L  'Formative00' Assignment folder,</li>
                <li>and sent a confirming professional email to Professor Paulson.</li>
           </ul
                >When these tasks are completed press the Submit button below.

        <div>          
            <div class="col-lg-12 text-primary">
            (10) 10. Assignment submission<br>
            <!-- Enter your answer in the VALUE field below   GROK -->        
            <input class="form-control" name ="q10" type="text" id="q10"  value="I have completed all the exercises."> 
            </div> 
        </div>
            <hr />
        </div>     

  
  
    <div class=" col-lg-12">
       <br /><input class=" text-danger btn-block btn-lg" type="submit" name="Submit" value="Submit"><br />
    </div>
  
  </form> 

    <!-- Creative Commons License Info -->
    <div id="xLicense" class=" col-lg-12 text-muted" ></div>

   <div id="xfooter" class=" col-lg-12 text-muted"></div>
 
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="../js/jquery-1.11.3.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="../js/bootstrap.js"></script>


  </body>
</html>