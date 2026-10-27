.class public final synthetic Lxat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxat;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxat;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxat;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxat;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v9, v0, Lxat;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lxat;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lli4;

    .line 23
    .line 24
    check-cast v9, Lpuy;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lfam;

    .line 29
    .line 30
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v2, Lh5w;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lh5w;-><init>(Lli4;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lej6;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v0, v9, v2}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v0, [B

    .line 53
    .line 54
    check-cast v9, Ljavax/crypto/Cipher;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lnyv;

    .line 59
    .line 60
    new-instance v1, Lnyv;

    .line 61
    .line 62
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9}, Ljavax/crypto/Cipher;->getIV()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lnyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    check-cast v9, Lk97;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljk20;

    .line 85
    .line 86
    iget-object v2, v9, Lk97;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v0, v2}, Ll5d0;->S(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    if-ge v6, v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lgw00;

    .line 107
    .line 108
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkk20;

    .line 111
    .line 112
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lc5t;

    .line 123
    .line 124
    iget-wide v9, v3, Lc5t;->a:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v4, v9, v10}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-object v8

    .line 136
    :pswitch_2
    check-cast v0, Lf9v;

    .line 137
    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    check-cast v10, Ly8v;

    .line 143
    .line 144
    new-instance v15, Lg9v;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ly8v;

    .line 151
    .line 152
    invoke-virtual {v1}, Ly8v;->d()Leds;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-boolean v1, v1, Leds;->A:Z

    .line 159
    .line 160
    if-ne v1, v5, :cond_2

    .line 161
    .line 162
    sget-object v1, Lrnm;->e:Lrnm;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v1, v0, Lf9v;->h:Lu2o;

    .line 166
    .line 167
    sget-object v2, Lmyr;->f:Lmyr;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v17, Lmyr;->h:Lc2o;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0xe

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    sget-object v1, Lrnm;->e:Lrnm;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v1, Lpnm;->e:Lpnm;

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ly8v;

    .line 206
    .line 207
    iget-object v0, v0, Ly8v;->m:Lm9v;

    .line 208
    .line 209
    sget-object v2, Ll9v;->a:Ll9v;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v15, v1, v5, v0, v9}, Lg9v;-><init>(Lqnm;IZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x3fef

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    invoke-static/range {v10 .. v25}, Ly8v;->b(Ly8v;Ljava/util/List;ILkky;Ljava/util/Set;Lm9v;ZZZLjava/util/List;Ljava/lang/String;ZLmw10;Ljava/util/List;Lx6v;I)Ly8v;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    check-cast v0, Lnk90;

    .line 248
    .line 249
    check-cast v9, Leds;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v2, v9, Leds;->F:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_4
    check-cast v0, Li5v;

    .line 265
    .line 266
    check-cast v9, Lv88;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ln900;

    .line 271
    .line 272
    iget-object v0, v0, Li5v;->d:La010;

    .line 273
    .line 274
    invoke-virtual {v0}, La010;->k()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float v0, v0, v1

    .line 281
    .line 282
    if-lez v0, :cond_4

    .line 283
    .line 284
    sget-object v0, Lsnm;->d:Lsnm;

    .line 285
    .line 286
    invoke-static {v9, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    move v5, v6

    .line 294
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_5
    check-cast v0, Lu3v;

    .line 300
    .line 301
    check-cast v9, Lr3v;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lq3v;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lt3v;

    .line 318
    .line 319
    :goto_4
    iget-object v3, v1, Lt3v;->a:Lz2v;

    .line 320
    .line 321
    iget-object v5, v0, Lu3v;->i:Lz2v;

    .line 322
    .line 323
    iget-object v6, v0, Lu3v;->h:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lez v3, :cond_9

    .line 330
    .line 331
    iget-boolean v3, v0, Lu3v;->g:Z

    .line 332
    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    iget-object v3, v0, Lu3v;->c:Loh3;

    .line 336
    .line 337
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Liuy;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    sget-object v3, Ly2v;->Companion:Lw2v;

    .line 348
    .line 349
    iget-object v5, v1, Lt3v;->a:Lz2v;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v3, v4, :cond_7

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-eq v3, v5, :cond_6

    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    if-eq v3, v5, :cond_5

    .line 365
    .line 366
    move-object v3, v7

    .line 367
    goto :goto_5

    .line 368
    :cond_5
    sget-object v3, Ly2v;->ON_PAUSE:Ly2v;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    sget-object v3, Ly2v;->ON_STOP:Ly2v;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    sget-object v3, Ly2v;->ON_DESTROY:Ly2v;

    .line 375
    .line 376
    :goto_5
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v3}, Ly2v;->a()Lz2v;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9, v3}, Lt3v;->a(Lr3v;Ly2v;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    iget-object v0, v1, Lt3v;->a:Lz2v;

    .line 393
    .line 394
    const-string v1, "no event down from "

    .line 395
    .line 396
    invoke-static {v0, v1}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    move-object v7, v8

    .line 401
    :goto_6
    return-object v7

    .line 402
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    check-cast v9, Ln0v;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lf0v;

    .line 409
    .line 410
    iget-object v2, v1, Lf0v;->d:Llsu;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    new-instance v7, Lx0v;

    .line 415
    .line 416
    iget-object v1, v1, Lf0v;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v3, v9, Ln0v;->b:Lztu;

    .line 419
    .line 420
    invoke-direct {v7, v0, v1, v3, v5}, Lx0v;-><init>(Ljava/lang/String;Ljava/lang/String;Lztu;I)V

    .line 421
    .line 422
    .line 423
    :cond_a
    new-instance v0, Lpyu;

    .line 424
    .line 425
    invoke-direct {v0, v2, v7}, Lpyu;-><init>(Llsu;Lx0v;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_7
    check-cast v0, Ljava/util/Map;

    .line 430
    .line 431
    check-cast v9, Lqcu;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 436
    .line 437
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lqcu;->g()V

    .line 443
    .line 444
    .line 445
    return-object v8

    .line 446
    :pswitch_8
    check-cast v0, Lqms;

    .line 447
    .line 448
    check-cast v9, Lb4z;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lawu;

    .line 453
    .line 454
    instance-of v2, v1, Lzvu;

    .line 455
    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    sget-object v2, Ljxd;->L:Lgr50;

    .line 459
    .line 460
    check-cast v1, Lzvu;

    .line 461
    .line 462
    iget-object v1, v1, Lzvu;->a:Ljava/util/Set;

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lsht;->L(Lb4z;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    sget-object v0, Lyvu;->a:Lyvu;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-static {v9}, Lsht;->L(Lb4z;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    move-object v7, v8

    .line 483
    goto :goto_8

    .line 484
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 485
    .line 486
    .line 487
    :goto_8
    return-object v7

    .line 488
    :pswitch_9
    check-cast v0, Lp050;

    .line 489
    .line 490
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lfam;

    .line 495
    .line 496
    iput-object v9, v0, Lp050;->a:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v1, Lej6;

    .line 499
    .line 500
    const/16 v2, 0x11

    .line 501
    .line 502
    invoke-direct {v1, v0, v9, v2}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_a
    check-cast v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    check-cast v9, Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lf2v;

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_d

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Llsu;

    .line 538
    .line 539
    new-instance v5, Lutu;

    .line 540
    .line 541
    invoke-direct {v5, v4}, Lutu;-><init>(Llsu;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_d
    sget-object v0, Lf2v;->Companion:Le2v;

    .line 549
    .line 550
    invoke-virtual {v1, v2, v6}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v9, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v9, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_e

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lov40;

    .line 580
    .line 581
    iget-object v3, v3, Lov40;->a:Llsu;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_e
    invoke-virtual {v0, v1}, Lf2v;->g(Ljava/util/List;)Lf2v;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_b
    check-cast v0, Lh330;

    .line 593
    .line 594
    check-cast v9, Lpuy;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Llsu;

    .line 599
    .line 600
    invoke-interface {v9, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lh330;->h(Lh330;)V

    .line 604
    .line 605
    .line 606
    return-object v8

    .line 607
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    check-cast v9, Li17;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Latu;

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_f
    move-object v0, v7

    .line 629
    :goto_b
    instance-of v2, v0, Lysu;

    .line 630
    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    const-string v7, "library-section"

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_10
    instance-of v2, v0, Lzsu;

    .line 637
    .line 638
    if-eqz v2, :cond_11

    .line 639
    .line 640
    const-string v7, "upload-placeholder"

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_11
    instance-of v2, v0, Lxsu;

    .line 644
    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    check-cast v0, Lxsu;

    .line 648
    .line 649
    iget v0, v0, Lxsu;->a:I

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v9, v0}, Li17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_c

    .line 660
    :cond_12
    if-nez v0, :cond_13

    .line 661
    .line 662
    invoke-virtual {v9, v1}, Li17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    goto :goto_c

    .line 667
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 668
    .line 669
    .line 670
    :goto_c
    return-object v7

    .line 671
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 672
    .line 673
    check-cast v9, Li17;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v0, :cond_14

    .line 684
    .line 685
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Latu;

    .line 690
    .line 691
    if-eqz v0, :cond_14

    .line 692
    .line 693
    invoke-interface {v0}, Latu;->getKey()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_15

    .line 698
    .line 699
    :cond_14
    invoke-virtual {v9, v1}, Li17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_15
    return-object v0

    .line 704
    :pswitch_e
    check-cast v0, Lmsu;

    .line 705
    .line 706
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-boolean v0, v0, Lmsu;->b:Z

    .line 716
    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_16
    return-object v8

    .line 723
    :pswitch_f
    move-object v1, v0

    .line 724
    check-cast v1, Lahw;

    .line 725
    .line 726
    move-object v3, v9

    .line 727
    check-cast v3, Lol3;

    .line 728
    .line 729
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lglu;

    .line 732
    .line 733
    sget-object v2, Lglu;->a:Lglu;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lglu;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    const-string v0, "*/*"

    .line 742
    .line 743
    filled-new-array {v0}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v5, 0x0

    .line 748
    const/16 v6, 0x18

    .line 749
    .line 750
    const v4, 0x7f14089b

    .line 751
    .line 752
    .line 753
    invoke-static/range {v1 .. v6}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 754
    .line 755
    .line 756
    move-object v7, v8

    .line 757
    goto :goto_d

    .line 758
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 759
    .line 760
    .line 761
    :goto_d
    return-object v7

    .line 762
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    check-cast v9, Lrru;

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/lang/String;

    .line 769
    .line 770
    new-instance v2, Llmu;

    .line 771
    .line 772
    iget-object v3, v9, Lrru;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v2, v3, v1}, Llmu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    return-object v8

    .line 781
    :pswitch_11
    check-cast v0, Lyku;

    .line 782
    .line 783
    check-cast v9, Ljmt;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Throwable;

    .line 788
    .line 789
    iget-object v1, v0, Lyku;->X0:Ljmt;

    .line 790
    .line 791
    if-ne v1, v9, :cond_18

    .line 792
    .line 793
    iput-object v7, v0, Lyku;->X0:Ljmt;

    .line 794
    .line 795
    :cond_18
    return-object v8

    .line 796
    :pswitch_12
    check-cast v0, Leb6;

    .line 797
    .line 798
    check-cast v9, Lpuy;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lgku;

    .line 803
    .line 804
    sget-object v2, Lgku;->a:Lgku;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lgku;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_19

    .line 811
    .line 812
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-interface {v9, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Leb6;->a()V

    .line 818
    .line 819
    .line 820
    move-object v7, v8

    .line 821
    goto :goto_e

    .line 822
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 823
    .line 824
    .line 825
    :goto_e
    return-object v7

    .line 826
    :pswitch_13
    check-cast v0, Lgqu;

    .line 827
    .line 828
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    move-object/from16 v10, p1

    .line 831
    .line 832
    check-cast v10, Lb230;

    .line 833
    .line 834
    sget-object v1, Lgqu;->b:Lgqu;

    .line 835
    .line 836
    if-ne v0, v1, :cond_1a

    .line 837
    .line 838
    move/from16 v16, v5

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1a
    move/from16 v16, v6

    .line 842
    .line 843
    :goto_f
    new-instance v12, Lr5t;

    .line 844
    .line 845
    invoke-direct {v12, v9, v2}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 846
    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x27c

    .line 851
    .line 852
    const v11, 0x7f1400e0

    .line 853
    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const v17, 0x7f08041f

    .line 859
    .line 860
    .line 861
    invoke-static/range {v10 .. v19}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 862
    .line 863
    .line 864
    sget-object v1, Lgqu;->c:Lgqu;

    .line 865
    .line 866
    if-ne v0, v1, :cond_1b

    .line 867
    .line 868
    move/from16 v16, v5

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1b
    move/from16 v16, v6

    .line 872
    .line 873
    :goto_10
    new-instance v12, Lr5t;

    .line 874
    .line 875
    invoke-direct {v12, v9, v3}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 876
    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x27c

    .line 881
    .line 882
    const v11, 0x7f1400eb

    .line 883
    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    const v17, 0x7f0800ed

    .line 889
    .line 890
    .line 891
    invoke-static/range {v10 .. v19}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 892
    .line 893
    .line 894
    return-object v8

    .line 895
    :pswitch_14
    check-cast v0, Llc60;

    .line 896
    .line 897
    check-cast v9, Lhc60;

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/util/Map;

    .line 902
    .line 903
    new-instance v2, Lucu;

    .line 904
    .line 905
    invoke-direct {v2, v0, v1, v9}, Lucu;-><init>(Llc60;Ljava/util/Map;Lhc60;)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :pswitch_15
    check-cast v0, Lucu;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lfam;

    .line 914
    .line 915
    iget-object v1, v0, Lucu;->c:Ljuy;

    .line 916
    .line 917
    invoke-virtual {v1, v9}, Ljuy;->i(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lej6;

    .line 921
    .line 922
    const/16 v2, 0x10

    .line 923
    .line 924
    invoke-direct {v1, v0, v9, v2}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_16
    check-cast v0, Lx310;

    .line 929
    .line 930
    move-object v10, v9

    .line 931
    check-cast v10, Lh9u;

    .line 932
    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    iget-object v1, v0, Lx310;->e:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lq9u;

    .line 944
    .line 945
    iget v2, v1, Lq9u;->i:I

    .line 946
    .line 947
    invoke-virtual {v1, v11}, Lq9u;->e(I)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    invoke-virtual {v0, v6, v13}, Lx310;->b(II)J

    .line 952
    .line 953
    .line 954
    move-result-wide v15

    .line 955
    const/4 v12, 0x0

    .line 956
    iget v14, v10, Lh9u;->d:I

    .line 957
    .line 958
    invoke-virtual/range {v10 .. v16}, Lh9u;->v(IIIIJ)Ll9u;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_17
    check-cast v0, Lq9u;

    .line 964
    .line 965
    check-cast v9, Lx310;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v0, v1}, Lq9u;->b(I)Lg96;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget v1, v0, Lg96;->b:I

    .line 980
    .line 981
    new-instance v2, Ljava/util/ArrayList;

    .line 982
    .line 983
    iget-object v0, v0, Lg96;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    move-object v3, v0

    .line 995
    check-cast v3, Ljava/util/Collection;

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    move v4, v6

    .line 1002
    :goto_11
    if-ge v6, v3, :cond_1c

    .line 1003
    .line 1004
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Lq1r;

    .line 1009
    .line 1010
    iget-wide v7, v7, Lq1r;->a:J

    .line 1011
    .line 1012
    long-to-int v7, v7

    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v9, v4, v7}, Lx310;->b(II)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v10

    .line 1021
    new-instance v12, Lgxf;

    .line 1022
    .line 1023
    invoke-direct {v12, v10, v11}, Lgxf;-><init>(J)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v10, Lgw00;

    .line 1027
    .line 1028
    invoke-direct {v10, v8, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    add-int/2addr v1, v5

    .line 1035
    add-int/2addr v4, v7

    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_1c
    return-object v2

    .line 1040
    :pswitch_18
    check-cast v0, Landroid/view/View;

    .line 1041
    .line 1042
    check-cast v9, Lpuy;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lfam;

    .line 1047
    .line 1048
    new-instance v1, Lbwt;

    .line 1049
    .line 1050
    invoke-direct {v1, v0, v9}, Lbwt;-><init>(Landroid/view/View;Lpuy;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lej6;

    .line 1061
    .line 1062
    const/16 v3, 0xf

    .line 1063
    .line 1064
    invoke-direct {v2, v0, v1, v3}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_19
    check-cast v0, Lky90;

    .line 1069
    .line 1070
    check-cast v9, Lb4z;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, La4z;

    .line 1075
    .line 1076
    iget-boolean v3, v0, Lky90;->c:Z

    .line 1077
    .line 1078
    iput-boolean v3, v1, La4z;->b:Z

    .line 1079
    .line 1080
    iget-boolean v4, v0, Lky90;->b:Z

    .line 1081
    .line 1082
    if-eqz v4, :cond_26

    .line 1083
    .line 1084
    if-nez v3, :cond_26

    .line 1085
    .line 1086
    iget-object v0, v0, Lky90;->a:Lk160;

    .line 1087
    .line 1088
    instance-of v3, v0, Lltk;

    .line 1089
    .line 1090
    instance-of v4, v0, Lepk;

    .line 1091
    .line 1092
    if-nez v3, :cond_1d

    .line 1093
    .line 1094
    if-nez v4, :cond_1d

    .line 1095
    .line 1096
    goto/16 :goto_16

    .line 1097
    .line 1098
    :cond_1d
    if-eqz v3, :cond_1f

    .line 1099
    .line 1100
    move-object v4, v0

    .line 1101
    check-cast v4, Lltk;

    .line 1102
    .line 1103
    invoke-interface {v4}, Leuk;->Z()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    if-eqz v10, :cond_1f

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lltk;->l()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    if-eqz v4, :cond_1e

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_1e
    move v4, v5

    .line 1117
    goto :goto_13

    .line 1118
    :cond_1f
    :goto_12
    move v4, v6

    .line 1119
    :goto_13
    if-eqz v3, :cond_21

    .line 1120
    .line 1121
    check-cast v0, Lltk;

    .line 1122
    .line 1123
    iget-object v3, v0, Lltk;->u:Ljava/lang/String;

    .line 1124
    .line 1125
    if-nez v3, :cond_20

    .line 1126
    .line 1127
    iget-object v0, v0, Lltk;->x:Lwg3;

    .line 1128
    .line 1129
    if-eqz v0, :cond_21

    .line 1130
    .line 1131
    :cond_20
    move v0, v5

    .line 1132
    goto :goto_14

    .line 1133
    :cond_21
    move v0, v6

    .line 1134
    :goto_14
    if-eqz v4, :cond_22

    .line 1135
    .line 1136
    if-nez v0, :cond_22

    .line 1137
    .line 1138
    invoke-static {v9}, Lx060;->f(Lb4z;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_22

    .line 1143
    .line 1144
    invoke-interface {v9}, Lb4z;->j()Lk160;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto :goto_15

    .line 1149
    :cond_22
    invoke-interface {v9}, Lb4z;->e()Lr0z;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v3, v0, Lr0z;->a:Llk90;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Llk90;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v0, v3}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :cond_23
    move-object v3, v0

    .line 1164
    check-cast v3, Lvlv;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lvlv;->hasPrevious()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_25

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lvlv;->previous()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    move-object v4, v3

    .line 1177
    check-cast v4, Lk160;

    .line 1178
    .line 1179
    instance-of v9, v4, Lltk;

    .line 1180
    .line 1181
    if-nez v9, :cond_24

    .line 1182
    .line 1183
    instance-of v4, v4, Lepk;

    .line 1184
    .line 1185
    if-eqz v4, :cond_23

    .line 1186
    .line 1187
    :cond_24
    move-object v7, v3

    .line 1188
    :cond_25
    move-object v0, v7

    .line 1189
    check-cast v0, Lk160;

    .line 1190
    .line 1191
    :goto_15
    if-eqz v0, :cond_26

    .line 1192
    .line 1193
    new-instance v3, Lo06;

    .line 1194
    .line 1195
    new-instance v4, Lvxv;

    .line 1196
    .line 1197
    invoke-direct {v4, v0, v5}, Lvxv;-><init>(Lk160;B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v3, v2, v6}, Lo06;-><init>(BZ)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v4, v3, Lo06;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-boolean v5, v3, Lo06;->b:Z

    .line 1206
    .line 1207
    iput-object v3, v1, La4z;->c:Lo06;

    .line 1208
    .line 1209
    :cond_26
    :goto_16
    return-object v8

    .line 1210
    :pswitch_1a
    check-cast v0, Lgi10;

    .line 1211
    .line 1212
    check-cast v9, Lthk;

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Lxff;

    .line 1217
    .line 1218
    iget-object v2, v0, Lgi10;->a:Lwi10;

    .line 1219
    .line 1220
    iget-object v3, v0, Lgi10;->b:Lek10;

    .line 1221
    .line 1222
    iget-object v0, v0, Lgi10;->c:Lgj10;

    .line 1223
    .line 1224
    iget-object v4, v9, Lthk;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lgwa;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v3, v0, v4}, Lxff;->a(Lwi10;Lek10;Lgj10;Lgwa;)Lwff;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_1b
    check-cast v0, Lii10;

    .line 1234
    .line 1235
    check-cast v9, Lthk;

    .line 1236
    .line 1237
    move-object/from16 v10, p1

    .line 1238
    .line 1239
    check-cast v10, Lxff;

    .line 1240
    .line 1241
    iget-object v1, v0, Lii10;->a:Lei10;

    .line 1242
    .line 1243
    iget-object v13, v0, Lii10;->b:Lek10;

    .line 1244
    .line 1245
    new-instance v2, Lyl40;

    .line 1246
    .line 1247
    iget-object v0, v0, Lii10;->d:Lggf;

    .line 1248
    .line 1249
    iget-object v3, v0, Lggf;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v0, v0, Lggf;->b:Lt31;

    .line 1252
    .line 1253
    invoke-direct {v2, v3, v0}, Lyl40;-><init>(Ljava/lang/String;Lt31;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v9, Lthk;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object/from16 v17, v0

    .line 1259
    .line 1260
    check-cast v17, Lgwa;

    .line 1261
    .line 1262
    iget-object v11, v1, Lei10;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v12, v1, Lei10;->e:Lxh10;

    .line 1265
    .line 1266
    if-eqz v12, :cond_27

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    const/4 v15, 0x0

    .line 1270
    move-object/from16 v16, v2

    .line 1271
    .line 1272
    invoke-virtual/range {v10 .. v17}, Lxff;->b(Ljava/lang/String;Lxh10;Lek10;Lgj10;Lqff;Lyl40;Lgwa;)Lwff;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    goto :goto_17

    .line 1277
    :cond_27
    const-string v0, "Required value was null."

    .line 1278
    .line 1279
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_17
    return-object v7

    .line 1283
    :pswitch_1c
    check-cast v0, Lhbt;

    .line 1284
    .line 1285
    check-cast v9, Lb3n;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Throwable;

    .line 1290
    .line 1291
    iget-object v1, v0, Lhbt;->a1:Lb3n;

    .line 1292
    .line 1293
    if-ne v1, v9, :cond_28

    .line 1294
    .line 1295
    iput-object v7, v0, Lhbt;->a1:Lb3n;

    .line 1296
    .line 1297
    :cond_28
    return-object v8

    .line 1298
    nop

    .line 1299
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
