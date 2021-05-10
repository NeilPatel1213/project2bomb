
bomb_npatel62:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 5018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <puts@plt>:
    1040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 5020 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <strlen@plt>:
    1050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 5028 <strlen@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <printf@plt>:
    1060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5030 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <pclose@plt>:
    1070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5038 <pclose@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

000000000001080 <memset@plt>:
    1080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5040 <memset@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <fgets@plt>:
    1090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5048 <fgets@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <strcmp@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5050 <strcmp@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <memalign@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5058 <memalign@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <malloc@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5060 <malloc@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <fflush@plt>:
    10d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5068 <fflush@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <__isoc99_sscanf@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5070 <__isoc99_sscanf@GLIBC_2.7>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <mprotect@plt>:
    10f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5078 <mprotect@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <popen@plt>:
    1100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5080 <popen@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fopen@plt>:
    1110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5088 <fopen@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <perror@plt>:
    1120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5090 <perror@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <exit@plt>:
    1130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5098 <exit@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1146:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001150 <_start>:
    1150:	31 ed                	xor    %ebp,%ebp
    1152:	49 89 d1             	mov    %rdx,%r9
    1155:	5e                   	pop    %rsi
    1156:	48 89 e2             	mov    %rsp,%rdx
    1159:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    115d:	50                   	push   %rax
    115e:	54                   	push   %rsp
    115f:	4c 8d 05 0a 13 00 00 	lea    0x130a(%rip),%r8        # 2470 <__libc_csu_fini>
    1166:	48 8d 0d a3 12 00 00 	lea    0x12a3(%rip),%rcx        # 2410 <__libc_csu_init>
    116d:	48 8d 3d c1 11 00 00 	lea    0x11c1(%rip),%rdi        # 2335 <main>
    1174:	ff 15 66 3e 00 00    	callq  *0x3e66(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    117a:	f4                   	hlt    
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 31 3f 00 00 	lea    0x3f31(%rip),%rdi        # 50b8 <__TMC_END__>
    1187:	48 8d 05 2a 3f 00 00 	lea    0x3f2a(%rip),%rax        # 50b8 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 3e 00 00 	mov    0x3e3e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 01 3f 00 00 	lea    0x3f01(%rip),%rdi        # 50b8 <__TMC_END__>
    11b7:	48 8d 35 fa 3e 00 00 	lea    0x3efa(%rip),%rsi        # 50b8 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 c1 fe 03          	sar    $0x3,%rsi
    11c5:	48 89 f0             	mov    %rsi,%rax
    11c8:	48 c1 e8 3f          	shr    $0x3f,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 3e 00 00 	mov    0x3e15(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	80 3d d1 3e 00 00 00 	cmpb   $0x0,0x3ed1(%rip)        # 50c8 <completed.7325>
    11f7:	75 2f                	jne    1228 <__do_global_dtors_aux+0x38>
    11f9:	55                   	push   %rbp
    11fa:	48 83 3d f6 3d 00 00 	cmpq   $0x0,0x3df6(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1201:	00 
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	74 0c                	je     1213 <__do_global_dtors_aux+0x23>
    1207:	48 8b 3d 9a 3e 00 00 	mov    0x3e9a(%rip),%rdi        # 50a8 <__dso_handle>
    120e:	e8 2d ff ff ff       	callq  1140 <__cxa_finalize@plt>
    1213:	e8 68 ff ff ff       	callq  1180 <deregister_tm_clones>
    1218:	c6 05 a9 3e 00 00 01 	movb   $0x1,0x3ea9(%rip)        # 50c8 <completed.7325>
    121f:	5d                   	pop    %rbp
    1220:	c3                   	retq   
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	e9 7b ff ff ff       	jmpq   11b0 <register_tm_clones>

0000000000001235 <explode>:
    1235:	55                   	push   %rbp
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	48 8d 3d c8 1d 00 00 	lea    0x1dc8(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    1240:	e8 fb fd ff ff       	callq  1040 <puts@plt>
    1245:	bf 01 ff ff ff       	mov    $0xffffff01,%edi
    124a:	e8 e1 fe ff ff       	callq  1130 <exit@plt>

000000000000124f <initializer_helper_1>:
    124f:	55                   	push   %rbp
    1250:	48 89 e5             	mov    %rsp,%rbp
    1253:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1257:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125b:	c6 00 77             	movb   $0x77,(%rax)
    125e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1262:	0f b6 00             	movzbl (%rax),%eax
    1265:	8d 50 f1             	lea    -0xf(%rax),%edx
    1268:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126c:	48 83 c0 01          	add    $0x1,%rax
    1270:	88 10                	mov    %dl,(%rax)
    1272:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1276:	0f b6 00             	movzbl (%rax),%eax
    1279:	8d 50 f8             	lea    -0x8(%rax),%edx
    127c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1280:	48 83 c0 02          	add    $0x2,%rax
    1284:	88 10                	mov    %dl,(%rax)
    1286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128a:	48 83 c0 03          	add    $0x3,%rax
    128e:	c6 00 61             	movb   $0x61,(%rax)
    1291:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1295:	48 83 c0 03          	add    $0x3,%rax
    1299:	0f b6 00             	movzbl (%rax),%eax
    129c:	8d 50 0c             	lea    0xc(%rax),%edx
    129f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a3:	48 83 c0 04          	add    $0x4,%rax
    12a7:	88 10                	mov    %dl,(%rax)
    12a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ad:	48 83 c0 01          	add    $0x1,%rax
    12b1:	0f b6 00             	movzbl (%rax),%eax
    12b4:	8d 50 01             	lea    0x1(%rax),%edx
    12b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bb:	48 83 c0 05          	add    $0x5,%rax
    12bf:	88 10                	mov    %dl,(%rax)
    12c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c5:	48 83 c0 06          	add    $0x6,%rax
    12c9:	c6 00 00             	movb   $0x0,(%rax)
    12cc:	90                   	nop
    12cd:	5d                   	pop    %rbp
    12ce:	c3                   	retq   

00000000000012cf <phase5_decoder>:
    12cf:	55                   	push   %rbp
    12d0:	48 89 e5             	mov    %rsp,%rbp
    12d3:	48 83 ec 20          	sub    $0x20,%rsp
    12d7:	89 f8                	mov    %edi,%eax
    12d9:	88 45 ec             	mov    %al,-0x14(%rbp)
    12dc:	80 7d ec 60          	cmpb   $0x60,-0x14(%rbp)
    12e0:	7e 06                	jle    12e8 <phase5_decoder+0x19>
    12e2:	80 7d ec 7a          	cmpb   $0x7a,-0x14(%rbp)
    12e6:	7e 0a                	jle    12f2 <phase5_decoder+0x23>
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	e8 43 ff ff ff       	callq  1235 <explode>
    12f2:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
    12f9:	0f be 55 ec          	movsbl -0x14(%rbp),%edx
    12fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1300:	01 d0                	add    %edx,%eax
    1302:	83 f8 60             	cmp    $0x60,%eax
    1305:	76 1b                	jbe    1322 <phase5_decoder+0x53>
    1307:	0f be 55 ec          	movsbl -0x14(%rbp),%edx
    130b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130e:	01 d0                	add    %edx,%eax
    1310:	83 f8 7a             	cmp    $0x7a,%eax
    1313:	77 0d                	ja     1322 <phase5_decoder+0x53>
    1315:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1318:	89 c2                	mov    %eax,%edx
    131a:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    131e:	01 d0                	add    %edx,%eax
    1320:	eb 0e                	jmp    1330 <phase5_decoder+0x61>
    1322:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1325:	89 c2                	mov    %eax,%edx
    1327:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    132b:	01 d0                	add    %edx,%eax
    132d:	83 e8 19             	sub    $0x19,%eax
    1330:	88 45 fb             	mov    %al,-0x5(%rbp)
    1333:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    1337:	c9                   	leaveq 
    1338:	c3                   	retq   

0000000000001339 <initialize>:
    1339:	55                   	push   %rbp
    133a:	48 89 e5             	mov    %rsp,%rbp
    133d:	48 83 ec 30          	sub    $0x30,%rsp
    1341:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1345:	48 89 c7             	mov    %rax,%rdi
    1348:	e8 02 ff ff ff       	callq  124f <initializer_helper_1>
    134d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1351:	48 8d 35 c9 1c 00 00 	lea    0x1cc9(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    1358:	48 89 c7             	mov    %rax,%rdi
    135b:	e8 a0 fd ff ff       	callq  1100 <popen@plt>
    1360:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1364:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1369:	75 16                	jne    1381 <initialize+0x48>
    136b:	48 8d 3d b6 1c 00 00 	lea    0x1cb6(%rip),%rdi        # 3028 <_IO_stdin_used+0x28>
    1372:	e8 c9 fc ff ff       	callq  1040 <puts@plt>
    1377:	bf 01 00 00 00       	mov    $0x1,%edi
    137c:	e8 af fd ff ff       	callq  1130 <exit@plt>
    1381:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1385:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1389:	be 0f 00 00 00       	mov    $0xf,%esi
    138e:	48 89 c7             	mov    %rax,%rdi
    1391:	e8 fa fc ff ff       	callq  1090 <fgets@plt>
    1396:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139a:	48 89 c7             	mov    %rax,%rdi
    139d:	e8 ce fc ff ff       	callq  1070 <pclose@plt>
    13a2:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13a6:	8b 00                	mov    (%rax),%eax
    13a8:	f7 d0                	not    %eax
    13aa:	89 05 1c 3d 00 00    	mov    %eax,0x3d1c(%rip)        # 50cc <nonce>
    13b0:	8b 05 16 3d 00 00    	mov    0x3d16(%rip),%eax        # 50cc <nonce>
    13b6:	83 e0 07             	and    $0x7,%eax
    13b9:	89 45 f4             	mov    %eax,-0xc(%rbp)
    13bc:	bf 70 00 00 00       	mov    $0x70,%edi
    13c1:	e8 09 ff ff ff       	callq  12cf <phase5_decoder>
    13c6:	88 05 e4 3c 00 00    	mov    %al,0x3ce4(%rip)        # 50b0 <l>
    13cc:	bf 72 00 00 00       	mov    $0x72,%edi
    13d1:	e8 f9 fe ff ff       	callq  12cf <phase5_decoder>
    13d6:	88 05 d5 3c 00 00    	mov    %al,0x3cd5(%rip)        # 50b1 <l+0x1>
    13dc:	bf 69 00 00 00       	mov    $0x69,%edi
    13e1:	e8 e9 fe ff ff       	callq  12cf <phase5_decoder>
    13e6:	88 05 c6 3c 00 00    	mov    %al,0x3cc6(%rip)        # 50b2 <l+0x2>
    13ec:	bf 6e 00 00 00       	mov    $0x6e,%edi
    13f1:	e8 d9 fe ff ff       	callq  12cf <phase5_decoder>
    13f6:	88 05 b7 3c 00 00    	mov    %al,0x3cb7(%rip)        # 50b3 <l+0x3>
    13fc:	bf 74 00 00 00       	mov    $0x74,%edi
    1401:	e8 c9 fe ff ff       	callq  12cf <phase5_decoder>
    1406:	88 05 a8 3c 00 00    	mov    %al,0x3ca8(%rip)        # 50b4 <l+0x4>
    140c:	bf 66 00 00 00       	mov    $0x66,%edi
    1411:	e8 b9 fe ff ff       	callq  12cf <phase5_decoder>
    1416:	88 05 99 3c 00 00    	mov    %al,0x3c99(%rip)        # 50b5 <l+0x5>
    141c:	c6 05 93 3c 00 00 00 	movb   $0x0,0x3c93(%rip)        # 50b6 <l+0x6>
    1423:	90                   	nop
    1424:	c9                   	leaveq 
    1425:	c3                   	retq   

0000000000001426 <is_resign>:
    1426:	55                   	push   %rbp
    1427:	48 89 e5             	mov    %rsp,%rbp
    142a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    142e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1432:	0f b6 00             	movzbl (%rax),%eax
    1435:	3c 72                	cmp    $0x72,%al
    1437:	75 52                	jne    148b <is_resign+0x65>
    1439:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143d:	48 83 c0 01          	add    $0x1,%rax
    1441:	0f b6 00             	movzbl (%rax),%eax
    1444:	3c 65                	cmp    $0x65,%al
    1446:	75 43                	jne    148b <is_resign+0x65>
    1448:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144c:	48 83 c0 02          	add    $0x2,%rax
    1450:	0f b6 00             	movzbl (%rax),%eax
    1453:	3c 73                	cmp    $0x73,%al
    1455:	75 34                	jne    148b <is_resign+0x65>
    1457:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    145b:	48 83 c0 03          	add    $0x3,%rax
    145f:	0f b6 00             	movzbl (%rax),%eax
    1462:	3c 69                	cmp    $0x69,%al
    1464:	75 25                	jne    148b <is_resign+0x65>
    1466:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146a:	48 83 c0 04          	add    $0x4,%rax
    146e:	0f b6 00             	movzbl (%rax),%eax
    1471:	3c 67                	cmp    $0x67,%al
    1473:	75 16                	jne    148b <is_resign+0x65>
    1475:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1479:	48 83 c0 05          	add    $0x5,%rax
    147d:	0f b6 00             	movzbl (%rax),%eax
    1480:	3c 6e                	cmp    $0x6e,%al
    1482:	75 07                	jne    148b <is_resign+0x65>
    1484:	b8 01 00 00 00       	mov    $0x1,%eax
    1489:	eb 05                	jmp    1490 <is_resign+0x6a>
    148b:	b8 00 00 00 00       	mov    $0x0,%eax
    1490:	5d                   	pop    %rbp
    1491:	c3                   	retq   

0000000000001492 <read_single_string>:
    1492:	55                   	push   %rbp
    1493:	48 89 e5             	mov    %rsp,%rbp
    1496:	48 83 ec 20          	sub    $0x20,%rsp
    149a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    149e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14a2:	bf 00 02 00 00       	mov    $0x200,%edi
    14a7:	e8 14 fc ff ff       	callq  10c0 <malloc@plt>
    14ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b4:	ba 00 02 00 00       	mov    $0x200,%edx
    14b9:	be 00 00 00 00       	mov    $0x0,%esi
    14be:	48 89 c7             	mov    %rax,%rdi
    14c1:	e8 ba fb ff ff       	callq  1080 <memset@plt>
    14c6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    14ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ce:	be ff 01 00 00       	mov    $0x1ff,%esi
    14d3:	48 89 c7             	mov    %rax,%rdi
    14d6:	e8 b5 fb ff ff       	callq  1090 <fgets@plt>
    14db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	e8 3f ff ff ff       	callq  1426 <is_resign>
    14e7:	89 c2                	mov    %eax,%edx
    14e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ed:	89 10                	mov    %edx,(%rax)
    14ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f3:	c9                   	leaveq 
    14f4:	c3                   	retq   

00000000000014f5 <read_6_numbers>:
    14f5:	55                   	push   %rbp
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    1500:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    1507:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    150e:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1515:	ba 00 02 00 00       	mov    $0x200,%edx
    151a:	be 00 00 00 00       	mov    $0x0,%esi
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 59 fb ff ff       	callq  1080 <memset@plt>
    1527:	bf 18 00 00 00       	mov    $0x18,%edi
    152c:	e8 8f fb ff ff       	callq  10c0 <malloc@plt>
    1531:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1535:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    153c:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1543:	be ff 01 00 00       	mov    $0x1ff,%esi
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	e8 40 fb ff ff       	callq  1090 <fgets@plt>
    1550:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1554:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1558:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155c:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1560:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1564:	4c 8d 48 0c          	lea    0xc(%rax),%r9
    1568:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156c:	4c 8d 40 08          	lea    0x8(%rax),%r8
    1570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1574:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1578:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    157c:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1583:	57                   	push   %rdi
    1584:	56                   	push   %rsi
    1585:	48 8d 35 d1 1a 00 00 	lea    0x1ad1(%rip),%rsi        # 305d <_IO_stdin_used+0x5d>
    158c:	48 89 c7             	mov    %rax,%rdi
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	e8 47 fb ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1599:	48 83 c4 10          	add    $0x10,%rsp
    159d:	89 45 f4             	mov    %eax,-0xc(%rbp)
    15a0:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
    15a4:	74 21                	je     15c7 <read_6_numbers+0xd2>
    15a6:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    15ad:	48 89 c7             	mov    %rax,%rdi
    15b0:	e8 71 fe ff ff       	callq  1426 <is_resign>
    15b5:	89 c2                	mov    %eax,%edx
    15b7:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    15be:	89 10                	mov    %edx,(%rax)
    15c0:	b8 00 00 00 00       	mov    $0x0,%eax
    15c5:	eb 04                	jmp    15cb <read_6_numbers+0xd6>
    15c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15cb:	c9                   	leaveq 
    15cc:	c3                   	retq   

00000000000015cd <read_8_numbers>:
    15cd:	55                   	push   %rbp
    15ce:	48 89 e5             	mov    %rsp,%rbp
    15d1:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    15d8:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    15df:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    15e6:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    15ed:	ba 00 02 00 00       	mov    $0x200,%edx
    15f2:	be 00 00 00 00       	mov    $0x0,%esi
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	e8 81 fa ff ff       	callq  1080 <memset@plt>
    15ff:	bf 20 00 00 00       	mov    $0x20,%edi
    1604:	e8 b7 fa ff ff       	callq  10c0 <malloc@plt>
    1609:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    160d:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    1614:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    161b:	be ff 01 00 00       	mov    $0x1ff,%esi
    1620:	48 89 c7             	mov    %rax,%rdi
    1623:	e8 68 fa ff ff       	callq  1090 <fgets@plt>
    1628:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    162c:	4c 8d 48 1c          	lea    0x1c(%rax),%r9
    1630:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1634:	4c 8d 40 18          	lea    0x18(%rax),%r8
    1638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163c:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1640:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1644:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1648:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164c:	4c 8d 58 0c          	lea    0xc(%rax),%r11
    1650:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1654:	4c 8d 50 08          	lea    0x8(%rax),%r10
    1658:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    165c:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1660:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1664:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    166b:	41 51                	push   %r9
    166d:	41 50                	push   %r8
    166f:	57                   	push   %rdi
    1670:	56                   	push   %rsi
    1671:	4d 89 d9             	mov    %r11,%r9
    1674:	4d 89 d0             	mov    %r10,%r8
    1677:	48 8d 35 f2 19 00 00 	lea    0x19f2(%rip),%rsi        # 3070 <_IO_stdin_used+0x70>
    167e:	48 89 c7             	mov    %rax,%rdi
    1681:	b8 00 00 00 00       	mov    $0x0,%eax
    1686:	e8 55 fa ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    168b:	48 83 c4 20          	add    $0x20,%rsp
    168f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1692:	83 7d f4 08          	cmpl   $0x8,-0xc(%rbp)
    1696:	74 21                	je     16b9 <read_8_numbers+0xec>
    1698:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    169f:	48 89 c7             	mov    %rax,%rdi
    16a2:	e8 7f fd ff ff       	callq  1426 <is_resign>
    16a7:	89 c2                	mov    %eax,%edx
    16a9:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    16b0:	89 10                	mov    %edx,(%rax)
    16b2:	b8 00 00 00 00       	mov    $0x0,%eax
    16b7:	eb 04                	jmp    16bd <read_8_numbers+0xf0>
    16b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16bd:	c9                   	leaveq 
    16be:	c3                   	retq   

00000000000016bf <read_2_numbers>:
    16bf:	55                   	push   %rbp
    16c0:	48 89 e5             	mov    %rsp,%rbp
    16c3:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    16ca:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    16d1:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    16d8:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    16df:	ba 00 02 00 00       	mov    $0x200,%edx
    16e4:	be 00 00 00 00       	mov    $0x0,%esi
    16e9:	48 89 c7             	mov    %rax,%rdi
    16ec:	e8 8f f9 ff ff       	callq  1080 <memset@plt>
    16f1:	bf 08 00 00 00       	mov    $0x8,%edi
    16f6:	e8 c5 f9 ff ff       	callq  10c0 <malloc@plt>
    16fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16ff:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    1706:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    170d:	be ff 01 00 00       	mov    $0x1ff,%esi
    1712:	48 89 c7             	mov    %rax,%rdi
    1715:	e8 76 f9 ff ff       	callq  1090 <fgets@plt>
    171a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    171e:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1722:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1726:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    172d:	48 8d 35 55 19 00 00 	lea    0x1955(%rip),%rsi        # 3089 <_IO_stdin_used+0x89>
    1734:	48 89 c7             	mov    %rax,%rdi
    1737:	b8 00 00 00 00       	mov    $0x0,%eax
    173c:	e8 9f f9 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1741:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1744:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    1748:	74 21                	je     176b <read_2_numbers+0xac>
    174a:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1751:	48 89 c7             	mov    %rax,%rdi
    1754:	e8 cd fc ff ff       	callq  1426 <is_resign>
    1759:	89 c2                	mov    %eax,%edx
    175b:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    1762:	89 10                	mov    %edx,(%rax)
    1764:	b8 00 00 00 00       	mov    $0x0,%eax
    1769:	eb 04                	jmp    176f <read_2_numbers+0xb0>
    176b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176f:	c9                   	leaveq 
    1770:	c3                   	retq   

0000000000001771 <read_number>:
    1771:	55                   	push   %rbp
    1772:	48 89 e5             	mov    %rsp,%rbp
    1775:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    177c:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    1783:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    178a:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1791:	ba 00 02 00 00       	mov    $0x200,%edx
    1796:	be 00 00 00 00       	mov    $0x0,%esi
    179b:	48 89 c7             	mov    %rax,%rdi
    179e:	e8 dd f8 ff ff       	callq  1080 <memset@plt>
    17a3:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    17aa:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    17b1:	be ff 01 00 00       	mov    $0x1ff,%esi
    17b6:	48 89 c7             	mov    %rax,%rdi
    17b9:	e8 d2 f8 ff ff       	callq  1090 <fgets@plt>
    17be:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    17c2:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    17c9:	48 8d 35 c0 18 00 00 	lea    0x18c0(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	b8 00 00 00 00       	mov    $0x0,%eax
    17d8:	e8 03 f9 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    17dd:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17e0:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    17e4:	74 21                	je     1807 <read_number+0x96>
    17e6:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    17ed:	48 89 c7             	mov    %rax,%rdi
    17f0:	e8 31 fc ff ff       	callq  1426 <is_resign>
    17f5:	89 c2                	mov    %eax,%edx
    17f7:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    17fe:	89 10                	mov    %edx,(%rax)
    1800:	b8 00 00 00 00       	mov    $0x0,%eax
    1805:	eb 03                	jmp    180a <read_number+0x99>
    1807:	8b 45 f8             	mov    -0x8(%rbp),%eax
    180a:	c9                   	leaveq 
    180b:	c3                   	retq   

000000000000180c <phase0>:
    180c:	55                   	push   %rbp
    180d:	48 89 e5             	mov    %rsp,%rbp
    1810:	48 83 ec 40          	sub    $0x40,%rsp
    1814:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1818:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    181f:	48 8d 3d 6e 18 00 00 	lea    0x186e(%rip),%rdi        # 3094 <_IO_stdin_used+0x94>
    1826:	e8 15 f8 ff ff       	callq  1040 <puts@plt>
    182b:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    182f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1833:	48 89 d6             	mov    %rdx,%rsi
    1836:	48 89 c7             	mov    %rax,%rdi
    1839:	e8 54 fc ff ff       	callq  1492 <read_single_string>
    183e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1842:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1845:	83 f8 01             	cmp    $0x1,%eax
    1848:	75 11                	jne    185b <phase0+0x4f>
    184a:	48 8d 3d 51 18 00 00 	lea    0x1851(%rip),%rdi        # 30a2 <_IO_stdin_used+0xa2>
    1851:	e8 ea f7 ff ff       	callq  1040 <puts@plt>
    1856:	e9 9d 00 00 00       	jmpq   18f8 <phase0+0xec>
    185b:	48 8d 35 bf 17 00 00 	lea    0x17bf(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    1862:	48 8d 3d 50 18 00 00 	lea    0x1850(%rip),%rdi        # 30b9 <_IO_stdin_used+0xb9>
    1869:	e8 92 f8 ff ff       	callq  1100 <popen@plt>
    186e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1872:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1877:	75 16                	jne    188f <phase0+0x83>
    1879:	48 8d 3d 40 18 00 00 	lea    0x1840(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1880:	e8 bb f7 ff ff       	callq  1040 <puts@plt>
    1885:	bf 01 00 00 00       	mov    $0x1,%edi
    188a:	e8 a1 f8 ff ff       	callq  1130 <exit@plt>
    188f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1893:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1897:	be 0f 00 00 00       	mov    $0xf,%esi
    189c:	48 89 c7             	mov    %rax,%rdi
    189f:	e8 ec f7 ff ff       	callq  1090 <fgets@plt>
    18a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18a8:	48 89 c7             	mov    %rax,%rdi
    18ab:	e8 c0 f7 ff ff       	callq  1070 <pclose@plt>
    18b0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18b4:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    18b8:	48 89 d6             	mov    %rdx,%rsi
    18bb:	48 89 c7             	mov    %rax,%rdi
    18be:	e8 dd f7 ff ff       	callq  10a0 <strcmp@plt>
    18c3:	85 c0                	test   %eax,%eax
    18c5:	74 0a                	je     18d1 <phase0+0xc5>
    18c7:	b8 00 00 00 00       	mov    $0x0,%eax
    18cc:	e8 64 f9 ff ff       	callq  1235 <explode>
    18d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18d5:	48 89 c7             	mov    %rax,%rdi
    18d8:	e8 53 f7 ff ff       	callq  1030 <free@plt>
    18dd:	48 8d 3d 14 18 00 00 	lea    0x1814(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    18e4:	e8 57 f7 ff ff       	callq  1040 <puts@plt>
    18e9:	48 8b 05 d0 37 00 00 	mov    0x37d0(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 d8 f7 ff ff       	callq  10d0 <fflush@plt>
    18f8:	c9                   	leaveq 
    18f9:	c3                   	retq   

00000000000018fa <phase1>:
    18fa:	55                   	push   %rbp
    18fb:	48 89 e5             	mov    %rsp,%rbp
    18fe:	48 83 ec 20          	sub    $0x20,%rsp
    1902:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1906:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    190d:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
    1911:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1915:	48 89 d6             	mov    %rdx,%rsi
    1918:	48 89 c7             	mov    %rax,%rdi
    191b:	e8 d5 fb ff ff       	callq  14f5 <read_6_numbers>
    1920:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1924:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1927:	83 f8 01             	cmp    $0x1,%eax
    192a:	75 11                	jne    193d <phase1+0x43>
    192c:	48 8d 3d e7 17 00 00 	lea    0x17e7(%rip),%rdi        # 311a <_IO_stdin_used+0x11a>
    1933:	e8 08 f7 ff ff       	callq  1040 <puts@plt>
    1938:	e9 a6 00 00 00       	jmpq   19e3 <phase1+0xe9>
    193d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1942:	75 0a                	jne    194e <phase1+0x54>
    1944:	b8 00 00 00 00       	mov    $0x0,%eax
    1949:	e8 e7 f8 ff ff       	callq  1235 <explode>
    194e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1952:	8b 00                	mov    (%rax),%eax
    1954:	3d e6 0d 00 00       	cmp    $0xde6,%eax
    1959:	75 6f                	jne    19ca <phase1+0xd0>
    195b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    195f:	48 83 c0 04          	add    $0x4,%rax
    1963:	8b 00                	mov    (%rax),%eax
    1965:	3d c5 47 00 00       	cmp    $0x47c5,%eax
    196a:	75 5e                	jne    19ca <phase1+0xd0>
    196c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1970:	48 83 c0 08          	add    $0x8,%rax
    1974:	8b 00                	mov    (%rax),%eax
    1976:	3d a0 3d 00 00       	cmp    $0x3da0,%eax
    197b:	75 4d                	jne    19ca <phase1+0xd0>
    197d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1981:	48 83 c0 0c          	add    $0xc,%rax
    1985:	8b 00                	mov    (%rax),%eax
    1987:	3d 07 2a 00 00       	cmp    $0x2a07,%eax
    198c:	75 3c                	jne    19ca <phase1+0xd0>
    198e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1992:	48 83 c0 10          	add    $0x10,%rax
    1996:	8b 00                	mov    (%rax),%eax
    1998:	3d c3 2f 00 00       	cmp    $0x2fc3,%eax
    199d:	75 2b                	jne    19ca <phase1+0xd0>
    199f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a3:	48 83 c0 14          	add    $0x14,%rax
    19a7:	8b 00                	mov    (%rax),%eax
    19a9:	3d d4 2e 00 00       	cmp    $0x2ed4,%eax
    19ae:	75 1a                	jne    19ca <phase1+0xd0>
    19b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19b4:	48 89 c7             	mov    %rax,%rdi
    19b7:	e8 74 f6 ff ff       	callq  1030 <free@plt>
    19bc:	48 8d 3d 6e 17 00 00 	lea    0x176e(%rip),%rdi        # 3131 <_IO_stdin_used+0x131>
    19c3:	e8 78 f6 ff ff       	callq  1040 <puts@plt>
    19c8:	eb 0a                	jmp    19d4 <phase1+0xda>
    19ca:	b8 00 00 00 00       	mov    $0x0,%eax
    19cf:	e8 61 f8 ff ff       	callq  1235 <explode>
    19d4:	48 8b 05 e5 36 00 00 	mov    0x36e5(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    19db:	48 89 c7             	mov    %rax,%rdi
    19de:	e8 ed f6 ff ff       	callq  10d0 <fflush@plt>
    19e3:	c9                   	leaveq 
    19e4:	c3                   	retq   

00000000000019e5 <phase2>:
    19e5:	55                   	push   %rbp
    19e6:	48 89 e5             	mov    %rsp,%rbp
    19e9:	48 83 ec 20          	sub    $0x20,%rsp
    19ed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    19f1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    19f8:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    19fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a00:	48 89 d6             	mov    %rdx,%rsi
    1a03:	48 89 c7             	mov    %rax,%rdi
    1a06:	e8 66 fd ff ff       	callq  1771 <read_number>
    1a0b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1a0e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1a11:	83 f8 01             	cmp    $0x1,%eax
    1a14:	75 0e                	jne    1a24 <phase2+0x3f>
    1a16:	48 8d 3d 2c 17 00 00 	lea    0x172c(%rip),%rdi        # 3149 <_IO_stdin_used+0x149>
    1a1d:	e8 1e f6 ff ff       	callq  1040 <puts@plt>
    1a22:	eb 49                	jmp    1a6d <phase2+0x88>
    1a24:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a27:	83 f0 7d             	xor    $0x7d,%eax
    1a2a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1a2d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1a30:	c1 e8 03             	shr    $0x3,%eax
    1a33:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1a36:	c1 65 f4 03          	shll   $0x3,-0xc(%rbp)
    1a3a:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1a3e:	74 08                	je     1a48 <phase2+0x63>
    1a40:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a43:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1a46:	74 0a                	je     1a52 <phase2+0x6d>
    1a48:	b8 00 00 00 00       	mov    $0x0,%eax
    1a4d:	e8 e3 f7 ff ff       	callq  1235 <explode>
    1a52:	48 8d 3d 07 17 00 00 	lea    0x1707(%rip),%rdi        # 3160 <_IO_stdin_used+0x160>
    1a59:	e8 e2 f5 ff ff       	callq  1040 <puts@plt>
    1a5e:	48 8b 05 5b 36 00 00 	mov    0x365b(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1a65:	48 89 c7             	mov    %rax,%rdi
    1a68:	e8 63 f6 ff ff       	callq  10d0 <fflush@plt>
    1a6d:	c9                   	leaveq 
    1a6e:	c3                   	retq   

0000000000001a6f <phase3_helper>:
    1a6f:	55                   	push   %rbp
    1a70:	48 89 e5             	mov    %rsp,%rbp
    1a73:	48 83 ec 10          	sub    $0x10,%rsp
    1a77:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1a7a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1a7e:	75 07                	jne    1a87 <phase3_helper+0x18>
    1a80:	b8 00 00 00 00       	mov    $0x0,%eax
    1a85:	eb 14                	jmp    1a9b <phase3_helper+0x2c>
    1a87:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a8a:	83 e8 01             	sub    $0x1,%eax
    1a8d:	89 c7                	mov    %eax,%edi
    1a8f:	e8 db ff ff ff       	callq  1a6f <phase3_helper>
    1a94:	89 c2                	mov    %eax,%edx
    1a96:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a99:	01 d0                	add    %edx,%eax
    1a9b:	c9                   	leaveq 
    1a9c:	c3                   	retq   

0000000000001a9d <phase3>:
    1a9d:	55                   	push   %rbp
    1a9e:	48 89 e5             	mov    %rsp,%rbp
    1aa1:	48 83 ec 20          	sub    $0x20,%rsp
    1aa5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1aa9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1ab0:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    1ab4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ab8:	48 89 d6             	mov    %rdx,%rsi
    1abb:	48 89 c7             	mov    %rax,%rdi
    1abe:	e8 ae fc ff ff       	callq  1771 <read_number>
    1ac3:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1ac6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1ac9:	83 f8 01             	cmp    $0x1,%eax
    1acc:	75 0e                	jne    1adc <phase3+0x3f>
    1ace:	48 8d 3d a7 16 00 00 	lea    0x16a7(%rip),%rdi        # 317c <_IO_stdin_used+0x17c>
    1ad5:	e8 66 f5 ff ff       	callq  1040 <puts@plt>
    1ada:	eb 4b                	jmp    1b27 <phase3+0x8a>
    1adc:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1ae0:	75 0a                	jne    1aec <phase3+0x4f>
    1ae2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae7:	e8 49 f7 ff ff       	callq  1235 <explode>
    1aec:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1aef:	35 b0 01 00 00       	xor    $0x1b0,%eax
    1af4:	89 c7                	mov    %eax,%edi
    1af6:	e8 74 ff ff ff       	callq  1a6f <phase3_helper>
    1afb:	3d 85 14 00 00       	cmp    $0x1485,%eax
    1b00:	74 0a                	je     1b0c <phase3+0x6f>
    1b02:	b8 00 00 00 00       	mov    $0x0,%eax
    1b07:	e8 29 f7 ff ff       	callq  1235 <explode>
    1b0c:	48 8d 3d 85 16 00 00 	lea    0x1685(%rip),%rdi        # 3198 <_IO_stdin_used+0x198>
    1b13:	e8 28 f5 ff ff       	callq  1040 <puts@plt>
    1b18:	48 8b 05 a1 35 00 00 	mov    0x35a1(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1b1f:	48 89 c7             	mov    %rax,%rdi
    1b22:	e8 a9 f5 ff ff       	callq  10d0 <fflush@plt>
    1b27:	c9                   	leaveq 
    1b28:	c3                   	retq   

0000000000001b29 <phase4_helper>:
    1b29:	55                   	push   %rbp
    1b2a:	48 89 e5             	mov    %rsp,%rbp
    1b2d:	48 83 ec 20          	sub    $0x20,%rsp
    1b31:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b35:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1b3c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1b43:	eb 28                	jmp    1b6d <phase4_helper+0x44>
    1b45:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b48:	48 98                	cltq   
    1b4a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b51:	00 
    1b52:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b56:	48 01 d0             	add    %rdx,%rax
    1b59:	8b 00                	mov    (%rax),%eax
    1b5b:	85 c0                	test   %eax,%eax
    1b5d:	75 0a                	jne    1b69 <phase4_helper+0x40>
    1b5f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b64:	e8 cc f6 ff ff       	callq  1235 <explode>
    1b69:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1b6d:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
    1b71:	7e d2                	jle    1b45 <phase4_helper+0x1c>
    1b73:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b77:	8b 10                	mov    (%rax),%edx
    1b79:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b7d:	48 83 c0 04          	add    $0x4,%rax
    1b81:	8b 00                	mov    (%rax),%eax
    1b83:	01 c2                	add    %eax,%edx
    1b85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b89:	48 83 c0 08          	add    $0x8,%rax
    1b8d:	8b 00                	mov    (%rax),%eax
    1b8f:	29 c2                	sub    %eax,%edx
    1b91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b95:	48 83 c0 0c          	add    $0xc,%rax
    1b99:	8b 00                	mov    (%rax),%eax
    1b9b:	89 d1                	mov    %edx,%ecx
    1b9d:	29 c1                	sub    %eax,%ecx
    1b9f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ba3:	48 83 c0 10          	add    $0x10,%rax
    1ba7:	8b 10                	mov    (%rax),%edx
    1ba9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bad:	48 83 c0 14          	add    $0x14,%rax
    1bb1:	8b 00                	mov    (%rax),%eax
    1bb3:	01 c2                	add    %eax,%edx
    1bb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bb9:	48 83 c0 18          	add    $0x18,%rax
    1bbd:	8b 00                	mov    (%rax),%eax
    1bbf:	29 c2                	sub    %eax,%edx
    1bc1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bc5:	48 83 c0 1c          	add    $0x1c,%rax
    1bc9:	8b 00                	mov    (%rax),%eax
    1bcb:	29 c2                	sub    %eax,%edx
    1bcd:	89 d0                	mov    %edx,%eax
    1bcf:	0f af c1             	imul   %ecx,%eax
    1bd2:	c9                   	leaveq 
    1bd3:	c3                   	retq   

0000000000001bd4 <phase4>:
    1bd4:	55                   	push   %rbp
    1bd5:	48 89 e5             	mov    %rsp,%rbp
    1bd8:	48 83 ec 20          	sub    $0x20,%rsp
    1bdc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1be0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1be7:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
    1beb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bef:	48 89 d6             	mov    %rdx,%rsi
    1bf2:	48 89 c7             	mov    %rax,%rdi
    1bf5:	e8 d3 f9 ff ff       	callq  15cd <read_8_numbers>
    1bfa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1bfe:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1c01:	83 f8 01             	cmp    $0x1,%eax
    1c04:	75 0e                	jne    1c14 <phase4+0x40>
    1c06:	48 8d 3d ab 15 00 00 	lea    0x15ab(%rip),%rdi        # 31b8 <_IO_stdin_used+0x1b8>
    1c0d:	e8 2e f4 ff ff       	callq  1040 <puts@plt>
    1c12:	eb 47                	jmp    1c5b <phase4+0x87>
    1c14:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1c19:	75 0a                	jne    1c25 <phase4+0x51>
    1c1b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c20:	e8 10 f6 ff ff       	callq  1235 <explode>
    1c25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c29:	48 89 c7             	mov    %rax,%rdi
    1c2c:	e8 f8 fe ff ff       	callq  1b29 <phase4_helper>
    1c31:	83 f8 4a             	cmp    $0x4a,%eax
    1c34:	74 0a                	je     1c40 <phase4+0x6c>
    1c36:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3b:	e8 f5 f5 ff ff       	callq  1235 <explode>
    1c40:	48 8d 3d 88 15 00 00 	lea    0x1588(%rip),%rdi        # 31cf <_IO_stdin_used+0x1cf>
    1c47:	e8 f4 f3 ff ff       	callq  1040 <puts@plt>
    1c4c:	48 8b 05 6d 34 00 00 	mov    0x346d(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1c53:	48 89 c7             	mov    %rax,%rdi
    1c56:	e8 75 f4 ff ff       	callq  10d0 <fflush@plt>
    1c5b:	c9                   	leaveq 
    1c5c:	c3                   	retq   

0000000000001c5d <phase5>:
    1c5d:	55                   	push   %rbp
    1c5e:	48 89 e5             	mov    %rsp,%rbp
    1c61:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
    1c68:	48 89 bd d8 fd ff ff 	mov    %rdi,-0x228(%rbp)
    1c6f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1c76:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    1c7a:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    1c81:	48 89 d6             	mov    %rdx,%rsi
    1c84:	48 89 c7             	mov    %rax,%rdi
    1c87:	e8 06 f8 ff ff       	callq  1492 <read_single_string>
    1c8c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c90:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c93:	83 f8 01             	cmp    $0x1,%eax
    1c96:	75 11                	jne    1ca9 <phase5+0x4c>
    1c98:	48 8d 3d 4d 15 00 00 	lea    0x154d(%rip),%rdi        # 31ec <_IO_stdin_used+0x1ec>
    1c9f:	e8 9c f3 ff ff       	callq  1040 <puts@plt>
    1ca4:	e9 a8 00 00 00       	jmpq   1d51 <phase5+0xf4>
    1ca9:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1cae:	75 0a                	jne    1cba <phase5+0x5d>
    1cb0:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb5:	e8 7b f5 ff ff       	callq  1235 <explode>
    1cba:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1cc1:	eb 2c                	jmp    1cef <phase5+0x92>
    1cc3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cc6:	48 63 d0             	movslq %eax,%rdx
    1cc9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ccd:	48 01 d0             	add    %rdx,%rax
    1cd0:	0f b6 00             	movzbl (%rax),%eax
    1cd3:	0f be c0             	movsbl %al,%eax
    1cd6:	89 c7                	mov    %eax,%edi
    1cd8:	e8 f2 f5 ff ff       	callq  12cf <phase5_decoder>
    1cdd:	89 c2                	mov    %eax,%edx
    1cdf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ce2:	48 98                	cltq   
    1ce4:	88 94 05 e0 fd ff ff 	mov    %dl,-0x220(%rbp,%rax,1)
    1ceb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1cef:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1cf3:	7e ce                	jle    1cc3 <phase5+0x66>
    1cf5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1cfc:	eb 32                	jmp    1d30 <phase5+0xd3>
    1cfe:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d01:	48 98                	cltq   
    1d03:	0f b6 94 05 e0 fd ff 	movzbl -0x220(%rbp,%rax,1),%edx
    1d0a:	ff 
    1d0b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d0e:	48 98                	cltq   
    1d10:	48 8d 0d 99 33 00 00 	lea    0x3399(%rip),%rcx        # 50b0 <l>
    1d17:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    1d1b:	38 c2                	cmp    %al,%dl
    1d1d:	74 0c                	je     1d2b <phase5+0xce>
    1d1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d24:	e8 0c f5 ff ff       	callq  1235 <explode>
    1d29:	eb 01                	jmp    1d2c <phase5+0xcf>
    1d2b:	90                   	nop
    1d2c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1d30:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1d34:	7e c8                	jle    1cfe <phase5+0xa1>
    1d36:	48 8d 3d cb 14 00 00 	lea    0x14cb(%rip),%rdi        # 3208 <_IO_stdin_used+0x208>
    1d3d:	e8 fe f2 ff ff       	callq  1040 <puts@plt>
    1d42:	48 8b 05 77 33 00 00 	mov    0x3377(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1d49:	48 89 c7             	mov    %rax,%rdi
    1d4c:	e8 7f f3 ff ff       	callq  10d0 <fflush@plt>
    1d51:	c9                   	leaveq 
    1d52:	c3                   	retq   

0000000000001d53 <func_1221>:
    1d53:	55                   	push   %rbp
    1d54:	48 89 e5             	mov    %rsp,%rbp
    1d57:	48 83 ec 20          	sub    $0x20,%rsp
    1d5b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d5f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1d66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d6a:	48 89 c7             	mov    %rax,%rdi
    1d6d:	e8 de f2 ff ff       	callq  1050 <strlen@plt>
    1d72:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1d75:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1d7c:	eb 53                	jmp    1dd1 <func_1221+0x7e>
    1d7e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1d81:	48 63 d0             	movslq %eax,%rdx
    1d84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d88:	48 01 d0             	add    %rdx,%rax
    1d8b:	0f b6 00             	movzbl (%rax),%eax
    1d8e:	3c 31                	cmp    $0x31,%al
    1d90:	75 1d                	jne    1daf <func_1221+0x5c>
    1d92:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1d95:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1d98:	29 c2                	sub    %eax,%edx
    1d9a:	89 d0                	mov    %edx,%eax
    1d9c:	83 e8 01             	sub    $0x1,%eax
    1d9f:	ba 01 00 00 00       	mov    $0x1,%edx
    1da4:	89 c1                	mov    %eax,%ecx
    1da6:	d3 e2                	shl    %cl,%edx
    1da8:	89 d0                	mov    %edx,%eax
    1daa:	09 45 fc             	or     %eax,-0x4(%rbp)
    1dad:	eb 1e                	jmp    1dcd <func_1221+0x7a>
    1daf:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1db2:	48 63 d0             	movslq %eax,%rdx
    1db5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1db9:	48 01 d0             	add    %rdx,%rax
    1dbc:	0f b6 00             	movzbl (%rax),%eax
    1dbf:	3c 30                	cmp    $0x30,%al
    1dc1:	74 0a                	je     1dcd <func_1221+0x7a>
    1dc3:	b8 00 00 00 00       	mov    $0x0,%eax
    1dc8:	e8 68 f4 ff ff       	callq  1235 <explode>
    1dcd:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1dd1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1dd4:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1dd7:	77 a5                	ja     1d7e <func_1221+0x2b>
    1dd9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ddc:	c9                   	leaveq 
    1ddd:	c3                   	retq   

0000000000001dde <read_4_strings>:
    1dde:	55                   	push   %rbp
    1ddf:	48 89 e5             	mov    %rsp,%rbp
    1de2:	53                   	push   %rbx
    1de3:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    1dea:	48 89 bd d8 fd ff ff 	mov    %rdi,-0x228(%rbp)
    1df1:	48 89 b5 d0 fd ff ff 	mov    %rsi,-0x230(%rbp)
    1df8:	bf 20 00 00 00       	mov    $0x20,%edi
    1dfd:	e8 be f2 ff ff       	callq  10c0 <malloc@plt>
    1e02:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e06:	bf 80 00 00 00       	mov    $0x80,%edi
    1e0b:	e8 b0 f2 ff ff       	callq  10c0 <malloc@plt>
    1e10:	48 89 c2             	mov    %rax,%rdx
    1e13:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e17:	48 89 10             	mov    %rdx,(%rax)
    1e1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e1e:	48 8d 58 08          	lea    0x8(%rax),%rbx
    1e22:	bf 80 00 00 00       	mov    $0x80,%edi
    1e27:	e8 94 f2 ff ff       	callq  10c0 <malloc@plt>
    1e2c:	48 89 03             	mov    %rax,(%rbx)
    1e2f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e33:	48 8d 58 10          	lea    0x10(%rax),%rbx
    1e37:	bf 80 00 00 00       	mov    $0x80,%edi
    1e3c:	e8 7f f2 ff ff       	callq  10c0 <malloc@plt>
    1e41:	48 89 03             	mov    %rax,(%rbx)
    1e44:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e48:	48 8d 58 18          	lea    0x18(%rax),%rbx
    1e4c:	bf 80 00 00 00       	mov    $0x80,%edi
    1e51:	e8 6a f2 ff ff       	callq  10c0 <malloc@plt>
    1e56:	48 89 03             	mov    %rax,(%rbx)
    1e59:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1e60:	ba 00 02 00 00       	mov    $0x200,%edx
    1e65:	be 00 00 00 00       	mov    $0x0,%esi
    1e6a:	48 89 c7             	mov    %rax,%rdi
    1e6d:	e8 0e f2 ff ff       	callq  1080 <memset@plt>
    1e72:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
    1e79:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1e80:	be ff 01 00 00       	mov    $0x1ff,%esi
    1e85:	48 89 c7             	mov    %rax,%rdi
    1e88:	e8 03 f2 ff ff       	callq  1090 <fgets@plt>
    1e8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e91:	48 83 c0 18          	add    $0x18,%rax
    1e95:	48 8b 38             	mov    (%rax),%rdi
    1e98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e9c:	48 83 c0 10          	add    $0x10,%rax
    1ea0:	48 8b 30             	mov    (%rax),%rsi
    1ea3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ea7:	48 83 c0 08          	add    $0x8,%rax
    1eab:	48 8b 08             	mov    (%rax),%rcx
    1eae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eb2:	48 8b 10             	mov    (%rax),%rdx
    1eb5:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1ebc:	49 89 f9             	mov    %rdi,%r9
    1ebf:	49 89 f0             	mov    %rsi,%r8
    1ec2:	48 8d 35 60 13 00 00 	lea    0x1360(%rip),%rsi        # 3229 <_IO_stdin_used+0x229>
    1ec9:	48 89 c7             	mov    %rax,%rdi
    1ecc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed1:	e8 0a f2 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1ed6:	83 f8 04             	cmp    $0x4,%eax
    1ed9:	74 75                	je     1f50 <read_4_strings+0x172>
    1edb:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1ee2:	48 89 c7             	mov    %rax,%rdi
    1ee5:	e8 3c f5 ff ff       	callq  1426 <is_resign>
    1eea:	89 c2                	mov    %eax,%edx
    1eec:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    1ef3:	89 10                	mov    %edx,(%rax)
    1ef5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ef9:	48 8b 00             	mov    (%rax),%rax
    1efc:	48 89 c7             	mov    %rax,%rdi
    1eff:	e8 2c f1 ff ff       	callq  1030 <free@plt>
    1f04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f08:	48 83 c0 08          	add    $0x8,%rax
    1f0c:	48 8b 00             	mov    (%rax),%rax
    1f0f:	48 89 c7             	mov    %rax,%rdi
    1f12:	e8 19 f1 ff ff       	callq  1030 <free@plt>
    1f17:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f1b:	48 83 c0 10          	add    $0x10,%rax
    1f1f:	48 8b 00             	mov    (%rax),%rax
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 06 f1 ff ff       	callq  1030 <free@plt>
    1f2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f2e:	48 83 c0 18          	add    $0x18,%rax
    1f32:	48 8b 00             	mov    (%rax),%rax
    1f35:	48 89 c7             	mov    %rax,%rdi
    1f38:	e8 f3 f0 ff ff       	callq  1030 <free@plt>
    1f3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f41:	48 89 c7             	mov    %rax,%rdi
    1f44:	e8 e7 f0 ff ff       	callq  1030 <free@plt>
    1f49:	b8 00 00 00 00       	mov    $0x0,%eax
    1f4e:	eb 04                	jmp    1f54 <read_4_strings+0x176>
    1f50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f54:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    1f5b:	5b                   	pop    %rbx
    1f5c:	5d                   	pop    %rbp
    1f5d:	c3                   	retq   

0000000000001f5e <phase6>:
    1f5e:	55                   	push   %rbp
    1f5f:	48 89 e5             	mov    %rsp,%rbp
    1f62:	48 83 ec 30          	sub    $0x30,%rsp
    1f66:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1f6a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1f71:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1f75:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f79:	48 89 d6             	mov    %rdx,%rsi
    1f7c:	48 89 c7             	mov    %rax,%rdi
    1f7f:	e8 5a fe ff ff       	callq  1dde <read_4_strings>
    1f84:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f88:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1f8b:	83 f8 01             	cmp    $0x1,%eax
    1f8e:	75 11                	jne    1fa1 <phase6+0x43>
    1f90:	48 8d 3d 9f 12 00 00 	lea    0x129f(%rip),%rdi        # 3236 <_IO_stdin_used+0x236>
    1f97:	e8 a4 f0 ff ff       	callq  1040 <puts@plt>
    1f9c:	e9 4b 01 00 00       	jmpq   20ec <phase6+0x18e>
    1fa1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1fa6:	75 0a                	jne    1fb2 <phase6+0x54>
    1fa8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fad:	e8 83 f2 ff ff       	callq  1235 <explode>
    1fb2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fb6:	48 8b 00             	mov    (%rax),%rax
    1fb9:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    1fbd:	48 8d 35 89 12 00 00 	lea    0x1289(%rip),%rsi        # 324d <_IO_stdin_used+0x24d>
    1fc4:	48 89 c7             	mov    %rax,%rdi
    1fc7:	b8 00 00 00 00       	mov    $0x0,%eax
    1fcc:	e8 0f f1 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1fd1:	83 f8 01             	cmp    $0x1,%eax
    1fd4:	74 0a                	je     1fe0 <phase6+0x82>
    1fd6:	b8 00 00 00 00       	mov    $0x0,%eax
    1fdb:	e8 55 f2 ff ff       	callq  1235 <explode>
    1fe0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fe4:	48 83 c0 08          	add    $0x8,%rax
    1fe8:	48 8b 00             	mov    (%rax),%rax
    1feb:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1fef:	48 8d 35 9a 10 00 00 	lea    0x109a(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    1ff6:	48 89 c7             	mov    %rax,%rdi
    1ff9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ffe:	e8 dd f0 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    2003:	83 f8 01             	cmp    $0x1,%eax
    2006:	74 0a                	je     2012 <phase6+0xb4>
    2008:	b8 00 00 00 00       	mov    $0x0,%eax
    200d:	e8 23 f2 ff ff       	callq  1235 <explode>
    2012:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2016:	48 83 c0 10          	add    $0x10,%rax
    201a:	48 8b 00             	mov    (%rax),%rax
    201d:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
    2021:	48 8d 35 29 12 00 00 	lea    0x1229(%rip),%rsi        # 3251 <_IO_stdin_used+0x251>
    2028:	48 89 c7             	mov    %rax,%rdi
    202b:	b8 00 00 00 00       	mov    $0x0,%eax
    2030:	e8 ab f0 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    2035:	83 f8 01             	cmp    $0x1,%eax
    2038:	74 0a                	je     2044 <phase6+0xe6>
    203a:	b8 00 00 00 00       	mov    $0x0,%eax
    203f:	e8 f1 f1 ff ff       	callq  1235 <explode>
    2044:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2048:	48 83 c0 18          	add    $0x18,%rax
    204c:	48 8b 00             	mov    (%rax),%rax
    204f:	48 89 c7             	mov    %rax,%rdi
    2052:	e8 fc fc ff ff       	callq  1d53 <func_1221>
    2057:	89 45 f4             	mov    %eax,-0xc(%rbp)
    205a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    205d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2060:	01 c2                	add    %eax,%edx
    2062:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2065:	01 c2                	add    %eax,%edx
    2067:	8b 45 f4             	mov    -0xc(%rbp),%eax
    206a:	01 d0                	add    %edx,%eax
    206c:	3d 9e 9f 00 00       	cmp    $0x9f9e,%eax
    2071:	74 0a                	je     207d <phase6+0x11f>
    2073:	b8 00 00 00 00       	mov    $0x0,%eax
    2078:	e8 b8 f1 ff ff       	callq  1235 <explode>
    207d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2081:	48 8b 00             	mov    (%rax),%rax
    2084:	48 89 c7             	mov    %rax,%rdi
    2087:	e8 a4 ef ff ff       	callq  1030 <free@plt>
    208c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2090:	48 83 c0 08          	add    $0x8,%rax
    2094:	48 8b 00             	mov    (%rax),%rax
    2097:	48 89 c7             	mov    %rax,%rdi
    209a:	e8 91 ef ff ff       	callq  1030 <free@plt>
    209f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20a3:	48 83 c0 10          	add    $0x10,%rax
    20a7:	48 8b 00             	mov    (%rax),%rax
    20aa:	48 89 c7             	mov    %rax,%rdi
    20ad:	e8 7e ef ff ff       	callq  1030 <free@plt>
    20b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20b6:	48 83 c0 18          	add    $0x18,%rax
    20ba:	48 8b 00             	mov    (%rax),%rax
    20bd:	48 89 c7             	mov    %rax,%rdi
    20c0:	e8 6b ef ff ff       	callq  1030 <free@plt>
    20c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20c9:	48 89 c7             	mov    %rax,%rdi
    20cc:	e8 5f ef ff ff       	callq  1030 <free@plt>
    20d1:	48 8d 3d 7d 11 00 00 	lea    0x117d(%rip),%rdi        # 3255 <_IO_stdin_used+0x255>
    20d8:	e8 63 ef ff ff       	callq  1040 <puts@plt>
    20dd:	48 8b 05 dc 2f 00 00 	mov    0x2fdc(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    20e4:	48 89 c7             	mov    %rax,%rdi
    20e7:	e8 e4 ef ff ff       	callq  10d0 <fflush@plt>
    20ec:	c9                   	leaveq 
    20ed:	c3                   	retq   

00000000000020ee <read_input_phase7>:
    20ee:	55                   	push   %rbp
    20ef:	48 89 e5             	mov    %rsp,%rbp
    20f2:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
    20f9:	48 89 bd d8 fd ff ff 	mov    %rdi,-0x228(%rbp)
    2100:	48 89 b5 d0 fd ff ff 	mov    %rsi,-0x230(%rbp)
    2107:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    210e:	ba 00 02 00 00       	mov    $0x200,%edx
    2113:	be 00 00 00 00       	mov    $0x0,%esi
    2118:	48 89 c7             	mov    %rax,%rdi
    211b:	e8 60 ef ff ff       	callq  1080 <memset@plt>
    2120:	be 00 10 00 00       	mov    $0x1000,%esi
    2125:	bf 00 10 00 00       	mov    $0x1000,%edi
    212a:	e8 81 ef ff ff       	callq  10b0 <memalign@plt>
    212f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2133:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    2138:	75 0c                	jne    2146 <read_input_phase7+0x58>
    213a:	48 8d 3d 24 11 00 00 	lea    0x1124(%rip),%rdi        # 3265 <_IO_stdin_used+0x265>
    2141:	e8 fa ee ff ff       	callq  1040 <puts@plt>
    2146:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
    214d:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2154:	be ff 01 00 00       	mov    $0x1ff,%esi
    2159:	48 89 c7             	mov    %rax,%rdi
    215c:	e8 2f ef ff ff       	callq  1090 <fgets@plt>
    2161:	48 89 c2             	mov    %rax,%rdx
    2164:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    216b:	48 39 c2             	cmp    %rax,%rdx
    216e:	74 0c                	je     217c <read_input_phase7+0x8e>
    2170:	48 8d 3d f6 10 00 00 	lea    0x10f6(%rip),%rdi        # 326d <_IO_stdin_used+0x26d>
    2177:	e8 c4 ee ff ff       	callq  1040 <puts@plt>
    217c:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2183:	48 89 c7             	mov    %rax,%rdi
    2186:	e8 9b f2 ff ff       	callq  1426 <is_resign>
    218b:	89 c2                	mov    %eax,%edx
    218d:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    2194:	89 10                	mov    %edx,(%rax)
    2196:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    219d:	8b 00                	mov    (%rax),%eax
    219f:	85 c0                	test   %eax,%eax
    21a1:	74 0a                	je     21ad <read_input_phase7+0xbf>
    21a3:	b8 00 00 00 00       	mov    $0x0,%eax
    21a8:	e9 a2 00 00 00       	jmpq   224f <read_input_phase7+0x161>
    21ad:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    21b4:	48 89 c7             	mov    %rax,%rdi
    21b7:	e8 94 ee ff ff       	callq  1050 <strlen@plt>
    21bc:	89 45 ec             	mov    %eax,-0x14(%rbp)
    21bf:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    21c6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    21cd:	eb 3c                	jmp    220b <read_input_phase7+0x11d>
    21cf:	8b 55 fc             	mov    -0x4(%rbp),%edx
    21d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21d6:	48 01 c2             	add    %rax,%rdx
    21d9:	48 8d 8d e0 fd ff ff 	lea    -0x220(%rbp),%rcx
    21e0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    21e3:	48 01 c8             	add    %rcx,%rax
    21e6:	48 8d 35 60 10 00 00 	lea    0x1060(%rip),%rsi        # 324d <_IO_stdin_used+0x24d>
    21ed:	48 89 c7             	mov    %rax,%rdi
    21f0:	b8 00 00 00 00       	mov    $0x0,%eax
    21f5:	e8 e6 ee ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    21fa:	89 45 e8             	mov    %eax,-0x18(%rbp)
    21fd:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    2201:	75 12                	jne    2215 <read_input_phase7+0x127>
    2203:	83 45 f8 03          	addl   $0x3,-0x8(%rbp)
    2207:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    220b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    220e:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    2211:	72 bc                	jb     21cf <read_input_phase7+0xe1>
    2213:	eb 01                	jmp    2216 <read_input_phase7+0x128>
    2215:	90                   	nop
    2216:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    221a:	ba 05 00 00 00       	mov    $0x5,%edx
    221f:	be 00 10 00 00       	mov    $0x1000,%esi
    2224:	48 89 c7             	mov    %rax,%rdi
    2227:	e8 c4 ee ff ff       	callq  10f0 <mprotect@plt>
    222c:	89 45 e8             	mov    %eax,-0x18(%rbp)
    222f:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    2233:	74 16                	je     224b <read_input_phase7+0x15d>
    2235:	48 8d 3d 44 10 00 00 	lea    0x1044(%rip),%rdi        # 3280 <_IO_stdin_used+0x280>
    223c:	e8 df ee ff ff       	callq  1120 <perror@plt>
    2241:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2246:	e8 e5 ee ff ff       	callq  1130 <exit@plt>
    224b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    224f:	c9                   	leaveq 
    2250:	c3                   	retq   

0000000000002251 <phase7>:
    2251:	55                   	push   %rbp
    2252:	48 89 e5             	mov    %rsp,%rbp
    2255:	48 83 ec 30          	sub    $0x30,%rsp
    2259:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    225d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    2264:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    2268:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    226c:	48 89 d6             	mov    %rdx,%rsi
    226f:	48 89 c7             	mov    %rax,%rdi
    2272:	e8 77 fe ff ff       	callq  20ee <read_input_phase7>
    2277:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    227b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    227e:	83 f8 01             	cmp    $0x1,%eax
    2281:	75 11                	jne    2294 <phase7+0x43>
    2283:	48 8d 3d 25 10 00 00 	lea    0x1025(%rip),%rdi        # 32af <_IO_stdin_used+0x2af>
    228a:	e8 b1 ed ff ff       	callq  1040 <puts@plt>
    228f:	e9 9f 00 00 00       	jmpq   2333 <phase7+0xe2>
    2294:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2299:	75 0a                	jne    22a5 <phase7+0x54>
    229b:	b8 00 00 00 00       	mov    $0x0,%eax
    22a0:	e8 90 ef ff ff       	callq  1235 <explode>
    22a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22a9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    22ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22b1:	be cd 00 00 00       	mov    $0xcd,%esi
    22b6:	bf 0a 00 00 00       	mov    $0xa,%edi
    22bb:	ff d0                	callq  *%rax
    22bd:	3d c7 00 00 00       	cmp    $0xc7,%eax
    22c2:	74 0a                	je     22ce <phase7+0x7d>
    22c4:	b8 00 00 00 00       	mov    $0x0,%eax
    22c9:	e8 67 ef ff ff       	callq  1235 <explode>
    22ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22d2:	be 38 00 00 00       	mov    $0x38,%esi
    22d7:	bf 12 00 00 00       	mov    $0x12,%edi
    22dc:	ff d0                	callq  *%rax
    22de:	83 f8 2a             	cmp    $0x2a,%eax
    22e1:	74 0a                	je     22ed <phase7+0x9c>
    22e3:	b8 00 00 00 00       	mov    $0x0,%eax
    22e8:	e8 48 ef ff ff       	callq  1235 <explode>
    22ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22f1:	be 00 00 00 00       	mov    $0x0,%esi
    22f6:	bf 01 00 00 00       	mov    $0x1,%edi
    22fb:	ff d0                	callq  *%rax
    22fd:	83 f8 01             	cmp    $0x1,%eax
    2300:	74 0a                	je     230c <phase7+0xbb>
    2302:	b8 00 00 00 00       	mov    $0x0,%eax
    2307:	e8 29 ef ff ff       	callq  1235 <explode>
    230c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2310:	48 89 c7             	mov    %rax,%rdi
    2313:	e8 18 ed ff ff       	callq  1030 <free@plt>
    2318:	48 8d 3d a7 0f 00 00 	lea    0xfa7(%rip),%rdi        # 32c6 <_IO_stdin_used+0x2c6>
    231f:	e8 1c ed ff ff       	callq  1040 <puts@plt>
    2324:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    232b:	48 89 c7             	mov    %rax,%rdi
    232e:	e8 9d ed ff ff       	callq  10d0 <fflush@plt>
    2333:	c9                   	leaveq 
    2334:	c3                   	retq   

0000000000002335 <main>:
    2335:	55                   	push   %rbp
    2336:	48 89 e5             	mov    %rsp,%rbp
    2339:	48 83 ec 20          	sub    $0x20,%rsp
    233d:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2340:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2344:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    2348:	7e 27                	jle    2371 <main+0x3c>
    234a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    234e:	48 83 c0 08          	add    $0x8,%rax
    2352:	48 8b 00             	mov    (%rax),%rax
    2355:	48 8d 35 c5 0c 00 00 	lea    0xcc5(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    235c:	48 89 c7             	mov    %rax,%rdi
    235f:	e8 ac ed ff ff       	callq  1110 <fopen@plt>
    2364:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2368:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    236d:	75 0d                	jne    237c <main+0x47>
    236f:	eb 72                	jmp    23e3 <main+0xae>
    2371:	48 8b 05 48 2d 00 00 	mov    0x2d48(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    2378:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    237c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2380:	48 89 c7             	mov    %rax,%rdi
    2383:	e8 84 f4 ff ff       	callq  180c <phase0>
    2388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    238c:	48 89 c7             	mov    %rax,%rdi
    238f:	e8 66 f5 ff ff       	callq  18fa <phase1>
    2394:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2398:	48 89 c7             	mov    %rax,%rdi
    239b:	e8 45 f6 ff ff       	callq  19e5 <phase2>
    23a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23a4:	48 89 c7             	mov    %rax,%rdi
    23a7:	e8 f1 f6 ff ff       	callq  1a9d <phase3>
    23ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23b0:	48 89 c7             	mov    %rax,%rdi
    23b3:	e8 1c f8 ff ff       	callq  1bd4 <phase4>
    23b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23bc:	48 89 c7             	mov    %rax,%rdi
    23bf:	e8 99 f8 ff ff       	callq  1c5d <phase5>
    23c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23c8:	48 89 c7             	mov    %rax,%rdi
    23cb:	e8 8e fb ff ff       	callq  1f5e <phase6>
    23d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23d4:	48 89 c7             	mov    %rax,%rdi
    23d7:	e8 75 fe ff ff       	callq  2251 <phase7>
    23dc:	b8 00 00 00 00       	mov    $0x0,%eax
    23e1:	eb 27                	jmp    240a <main+0xd5>
    23e3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23e7:	48 8b 10             	mov    (%rax),%rdx
    23ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23ee:	48 8b 00             	mov    (%rax),%rax
    23f1:	48 89 c6             	mov    %rax,%rsi
    23f4:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 32d6 <_IO_stdin_used+0x2d6>
    23fb:	b8 00 00 00 00       	mov    $0x0,%eax
    2400:	e8 5b ec ff ff       	callq  1060 <printf@plt>
    2405:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    240a:	c9                   	leaveq 
    240b:	c3                   	retq   
    240c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002410 <__libc_csu_init>:
    2410:	41 57                	push   %r15
    2412:	49 89 d7             	mov    %rdx,%r15
    2415:	41 56                	push   %r14
    2417:	49 89 f6             	mov    %rsi,%r14
    241a:	41 55                	push   %r13
    241c:	41 89 fd             	mov    %edi,%r13d
    241f:	41 54                	push   %r12
    2421:	4c 8d 25 c0 29 00 00 	lea    0x29c0(%rip),%r12        # 4de8 <__frame_dummy_init_array_entry>
    2428:	55                   	push   %rbp
    2429:	48 8d 2d c0 29 00 00 	lea    0x29c0(%rip),%rbp        # 4df0 <__init_array_end>
    2430:	53                   	push   %rbx
    2431:	4c 29 e5             	sub    %r12,%rbp
    2434:	48 83 ec 08          	sub    $0x8,%rsp
    2438:	e8 c3 eb ff ff       	callq  1000 <_init>
    243d:	48 c1 fd 03          	sar    $0x3,%rbp
    2441:	74 1b                	je     245e <__libc_csu_init+0x4e>
    2443:	31 db                	xor    %ebx,%ebx
    2445:	0f 1f 00             	nopl   (%rax)
    2448:	4c 89 fa             	mov    %r15,%rdx
    244b:	4c 89 f6             	mov    %r14,%rsi
    244e:	44 89 ef             	mov    %r13d,%edi
    2451:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2455:	48 83 c3 01          	add    $0x1,%rbx
    2459:	48 39 dd             	cmp    %rbx,%rbp
    245c:	75 ea                	jne    2448 <__libc_csu_init+0x38>
    245e:	48 83 c4 08          	add    $0x8,%rsp
    2462:	5b                   	pop    %rbx
    2463:	5d                   	pop    %rbp
    2464:	41 5c                	pop    %r12
    2466:	41 5d                	pop    %r13
    2468:	41 5e                	pop    %r14
    246a:	41 5f                	pop    %r15
    246c:	c3                   	retq   
    246d:	0f 1f 00             	nopl   (%rax)

0000000000002470 <__libc_csu_fini>:
    2470:	c3                   	retq   

Disassembly of section .fini:

0000000000002474 <_fini>:
    2474:	48 83 ec 08          	sub    $0x8,%rsp
    2478:	48 83 c4 08          	add    $0x8,%rsp
    247c:	c3                   	retq   
