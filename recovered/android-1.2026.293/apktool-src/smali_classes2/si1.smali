.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lsi1;->a:B

    iput-object p2, p0, Lsi1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsi1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lsi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lwlx;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lwlx;->a:Lvlx;

    .line 30
    .line 31
    invoke-interface {v0}, Lvlx;->E()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :pswitch_0
    check-cast v0, Lvi70;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lmsq0;

    .line 48
    .line 49
    sget-object v2, Lvi70;->b:Lvi70;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v4}, Lmsq0;->j(F)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_1
    check-cast v0, Lu6x;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ltr51;

    .line 64
    .line 65
    new-instance v2, Le8x;

    .line 66
    .line 67
    check-cast v0, Ls6x;

    .line 68
    .line 69
    iget-object v0, v0, Ls6x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Le8x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ltr51;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_2
    check-cast v0, Ltkw;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v6

    .line 98
    :pswitch_3
    check-cast v0, Lctv;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ltr51;

    .line 103
    .line 104
    new-instance v2, Lftv;

    .line 105
    .line 106
    iget v0, v0, Lctv;->a:I

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lftv;-><init>(II)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbtv;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lbtv;-><init>(Lftv;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_4
    check-cast v0, Lnwy0;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lk0x;

    .line 125
    .line 126
    new-instance v1, Lt78;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, v0, v2}, Lt78;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_5
    check-cast v0, Laxr;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ldv30;

    .line 138
    .line 139
    iget-object v3, v1, Ldv30;->f:Lp17;

    .line 140
    .line 141
    iget-object v4, v1, Ldv30;->a:Llp01;

    .line 142
    .line 143
    const-string v7, "f"

    .line 144
    .line 145
    const-string v8, "conversation"

    .line 146
    .line 147
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4, v7, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lnq60;->F(Ldv30;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Ldz60;->a:Lzy60;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v7, Laxr;->Companion:Lzwr;

    .line 169
    .line 170
    invoke-virtual {v7}, Lzwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lo0t0;

    .line 175
    .line 176
    invoke-static {v4, v0, v7}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "stream"

    .line 190
    .line 191
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    invoke-direct {v2, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Laxr;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Laxr;->q:La4r;

    .line 202
    .line 203
    instance-of v7, v0, Ly3r;

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    check-cast v0, Ly3r;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move-object v0, v5

    .line 211
    :goto_0
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v0, Ly3r;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v7, Lwkn0;->Companion:Lvkn0;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-object v0, v5

    .line 219
    :goto_1
    if-eqz v4, :cond_5

    .line 220
    .line 221
    sget-object v7, Lo3p;->i:Lv07;

    .line 222
    .line 223
    invoke-static {v4, v3, v7}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v4, Lo3p;->j:Lv07;

    .line 229
    .line 230
    new-instance v7, Lwkn0;

    .line 231
    .line 232
    invoke-direct {v7, v0}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iput-object v2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 239
    .line 240
    const-class v0, Lkotlinx/serialization/json/c;

    .line 241
    .line 242
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :catchall_0
    invoke-static {v2, v5, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_6
    check-cast v0, Ly0r;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lws40;

    .line 259
    .line 260
    iget-object v0, v0, Ly0r;->a:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :pswitch_7
    move-object/from16 v17, v0

    .line 267
    .line 268
    check-cast v17, Lfkx;

    .line 269
    .line 270
    move-object/from16 v7, p1

    .line 271
    .line 272
    check-cast v7, Lq360;

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const v32, 0x7ffebf

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x1

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    invoke-static/range {v7 .. v32}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_8
    check-cast v0, Lhv5;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Llus0;

    .line 325
    .line 326
    iget-object v0, v0, Lhv5;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_9
    check-cast v0, Lksm;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lgd1;

    .line 337
    .line 338
    new-instance v2, Lt5;

    .line 339
    .line 340
    const/16 v3, 0x16

    .line 341
    .line 342
    invoke-direct {v2, v1, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :pswitch_a
    check-cast v0, Li7m;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lykl;

    .line 354
    .line 355
    check-cast v0, Ltfk;

    .line 356
    .line 357
    iget-object v7, v0, Ltfk;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v8, 0x3f

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static/range {v1 .. v8}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_b
    check-cast v0, Lqkm;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lx3m;

    .line 376
    .line 377
    invoke-static {v1, v0}, Ld1f;->W(Lx3m;Lqkm;)Lx3m;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_c
    check-cast v0, Lanj;

    .line 383
    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    check-cast v6, Lanj;

    .line 387
    .line 388
    if-eqz v6, :cond_7

    .line 389
    .line 390
    iget-object v5, v6, Lanj;->a:Ljava/lang/String;

    .line 391
    .line 392
    :cond_7
    iget-object v0, v0, Lanj;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iget-boolean v0, v6, Lanj;->i:Z

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v6, Lanj;->d:Ljava/util/Map;

    .line 405
    .line 406
    :goto_2
    move-object v9, v0

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    sget-object v0, Ltgy;->a:Ltgy;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :goto_3
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0xff7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    invoke-static/range {v6 .. v18}, Lanj;->a(Lanj;Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZLxa60;I)Lanj;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_9
    return-object v6

    .line 430
    :pswitch_d
    check-cast v0, Landroid/content/res/Resources;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1}, Lbz81;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    move-object v4, v0

    .line 454
    goto :goto_5

    .line 455
    :cond_b
    :goto_4
    move-object v4, v1

    .line 456
    :goto_5
    new-instance v2, Lcld0;

    .line 457
    .line 458
    const/16 v3, 0x3e

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-direct/range {v2 .. v8}, Lcld0;-><init>(ILjava/lang/String;ZZZZ)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_e
    check-cast v0, Lazi;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v2, Lwyi;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Lwyi;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 480
    .line 481
    .line 482
    return-object v6

    .line 483
    :pswitch_f
    check-cast v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lqip;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lm7i;

    .line 510
    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    move-object v5, v2

    .line 514
    :cond_d
    return-object v5

    .line 515
    :pswitch_10
    check-cast v0, Lqth;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_e

    .line 526
    .line 527
    iget-boolean v0, v0, Lqth;->b:Z

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    new-instance v0, Lvyz;

    .line 532
    .line 533
    const v1, 0x7f131c54

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v1, v5}, Lvyz;-><init>(ILjava/util/List;)V

    .line 537
    .line 538
    .line 539
    move-object v5, v0

    .line 540
    :cond_e
    return-object v5

    .line 541
    :pswitch_11
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lnqe;

    .line 546
    .line 547
    sget-object v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_f

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->h()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->z:Lt0y0;

    .line 559
    .line 560
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lase;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v3, Lzre;

    .line 570
    .line 571
    iget-object v4, v2, Lase;->a:Landroid/content/Context;

    .line 572
    .line 573
    iget-object v2, v2, Lase;->b:Lkbx0;

    .line 574
    .line 575
    invoke-direct {v3, v4, v2}, Lzre;-><init>(Landroid/content/Context;Lkbx0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 579
    .line 580
    .line 581
    iput-object v3, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lzre;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v1}, Lxqe;->d(Lnqe;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    return-object v6

    .line 591
    :pswitch_12
    check-cast v0, Lt4u;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lrl9;

    .line 596
    .line 597
    new-instance v2, Lmtx;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lmtx;-><init>(Lrl9;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lt4u;->a(Lqtx;)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_13
    check-cast v0, Luie;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lli10;

    .line 611
    .line 612
    iget-object v0, v0, Luie;->c:Lsie;

    .line 613
    .line 614
    iget-object v0, v0, Lsie;->d:Lake;

    .line 615
    .line 616
    iget-object v0, v0, Lnbs0;->a:Loi10;

    .line 617
    .line 618
    new-instance v2, Li6j0;

    .line 619
    .line 620
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_14
    move-object v13, v0

    .line 625
    check-cast v13, Lhi30;

    .line 626
    .line 627
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ltr51;

    .line 630
    .line 631
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 632
    .line 633
    instance-of v2, v1, Lnu20;

    .line 634
    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    move-object v5, v1

    .line 638
    check-cast v5, Lnu20;

    .line 639
    .line 640
    :cond_10
    move-object v7, v5

    .line 641
    if-nez v7, :cond_11

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_11
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/16 v14, 0x5fff

    .line 650
    .line 651
    invoke-static/range {v7 .. v14}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 656
    .line 657
    :goto_6
    return-object v6

    .line 658
    :pswitch_15
    check-cast v0, Lrhc;

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lrj70;

    .line 663
    .line 664
    invoke-virtual {v0}, Lrhc;->b()Lohc;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_12

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_12
    iget-object v3, v2, Lohc;->i:Lpbj0;

    .line 673
    .line 674
    iget-object v5, v2, Lohc;->f:Lvbj0;

    .line 675
    .line 676
    iget-object v7, v2, Lohc;->k:Lvbj0;

    .line 677
    .line 678
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_13

    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :cond_13
    iget-object v7, v2, Lohc;->e:Lvbj0;

    .line 693
    .line 694
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lduo0;

    .line 699
    .line 700
    if-nez v7, :cond_14

    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_14
    iget-object v8, v2, Lohc;->h:Lvbj0;

    .line 705
    .line 706
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lnz20;

    .line 711
    .line 712
    if-nez v8, :cond_15

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :cond_15
    invoke-virtual {v7}, Lduo0;->i()J

    .line 717
    .line 718
    .line 719
    move-result-wide v9

    .line 720
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lp1g0;

    .line 725
    .line 726
    iget-wide v11, v7, Lp1g0;->a:J

    .line 727
    .line 728
    invoke-static {v9, v10, v11, v12}, Lp1g0;->h(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    invoke-virtual {v2}, Lohc;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    const/16 v13, 0x20

    .line 737
    .line 738
    if-eqz v7, :cond_16

    .line 739
    .line 740
    move-object/from16 v19, v2

    .line 741
    .line 742
    move-object/from16 v20, v3

    .line 743
    .line 744
    move-object/from16 v16, v5

    .line 745
    .line 746
    move/from16 v17, v13

    .line 747
    .line 748
    const-wide p0, 0xffffffffL

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_16
    iget-wide v14, v2, Lohc;->b:J

    .line 756
    .line 757
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const-wide p0, 0xffffffffL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    sget-object v11, Lshc;->b:Lews;

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static {v7, v12, v4}, Lw0a0;->n(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-virtual {v11, v7}, Lews;->g(F)F

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    sub-float v11, v4, v7

    .line 778
    .line 779
    move-object/from16 v16, v5

    .line 780
    .line 781
    shr-long v4, v14, v13

    .line 782
    .line 783
    long-to-int v4, v4

    .line 784
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    move/from16 v17, v13

    .line 789
    .line 790
    shr-long v12, v9, v17

    .line 791
    .line 792
    long-to-int v12, v12

    .line 793
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-float/2addr v13, v4

    .line 802
    const v4, 0x3f59999a    # 0.85f

    .line 803
    .line 804
    .line 805
    mul-float/2addr v13, v4

    .line 806
    add-float/2addr v13, v5

    .line 807
    and-long v4, v14, p0

    .line 808
    .line 809
    long-to-int v4, v4

    .line 810
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    move-object/from16 v19, v2

    .line 819
    .line 820
    move-object/from16 v20, v3

    .line 821
    .line 822
    int-to-long v2, v13

    .line 823
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    move-wide/from16 v21, v2

    .line 828
    .line 829
    int-to-long v2, v5

    .line 830
    shl-long v21, v21, v17

    .line 831
    .line 832
    and-long v2, v2, p0

    .line 833
    .line 834
    or-long v2, v21, v2

    .line 835
    .line 836
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    and-long v12, v9, p0

    .line 841
    .line 842
    long-to-int v12, v12

    .line 843
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    sub-float/2addr v4, v12

    .line 856
    const/high16 v12, 0x3e800000    # 0.25f

    .line 857
    .line 858
    mul-float/2addr v4, v12

    .line 859
    add-float/2addr v4, v13

    .line 860
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    int-to-long v12, v5

    .line 865
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    int-to-long v4, v4

    .line 870
    shl-long v12, v12, v17

    .line 871
    .line 872
    and-long v4, v4, p0

    .line 873
    .line 874
    or-long/2addr v4, v12

    .line 875
    mul-float v12, v11, v11

    .line 876
    .line 877
    mul-float/2addr v12, v11

    .line 878
    invoke-static {v12, v14, v15}, Lp1g0;->i(FJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    const/high16 v14, 0x40400000    # 3.0f

    .line 883
    .line 884
    mul-float/2addr v14, v11

    .line 885
    mul-float/2addr v11, v14

    .line 886
    mul-float/2addr v11, v7

    .line 887
    invoke-static {v11, v2, v3}, Lp1g0;->i(FJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    invoke-static {v12, v13, v2, v3}, Lp1g0;->h(JJ)J

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    mul-float/2addr v14, v7

    .line 896
    mul-float/2addr v14, v7

    .line 897
    invoke-static {v14, v4, v5}, Lp1g0;->i(FJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    invoke-static {v2, v3, v4, v5}, Lp1g0;->h(JJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    mul-float v4, v7, v7

    .line 906
    .line 907
    mul-float/2addr v4, v7

    .line 908
    invoke-static {v4, v9, v10}, Lp1g0;->i(FJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    invoke-static {v2, v3, v4, v5}, Lp1g0;->h(JJ)J

    .line 913
    .line 914
    .line 915
    move-result-wide v9

    .line 916
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lp1g0;

    .line 921
    .line 922
    iget-wide v2, v2, Lp1g0;->a:J

    .line 923
    .line 924
    invoke-static {v9, v10, v2, v3}, Lp1g0;->g(JJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v2

    .line 928
    iget-object v0, v0, Lrhc;->j:Lduo0;

    .line 929
    .line 930
    invoke-virtual {v0}, Lduo0;->i()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    invoke-static {v2, v3, v4, v5}, Lp1g0;->g(JJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual/range {v19 .. v19}, Lohc;->a()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    sget-object v0, Lshc;->d:Lews;

    .line 945
    .line 946
    invoke-virtual/range {v20 .. v20}, Lpbj0;->m()F

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {v0, v4}, Lews;->g(F)F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto :goto_8

    .line 955
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 956
    .line 957
    :goto_8
    invoke-virtual {v8, v4}, Lnz20;->g(F)V

    .line 958
    .line 959
    .line 960
    shr-long v4, v2, v17

    .line 961
    .line 962
    long-to-int v0, v4

    .line 963
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    and-long v2, v2, p0

    .line 968
    .line 969
    long-to-int v0, v2

    .line 970
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iget-object v3, v1, Lrj70;->a:Lsce;

    .line 975
    .line 976
    iget-object v0, v3, Lsce;->b:Llw6;

    .line 977
    .line 978
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ltce;

    .line 981
    .line 982
    invoke-virtual {v0, v4, v2}, Ltce;->l(FF)V

    .line 983
    .line 984
    .line 985
    :try_start_1
    invoke-static {v1, v8}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, Lsce;->b:Llw6;

    .line 989
    .line 990
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Ltce;

    .line 993
    .line 994
    neg-float v1, v4

    .line 995
    neg-float v2, v2

    .line 996
    invoke-virtual {v0, v1, v2}, Ltce;->l(FF)V

    .line 997
    .line 998
    .line 999
    :goto_9
    return-object v6

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    iget-object v1, v3, Lsce;->b:Llw6;

    .line 1002
    .line 1003
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ltce;

    .line 1006
    .line 1007
    neg-float v3, v4

    .line 1008
    neg-float v2, v2

    .line 1009
    invoke-virtual {v1, v3, v2}, Ltce;->l(FF)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :pswitch_16
    check-cast v0, Lzda;

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Llus0;

    .line 1018
    .line 1019
    iget-object v0, v0, Lzda;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v6

    .line 1025
    :pswitch_17
    check-cast v0, Ll39;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lch51;

    .line 1030
    .line 1031
    const/16 v2, 0x207

    .line 1032
    .line 1033
    iget-object v1, v1, Lch51;->a:Lzg51;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Lzg51;->j(I)Lw860;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v0, v0, Ll39;->b:Lsyk0;

    .line 1040
    .line 1041
    iget-object v0, v0, Lsyk0;->d:Landroid/widget/Space;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-eqz v2, :cond_18

    .line 1048
    .line 1049
    iget v1, v1, Lw860;->d:I

    .line 1050
    .line 1051
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v6

    .line 1057
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    .line 1058
    .line 1059
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_18
    check-cast v0, Lrr6;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lxhx0;

    .line 1070
    .line 1071
    new-instance v2, Lsn6;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lsn6;-><init>(Lxhx0;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v6

    .line 1080
    :pswitch_19
    check-cast v0, Ldie0;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lz2v;

    .line 1085
    .line 1086
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v6

    .line 1090
    :pswitch_1a
    check-cast v0, Ltg5;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lhq50;

    .line 1095
    .line 1096
    iget v1, v1, Lhq50;->a:I

    .line 1097
    .line 1098
    iget v0, v0, Ltg5;->b:I

    .line 1099
    .line 1100
    if-ne v1, v0, :cond_19

    .line 1101
    .line 1102
    move v2, v3

    .line 1103
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_1b
    check-cast v0, Laa10;

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Lqb10;

    .line 1113
    .line 1114
    iget v0, v0, Laa10;->a:I

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Lqb10;->C1(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_1c
    check-cast v0, Lti1;

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Lvi1;

    .line 1130
    .line 1131
    invoke-interface {v1}, Lvi1;->H()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const v3, 0x7fffffff

    .line 1136
    .line 1137
    .line 1138
    if-ne v2, v3, :cond_1a

    .line 1139
    .line 1140
    goto/16 :goto_d

    .line 1141
    .line 1142
    :cond_1a
    invoke-interface {v1}, Lvi1;->a()Lti1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-boolean v2, v2, Lti1;->b:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_1b

    .line 1149
    .line 1150
    invoke-interface {v1}, Lvi1;->j()V

    .line 1151
    .line 1152
    .line 1153
    :cond_1b
    invoke-interface {v1}, Lvi1;->a()Lti1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v2, v2, Lti1;->i:Ljava/util/HashMap;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_1c

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Ljava/util/Map$Entry;

    .line 1178
    .line 1179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Lji1;

    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-interface {v1}, Lvi1;->y()Lww50;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v0, v4, v3, v5}, Lti1;->a(Lji1;ILtef0;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :cond_1c
    invoke-interface {v1}, Lvi1;->y()Lww50;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v1, v1, Ltef0;->y:Ltef0;

    .line 1208
    .line 1209
    :goto_b
    iget-object v2, v0, Lti1;->a:Lvi1;

    .line 1210
    .line 1211
    invoke-interface {v2}, Lvi1;->y()Lww50;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_1e

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lti1;->c(Ltef0;)Ljava/util/Map;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ljava/lang/Iterable;

    .line 1230
    .line 1231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_1d

    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lji1;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1, v3}, Lti1;->d(Ltef0;Lji1;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-virtual {v0, v3, v4, v1}, Lti1;->a(Lji1;ILtef0;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :cond_1d
    iget-object v1, v1, Ltef0;->y:Ltef0;

    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :cond_1e
    :goto_d
    return-object v6

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
