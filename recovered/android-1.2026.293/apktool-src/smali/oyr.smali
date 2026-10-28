.class public final synthetic Loyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz31;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Loyr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loyr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Loyr;->a:B

    iput-object p1, p0, Loyr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 124

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loyr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Loyr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lh341;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf341;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ly341;

    .line 24
    .line 25
    iget-object v1, v1, Lf341;->a:Lw441;

    .line 26
    .line 27
    iget-boolean v6, v2, Ly341;->h:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lh341;->g:Lj9z;

    .line 32
    .line 33
    sget-object v6, Ls341;->f:Ls341;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v6, Ls341;->g:Lp8z;

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    invoke-static {v0, v6, v4, v5, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v4

    .line 56
    :goto_0
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v0, Lw441;->e:Lw441;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v1, Lw441;->f:Lw441;

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v2, Ly341;->g:Z

    .line 65
    .line 66
    new-instance v2, Lf341;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v0}, Lf341;-><init>(Lw441;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    check-cast v0, Liz31;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lbun;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v1, v3}, Lxcq0;->e(Liz31;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v0, Lksj0;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcsj0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lan11;

    .line 104
    .line 105
    new-instance v1, Lcsj0;

    .line 106
    .line 107
    iget-object v2, v0, Lksj0;->m:Lymx0;

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v7, Ldsj0;->a:[I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v2, v7, v2

    .line 121
    .line 122
    :goto_1
    if-eq v2, v6, :cond_6

    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v2, v6, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v2, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v2, v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-ne v2, v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lksj0;->n:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v6, 0x3e

    .line 155
    .line 156
    invoke-static {v2, v0, v4, v5, v6}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 157
    .line 158
    .line 159
    move-object v5, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, Ldcl0;->a()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_6
    :goto_2
    invoke-direct {v1, v5, v3}, Lcsj0;-><init>(Landroid/content/Intent;Z)V

    .line 166
    .line 167
    .line 168
    move-object v5, v1

    .line 169
    :goto_3
    return-object v5

    .line 170
    :pswitch_2
    check-cast v0, Lc6s;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Le6s;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ldor;

    .line 179
    .line 180
    iget-object v0, v0, Lc6s;->t1:Lgnr;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v2, Ldor;->a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v0, Lmnr;->c:Lmnr;

    .line 190
    .line 191
    :goto_4
    move-object/from16 v42, v0

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, v1, Le6s;->s1:Lmnr;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v79, 0x0

    .line 200
    .line 201
    move-object/from16 v43, v2

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v41, 0x0

    .line 266
    .line 267
    const/16 v44, 0x0

    .line 268
    .line 269
    const/16 v45, 0x0

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const/16 v47, 0x0

    .line 274
    .line 275
    const/16 v48, 0x0

    .line 276
    .line 277
    const/16 v49, 0x0

    .line 278
    .line 279
    const/16 v50, 0x0

    .line 280
    .line 281
    const/16 v51, 0x0

    .line 282
    .line 283
    const/16 v52, 0x0

    .line 284
    .line 285
    const/16 v53, 0x0

    .line 286
    .line 287
    const/16 v54, 0x0

    .line 288
    .line 289
    const/16 v55, 0x0

    .line 290
    .line 291
    const/16 v56, 0x0

    .line 292
    .line 293
    const/16 v57, 0x0

    .line 294
    .line 295
    const/16 v58, 0x0

    .line 296
    .line 297
    const/16 v59, 0x0

    .line 298
    .line 299
    const/16 v60, 0x0

    .line 300
    .line 301
    const/16 v61, 0x0

    .line 302
    .line 303
    const/16 v62, 0x0

    .line 304
    .line 305
    const/16 v63, 0x0

    .line 306
    .line 307
    const/16 v64, 0x0

    .line 308
    .line 309
    const/16 v65, 0x0

    .line 310
    .line 311
    const/16 v66, 0x0

    .line 312
    .line 313
    const/16 v67, 0x0

    .line 314
    .line 315
    const/16 v68, 0x0

    .line 316
    .line 317
    const/16 v69, 0x0

    .line 318
    .line 319
    const/16 v70, 0x0

    .line 320
    .line 321
    const/16 v71, 0x0

    .line 322
    .line 323
    const/16 v72, 0x0

    .line 324
    .line 325
    const/16 v73, 0x0

    .line 326
    .line 327
    const/16 v74, 0x0

    .line 328
    .line 329
    const/16 v75, 0x0

    .line 330
    .line 331
    const/16 v76, 0x0

    .line 332
    .line 333
    const/16 v77, 0x0

    .line 334
    .line 335
    const/16 v78, 0x0

    .line 336
    .line 337
    const/16 v80, 0x0

    .line 338
    .line 339
    const/16 v81, 0x0

    .line 340
    .line 341
    const/16 v82, 0x0

    .line 342
    .line 343
    const/16 v83, 0x0

    .line 344
    .line 345
    const/16 v84, 0x0

    .line 346
    .line 347
    const/16 v85, 0x0

    .line 348
    .line 349
    const/16 v86, 0x0

    .line 350
    .line 351
    const/16 v87, 0x0

    .line 352
    .line 353
    const/16 v88, 0x0

    .line 354
    .line 355
    const/16 v89, 0x0

    .line 356
    .line 357
    const/16 v90, 0x0

    .line 358
    .line 359
    const/16 v91, 0x0

    .line 360
    .line 361
    const/16 v92, 0x0

    .line 362
    .line 363
    const/16 v93, 0x0

    .line 364
    .line 365
    const/16 v94, 0x0

    .line 366
    .line 367
    const/16 v95, 0x0

    .line 368
    .line 369
    const/16 v96, 0x0

    .line 370
    .line 371
    const/16 v97, 0x0

    .line 372
    .line 373
    const/16 v98, 0x0

    .line 374
    .line 375
    const/16 v99, 0x0

    .line 376
    .line 377
    const/16 v100, 0x0

    .line 378
    .line 379
    const/16 v101, 0x0

    .line 380
    .line 381
    const/16 v102, 0x0

    .line 382
    .line 383
    const/16 v103, 0x0

    .line 384
    .line 385
    const/16 v104, 0x0

    .line 386
    .line 387
    const/16 v105, 0x0

    .line 388
    .line 389
    const/16 v106, 0x0

    .line 390
    .line 391
    const/16 v107, 0x0

    .line 392
    .line 393
    const/16 v108, 0x0

    .line 394
    .line 395
    const/16 v109, 0x0

    .line 396
    .line 397
    const/16 v110, 0x0

    .line 398
    .line 399
    const/16 v111, 0x0

    .line 400
    .line 401
    const/16 v112, 0x0

    .line 402
    .line 403
    const/16 v113, 0x0

    .line 404
    .line 405
    const/16 v114, 0x0

    .line 406
    .line 407
    const/16 v115, 0x0

    .line 408
    .line 409
    const/16 v116, 0x0

    .line 410
    .line 411
    const/16 v117, 0x0

    .line 412
    .line 413
    const/16 v118, 0x0

    .line 414
    .line 415
    const/16 v119, -0x1

    .line 416
    .line 417
    const v120, -0x14001

    .line 418
    .line 419
    .line 420
    const/16 v121, -0x1

    .line 421
    .line 422
    const/16 v122, -0x1

    .line 423
    .line 424
    const/16 v123, 0x7fff

    .line 425
    .line 426
    invoke-static/range {v1 .. v123}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    move-object/from16 v4, p1

    .line 434
    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v23, p2

    .line 438
    .line 439
    check-cast v23, Ljava/util/Set;

    .line 440
    .line 441
    new-instance v1, Laoq;

    .line 442
    .line 443
    new-instance v3, Lq1o;

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const v26, 0x77fffe

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    invoke-direct/range {v3 .. v26}, Lq1o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLfwc0;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Lhws0;Ljava/lang/String;Lkj8;Ljava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lkotlin/jvm/functions/Function0;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v3}, Laoq;-><init>(Lw3o;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
