/++
Auto-generated Linux syscall constants for HPPA
+/
module mir.linux.arch.hppa.uapi.asm.unistd;
version(LDC) pragma(LDC_no_moduleinfo);

enum NR_Linux = 0;
enum NR_restart_syscall = (NR_Linux + 0);
enum NR_exit = (NR_Linux + 1);
enum NR_fork = (NR_Linux + 2);
enum NR_read = (NR_Linux + 3);
enum NR_write = (NR_Linux + 4);
enum NR_open = (NR_Linux + 5);
enum NR_close = (NR_Linux + 6);
enum NR_waitpid = (NR_Linux + 7);
enum NR_creat = (NR_Linux + 8);
enum NR_link = (NR_Linux + 9);
enum NR_unlink = (NR_Linux + 10);
enum NR_execve = (NR_Linux + 11);
enum NR_chdir = (NR_Linux + 12);
enum NR_time = (NR_Linux + 13);
enum NR_mknod = (NR_Linux + 14);
enum NR_chmod = (NR_Linux + 15);
enum NR_lchown = (NR_Linux + 16);
enum NR_socket = (NR_Linux + 17);
enum NR_stat = (NR_Linux + 18);
enum NR_lseek = (NR_Linux + 19);
enum NR_getpid = (NR_Linux + 20);
enum NR_mount = (NR_Linux + 21);
enum NR_bind = (NR_Linux + 22);
enum NR_setuid = (NR_Linux + 23);
enum NR_getuid = (NR_Linux + 24);
enum NR_stime = (NR_Linux + 25);
enum NR_ptrace = (NR_Linux + 26);
enum NR_alarm = (NR_Linux + 27);
enum NR_fstat = (NR_Linux + 28);
enum NR_pause = (NR_Linux + 29);
enum NR_utime = (NR_Linux + 30);
enum NR_connect = (NR_Linux + 31);
enum NR_listen = (NR_Linux + 32);
enum NR_access = (NR_Linux + 33);
enum NR_nice = (NR_Linux + 34);
enum NR_accept = (NR_Linux + 35);
enum NR_sync = (NR_Linux + 36);
enum NR_kill = (NR_Linux + 37);
enum NR_rename = (NR_Linux + 38);
enum NR_mkdir = (NR_Linux + 39);
enum NR_rmdir = (NR_Linux + 40);
enum NR_dup = (NR_Linux + 41);
enum NR_pipe = (NR_Linux + 42);
enum NR_times = (NR_Linux + 43);
enum NR_getsockname = (NR_Linux + 44);
enum NR_brk = (NR_Linux + 45);
enum NR_setgid = (NR_Linux + 46);
enum NR_getgid = (NR_Linux + 47);
enum NR_signal = (NR_Linux + 48);
enum NR_geteuid = (NR_Linux + 49);
enum NR_getegid = (NR_Linux + 50);
enum NR_acct = (NR_Linux + 51);
enum NR_umount2 = (NR_Linux + 52);
enum NR_getpeername = (NR_Linux + 53);
enum NR_ioctl = (NR_Linux + 54);
enum NR_fcntl = (NR_Linux + 55);
enum NR_socketpair = (NR_Linux + 56);
enum NR_setpgid = (NR_Linux + 57);
enum NR_send = (NR_Linux + 58);
enum NR_uname = (NR_Linux + 59);
enum NR_umask = (NR_Linux + 60);
enum NR_chroot = (NR_Linux + 61);
enum NR_ustat = (NR_Linux + 62);
enum NR_dup2 = (NR_Linux + 63);
enum NR_getppid = (NR_Linux + 64);
enum NR_getpgrp = (NR_Linux + 65);
enum NR_setsid = (NR_Linux + 66);
enum NR_pivot_root = (NR_Linux + 67);
enum NR_sgetmask = (NR_Linux + 68);
enum NR_ssetmask = (NR_Linux + 69);
enum NR_setreuid = (NR_Linux + 70);
enum NR_setregid = (NR_Linux + 71);
enum NR_mincore = (NR_Linux + 72);
enum NR_sigpending = (NR_Linux + 73);
enum NR_sethostname = (NR_Linux + 74);
enum NR_setrlimit = (NR_Linux + 75);
enum NR_getrlimit = (NR_Linux + 76);
enum NR_getrusage = (NR_Linux + 77);
enum NR_gettimeofday = (NR_Linux + 78);
enum NR_settimeofday = (NR_Linux + 79);
enum NR_getgroups = (NR_Linux + 80);
enum NR_setgroups = (NR_Linux + 81);
enum NR_sendto = (NR_Linux + 82);
enum NR_symlink = (NR_Linux + 83);
enum NR_lstat = (NR_Linux + 84);
enum NR_readlink = (NR_Linux + 85);
enum NR_uselib = (NR_Linux + 86);
enum NR_swapon = (NR_Linux + 87);
enum NR_reboot = (NR_Linux + 88);
enum NR_mmap2 = (NR_Linux + 89);
enum NR_mmap = (NR_Linux + 90);
enum NR_munmap = (NR_Linux + 91);
enum NR_truncate = (NR_Linux + 92);
enum NR_ftruncate = (NR_Linux + 93);
enum NR_fchmod = (NR_Linux + 94);
enum NR_fchown = (NR_Linux + 95);
enum NR_getpriority = (NR_Linux + 96);
enum NR_setpriority = (NR_Linux + 97);
enum NR_recv = (NR_Linux + 98);
enum NR_statfs = (NR_Linux + 99);
enum NR_fstatfs = (NR_Linux + 100);
enum NR_stat64 = (NR_Linux + 101);
enum NR_syslog = (NR_Linux + 103);
enum NR_setitimer = (NR_Linux + 104);
enum NR_getitimer = (NR_Linux + 105);
enum NR_capget = (NR_Linux + 106);
enum NR_capset = (NR_Linux + 107);
enum NR_pread64 = (NR_Linux + 108);
enum NR_pwrite64 = (NR_Linux + 109);
enum NR_getcwd = (NR_Linux + 110);
enum NR_vhangup = (NR_Linux + 111);
enum NR_fstat64 = (NR_Linux + 112);
enum NR_vfork = (NR_Linux + 113);
enum NR_wait4 = (NR_Linux + 114);
enum NR_swapoff = (NR_Linux + 115);
enum NR_sysinfo = (NR_Linux + 116);
enum NR_shutdown = (NR_Linux + 117);
enum NR_fsync = (NR_Linux + 118);
enum NR_madvise = (NR_Linux + 119);
enum NR_clone = (NR_Linux + 120);
enum NR_setdomainname = (NR_Linux + 121);
enum NR_sendfile = (NR_Linux + 122);
enum NR_recvfrom = (NR_Linux + 123);
enum NR_adjtimex = (NR_Linux + 124);
enum NR_mprotect = (NR_Linux + 125);
enum NR_sigprocmask = (NR_Linux + 126);
enum NR_create_module = (NR_Linux + 127);
enum NR_init_module = (NR_Linux + 128);
enum NR_delete_module = (NR_Linux + 129);
enum NR_get_kernel_syms = (NR_Linux + 130);
enum NR_quotactl = (NR_Linux + 131);
enum NR_getpgid = (NR_Linux + 132);
enum NR_fchdir = (NR_Linux + 133);
enum NR_bdflush = (NR_Linux + 134);
enum NR_sysfs = (NR_Linux + 135);
enum NR_personality = (NR_Linux + 136);
enum NR_afs_syscall = (NR_Linux + 137);
enum NR_setfsuid = (NR_Linux + 138);
enum NR_setfsgid = (NR_Linux + 139);
enum NR__llseek = (NR_Linux + 140);
enum NR_getdents = (NR_Linux + 141);
enum NR__newselect = (NR_Linux + 142);
enum NR_flock = (NR_Linux + 143);
enum NR_msync = (NR_Linux + 144);
enum NR_readv = (NR_Linux + 145);
enum NR_writev = (NR_Linux + 146);
enum NR_getsid = (NR_Linux + 147);
enum NR_fdatasync = (NR_Linux + 148);
enum NR__sysctl = (NR_Linux + 149);
enum NR_mlock = (NR_Linux + 150);
enum NR_munlock = (NR_Linux + 151);
enum NR_mlockall = (NR_Linux + 152);
enum NR_munlockall = (NR_Linux + 153);
enum NR_sched_setparam = (NR_Linux + 154);
enum NR_sched_getparam = (NR_Linux + 155);
enum NR_sched_setscheduler = (NR_Linux + 156);
enum NR_sched_getscheduler = (NR_Linux + 157);
enum NR_sched_yield = (NR_Linux + 158);
enum NR_sched_get_priority_max = (NR_Linux + 159);
enum NR_sched_get_priority_min = (NR_Linux + 160);
enum NR_sched_rr_get_interval = (NR_Linux + 161);
enum NR_nanosleep = (NR_Linux + 162);
enum NR_mremap = (NR_Linux + 163);
enum NR_setresuid = (NR_Linux + 164);
enum NR_getresuid = (NR_Linux + 165);
enum NR_sigaltstack = (NR_Linux + 166);
enum NR_query_module = (NR_Linux + 167);
enum NR_poll = (NR_Linux + 168);
enum NR_nfsservctl = (NR_Linux + 169);
enum NR_setresgid = (NR_Linux + 170);
enum NR_getresgid = (NR_Linux + 171);
enum NR_prctl = (NR_Linux + 172);
enum NR_rt_sigreturn = (NR_Linux + 173);
enum NR_rt_sigaction = (NR_Linux + 174);
enum NR_rt_sigprocmask = (NR_Linux + 175);
enum NR_rt_sigpending = (NR_Linux + 176);
enum NR_rt_sigtimedwait = (NR_Linux + 177);
enum NR_rt_sigqueueinfo = (NR_Linux + 178);
enum NR_rt_sigsuspend = (NR_Linux + 179);
enum NR_chown = (NR_Linux + 180);
enum NR_setsockopt = (NR_Linux + 181);
enum NR_getsockopt = (NR_Linux + 182);
enum NR_sendmsg = (NR_Linux + 183);
enum NR_recvmsg = (NR_Linux + 184);
enum NR_semop = (NR_Linux + 185);
enum NR_semget = (NR_Linux + 186);
enum NR_semctl = (NR_Linux + 187);
enum NR_msgsnd = (NR_Linux + 188);
enum NR_msgrcv = (NR_Linux + 189);
enum NR_msgget = (NR_Linux + 190);
enum NR_msgctl = (NR_Linux + 191);
enum NR_shmat = (NR_Linux + 192);
enum NR_shmdt = (NR_Linux + 193);
enum NR_shmget = (NR_Linux + 194);
enum NR_shmctl = (NR_Linux + 195);
enum NR_getpmsg = (NR_Linux + 196);
enum NR_putpmsg = (NR_Linux + 197);
enum NR_lstat64 = (NR_Linux + 198);
enum NR_truncate64 = (NR_Linux + 199);
enum NR_ftruncate64 = (NR_Linux + 200);
enum NR_getdents64 = (NR_Linux + 201);
enum NR_fcntl64 = (NR_Linux + 202);
enum NR_attrctl = (NR_Linux + 203);
enum NR_acl_get = (NR_Linux + 204);
enum NR_acl_set = (NR_Linux + 205);
enum NR_gettid = (NR_Linux + 206);
enum NR_readahead = (NR_Linux + 207);
enum NR_tkill = (NR_Linux + 208);
enum NR_sendfile64 = (NR_Linux + 209);
enum NR_futex = (NR_Linux + 210);
enum NR_sched_setaffinity = (NR_Linux + 211);
enum NR_sched_getaffinity = (NR_Linux + 212);
enum NR_set_thread_area = (NR_Linux + 213);
enum NR_get_thread_area = (NR_Linux + 214);
enum NR_io_setup = (NR_Linux + 215);
enum NR_io_destroy = (NR_Linux + 216);
enum NR_io_getevents = (NR_Linux + 217);
enum NR_io_submit = (NR_Linux + 218);
enum NR_io_cancel = (NR_Linux + 219);
enum NR_alloc_hugepages = (NR_Linux + 220);
enum NR_free_hugepages = (NR_Linux + 221);
enum NR_exit_group = (NR_Linux + 222);
enum NR_lookup_dcookie = (NR_Linux + 223);
enum NR_epoll_create = (NR_Linux + 224);
enum NR_epoll_ctl = (NR_Linux + 225);
enum NR_epoll_wait = (NR_Linux + 226);
enum NR_remap_file_pages = (NR_Linux + 227);
enum NR_semtimedop = (NR_Linux + 228);
enum NR_mq_open = (NR_Linux + 229);
enum NR_mq_unlink = (NR_Linux + 230);
enum NR_mq_timedsend = (NR_Linux + 231);
enum NR_mq_timedreceive = (NR_Linux + 232);
enum NR_mq_notify = (NR_Linux + 233);
enum NR_mq_getsetattr = (NR_Linux + 234);
enum NR_waitid = (NR_Linux + 235);
enum NR_fadvise64_64 = (NR_Linux + 236);
enum NR_set_tid_address = (NR_Linux + 237);
enum NR_setxattr = (NR_Linux + 238);
enum NR_lsetxattr = (NR_Linux + 239);
enum NR_fsetxattr = (NR_Linux + 240);
enum NR_getxattr = (NR_Linux + 241);
enum NR_lgetxattr = (NR_Linux + 242);
enum NR_fgetxattr = (NR_Linux + 243);
enum NR_listxattr = (NR_Linux + 244);
enum NR_llistxattr = (NR_Linux + 245);
enum NR_flistxattr = (NR_Linux + 246);
enum NR_removexattr = (NR_Linux + 247);
enum NR_lremovexattr = (NR_Linux + 248);
enum NR_fremovexattr = (NR_Linux + 249);
enum NR_timer_create = (NR_Linux + 250);
enum NR_timer_settime = (NR_Linux + 251);
enum NR_timer_gettime = (NR_Linux + 252);
enum NR_timer_getoverrun = (NR_Linux + 253);
enum NR_timer_delete = (NR_Linux + 254);
enum NR_clock_settime = (NR_Linux + 255);
enum NR_clock_gettime = (NR_Linux + 256);
enum NR_clock_getres = (NR_Linux + 257);
enum NR_clock_nanosleep = (NR_Linux + 258);
enum NR_tgkill = (NR_Linux + 259);
enum NR_mbind = (NR_Linux + 260);
enum NR_get_mempolicy = (NR_Linux + 261);
enum NR_set_mempolicy = (NR_Linux + 262);
enum NR_vserver = (NR_Linux + 263);
enum NR_add_key = (NR_Linux + 264);
enum NR_request_key = (NR_Linux + 265);
enum NR_keyctl = (NR_Linux + 266);
enum NR_ioprio_set = (NR_Linux + 267);
enum NR_ioprio_get = (NR_Linux + 268);
enum NR_inotify_init = (NR_Linux + 269);
enum NR_inotify_add_watch = (NR_Linux + 270);
enum NR_inotify_rm_watch = (NR_Linux + 271);
enum NR_migrate_pages = (NR_Linux + 272);
enum NR_pselect6 = (NR_Linux + 273);
enum NR_ppoll = (NR_Linux + 274);
enum NR_openat = (NR_Linux + 275);
enum NR_mkdirat = (NR_Linux + 276);
enum NR_mknodat = (NR_Linux + 277);
enum NR_fchownat = (NR_Linux + 278);
enum NR_futimesat = (NR_Linux + 279);
enum NR_fstatat64 = (NR_Linux + 280);
enum NR_unlinkat = (NR_Linux + 281);
enum NR_renameat = (NR_Linux + 282);
enum NR_linkat = (NR_Linux + 283);
enum NR_symlinkat = (NR_Linux + 284);
enum NR_readlinkat = (NR_Linux + 285);
enum NR_fchmodat = (NR_Linux + 286);
enum NR_faccessat = (NR_Linux + 287);
enum NR_unshare = (NR_Linux + 288);
enum NR_set_robust_list = (NR_Linux + 289);
enum NR_get_robust_list = (NR_Linux + 290);
enum NR_splice = (NR_Linux + 291);
enum NR_sync_file_range = (NR_Linux + 292);
enum NR_tee = (NR_Linux + 293);
enum NR_vmsplice = (NR_Linux + 294);
enum NR_move_pages = (NR_Linux + 295);
enum NR_getcpu = (NR_Linux + 296);
enum NR_epoll_pwait = (NR_Linux + 297);
enum NR_statfs64 = (NR_Linux + 298);
enum NR_fstatfs64 = (NR_Linux + 299);
enum NR_kexec_load = (NR_Linux + 300);
enum NR_utimensat = (NR_Linux + 301);
enum NR_signalfd = (NR_Linux + 302);
enum NR_timerfd = (NR_Linux + 303) /* not used */;
enum NR_eventfd = (NR_Linux + 304);
enum NR_fallocate = (NR_Linux + 305);
enum NR_timerfd_create = (NR_Linux + 306);
enum NR_timerfd_settime = (NR_Linux + 307);
enum NR_timerfd_gettime = (NR_Linux + 308);
enum NR_signalfd4 = (NR_Linux + 309);
enum NR_eventfd2 = (NR_Linux + 310);
enum NR_epoll_create1 = (NR_Linux + 311);
enum NR_dup3 = (NR_Linux + 312);
enum NR_pipe2 = (NR_Linux + 313);
enum NR_inotify_init1 = (NR_Linux + 314);
enum NR_preadv = (NR_Linux + 315);
enum NR_pwritev = (NR_Linux + 316);
enum NR_rt_tgsigqueueinfo = (NR_Linux + 317);
enum NR_perf_event_open = (NR_Linux + 318);
enum NR_recvmmsg = (NR_Linux + 319);
enum NR_accept4 = (NR_Linux + 320);
enum NR_prlimit64 = (NR_Linux + 321);
enum NR_fanotify_init = (NR_Linux + 322);
enum NR_fanotify_mark = (NR_Linux + 323);
enum NR_clock_adjtime = (NR_Linux + 324);
enum NR_name_to_handle_at = (NR_Linux + 325);
enum NR_open_by_handle_at = (NR_Linux + 326);
enum NR_syncfs = (NR_Linux + 327);
enum NR_setns = (NR_Linux + 328);
enum NR_sendmmsg = (NR_Linux + 329);
enum NR_process_vm_readv = (NR_Linux + 330);
enum NR_process_vm_writev = (NR_Linux + 331);
enum NR_kcmp = (NR_Linux + 332);
enum NR_finit_module = (NR_Linux + 333);
enum NR_sched_setattr = (NR_Linux + 334);
enum NR_sched_getattr = (NR_Linux + 335);
enum NR_utimes = (NR_Linux + 336);
enum NR_renameat2 = (NR_Linux + 337);
enum NR_seccomp = (NR_Linux + 338);
enum NR_getrandom = (NR_Linux + 339);
enum NR_memfd_create = (NR_Linux + 340);
enum NR_bpf = (NR_Linux + 341);
enum NR_execveat = (NR_Linux + 342);
enum NR_membarrier = (NR_Linux + 343);
enum NR_userfaultfd = (NR_Linux + 344);
enum NR_mlock2 = (NR_Linux + 345);
enum NR_copy_file_range = (NR_Linux + 346);
enum NR_preadv2 = (NR_Linux + 347);
enum NR_pwritev2 = (NR_Linux + 348);
enum NR_statx = (NR_Linux + 349);
enum NR_Linux_syscalls = (NR_statx + 1);
