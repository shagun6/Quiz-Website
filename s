<html>
<head>
<link rel="stylesheet" type="text/css"
href="style2.css"></head>
<body>
<p><a href="#home">Introduction</a></p><br>
<p><a href="#Simple">Processes</a></p><br>
<p><a href="#overview">Process Scheduling</a></p><br>
<p><a href="#sort">Memory Management</a></p><br>
<h1 id="home">Introduction</h1>
A computer system has many resources (hardware and software), which may be require to complete a task. The commonly required resources are input/output devices, memory, file storage space, CPU etc. The operating system acts as a manager of the above resources and allocates them to specific programs and users, whenever necessary to perform a particular task. Therefore operating system is the resource manager i.e. it can manage the resource of a computer system internally. The resources are processor, memory, files, and I/O devices. In simple terms, an operating system is the interface between the user and the machine
The user view of the computer refers to the interface being used. Such systems are designed for one user to monopolize its resources, to maximize the work that the user is performing. In these cases, the operating system is designed mostly for ease of use, with some attention paid to performance, and none paid to resource utilization.
Operating system can be viewed as a resource allocator also. A computer system consists of many resources like - hardware and software - that must be managed efficiently. The operating system acts as the manager of the resources, decides between conflicting requests, controls execution of programs etc.
It boots the computer.
It performs basic computer tasks e.g. managing the various peripheral devices e.g. mouse, keyboard.
It provides a user interface, e.g. command line, graphical user interface (GUI).
It handles system resources such as computer's memory and sharing of the central processing unit(CPU) time by various applications or peripheral devices.
It provides file management which refers to the way that the operating system manipulates, stores, retrieves and saves data.
Error Handling is done by the operating system. It takes preventive measures whenever required to avoid errors.
<h1 id="Simple">Processes</h1>
A process is a program in execution. Process is not as same as program code but a lot more than it. A process is an 'active' entity as opposed to program which is considered to be a 'passive' entity. Attributes held by process include hardware state, memory, CPU etc.
Processes in the operating system can be in any of the following states:<br>

NEW- The process is being created.<br>
READY- The process is waiting to be assigned to a processor.<br>
RUNNING- Instructions are being executed.<br>
WAITING- The process is waiting for some event to occur(such as an I/O completion or reception of a signal).<br>
TERMINATED- The process has finished execution.
<h1 id="overview">Process Scheduling</h1>
The act of determining which process is in the ready state, and should be moved to the running state is known as Process Scheduling.

The prime aim of the process scheduling system is to keep the CPU busy all the time and to deliver minimum response time for all programs. For achieving this, the scheduler must apply appropriate rules for swapping processes IN and OUT of CPU.

Scheduling fell into one of the two general categories:<br>

Non Pre-emptive Scheduling: When the currently executing process gives up the CPU voluntarily.<br>
Pre-emptive Scheduling: When the operating system decides to favour another process, pre-empting the currently executing process.
All processes, upon entering into the system, are stored in the Job Queue.
Processes in the Ready state are placed in the Ready Queue.
Processes waiting for a device to become available are placed in Device Queues. There are unique device queues available for each I/O device.
<h1 id="sort">Memory Management</h1>
Main Memory refers to a physical memory that is the internal memory to the computer. The word main is used to distinguish it from external mass storage devices such as disk drives. Main memory is also known as RAM. The computer is able to change only data that is in main memory. Therefore, every program we execute and every file we access must be copied from a storage device into main memory.

All the programs are loaded in the main memeory for execution. Sometimes complete program is loaded into the memory, but some times a certain part or routine of the program is loaded into the main memory only when it is called by the program, this mechanism is called Dynamic Loading, this enhance the performance.

Also, at times one program is dependent on some other program. In such a case, rather than loading all the dependent programs, CPU links the dependent programs to the main executing program when its required. This mechanism is known as Dynamic Linking
A process needs to be in memory for execution. But sometimes there is not enough main memory to hold all the currently active processes in a timesharing system. So, excess process are kept on disk and brought in to run dynamically. Swapping is the process of bringing in each process in main memory, running it for a while and then putting it back to the disk.


</body>
</html>


