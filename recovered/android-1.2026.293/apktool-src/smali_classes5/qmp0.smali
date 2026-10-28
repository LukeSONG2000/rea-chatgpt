.class public final synthetic Lqmp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqmp0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqmp0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lqf61;

    .line 16
    .line 17
    invoke-interface {v0}, Lqf61;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lad61;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v1}, Lad61;->a(Lad61;Ljava/lang/String;ZI)Lad61;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lv3p;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lu45;

    .line 47
    .line 48
    iget-object v0, v0, Lu45;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lkw31;

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, -0x801

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lqxw;->l:Lqxw;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v21}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ls6r;

    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_5
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Llus0;

    .line 95
    .line 96
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_6
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ltr51;

    .line 103
    .line 104
    sget-object v1, Lrw01;->a:Lrw01;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_7
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of v0, v0, Lcom/openai/feature/conversations/impl/metrics/ConversationStreamError;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lzc81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lw0z0;

    .line 137
    .line 138
    sget-object v0, Lo0z0;->a:Lews;

    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_a
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lyvy0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyvy0;->e()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v3, Ljvu;

    .line 156
    .line 157
    iget-wide v4, v0, Lyvy0;->f:J

    .line 158
    .line 159
    sget v0, Ls1z0;->c:I

    .line 160
    .line 161
    const-wide v6, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v4, v6

    .line 167
    long-to-int v0, v4

    .line 168
    sub-int/2addr v0, v1

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v3, v0, v1}, Ljvu;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-object v3

    .line 174
    :pswitch_b
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lou2;

    .line 177
    .line 178
    invoke-static {v3, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_c
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lcie0;

    .line 194
    .line 195
    iput-boolean v2, v0, Lcie0;->a:Z

    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_d
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lw0z0;

    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_e
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lbbt0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_f
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ltr51;

    .line 228
    .line 229
    new-instance v1, Lurs0;

    .line 230
    .line 231
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 232
    .line 233
    const-string v3, "Unable to save video capture to device."

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_11
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_12
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v1, Ldz60;->a:Lzy60;

    .line 258
    .line 259
    sget-object v2, Ly9s0;->Companion:Lx9s0;

    .line 260
    .line 261
    invoke-virtual {v2}, Lx9s0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lzwu;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ly9s0;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_13
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lu9s0;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    const/16 v9, 0x3f

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static/range {v1 .. v9}, Lu9s0;->a(Lu9s0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZI)Lu9s0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_14
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lj3s0;

    .line 295
    .line 296
    iget v0, v0, Lj3s0;->b:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_15
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_16
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lou2;

    .line 319
    .line 320
    sget-object v1, Leny;->b:Leny;

    .line 321
    .line 322
    sget-object v3, Ls5z;->b:Ls5z;

    .line 323
    .line 324
    invoke-static {v1, v3}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lcqn;

    .line 329
    .line 330
    const/16 v4, 0x13

    .line 331
    .line 332
    invoke-direct {v3, v4}, Lcqn;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v0, v1, v2}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_17
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lmz2;

    .line 347
    .line 348
    iget-object v1, v0, Lmz2;->d:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v2, Lawq0;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1

    .line 357
    .line 358
    sget-object v0, Lsgy;->a:Lsgy;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 366
    :pswitch_18
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljfy0;

    .line 369
    .line 370
    const v53, 0x7fffffff

    .line 371
    .line 372
    .line 373
    const v54, 0x3ffff

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const-wide/16 v42, 0x0

    .line 441
    .line 442
    const-wide/16 v44, 0x0

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/16 v47, 0x0

    .line 447
    .line 448
    const/16 v48, 0x0

    .line 449
    .line 450
    const/16 v49, 0x0

    .line 451
    .line 452
    const/16 v50, 0x0

    .line 453
    .line 454
    const/16 v51, 0x0

    .line 455
    .line 456
    const/16 v52, 0x0

    .line 457
    .line 458
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_19
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lco30;

    .line 466
    .line 467
    const v41, -0x8000001

    .line 468
    .line 469
    .line 470
    const/16 v42, 0xff

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const-wide/16 v13, 0x0

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x1

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const/16 v34, 0x0

    .line 523
    .line 524
    const/16 v35, 0x0

    .line 525
    .line 526
    const-wide/16 v36, 0x0

    .line 527
    .line 528
    const/16 v38, 0x0

    .line 529
    .line 530
    const/16 v39, 0x0

    .line 531
    .line 532
    const/16 v40, 0x0

    .line 533
    .line 534
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_1a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ltmc0;

    .line 542
    .line 543
    instance-of v1, v0, Lpmc0;

    .line 544
    .line 545
    if-nez v1, :cond_3

    .line 546
    .line 547
    instance-of v1, v0, Lrmc0;

    .line 548
    .line 549
    if-nez v1, :cond_3

    .line 550
    .line 551
    instance-of v1, v0, Lqmc0;

    .line 552
    .line 553
    if-nez v1, :cond_3

    .line 554
    .line 555
    sget-object v1, Lsmc0;->a:Lsmc0;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_3
    :goto_1
    move-object v3, v4

    .line 569
    :goto_2
    return-object v3

    .line 570
    :pswitch_1b
    move-object/from16 v4, p1

    .line 571
    .line 572
    check-cast v4, Ljfy0;

    .line 573
    .line 574
    iget-boolean v0, v4, Ljfy0;->z:Z

    .line 575
    .line 576
    xor-int/lit8 v36, v0, 0x1

    .line 577
    .line 578
    const v56, 0x7fffffff

    .line 579
    .line 580
    .line 581
    const v57, 0x3fffe

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const-wide/16 v19, 0x0

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
    const/16 v37, 0x0

    .line 634
    .line 635
    const/16 v38, 0x0

    .line 636
    .line 637
    const/16 v39, 0x0

    .line 638
    .line 639
    const/16 v40, 0x0

    .line 640
    .line 641
    const/16 v41, 0x0

    .line 642
    .line 643
    const/16 v42, 0x0

    .line 644
    .line 645
    const/16 v43, 0x0

    .line 646
    .line 647
    const/16 v44, 0x0

    .line 648
    .line 649
    const-wide/16 v45, 0x0

    .line 650
    .line 651
    const-wide/16 v47, 0x0

    .line 652
    .line 653
    const/16 v49, 0x0

    .line 654
    .line 655
    const/16 v50, 0x0

    .line 656
    .line 657
    const/16 v51, 0x0

    .line 658
    .line 659
    const/16 v52, 0x0

    .line 660
    .line 661
    const/16 v53, 0x0

    .line 662
    .line 663
    const/16 v54, 0x0

    .line 664
    .line 665
    const/16 v55, 0x0

    .line 666
    .line 667
    invoke-static/range {v4 .. v57}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
