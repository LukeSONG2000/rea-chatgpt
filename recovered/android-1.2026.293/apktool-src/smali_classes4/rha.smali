.class public final synthetic Lrha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrha;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrha;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrha;->a:B

    iput-boolean p1, p0, Lrha;->b:Z

    iput-object p2, p0, Lrha;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrha;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lrha;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgdy0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lrha;->b:Z

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lq360;

    .line 18
    .line 19
    new-instance v15, Ljz50;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v15, v3}, Ljz50;-><init>(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v3, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    :goto_0
    move-object v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lq360;->d:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    :goto_2
    move-wide v7, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-wide v3, v2, Lq360;->e:J

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    const/16 v26, 0x0

    .line 44
    .line 45
    const v27, 0x7ff7e7

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 78
    .line 79
    .line 80
    move-result-object v28

    .line 81
    iget-object v0, v1, Lgdy0;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v52, 0x0

    .line 84
    .line 85
    const v53, 0x7fdfff

    .line 86
    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const-wide/16 v33, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v45, 0x0

    .line 117
    .line 118
    const/16 v46, 0x0

    .line 119
    .line 120
    const/16 v47, 0x0

    .line 121
    .line 122
    const/16 v48, 0x0

    .line 123
    .line 124
    const/16 v49, 0x0

    .line 125
    .line 126
    const/16 v50, 0x0

    .line 127
    .line 128
    const/16 v51, 0x0

    .line 129
    .line 130
    move-object/from16 v43, v0

    .line 131
    .line 132
    invoke-static/range {v28 .. v53}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_0
    iget-boolean v1, v0, Lrha;->b:Z

    .line 138
    .line 139
    iget-object v0, v0, Lrha;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ldck0;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Lk7s0;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, v2, Lk7s0;->a:Ll7s0;

    .line 150
    .line 151
    sget-object v3, Ll7s0;->a:Ll7s0;

    .line 152
    .line 153
    if-ne v1, v3, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, Ldck0;->g:Liw;

    .line 156
    .line 157
    new-instance v1, Loky0;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Loky0;-><init>(Lk7s0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    iget-object v1, v0, Lrha;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ln19;

    .line 171
    .line 172
    iget-boolean v0, v0, Lrha;->b:Z

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    check-cast v3, Lq790;

    .line 177
    .line 178
    new-instance v4, Lt0h0;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lt0h0;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ln19;->F(Lyi60;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lovh0;

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lovh0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    iget-boolean v1, v0, Lrha;->b:Z

    .line 193
    .line 194
    iget-object v0, v0, Lrha;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljvd0;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Lan11;

    .line 201
    .line 202
    iget-object v3, v2, Lan11;->U:Ljava/util/Set;

    .line 203
    .line 204
    iget-object v4, v2, Lan11;->V:Ljava/util/Set;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v4, v3}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v0, v0, Ljvd0;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    move-object/from16 v48, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_3
    iget-object v0, v0, Ljvd0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :goto_5
    const/16 v60, -0x1

    .line 231
    .line 232
    const v61, 0x3ff3fff

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const/16 v41, 0x0

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const/16 v47, 0x0

    .line 311
    .line 312
    const/16 v50, 0x0

    .line 313
    .line 314
    const/16 v51, 0x0

    .line 315
    .line 316
    const/16 v52, 0x0

    .line 317
    .line 318
    const/16 v53, 0x0

    .line 319
    .line 320
    const/16 v54, 0x0

    .line 321
    .line 322
    const/16 v55, 0x0

    .line 323
    .line 324
    const/16 v56, 0x0

    .line 325
    .line 326
    const/16 v57, 0x0

    .line 327
    .line 328
    const/16 v58, 0x0

    .line 329
    .line 330
    const/16 v59, 0x0

    .line 331
    .line 332
    move-object/from16 v49, v48

    .line 333
    .line 334
    invoke-static/range {v2 .. v61}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_3
    iget-boolean v1, v0, Lrha;->b:Z

    .line 340
    .line 341
    iget-object v0, v0, Lrha;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laqf;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, Ln8w;

    .line 348
    .line 349
    monitor-enter v2

    .line 350
    :try_start_0
    iget-object v3, v2, Ln8w;->d:Ldaw;

    .line 351
    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v3, Ldaw;->h:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v0, v3, Ldaw;->i:Laqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :cond_4
    :goto_6
    monitor-exit v2

    .line 366
    sget-object v0, La011;->a:La011;

    .line 367
    .line 368
    return-object v0

    .line 369
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw v0

    .line 371
    :pswitch_4
    iget-object v1, v0, Lrha;->c:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, Lgh01;

    .line 375
    .line 376
    iget-boolean v6, v0, Lrha;->b:Z

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, Lizk;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/16 v7, 0xf

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static/range {v2 .. v7}, Lizk;->a(Lizk;Ljava/util/List;ZLgh01;ZI)Lizk;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_5
    iget-object v1, v0, Lrha;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lz1r0;

    .line 394
    .line 395
    iget-boolean v0, v0, Lrha;->b:Z

    .line 396
    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    check-cast v3, Lcie0;

    .line 400
    .line 401
    instance-of v4, v1, Lywv0;

    .line 402
    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    new-instance v5, Lmg10;

    .line 406
    .line 407
    sget-object v6, Lry8;->e:Lry8;

    .line 408
    .line 409
    invoke-direct {v5, v6}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-boolean v2, v5, Lmg10;->a:Z

    .line 413
    .line 414
    iput-object v5, v3, Lcie0;->c:Lmg10;

    .line 415
    .line 416
    :cond_5
    if-nez v0, :cond_6

    .line 417
    .line 418
    instance-of v0, v1, Lr6v;

    .line 419
    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    instance-of v0, v1, Lm1v;

    .line 423
    .line 424
    if-nez v0, :cond_6

    .line 425
    .line 426
    instance-of v0, v1, Lezv0;

    .line 427
    .line 428
    if-nez v0, :cond_6

    .line 429
    .line 430
    if-nez v4, :cond_6

    .line 431
    .line 432
    instance-of v0, v1, Lxmv;

    .line 433
    .line 434
    if-nez v0, :cond_6

    .line 435
    .line 436
    instance-of v0, v1, Lxpv;

    .line 437
    .line 438
    if-nez v0, :cond_6

    .line 439
    .line 440
    instance-of v0, v1, Lqyu;

    .line 441
    .line 442
    if-nez v0, :cond_6

    .line 443
    .line 444
    instance-of v0, v1, Ll8v;

    .line 445
    .line 446
    if-nez v0, :cond_6

    .line 447
    .line 448
    instance-of v0, v1, Lp8v;

    .line 449
    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_6
    const/4 v2, 0x0

    .line 454
    :goto_8
    iput-boolean v2, v3, Lcie0;->b:Z

    .line 455
    .line 456
    sget-object v0, La011;->a:La011;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_6
    iget-boolean v1, v0, Lrha;->b:Z

    .line 460
    .line 461
    iget-object v0, v0, Lrha;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    check-cast v3, Lk0x;

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_7
    new-instance v1, Lu78;

    .line 477
    .line 478
    invoke-direct {v1, v0, v2}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
