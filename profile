<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Profile-Me</title>
<link rel="stylesheet" type="text/css" href="prostyle.css">
 <script>

         var name; 
         var now = new Date(); 
         var hour = now.getHours(); 

         
         name = window.prompt( "Kindly, enter your name" );

       
         if ( hour < 12 )
            document.write( "<h2>Good Morning ! " );

         
         if ( hour >= 12 )
         {
            
            hour = hour - 12;

            
            if ( hour < 6 )
               document.write( "<h2>Good Afternoon, " );

            
            if ( hour >= 6 )
               document.write( "<h2>Good Evening, " );
         } 

         document.writeln( name + 
            ", Welcome to My Website!</h2>" );

      </script>

</head>

<body>
<header>  
   <nav>
      <ul>
        <li><a href="profile.html" class="title">Home</a></li>
        <li><a href="about.html" class="title"> About Me</a></li>
        <li><a href="contact.html" class="title">Contact </a></li>
	  </ul>
    </nav>
	
	
</header>

<br>
<br>
<br>
<br>
<br>
<br>
	
	<h1 style="text-align:center;font-family: 'Poppins', sans-serif;color: #872341"><center>
    <img src="person.png" alt="person" style="width:50px;height:50px;">
	 Hi ! I'm Aisha </center></h1>
	<h3 style="text-align:center;font-family: 'Poppins', sans-serif;color: #872341">Website Programmer and Web Designer<h3>
	
	
	
	
	</body>
	</html>
	
