.class public final synthetic Lx4s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc6s;


# direct methods
.method public synthetic constructor <init>(Lc6s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx4s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx4s;->b:Lc6s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 129

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx4s;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lx4s;->b:Lc6s;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lvy40;

    .line 15
    .line 16
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbmw0;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v3

    .line 29
    move-object v3, v5

    .line 30
    check-cast v3, Le6s;

    .line 31
    .line 32
    iget-object v7, v3, Le6s;->Y2:Lvy40;

    .line 33
    .line 34
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move-object/from16 v115, v1

    .line 41
    .line 42
    move-object/from16 v126, v2

    .line 43
    .line 44
    move-object/from16 v127, v4

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    move-object v1, v6

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v81, 0x0

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v8, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v9, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v10, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v11, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v12, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v13, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v14, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v15, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v16, v13

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v17, v14

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v19, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v20, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v21, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v19

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v23, v20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v24, v21

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v25, v22

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v27, v24

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v28, v25

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v29, v26

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object/from16 v30, v27

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    move-object/from16 v31, v28

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v32, v29

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object/from16 v33, v30

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    move-object/from16 v34, v31

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    move-object/from16 v35, v32

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    move-object/from16 v36, v33

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    move-object/from16 v37, v34

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    move-object/from16 v38, v35

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    move-object/from16 v39, v36

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    move-object/from16 v41, v37

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    move-object/from16 v42, v38

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    move-object/from16 v43, v39

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    move-object/from16 v44, v41

    .line 178
    .line 179
    const/16 v41, 0x0

    .line 180
    .line 181
    move-object/from16 v45, v42

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    move-object/from16 v46, v43

    .line 186
    .line 187
    const/16 v43, 0x0

    .line 188
    .line 189
    move-object/from16 v47, v44

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    move-object/from16 v48, v45

    .line 194
    .line 195
    const/16 v45, 0x0

    .line 196
    .line 197
    move-object/from16 v49, v46

    .line 198
    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    move-object/from16 v50, v47

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    move-object/from16 v51, v48

    .line 206
    .line 207
    const/16 v48, 0x0

    .line 208
    .line 209
    move-object/from16 v52, v49

    .line 210
    .line 211
    const/16 v49, 0x0

    .line 212
    .line 213
    move-object/from16 v53, v50

    .line 214
    .line 215
    const/16 v50, 0x0

    .line 216
    .line 217
    move-object/from16 v54, v51

    .line 218
    .line 219
    const/16 v51, 0x0

    .line 220
    .line 221
    move-object/from16 v55, v52

    .line 222
    .line 223
    const/16 v52, 0x0

    .line 224
    .line 225
    move-object/from16 v56, v53

    .line 226
    .line 227
    const/16 v53, 0x0

    .line 228
    .line 229
    move-object/from16 v57, v54

    .line 230
    .line 231
    const/16 v54, 0x0

    .line 232
    .line 233
    move-object/from16 v58, v55

    .line 234
    .line 235
    const/16 v55, 0x0

    .line 236
    .line 237
    move-object/from16 v59, v56

    .line 238
    .line 239
    const/16 v56, 0x0

    .line 240
    .line 241
    move-object/from16 v60, v57

    .line 242
    .line 243
    const/16 v57, 0x0

    .line 244
    .line 245
    move-object/from16 v61, v58

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    move-object/from16 v62, v59

    .line 250
    .line 251
    const/16 v59, 0x0

    .line 252
    .line 253
    move-object/from16 v63, v60

    .line 254
    .line 255
    const/16 v60, 0x0

    .line 256
    .line 257
    move-object/from16 v64, v61

    .line 258
    .line 259
    const/16 v61, 0x0

    .line 260
    .line 261
    move-object/from16 v65, v62

    .line 262
    .line 263
    const/16 v62, 0x0

    .line 264
    .line 265
    move-object/from16 v66, v63

    .line 266
    .line 267
    const/16 v63, 0x0

    .line 268
    .line 269
    move-object/from16 v67, v64

    .line 270
    .line 271
    const/16 v64, 0x0

    .line 272
    .line 273
    move-object/from16 v68, v65

    .line 274
    .line 275
    const/16 v65, 0x0

    .line 276
    .line 277
    move-object/from16 v69, v66

    .line 278
    .line 279
    const/16 v66, 0x0

    .line 280
    .line 281
    move-object/from16 v70, v67

    .line 282
    .line 283
    const/16 v67, 0x0

    .line 284
    .line 285
    move-object/from16 v71, v68

    .line 286
    .line 287
    const/16 v68, 0x0

    .line 288
    .line 289
    move-object/from16 v72, v69

    .line 290
    .line 291
    const/16 v69, 0x0

    .line 292
    .line 293
    move-object/from16 v73, v70

    .line 294
    .line 295
    const/16 v70, 0x0

    .line 296
    .line 297
    move-object/from16 v74, v71

    .line 298
    .line 299
    const/16 v71, 0x0

    .line 300
    .line 301
    move-object/from16 v75, v72

    .line 302
    .line 303
    const/16 v72, 0x0

    .line 304
    .line 305
    move-object/from16 v76, v73

    .line 306
    .line 307
    const/16 v73, 0x0

    .line 308
    .line 309
    move-object/from16 v77, v74

    .line 310
    .line 311
    const/16 v74, 0x0

    .line 312
    .line 313
    move-object/from16 v78, v75

    .line 314
    .line 315
    const/16 v75, 0x0

    .line 316
    .line 317
    move-object/from16 v79, v76

    .line 318
    .line 319
    const/16 v76, 0x0

    .line 320
    .line 321
    move-object/from16 v80, v77

    .line 322
    .line 323
    const/16 v77, 0x0

    .line 324
    .line 325
    move-object/from16 v82, v78

    .line 326
    .line 327
    const/16 v78, 0x0

    .line 328
    .line 329
    move-object/from16 v83, v79

    .line 330
    .line 331
    const/16 v79, 0x0

    .line 332
    .line 333
    move-object/from16 v84, v80

    .line 334
    .line 335
    const/16 v80, 0x0

    .line 336
    .line 337
    move-object/from16 v85, v82

    .line 338
    .line 339
    const/16 v82, 0x0

    .line 340
    .line 341
    move-object/from16 v86, v83

    .line 342
    .line 343
    const/16 v83, 0x0

    .line 344
    .line 345
    move-object/from16 v87, v84

    .line 346
    .line 347
    const/16 v84, 0x0

    .line 348
    .line 349
    move-object/from16 v88, v85

    .line 350
    .line 351
    const/16 v85, 0x0

    .line 352
    .line 353
    move-object/from16 v89, v86

    .line 354
    .line 355
    const/16 v86, 0x0

    .line 356
    .line 357
    move-object/from16 v90, v87

    .line 358
    .line 359
    const/16 v87, 0x0

    .line 360
    .line 361
    move-object/from16 v91, v88

    .line 362
    .line 363
    const/16 v88, 0x0

    .line 364
    .line 365
    move-object/from16 v92, v89

    .line 366
    .line 367
    const/16 v89, 0x0

    .line 368
    .line 369
    move-object/from16 v93, v90

    .line 370
    .line 371
    const/16 v90, 0x0

    .line 372
    .line 373
    move-object/from16 v94, v91

    .line 374
    .line 375
    const/16 v91, 0x0

    .line 376
    .line 377
    move-object/from16 v95, v92

    .line 378
    .line 379
    const/16 v92, 0x0

    .line 380
    .line 381
    move-object/from16 v96, v93

    .line 382
    .line 383
    const/16 v93, 0x0

    .line 384
    .line 385
    move-object/from16 v97, v94

    .line 386
    .line 387
    const/16 v94, 0x0

    .line 388
    .line 389
    move-object/from16 v98, v95

    .line 390
    .line 391
    const/16 v95, 0x0

    .line 392
    .line 393
    move-object/from16 v99, v96

    .line 394
    .line 395
    const/16 v96, 0x0

    .line 396
    .line 397
    move-object/from16 v100, v97

    .line 398
    .line 399
    const/16 v97, 0x0

    .line 400
    .line 401
    move-object/from16 v101, v98

    .line 402
    .line 403
    const/16 v98, 0x0

    .line 404
    .line 405
    move-object/from16 v102, v99

    .line 406
    .line 407
    const/16 v99, 0x0

    .line 408
    .line 409
    move-object/from16 v103, v100

    .line 410
    .line 411
    const/16 v100, 0x0

    .line 412
    .line 413
    move-object/from16 v104, v101

    .line 414
    .line 415
    const/16 v101, 0x0

    .line 416
    .line 417
    move-object/from16 v105, v102

    .line 418
    .line 419
    const/16 v102, 0x0

    .line 420
    .line 421
    move-object/from16 v106, v103

    .line 422
    .line 423
    const/16 v103, 0x0

    .line 424
    .line 425
    move-object/from16 v107, v104

    .line 426
    .line 427
    const/16 v104, 0x0

    .line 428
    .line 429
    move-object/from16 v108, v105

    .line 430
    .line 431
    const/16 v105, 0x0

    .line 432
    .line 433
    move-object/from16 v109, v106

    .line 434
    .line 435
    const/16 v106, 0x0

    .line 436
    .line 437
    move-object/from16 v110, v107

    .line 438
    .line 439
    const/16 v107, 0x0

    .line 440
    .line 441
    move-object/from16 v111, v108

    .line 442
    .line 443
    const/16 v108, 0x0

    .line 444
    .line 445
    move-object/from16 v112, v109

    .line 446
    .line 447
    const/16 v109, 0x0

    .line 448
    .line 449
    move-object/from16 v113, v110

    .line 450
    .line 451
    const/16 v110, 0x0

    .line 452
    .line 453
    move-object/from16 v114, v111

    .line 454
    .line 455
    const/16 v111, 0x0

    .line 456
    .line 457
    move-object/from16 v115, v112

    .line 458
    .line 459
    const/16 v112, 0x0

    .line 460
    .line 461
    move-object/from16 v116, v113

    .line 462
    .line 463
    const/16 v113, 0x0

    .line 464
    .line 465
    move-object/from16 v117, v114

    .line 466
    .line 467
    const/16 v114, 0x0

    .line 468
    .line 469
    move-object/from16 v118, v116

    .line 470
    .line 471
    const/16 v116, 0x0

    .line 472
    .line 473
    move-object/from16 v119, v117

    .line 474
    .line 475
    const/16 v117, 0x0

    .line 476
    .line 477
    move-object/from16 v120, v118

    .line 478
    .line 479
    const/16 v118, 0x0

    .line 480
    .line 481
    move-object/from16 v121, v119

    .line 482
    .line 483
    const/16 v119, 0x0

    .line 484
    .line 485
    move-object/from16 v122, v120

    .line 486
    .line 487
    const/16 v120, 0x0

    .line 488
    .line 489
    move-object/from16 v123, v121

    .line 490
    .line 491
    const/16 v121, -0x1

    .line 492
    .line 493
    move-object/from16 v124, v122

    .line 494
    .line 495
    const/16 v122, -0x1

    .line 496
    .line 497
    move-object/from16 v125, v123

    .line 498
    .line 499
    const/16 v123, -0x1

    .line 500
    .line 501
    move-object/from16 v126, v124

    .line 502
    .line 503
    const/16 v124, -0x1

    .line 504
    .line 505
    move-object/from16 v127, v125

    .line 506
    .line 507
    const/16 v125, 0x7fef

    .line 508
    .line 509
    move-object/from16 v128, v115

    .line 510
    .line 511
    move-object/from16 v115, v1

    .line 512
    .line 513
    move-object/from16 v1, v126

    .line 514
    .line 515
    move-object/from16 v126, v2

    .line 516
    .line 517
    move-object/from16 v2, v128

    .line 518
    .line 519
    invoke-static/range {v3 .. v125}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_1
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_2

    .line 528
    .line 529
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 530
    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbmw0;

    .line 538
    .line 539
    move-object/from16 v7, v127

    .line 540
    .line 541
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_1

    .line 546
    .line 547
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_1
    return-object v126

    .line 551
    :cond_2
    move-object v3, v1

    .line 552
    move-object/from16 v1, v115

    .line 553
    .line 554
    move-object/from16 v2, v126

    .line 555
    .line 556
    move-object/from16 v4, v127

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_0
    move-object/from16 v126, v2

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lxdr;

    .line 565
    .line 566
    sget-object v2, Lvdr;->a:Lvdr;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v3, 0x1

    .line 573
    if-eqz v2, :cond_3

    .line 574
    .line 575
    new-instance v4, Lmiw0;

    .line 576
    .line 577
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 578
    .line 579
    const/16 v37, -0x1

    .line 580
    .line 581
    const/16 v38, 0x1ff

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    invoke-static/range {v5 .. v38}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/16 v10, 0x1a

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x1

    .line 643
    invoke-direct/range {v4 .. v10}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lqiw0;

    .line 647
    .line 648
    const v2, 0x7f1315a0

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-direct {v1, v2, v5}, Lqiw0;-><init>(II)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    new-array v2, v2, [Lsiw0;

    .line 657
    .line 658
    aput-object v4, v2, v5

    .line 659
    .line 660
    aput-object v1, v2, v3

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ln19;->i([Lsiw0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_3
    sget-object v2, Lwdr;->a:Lwdr;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_4

    .line 673
    .line 674
    iget-object v0, v0, Lc6s;->z1:Lc0r;

    .line 675
    .line 676
    new-instance v1, Lpzq;

    .line 677
    .line 678
    invoke-direct {v1, v3}, Lpzq;-><init>(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lc0r;->z(Lyi60;)V

    .line 682
    .line 683
    .line 684
    :goto_2
    move-object/from16 v2, v126

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_3
    return-object v2

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
