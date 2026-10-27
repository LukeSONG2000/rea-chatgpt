.class public final synthetic Ls4e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls4e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls4e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls4e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ls4e;->a:B

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, Lmjx;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbdg;

    .line 70
    .line 71
    iget-object v6, v5, Lbdg;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v5, v6}, Lrbr;->P(ILbdg;Ljava/lang/String;)Leds;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v11, v5, Lbdg;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const v23, 0x7fffff7d

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-static/range {v9 .. v23}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcs40;

    .line 123
    .line 124
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lszr;

    .line 128
    .line 129
    iget-object v3, v0, Ls4e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lio0;

    .line 132
    .line 133
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lpuy;

    .line 136
    .line 137
    check-cast v1, Ln900;

    .line 138
    .line 139
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-wide v0, v1, Ln900;->a:J

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lzm7;->S(JLcs40;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {v4, v6, v7, v3}, Lszr;->b(JLio0;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-wide/16 v8, 0x10

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v9}, Lszr;->f(FJJ)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lpuy;

    .line 174
    .line 175
    iget-object v2, v0, Ls4e;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, Lv2r;

    .line 179
    .line 180
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Lpuy;

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, Ltbu;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v2, Lx8d;

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-direct {v2, v4, v3}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lj0f;

    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    move-object v8, v4

    .line 202
    invoke-direct/range {v3 .. v9}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lzqe;

    .line 206
    .line 207
    const v5, 0x799532c4

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5, v3, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v11, v2, v4}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ltid0;->a:Ltid0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lhwq;

    .line 222
    .line 223
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lyxq;

    .line 226
    .line 227
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lk2a0;

    .line 230
    .line 231
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lfyq;

    .line 234
    .line 235
    check-cast v1, Lozg0;

    .line 236
    .line 237
    sget-object v5, Ltid0;->a:Ltid0;

    .line 238
    .line 239
    iget-object v7, v1, Lozg0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v8, v7, Lvvq;

    .line 242
    .line 243
    if-eqz v8, :cond_2

    .line 244
    .line 245
    move-object v11, v7

    .line 246
    check-cast v11, Lvvq;

    .line 247
    .line 248
    :cond_2
    if-nez v11, :cond_3

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    check-cast v2, Lvvq;

    .line 252
    .line 253
    iget-object v13, v2, Lvvq;->b:Lasr;

    .line 254
    .line 255
    iget-object v14, v2, Lvvq;->c:Ljava/util/List;

    .line 256
    .line 257
    iget-object v15, v2, Lvvq;->g:Lvs8;

    .line 258
    .line 259
    iget-object v7, v13, Lasr;->a:Lvrr;

    .line 260
    .line 261
    invoke-static {v3, v7}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    iget-object v7, v11, Lvvq;->d:Ljava/util/List;

    .line 266
    .line 267
    iget v8, v11, Lvvq;->e:I

    .line 268
    .line 269
    invoke-static {v1, v10}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    iget-object v2, v2, Lvvq;->f:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v3, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v12, Lgwq;

    .line 280
    .line 281
    new-instance v9, Lrxq;

    .line 282
    .line 283
    invoke-direct {v9, v6, v0, v4}, Lrxq;-><init>(BLfyq;Lk2a0;)V

    .line 284
    .line 285
    .line 286
    const/16 v28, 0x2e00

    .line 287
    .line 288
    const/16 v20, 0x3

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    move-object/from16 v25, v2

    .line 299
    .line 300
    move-object/from16 v21, v3

    .line 301
    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    move/from16 v18, v8

    .line 305
    .line 306
    move-object/from16 v27, v9

    .line 307
    .line 308
    invoke-direct/range {v12 .. v28}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v1, Lozg0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_1
    return-object v5

    .line 314
    :pswitch_3
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lfyq;

    .line 317
    .line 318
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lasr;

    .line 321
    .line 322
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lhwq;

    .line 325
    .line 326
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lk2a0;

    .line 329
    .line 330
    check-cast v1, Lvem;

    .line 331
    .line 332
    instance-of v6, v1, Luem;

    .line 333
    .line 334
    if-eqz v6, :cond_4

    .line 335
    .line 336
    check-cast v1, Luem;

    .line 337
    .line 338
    iget-object v0, v1, Luem;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v1, Luem;->b:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v6, Lduq;

    .line 343
    .line 344
    new-instance v7, Lmvp;

    .line 345
    .line 346
    invoke-direct {v7, v0}, Lmvp;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v3, Lasr;->a:Lvrr;

    .line 354
    .line 355
    invoke-static {v3}, Lkyq;->m(Lvrr;)Lfuq;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v7, v4

    .line 360
    check-cast v7, Lvvq;

    .line 361
    .line 362
    iget-object v7, v7, Lvvq;->g:Lvs8;

    .line 363
    .line 364
    invoke-static {v7}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v8, Lcuq;->c:Lbuq;

    .line 369
    .line 370
    invoke-direct {v6, v0, v3, v7, v8}, Lduq;-><init>(Ljava/util/List;Lfuq;Ljava/lang/String;Lcuq;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lyaq;

    .line 374
    .line 375
    invoke-direct {v0, v4, v6, v1, v5}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_2

    .line 383
    :cond_4
    sget-object v3, Lsem;->a:Lsem;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_5

    .line 390
    .line 391
    new-instance v0, Lvxq;

    .line 392
    .line 393
    invoke-direct {v0, v4, v8}, Lvxq;-><init>(Lhwq;B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    goto :goto_2

    .line 401
    :cond_5
    instance-of v3, v1, Ltem;

    .line 402
    .line 403
    if-eqz v3, :cond_6

    .line 404
    .line 405
    new-instance v3, Lywq;

    .line 406
    .line 407
    invoke-direct {v3, v2, v0, v1, v8}, Lywq;-><init>(Lfyq;Lk2a0;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    goto :goto_2

    .line 415
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 416
    .line 417
    .line 418
    :goto_2
    return-object v11

    .line 419
    :pswitch_4
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lxt4;

    .line 422
    .line 423
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lwvq;

    .line 426
    .line 427
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lyxq;

    .line 430
    .line 431
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lxl80;

    .line 434
    .line 435
    move-object/from16 v22, v1

    .line 436
    .line 437
    check-cast v22, Ljava/lang/Throwable;

    .line 438
    .line 439
    sget-object v1, Ltid0;->a:Ltid0;

    .line 440
    .line 441
    invoke-virtual {v2}, Lxt4;->m()Lp0h0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    instance-of v6, v5, Lwvq;

    .line 446
    .line 447
    if-eqz v6, :cond_7

    .line 448
    .line 449
    move-object v11, v5

    .line 450
    check-cast v11, Lwvq;

    .line 451
    .line 452
    :cond_7
    if-nez v11, :cond_8

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_8
    iget-object v13, v3, Lwvq;->b:Lasr;

    .line 456
    .line 457
    iget-object v14, v3, Lwvq;->c:Ljava/util/List;

    .line 458
    .line 459
    iget-object v15, v3, Lwvq;->d:Lvs8;

    .line 460
    .line 461
    iget-object v3, v13, Lasr;->a:Lvrr;

    .line 462
    .line 463
    invoke-static {v4, v3}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    iget-object v3, v11, Lwvq;->f:Ljava/util/List;

    .line 468
    .line 469
    iget v5, v11, Lwvq;->g:I

    .line 470
    .line 471
    invoke-static {v2, v9}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    iget-object v6, v11, Lwvq;->i:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v4, v4, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 478
    .line 479
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v12, Lgwq;

    .line 482
    .line 483
    new-instance v7, Lqtq;

    .line 484
    .line 485
    invoke-direct {v7, v2, v0, v10}, Lqtq;-><init>(Lxt4;Lxl80;B)V

    .line 486
    .line 487
    .line 488
    const/16 v28, 0x2c00

    .line 489
    .line 490
    const/16 v20, 0x3

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    move-object/from16 v21, v4

    .line 501
    .line 502
    move/from16 v18, v5

    .line 503
    .line 504
    move-object/from16 v25, v6

    .line 505
    .line 506
    move-object/from16 v27, v7

    .line 507
    .line 508
    invoke-direct/range {v12 .. v28}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v12}, Lxt4;->x(Lp0h0;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    return-object v1

    .line 515
    :pswitch_5
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    check-cast v1, Lvu40;

    .line 532
    .line 533
    invoke-static {v1}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v6, v1, Lvu40;->a:Ljava/util/List;

    .line 538
    .line 539
    check-cast v6, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v8, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_9

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lgmq;

    .line 565
    .line 566
    invoke-static {v9, v2, v3, v4, v0}, Lsr7;->D(Lgmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_9
    iget-object v6, v1, Lvu40;->b:Ljava/util/List;

    .line 575
    .line 576
    check-cast v6, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v9, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_a

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Liw6;

    .line 602
    .line 603
    iget-object v11, v7, Liw6;->a:Lgmq;

    .line 604
    .line 605
    invoke-static {v11, v2, v3, v4, v0}, Lsr7;->D(Lgmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-object v7, v7, Liw6;->b:Ljava/lang/Double;

    .line 610
    .line 611
    new-instance v12, Liw6;

    .line 612
    .line 613
    invoke-direct {v12, v11, v7}, Liw6;-><init>(Lgmq;Ljava/lang/Double;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_a
    iget-object v0, v1, Lvu40;->c:Ljava/util/List;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_c

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v6, v4

    .line 644
    check-cast v6, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v3, v6, v10}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_b

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_c
    invoke-static {v1, v8, v9, v2, v5}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_6
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lfo70;

    .line 668
    .line 669
    iget-object v5, v0, Ls4e;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Lfo70;

    .line 672
    .line 673
    iget-object v6, v0, Ls4e;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Lpuy;

    .line 676
    .line 677
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, La2q;

    .line 680
    .line 681
    check-cast v1, Lmt70;

    .line 682
    .line 683
    if-eqz v2, :cond_e

    .line 684
    .line 685
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lz1q;

    .line 690
    .line 691
    iget-object v7, v7, Lz1q;->i:Ljph;

    .line 692
    .line 693
    if-eqz v7, :cond_d

    .line 694
    .line 695
    iget-object v8, v2, Lfo70;->b:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v11, Lmbc;

    .line 698
    .line 699
    invoke-direct {v11, v7, v2, v0, v3}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lzqe;

    .line 703
    .line 704
    const v3, 0x21bc814d

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v3, v11, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v8, v9, v2, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_d
    const-string v0, "Required value was null."

    .line 715
    .line 716
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 721
    .line 722
    iget-object v2, v5, Lfo70;->b:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v3, Lmbc;

    .line 725
    .line 726
    const/16 v7, 0x1b

    .line 727
    .line 728
    invoke-direct {v3, v0, v5, v6, v7}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lzqe;

    .line 732
    .line 733
    const v5, -0x4efc283c

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v5, v3, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v2, v9, v0, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 740
    .line 741
    .line 742
    :cond_f
    sget-object v11, Ltid0;->a:Ltid0;

    .line 743
    .line 744
    :goto_8
    return-object v11

    .line 745
    :pswitch_7
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lio0;

    .line 748
    .line 749
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    sget-object v5, Lro0;->d:Lro0;

    .line 768
    .line 769
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/Map;

    .line 774
    .line 775
    const-string v6, "action"

    .line 776
    .line 777
    const-string v7, "click"

    .line 778
    .line 779
    new-instance v8, Lgw00;

    .line 780
    .line 781
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v8}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v2, v5, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object v0, Ltid0;->a:Ltid0;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_8
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lt1d0;

    .line 804
    .line 805
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v14, v3

    .line 808
    check-cast v14, Lq5p;

    .line 809
    .line 810
    iget-object v3, v0, Ls4e;->d:Ljava/lang/Object;

    .line 811
    .line 812
    move-object/from16 v18, v3

    .line 813
    .line 814
    check-cast v18, Ljava/util/Set;

    .line 815
    .line 816
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    move-object v3, v1

    .line 821
    check-cast v3, Ll4p;

    .line 822
    .line 823
    new-instance v5, Luy10;

    .line 824
    .line 825
    iget-object v1, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lnxo;

    .line 828
    .line 829
    iget-object v12, v1, Lnxo;->a:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v13, v1, Lnxo;->b:Ljava/lang/String;

    .line 832
    .line 833
    sget-object v1, Lh4t;->a:Ll0b;

    .line 834
    .line 835
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Lz3t;->e()J

    .line 840
    .line 841
    .line 842
    move-result-wide v15

    .line 843
    sget-object v17, Lwy10;->b:Lwy10;

    .line 844
    .line 845
    if-nez v0, :cond_10

    .line 846
    .line 847
    move/from16 v19, v10

    .line 848
    .line 849
    :goto_9
    move-object v11, v5

    .line 850
    goto :goto_a

    .line 851
    :cond_10
    move/from16 v19, v9

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :goto_a
    invoke-direct/range {v11 .. v19}, Luy10;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5p;JLwy10;Ljava/util/Set;Z)V

    .line 855
    .line 856
    .line 857
    move-object v5, v11

    .line 858
    const/4 v7, 0x0

    .line 859
    const/16 v8, 0x1b

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const/4 v6, 0x0

    .line 863
    invoke-static/range {v3 .. v8}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_9
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lt110;

    .line 871
    .line 872
    iget-object v4, v0, Ls4e;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    iget-object v5, v0, Ls4e;->d:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v14, v5

    .line 879
    check-cast v14, Ljava/util/Set;

    .line 880
    .line 881
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v15, v0

    .line 884
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    move-object v0, v1

    .line 887
    check-cast v0, Ltbu;

    .line 888
    .line 889
    iget-object v1, v2, Lt110;->c:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v1, :cond_11

    .line 892
    .line 893
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_12

    .line 898
    .line 899
    :cond_11
    iget-object v1, v2, Lt110;->d:Lq110;

    .line 900
    .line 901
    if-eqz v1, :cond_13

    .line 902
    .line 903
    :cond_12
    new-instance v1, Lsdo;

    .line 904
    .line 905
    invoke-direct {v1, v2, v4, v10}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Lzqe;

    .line 909
    .line 910
    const v5, -0x5c40422f

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v5, v1, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v11, v11, v4, v6}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 917
    .line 918
    .line 919
    :cond_13
    iget-object v13, v2, Lt110;->f:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    new-instance v4, Lw80;

    .line 926
    .line 927
    invoke-direct {v4, v3, v13, v9}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 928
    .line 929
    .line 930
    new-instance v12, Li6c;

    .line 931
    .line 932
    const/16 v17, 0x2

    .line 933
    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    invoke-direct/range {v12 .. v17}, Li6c;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lzqe;

    .line 940
    .line 941
    const v3, 0x2fd4df92

    .line 942
    .line 943
    .line 944
    invoke-direct {v2, v3, v12, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1, v11, v4, v2}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Ltid0;->a:Ltid0;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_a
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Lt110;

    .line 960
    .line 961
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Lpuy;

    .line 964
    .line 965
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lpuy;

    .line 968
    .line 969
    check-cast v1, Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v4, v11}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v11}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lldo;

    .line 978
    .line 979
    invoke-direct {v0, v3, v1}, Lldo;-><init>(Lt110;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    sget-object v0, Ltid0;->a:Ltid0;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_b
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v4, v2

    .line 991
    check-cast v4, Lyen;

    .line 992
    .line 993
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v5, v2

    .line 996
    check-cast v5, Lpuy;

    .line 997
    .line 998
    iget-object v2, v0, Ls4e;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v6, v2

    .line 1001
    check-cast v6, Lkpg0;

    .line 1002
    .line 1003
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v7, v0

    .line 1006
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    move-object v0, v1

    .line 1009
    check-cast v0, Lfam;

    .line 1010
    .line 1011
    new-instance v3, Ldfn;

    .line 1012
    .line 1013
    const/4 v8, 0x1

    .line 1014
    invoke-direct/range {v3 .. v8}, Ldfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1015
    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :pswitch_c
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v4, v2

    .line 1021
    check-cast v4, Lxen;

    .line 1022
    .line 1023
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v5, v2

    .line 1026
    check-cast v5, Lpuy;

    .line 1027
    .line 1028
    iget-object v2, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v6, v2

    .line 1031
    check-cast v6, Lkpg0;

    .line 1032
    .line 1033
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v7, v0

    .line 1036
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    move-object v0, v1

    .line 1039
    check-cast v0, Lfam;

    .line 1040
    .line 1041
    new-instance v3, Ldfn;

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    invoke-direct/range {v3 .. v8}, Ldfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_d
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v7, v2

    .line 1051
    check-cast v7, Lcim;

    .line 1052
    .line 1053
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v5, v2

    .line 1056
    check-cast v5, Lzhm;

    .line 1057
    .line 1058
    iget-object v2, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v4, v2

    .line 1061
    check-cast v4, Lecm;

    .line 1062
    .line 1063
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v8, v0

    .line 1066
    check-cast v8, Lfhm;

    .line 1067
    .line 1068
    move-object v6, v1

    .line 1069
    check-cast v6, Lrcm;

    .line 1070
    .line 1071
    instance-of v0, v6, Lqcm;

    .line 1072
    .line 1073
    if-eqz v0, :cond_14

    .line 1074
    .line 1075
    new-instance v0, Lcvj;

    .line 1076
    .line 1077
    const/16 v1, 0x11

    .line 1078
    .line 1079
    invoke-direct {v0, v5, v6, v1}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    goto :goto_b

    .line 1087
    :cond_14
    instance-of v0, v6, Lpcm;

    .line 1088
    .line 1089
    if-eqz v0, :cond_15

    .line 1090
    .line 1091
    new-instance v0, Lcvj;

    .line 1092
    .line 1093
    const/16 v1, 0x12

    .line 1094
    .line 1095
    invoke-direct {v0, v4, v6, v1}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v7, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    goto :goto_b

    .line 1103
    :cond_15
    instance-of v0, v6, Lncm;

    .line 1104
    .line 1105
    if-eqz v0, :cond_16

    .line 1106
    .line 1107
    new-instance v3, Lax0;

    .line 1108
    .line 1109
    const/16 v9, 0x17

    .line 1110
    .line 1111
    invoke-direct/range {v3 .. v9}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v3}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    goto :goto_b

    .line 1119
    :cond_16
    instance-of v0, v6, Locm;

    .line 1120
    .line 1121
    if-eqz v0, :cond_17

    .line 1122
    .line 1123
    new-instance v0, Lzgk;

    .line 1124
    .line 1125
    const/16 v1, 0x15

    .line 1126
    .line 1127
    invoke-direct {v0, v6, v1}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v7, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    goto :goto_b

    .line 1135
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 1136
    .line 1137
    .line 1138
    :goto_b
    return-object v11

    .line 1139
    :pswitch_e
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lofm;

    .line 1142
    .line 1143
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lzhm;

    .line 1146
    .line 1147
    iget-object v10, v3, Lzhm;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v3, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lecm;

    .line 1152
    .line 1153
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lfhm;

    .line 1156
    .line 1157
    sget-object v4, Ltid0;->a:Ltid0;

    .line 1158
    .line 1159
    iget-object v5, v2, Lp1a0;->b:Lxt4;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lxt4;->m()Lp0h0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    move-object v11, v6

    .line 1166
    check-cast v11, Lbim;

    .line 1167
    .line 1168
    if-nez v11, :cond_18

    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :cond_18
    instance-of v6, v1, Lqcm;

    .line 1173
    .line 1174
    if-eqz v6, :cond_1e

    .line 1175
    .line 1176
    invoke-virtual {v11}, Lbim;->i()Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    new-instance v14, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_1a

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lhcm;

    .line 1206
    .line 1207
    move-object v3, v1

    .line 1208
    check-cast v3, Lqcm;

    .line 1209
    .line 1210
    iget-object v6, v3, Lqcm;->a:Lecm;

    .line 1211
    .line 1212
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_19

    .line 1217
    .line 1218
    iget-object v2, v3, Lqcm;->b:Lfcm;

    .line 1219
    .line 1220
    :cond_19
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_1b

    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_1d

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lhcm;

    .line 1246
    .line 1247
    instance-of v1, v1, Lecm;

    .line 1248
    .line 1249
    if-eqz v1, :cond_1c

    .line 1250
    .line 1251
    new-instance v0, Lzhm;

    .line 1252
    .line 1253
    invoke-direct {v0, v10}, Lzhm;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_d
    move-object v12, v0

    .line 1257
    goto :goto_f

    .line 1258
    :cond_1d
    :goto_e
    new-instance v0, Lyhm;

    .line 1259
    .line 1260
    invoke-direct {v0, v10}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :goto_f
    const/4 v15, 0x0

    .line 1265
    const/16 v16, 0xa

    .line 1266
    .line 1267
    const/4 v13, 0x0

    .line 1268
    invoke-static/range {v11 .. v16}, Lbim;->d(Lbim;Laim;Ljava/lang/String;Ljava/util/ArrayList;Lfcm;I)Lbim;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v5, v0}, Lxt4;->x(Lp0h0;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_14

    .line 1276
    .line 1277
    :cond_1e
    instance-of v6, v1, Lpcm;

    .line 1278
    .line 1279
    if-eqz v6, :cond_21

    .line 1280
    .line 1281
    invoke-virtual {v11}, Lbim;->i()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/Iterable;

    .line 1286
    .line 1287
    new-instance v14, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_20

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lhcm;

    .line 1311
    .line 1312
    instance-of v6, v2, Lecm;

    .line 1313
    .line 1314
    if-eqz v6, :cond_1f

    .line 1315
    .line 1316
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-eqz v6, :cond_1f

    .line 1321
    .line 1322
    check-cast v2, Lecm;

    .line 1323
    .line 1324
    move-object v6, v1

    .line 1325
    check-cast v6, Lpcm;

    .line 1326
    .line 1327
    iget v6, v6, Lpcm;->a:I

    .line 1328
    .line 1329
    iget-object v7, v2, Lecm;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v2, v2, Lecm;->b:Lit8;

    .line 1332
    .line 1333
    new-instance v8, Lecm;

    .line 1334
    .line 1335
    invoke-direct {v8, v7, v2, v6}, Lecm;-><init>(Ljava/lang/String;Lit8;I)V

    .line 1336
    .line 1337
    .line 1338
    move-object v2, v8

    .line 1339
    :cond_1f
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_20
    invoke-virtual {v11}, Lbim;->j()Laim;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    const/4 v15, 0x0

    .line 1348
    const/16 v16, 0xa

    .line 1349
    .line 1350
    const/4 v13, 0x0

    .line 1351
    invoke-static/range {v11 .. v16}, Lbim;->d(Lbim;Laim;Ljava/lang/String;Ljava/util/ArrayList;Lfcm;I)Lbim;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v5, v0}, Lxt4;->x(Lp0h0;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_21
    instance-of v6, v1, Lncm;

    .line 1360
    .line 1361
    if-eqz v6, :cond_25

    .line 1362
    .line 1363
    invoke-virtual {v11}, Lbim;->i()Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    invoke-static {v6, v3}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_22

    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_24

    .line 1389
    .line 1390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, Lhcm;

    .line 1395
    .line 1396
    instance-of v6, v6, Lecm;

    .line 1397
    .line 1398
    if-eqz v6, :cond_23

    .line 1399
    .line 1400
    new-instance v3, Lzhm;

    .line 1401
    .line 1402
    invoke-direct {v3, v10}, Lzhm;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_11
    move-object v11, v3

    .line 1406
    goto :goto_13

    .line 1407
    :cond_24
    :goto_12
    new-instance v3, Lyhm;

    .line 1408
    .line 1409
    invoke-direct {v3, v10}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :goto_13
    check-cast v1, Lncm;

    .line 1414
    .line 1415
    iget-object v1, v1, Lncm;->a:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 1416
    .line 1417
    instance-of v12, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    .line 1418
    .line 1419
    new-instance v8, Lshm;

    .line 1420
    .line 1421
    iget-object v2, v2, Lofm;->f:Landroid/content/Context;

    .line 1422
    .line 1423
    invoke-static {v1, v2, v0}, Lkgm;->c(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;Landroid/content/Context;Lfhm;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    const/16 v14, 0x50

    .line 1428
    .line 1429
    invoke-direct/range {v8 .. v14}, Lshm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;ZLjava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v8}, Lxt4;->x(Lp0h0;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_25
    instance-of v0, v1, Locm;

    .line 1437
    .line 1438
    if-eqz v0, :cond_26

    .line 1439
    .line 1440
    new-instance v0, Lihm;

    .line 1441
    .line 1442
    check-cast v1, Locm;

    .line 1443
    .line 1444
    iget-object v1, v1, Locm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1445
    .line 1446
    invoke-direct {v0, v1}, Lihm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_26
    :goto_14
    return-object v4

    .line 1453
    :pswitch_f
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lmjx;

    .line 1456
    .line 1457
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Lqul;

    .line 1460
    .line 1461
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Lh9g;

    .line 1464
    .line 1465
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lsyb0;

    .line 1468
    .line 1469
    check-cast v1, Lezl;

    .line 1470
    .line 1471
    invoke-interface {v2}, Lmjx;->b()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-eqz v2, :cond_27

    .line 1476
    .line 1477
    if-eqz v0, :cond_27

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Lsyb0;->a(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_27
    monitor-enter v3

    .line 1483
    :try_start_0
    iget-object v0, v3, Lqul;->a:Ljava/util/LinkedHashSet;

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    iget-object v2, v3, Lqul;->a:Ljava/util/LinkedHashSet;

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v3, Lqul;->a:Ljava/util/LinkedHashSet;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    const/16 v5, 0x20

    .line 1501
    .line 1502
    if-le v2, v5, :cond_28

    .line 1503
    .line 1504
    iget-object v2, v3, Lqul;->a:Ljava/util/LinkedHashSet;

    .line 1505
    .line 1506
    invoke-static {v2}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :catchall_0
    move-exception v0

    .line 1515
    goto :goto_19

    .line 1516
    :cond_28
    :goto_15
    monitor-exit v3

    .line 1517
    if-nez v0, :cond_2e

    .line 1518
    .line 1519
    sget-object v0, Lyul;->a:Lr3w;

    .line 1520
    .line 1521
    const-string v2, "DIL Valdi renderer failed."

    .line 1522
    .line 1523
    const-string v3, "unknown"

    .line 1524
    .line 1525
    invoke-interface {v1}, Lezl;->a()Ljava/util/Map;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v5, "widget_name"

    .line 1530
    .line 1531
    iget-object v6, v4, Lh9g;->f:Ljava/lang/String;

    .line 1532
    .line 1533
    if-nez v6, :cond_29

    .line 1534
    .line 1535
    move-object v6, v3

    .line 1536
    :cond_29
    new-instance v8, Lgw00;

    .line 1537
    .line 1538
    invoke-direct {v8, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v5, "widget_type"

    .line 1542
    .line 1543
    invoke-static {v4}, Lpu7;->v(Lh9g;)Lkotlinx/serialization/json/c;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-eqz v4, :cond_2a

    .line 1548
    .line 1549
    const-string v6, "type"

    .line 1550
    .line 1551
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :cond_2a
    move-object v4, v11

    .line 1559
    :goto_16
    instance-of v6, v4, Lkotlinx/serialization/json/d;

    .line 1560
    .line 1561
    if-eqz v6, :cond_2b

    .line 1562
    .line 1563
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_2b
    move-object v4, v11

    .line 1567
    :goto_17
    if-eqz v4, :cond_2d

    .line 1568
    .line 1569
    invoke-static {v4}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    if-nez v4, :cond_2c

    .line 1574
    .line 1575
    goto :goto_18

    .line 1576
    :cond_2c
    move-object v3, v4

    .line 1577
    :cond_2d
    :goto_18
    new-instance v4, Lgw00;

    .line 1578
    .line 1579
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    filled-new-array {v8, v4}, [Lgw00;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-static {v1, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-static {v0, v2, v11, v1, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1595
    .line 1596
    .line 1597
    :cond_2e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :goto_19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1601
    throw v0

    .line 1602
    :pswitch_10
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lgiu;

    .line 1605
    .line 1606
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, Lhtb0;

    .line 1609
    .line 1610
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Lrsb0;

    .line 1613
    .line 1614
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lqis;

    .line 1617
    .line 1618
    check-cast v1, Lfam;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Lgiu;->b()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_2f

    .line 1625
    .line 1626
    iget-object v1, v2, Lgiu;->d:Lfif;

    .line 1627
    .line 1628
    iget-object v5, v2, Lgiu;->v:Lami;

    .line 1629
    .line 1630
    iget-object v6, v2, Lgiu;->w:Lami;

    .line 1631
    .line 1632
    new-instance v7, Lp050;

    .line 1633
    .line 1634
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    new-instance v9, Lelb0;

    .line 1638
    .line 1639
    invoke-direct {v9, v1, v5, v7, v10}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v3, Lhtb0;->a:Lmn20;

    .line 1643
    .line 1644
    invoke-interface {v1, v4, v0, v9, v6}, Lmn20;->c(Lrsb0;Lqis;Lelb0;Lami;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v0, Lltb0;

    .line 1648
    .line 1649
    invoke-direct {v0, v3, v1}, Lltb0;-><init>(Lhtb0;Lmn20;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v3, Lhtb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    iput-object v0, v2, Lgiu;->e:Lltb0;

    .line 1660
    .line 1661
    :cond_2f
    new-instance v0, Lb01;

    .line 1662
    .line 1663
    invoke-direct {v0, v8}, Lb01;-><init>(B)V

    .line 1664
    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_11
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, Ld3i;

    .line 1674
    .line 1675
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v4, Lfv00;

    .line 1678
    .line 1679
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Ld3i;

    .line 1682
    .line 1683
    move-object v12, v1

    .line 1684
    check-cast v12, Ls5h;

    .line 1685
    .line 1686
    iget-object v1, v12, Ls5h;->j:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_36

    .line 1693
    .line 1694
    iget-object v1, v12, Ls5h;->k:Ld3i;

    .line 1695
    .line 1696
    if-ne v1, v3, :cond_36

    .line 1697
    .line 1698
    iget-object v1, v1, Ld3i;->a:Lgr30;

    .line 1699
    .line 1700
    instance-of v2, v1, Lfr30;

    .line 1701
    .line 1702
    if-eqz v2, :cond_30

    .line 1703
    .line 1704
    check-cast v1, Lfr30;

    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :cond_30
    move-object v1, v11

    .line 1708
    :goto_1a
    if-eqz v1, :cond_31

    .line 1709
    .line 1710
    iget-object v1, v1, Lfr30;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Ljava/util/List;

    .line 1713
    .line 1714
    goto :goto_1b

    .line 1715
    :cond_31
    move-object v1, v11

    .line 1716
    :goto_1b
    if-nez v1, :cond_32

    .line 1717
    .line 1718
    sget-object v1, Lnin;->a:Lnin;

    .line 1719
    .line 1720
    :cond_32
    check-cast v1, Ljava/util/Collection;

    .line 1721
    .line 1722
    iget-object v2, v4, Lfv00;->a:Ljava/util/List;

    .line 1723
    .line 1724
    check-cast v2, Ljava/lang/Iterable;

    .line 1725
    .line 1726
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    new-instance v2, Ljava/util/HashSet;

    .line 1731
    .line 1732
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    new-instance v3, Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    :cond_33
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_34

    .line 1749
    .line 1750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    move-object v6, v5

    .line 1755
    check-cast v6, Lvng;

    .line 1756
    .line 1757
    iget-object v6, v6, Lvng;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    new-instance v7, Lm7h;

    .line 1760
    .line 1761
    invoke-direct {v7, v6}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-eqz v6, :cond_33

    .line 1769
    .line 1770
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1c

    .line 1774
    :cond_34
    new-instance v1, Lfr30;

    .line 1775
    .line 1776
    invoke-direct {v1, v3}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v2, v4, Lfv00;->b:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v0, v0, Ld3i;->b:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_35

    .line 1788
    .line 1789
    move-object v11, v2

    .line 1790
    :cond_35
    new-instance v15, Ld3i;

    .line 1791
    .line 1792
    const/4 v0, 0x4

    .line 1793
    invoke-direct {v15, v1, v11, v0}, Ld3i;-><init>(Lgr30;Ljava/lang/String;I)V

    .line 1794
    .line 1795
    .line 1796
    const/16 v27, 0x0

    .line 1797
    .line 1798
    const v28, 0xfffb

    .line 1799
    .line 1800
    .line 1801
    const/4 v13, 0x0

    .line 1802
    const/4 v14, 0x0

    .line 1803
    const/16 v16, 0x0

    .line 1804
    .line 1805
    const/16 v17, 0x0

    .line 1806
    .line 1807
    const/16 v18, 0x0

    .line 1808
    .line 1809
    const/16 v19, 0x0

    .line 1810
    .line 1811
    const/16 v20, 0x0

    .line 1812
    .line 1813
    const/16 v21, 0x0

    .line 1814
    .line 1815
    const/16 v22, 0x0

    .line 1816
    .line 1817
    const/16 v23, 0x0

    .line 1818
    .line 1819
    const/16 v24, 0x0

    .line 1820
    .line 1821
    const/16 v25, 0x0

    .line 1822
    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    invoke-static/range {v12 .. v28}, Ls5h;->b(Ls5h;Ljava/util/List;Ljava/lang/String;Ld3i;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Ls5h;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v12

    .line 1829
    :cond_36
    return-object v12

    .line 1830
    :pswitch_12
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Lq2h;

    .line 1833
    .line 1834
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v3, Lb4z;

    .line 1837
    .line 1838
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1841
    .line 1842
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1845
    .line 1846
    check-cast v1, Lz2z;

    .line 1847
    .line 1848
    iget-object v1, v1, Lz2z;->a:Lw2z;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    packed-switch v1, :pswitch_data_1

    .line 1855
    .line 1856
    .line 1857
    invoke-static {}, Ln0z;->a()V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_1f

    .line 1861
    :pswitch_13
    if-eqz v0, :cond_37

    .line 1862
    .line 1863
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    :cond_37
    if-eqz v0, :cond_38

    .line 1867
    .line 1868
    :goto_1d
    move v9, v10

    .line 1869
    goto :goto_1e

    .line 1870
    :pswitch_14
    new-instance v0, Llok;

    .line 1871
    .line 1872
    invoke-direct {v0, v11}, Llok;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v3, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_1d

    .line 1879
    :pswitch_15
    if-eqz v4, :cond_38

    .line 1880
    .line 1881
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-ne v0, v10, :cond_38

    .line 1892
    .line 1893
    goto :goto_1d

    .line 1894
    :pswitch_16
    new-instance v11, Lcom/openai/navigation/destinations/b;

    .line 1895
    .line 1896
    sget-object v16, Lgzk;->d:Lgzk;

    .line 1897
    .line 1898
    const/16 v17, 0x0

    .line 1899
    .line 1900
    const/16 v18, 0x5f

    .line 1901
    .line 1902
    const/4 v12, 0x0

    .line 1903
    const/4 v13, 0x0

    .line 1904
    const/4 v14, 0x0

    .line 1905
    const/4 v15, 0x0

    .line 1906
    invoke-direct/range {v11 .. v18}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;Lgzk;ZI)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v3, v11}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1d

    .line 1913
    :pswitch_17
    sget-object v0, Lp5l;->INSTANCE:Lp5l;

    .line 1914
    .line 1915
    invoke-static {v3, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1d

    .line 1919
    :pswitch_18
    new-instance v0, Lvwk;

    .line 1920
    .line 1921
    invoke-direct {v0, v11}, Lvwk;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v3, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1d

    .line 1928
    :pswitch_19
    sget-object v0, Li6l;->INSTANCE:Li6l;

    .line 1929
    .line 1930
    invoke-static {v3, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_1d

    .line 1934
    :pswitch_1a
    new-instance v0, Lc3z;

    .line 1935
    .line 1936
    invoke-direct {v0}, Lc3z;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2, v0}, Lq2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v9

    .line 1948
    :cond_38
    :goto_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    :goto_1f
    return-object v11

    .line 1953
    :pswitch_1b
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, Lao00;

    .line 1956
    .line 1957
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v3, Lmhx;

    .line 1960
    .line 1961
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v4, Lwzg;

    .line 1964
    .line 1965
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Lp050;

    .line 1968
    .line 1969
    move-object v9, v1

    .line 1970
    check-cast v9, Lvng;

    .line 1971
    .line 1972
    iget-object v1, v2, Lao00;->d:Llwx;

    .line 1973
    .line 1974
    iget-object v14, v2, Lao00;->c:Ljava/lang/String;

    .line 1975
    .line 1976
    const/16 v44, 0x3

    .line 1977
    .line 1978
    const/16 v35, 0x0

    .line 1979
    .line 1980
    const/4 v10, 0x0

    .line 1981
    const/4 v11, 0x0

    .line 1982
    const/4 v12, 0x0

    .line 1983
    const/4 v13, 0x0

    .line 1984
    const/4 v15, 0x0

    .line 1985
    const/16 v16, 0x0

    .line 1986
    .line 1987
    const/16 v17, 0x0

    .line 1988
    .line 1989
    const/16 v18, 0x0

    .line 1990
    .line 1991
    const/16 v19, 0x0

    .line 1992
    .line 1993
    const/16 v20, 0x0

    .line 1994
    .line 1995
    const/16 v21, 0x0

    .line 1996
    .line 1997
    const/16 v22, 0x0

    .line 1998
    .line 1999
    const/16 v23, 0x0

    .line 2000
    .line 2001
    const/16 v24, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0x0

    .line 2004
    .line 2005
    const/16 v26, 0x0

    .line 2006
    .line 2007
    const/16 v27, 0x0

    .line 2008
    .line 2009
    const/16 v28, 0x0

    .line 2010
    .line 2011
    const/16 v29, 0x0

    .line 2012
    .line 2013
    const/16 v30, 0x0

    .line 2014
    .line 2015
    const/16 v31, 0x0

    .line 2016
    .line 2017
    const/16 v32, 0x0

    .line 2018
    .line 2019
    const/16 v33, 0x0

    .line 2020
    .line 2021
    const/16 v34, 0x0

    .line 2022
    .line 2023
    const/16 v36, 0x0

    .line 2024
    .line 2025
    const/16 v37, 0x0

    .line 2026
    .line 2027
    const/16 v38, 0x0

    .line 2028
    .line 2029
    const/16 v40, 0x0

    .line 2030
    .line 2031
    const/16 v41, 0x0

    .line 2032
    .line 2033
    const/16 v42, 0x0

    .line 2034
    .line 2035
    const v43, -0x40000011    # -1.999998f

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v39, v1

    .line 2039
    .line 2040
    invoke-static/range {v9 .. v44}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v4}, Lwzg;->g0()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    invoke-static {v1, v3, v2, v8}, Lvng;->d(Lvng;Lmhx;ZI)Lvng;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    return-object v1

    .line 2055
    :pswitch_1c
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, Ldpg;

    .line 2058
    .line 2059
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, Landroid/net/Uri;

    .line 2062
    .line 2063
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v4, Lyss;

    .line 2066
    .line 2067
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Lrpd0;

    .line 2070
    .line 2071
    check-cast v1, Ljava/util/Map;

    .line 2072
    .line 2073
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2074
    .line 2075
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v3, v5}, Ldpg;->e(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1, v3, v4, v0}, Ldpg;->f(Ljava/util/Map;Landroid/net/Uri;Lyss;Lrpd0;)Lqpd0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v1, v0, Lqpd0;->a:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    return-object v5

    .line 2094
    :pswitch_1d
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lqms;

    .line 2097
    .line 2098
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v3, Lgr50;

    .line 2101
    .line 2102
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v4, Lol3;

    .line 2105
    .line 2106
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, Ld2g;

    .line 2109
    .line 2110
    move-object v12, v1

    .line 2111
    check-cast v12, Ljava/lang/String;

    .line 2112
    .line 2113
    sget-object v1, Lwsk;->Companion:Losk;

    .line 2114
    .line 2115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    sget-object v1, Lwsk;->r:Lgr50;

    .line 2119
    .line 2120
    invoke-virtual {v2, v1, v3}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v4, Lol3;->b:Lb4z;

    .line 2124
    .line 2125
    new-instance v5, Lwsk;

    .line 2126
    .line 2127
    iget-object v6, v0, Ld2g;->c:Ljava/lang/String;

    .line 2128
    .line 2129
    sget-object v7, Lqsk;->f:Lqsk;

    .line 2130
    .line 2131
    iget-object v9, v0, Ld2g;->g:Ldlf;

    .line 2132
    .line 2133
    iget-object v10, v0, Ld2g;->h:Ljava/lang/String;

    .line 2134
    .line 2135
    iget-object v11, v0, Ld2g;->i:Ljava/util/List;

    .line 2136
    .line 2137
    const/16 v17, 0x0

    .line 2138
    .line 2139
    const/16 v18, 0x7f08

    .line 2140
    .line 2141
    const/4 v8, 0x1

    .line 2142
    const/4 v13, 0x0

    .line 2143
    const/4 v14, 0x0

    .line 2144
    const/4 v15, 0x0

    .line 2145
    const/16 v16, 0x0

    .line 2146
    .line 2147
    invoke-direct/range {v5 .. v18}, Lwsk;-><init>(Ljava/lang/String;Lqsk;ZLdlf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ly4b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1, v5}, Lb4z;->a(Lb4z;Lk160;)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_1e
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v2, Lu2o;

    .line 2159
    .line 2160
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2163
    .line 2164
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v4, Ltaf;

    .line 2167
    .line 2168
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2171
    .line 2172
    check-cast v1, Landroid/content/ClipData$Item;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    if-eqz v1, :cond_3a

    .line 2179
    .line 2180
    sget-object v5, Llgr;->a:Ljava/util/Set;

    .line 2181
    .line 2182
    new-instance v5, Lpgr;

    .line 2183
    .line 2184
    invoke-direct {v5}, Lpgr;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    new-instance v6, Ljava/io/StringReader;

    .line 2188
    .line 2189
    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v1, Ly310;

    .line 2193
    .line 2194
    invoke-direct {v1, v5}, Ly310;-><init>(Lpgr;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v5, v6, v1}, Lpgr;->t(Ljava/io/StringReader;Ly310;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v5}, Lpgr;->Q()V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v5, Lpgr;->d:Lqbm;

    .line 2204
    .line 2205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1}, Lqbm;->b0()Lr3n;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    invoke-static {v1, v5, v9}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-static {v1, v2}, Lf5f;->v(Ljava/lang/String;Lu2o;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    if-eqz v2, :cond_39

    .line 2234
    .line 2235
    new-instance v0, Lc3f;

    .line 2236
    .line 2237
    invoke-direct {v0, v1}, Lc3f;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    :goto_20
    move v9, v10

    .line 2244
    goto :goto_21

    .line 2245
    :cond_39
    iget-object v2, v4, Ltaf;->i:Leys;

    .line 2246
    .line 2247
    iget-object v2, v2, Leys;->a:La7f;

    .line 2248
    .line 2249
    iget-object v2, v2, La7f;->a:Lu91;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Lu91;->b()Lrsb0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-static {v2, v1}, Li790;->n(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v12

    .line 2259
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    new-instance v0, Ld3f;

    .line 2263
    .line 2264
    invoke-direct {v0, v12}, Ld3f;-><init>(Lrsb0;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    new-instance v11, Li2f;

    .line 2271
    .line 2272
    const/16 v18, 0x0

    .line 2273
    .line 2274
    const/16 v19, 0xfa

    .line 2275
    .line 2276
    const/4 v13, 0x0

    .line 2277
    const/4 v14, 0x0

    .line 2278
    const/4 v15, 0x0

    .line 2279
    const/16 v16, 0x0

    .line 2280
    .line 2281
    const/16 v17, 0x0

    .line 2282
    .line 2283
    invoke-direct/range {v11 .. v19}, Li2f;-><init>(Lrsb0;ZLjava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/Set;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    goto :goto_20

    .line 2290
    :cond_3a
    :goto_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_1f
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v2, Lai8;

    .line 2298
    .line 2299
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2302
    .line 2303
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v4, Lpuy;

    .line 2306
    .line 2307
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Leq40;

    .line 2310
    .line 2311
    check-cast v1, Landroid/net/Uri;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Lai8;->c()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    if-nez v5, :cond_3b

    .line 2318
    .line 2319
    invoke-virtual {v2, v11}, Lai8;->g(Ljava/lang/Float;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    :cond_3b
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2327
    .line 2328
    if-eqz v4, :cond_3c

    .line 2329
    .line 2330
    invoke-virtual {v0}, Leq40;->d()Lnq40;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    if-eqz v0, :cond_3c

    .line 2335
    .line 2336
    new-instance v5, Lr1x;

    .line 2337
    .line 2338
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v6

    .line 2342
    invoke-direct {v5, v6}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v6, Ls1x;

    .line 2346
    .line 2347
    invoke-static {v4}, Lp28;->L(Landroid/graphics/Bitmap;)Ly26;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-direct {v6, v4}, Ls1x;-><init>(Ly26;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v0, v5, v6}, Lnq40;->g(Lr1x;Ls1x;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_3c
    iget-object v0, v2, Lai8;->b:Le010;

    .line 2358
    .line 2359
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2366
    .line 2367
    return-object v0

    .line 2368
    :pswitch_20
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2369
    .line 2370
    move-object v11, v2

    .line 2371
    check-cast v11, Lkdd0;

    .line 2372
    .line 2373
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, Lzad0;

    .line 2376
    .line 2377
    iget-object v3, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v3, Ljava/lang/Number;

    .line 2380
    .line 2381
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, Lkqe;

    .line 2384
    .line 2385
    check-cast v1, Lozg0;

    .line 2386
    .line 2387
    iget-object v4, v11, Lkdd0;->a:Ljava/util/List;

    .line 2388
    .line 2389
    move-object v5, v2

    .line 2390
    check-cast v5, Luq80;

    .line 2391
    .line 2392
    invoke-interface {v5, v3}, Luq80;->a(Ljava/lang/Number;)Lzad0;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    invoke-static {v4, v2, v5}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v12

    .line 2400
    if-nez v3, :cond_3d

    .line 2401
    .line 2402
    move v9, v10

    .line 2403
    :cond_3d
    iget-object v3, v11, Lkdd0;->c:Ljava/util/List;

    .line 2404
    .line 2405
    invoke-static {v0, v9, v3, v2}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v13

    .line 2409
    const/16 v26, 0x0

    .line 2410
    .line 2411
    const v27, 0x3fffa

    .line 2412
    .line 2413
    .line 2414
    const/4 v14, 0x0

    .line 2415
    const/4 v15, 0x0

    .line 2416
    const/16 v16, 0x0

    .line 2417
    .line 2418
    const/16 v17, 0x0

    .line 2419
    .line 2420
    const/16 v18, 0x0

    .line 2421
    .line 2422
    const/16 v19, 0x0

    .line 2423
    .line 2424
    const/16 v20, 0x0

    .line 2425
    .line 2426
    const/16 v21, 0x0

    .line 2427
    .line 2428
    const/16 v22, 0x0

    .line 2429
    .line 2430
    const/16 v23, 0x0

    .line 2431
    .line 2432
    const/16 v24, 0x0

    .line 2433
    .line 2434
    const/16 v25, 0x0

    .line 2435
    .line 2436
    invoke-static/range {v11 .. v27}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 2441
    .line 2442
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_21
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2446
    .line 2447
    move-object v3, v2

    .line 2448
    check-cast v3, Lkdd0;

    .line 2449
    .line 2450
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v2, Lzad0;

    .line 2453
    .line 2454
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2455
    .line 2456
    move-object v7, v4

    .line 2457
    check-cast v7, Ljava/util/Set;

    .line 2458
    .line 2459
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, Lkqe;

    .line 2462
    .line 2463
    check-cast v1, Lozg0;

    .line 2464
    .line 2465
    iget-object v4, v3, Lkdd0;->a:Ljava/util/List;

    .line 2466
    .line 2467
    move-object v5, v2

    .line 2468
    check-cast v5, Lkca0;

    .line 2469
    .line 2470
    move-object v12, v5

    .line 2471
    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 2472
    .line 2473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v10

    .line 2477
    iget-object v6, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 2478
    .line 2479
    iget-object v8, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2480
    .line 2481
    iget-object v9, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2482
    .line 2483
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 2484
    .line 2485
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v6, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lp26;

    .line 2489
    .line 2490
    iput-object v6, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lp26;

    .line 2491
    .line 2492
    invoke-static {v4, v2, v5}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v5

    .line 2500
    iget-object v6, v3, Lkdd0;->c:Ljava/util/List;

    .line 2501
    .line 2502
    invoke-static {v0, v5, v6, v2}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    const/16 v18, 0x0

    .line 2507
    .line 2508
    const v19, 0x3fffa

    .line 2509
    .line 2510
    .line 2511
    const/4 v6, 0x0

    .line 2512
    const/4 v7, 0x0

    .line 2513
    const/4 v8, 0x0

    .line 2514
    const/4 v9, 0x0

    .line 2515
    const/4 v10, 0x0

    .line 2516
    const/4 v11, 0x0

    .line 2517
    const/4 v12, 0x0

    .line 2518
    const/4 v13, 0x0

    .line 2519
    const/4 v14, 0x0

    .line 2520
    const/4 v15, 0x0

    .line 2521
    const/16 v16, 0x0

    .line 2522
    .line 2523
    const/16 v17, 0x0

    .line 2524
    .line 2525
    invoke-static/range {v3 .. v19}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 2530
    .line 2531
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2532
    .line 2533
    return-object v0

    .line 2534
    :pswitch_22
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v2, Lefc;

    .line 2537
    .line 2538
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2541
    .line 2542
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v4, Le8e;

    .line 2545
    .line 2546
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, Lpuy;

    .line 2549
    .line 2550
    check-cast v1, Lpac;

    .line 2551
    .line 2552
    sget-object v5, Ltid0;->a:Ltid0;

    .line 2553
    .line 2554
    instance-of v6, v1, Ltod;

    .line 2555
    .line 2556
    if-eqz v6, :cond_3e

    .line 2557
    .line 2558
    move-object v11, v1

    .line 2559
    check-cast v11, Ltod;

    .line 2560
    .line 2561
    :cond_3e
    if-nez v11, :cond_3f

    .line 2562
    .line 2563
    goto :goto_22

    .line 2564
    :cond_3f
    instance-of v1, v11, Lf7c;

    .line 2565
    .line 2566
    if-eqz v1, :cond_40

    .line 2567
    .line 2568
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Ljava/util/Set;

    .line 2573
    .line 2574
    check-cast v11, Lf7c;

    .line 2575
    .line 2576
    iget-object v2, v11, Lf7c;->b:Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-static {v1, v2}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_22

    .line 2586
    :cond_40
    instance-of v1, v11, Lr9c;

    .line 2587
    .line 2588
    if-eqz v1, :cond_43

    .line 2589
    .line 2590
    if-nez v2, :cond_41

    .line 2591
    .line 2592
    goto :goto_22

    .line 2593
    :cond_41
    check-cast v11, Lr9c;

    .line 2594
    .line 2595
    iget-object v1, v11, Lr9c;->b:Lkotlinx/serialization/json/c;

    .line 2596
    .line 2597
    invoke-virtual {v2, v1}, Lefc;->a(Lkotlinx/serialization/json/c;)Lvfc;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    iget-object v2, v1, Lvfc;->b:Ljava/util/ArrayList;

    .line 2602
    .line 2603
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    invoke-interface {v0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v1, Lvfc;->a:Lkotlinx/serialization/json/c;

    .line 2611
    .line 2612
    if-nez v0, :cond_42

    .line 2613
    .line 2614
    goto :goto_22

    .line 2615
    :cond_42
    new-instance v1, Lq9c;

    .line 2616
    .line 2617
    iget-object v2, v11, Lr9c;->a:Ljava/lang/String;

    .line 2618
    .line 2619
    sget-object v6, Lgcc;->a:Lgcc;

    .line 2620
    .line 2621
    invoke-direct {v1, v2, v6, v0}, Lq9c;-><init>(Ljava/lang/String;Lgcc;Lkotlinx/serialization/json/c;)V

    .line 2622
    .line 2623
    .line 2624
    move-object v11, v1

    .line 2625
    :cond_43
    new-instance v0, Llac;

    .line 2626
    .line 2627
    iget-object v1, v4, Le8e;->c:Lvic;

    .line 2628
    .line 2629
    invoke-interface {v1}, Lvic;->b()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    iget-object v2, v4, Le8e;->a:Ljava/lang/String;

    .line 2634
    .line 2635
    iget-object v4, v4, Le8e;->b:Ljava/lang/String;

    .line 2636
    .line 2637
    invoke-direct {v0, v1, v2, v4, v11}, Llac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltod;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    :goto_22
    return-object v5

    .line 2644
    :pswitch_23
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2645
    .line 2646
    move-object v15, v2

    .line 2647
    check-cast v15, Lfo70;

    .line 2648
    .line 2649
    iget-object v2, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2650
    .line 2651
    move-object v12, v2

    .line 2652
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 2653
    .line 2654
    iget-object v2, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2655
    .line 2656
    move-object v13, v2

    .line 2657
    check-cast v13, Lh4e;

    .line 2658
    .line 2659
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2660
    .line 2661
    move-object v14, v0

    .line 2662
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2663
    .line 2664
    move-object v0, v1

    .line 2665
    check-cast v0, Lmt70;

    .line 2666
    .line 2667
    iget-object v1, v15, Lfo70;->b:Ljava/lang/String;

    .line 2668
    .line 2669
    new-instance v11, Lvau;

    .line 2670
    .line 2671
    const/16 v16, 0xc

    .line 2672
    .line 2673
    invoke-direct/range {v11 .. v16}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v2, Lzqe;

    .line 2677
    .line 2678
    const v3, 0x58adf643

    .line 2679
    .line 2680
    .line 2681
    invoke-direct {v2, v3, v11, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v0, v1, v9, v2, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 2685
    .line 2686
    .line 2687
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2688
    .line 2689
    return-object v0

    .line 2690
    :pswitch_24
    iget-object v2, v0, Ls4e;->b:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v2, Lg1c;

    .line 2693
    .line 2694
    iget-object v3, v0, Ls4e;->c:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v3, Lf1c;

    .line 2697
    .line 2698
    iget-object v4, v0, Ls4e;->d:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v4, Ll050;

    .line 2701
    .line 2702
    iget-object v0, v0, Ls4e;->e:Ljava/lang/Object;

    .line 2703
    .line 2704
    move-object/from16 v47, v0

    .line 2705
    .line 2706
    check-cast v47, Ld1c;

    .line 2707
    .line 2708
    move-object v11, v1

    .line 2709
    check-cast v11, Lh4e;

    .line 2710
    .line 2711
    iget-object v0, v11, Lh4e;->O:Lg1c;

    .line 2712
    .line 2713
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_44

    .line 2718
    .line 2719
    iget-object v0, v11, Lh4e;->P:Lf1c;

    .line 2720
    .line 2721
    if-ne v0, v3, :cond_44

    .line 2722
    .line 2723
    iput-boolean v10, v4, Ll050;->a:Z

    .line 2724
    .line 2725
    const/4 v13, 0x0

    .line 2726
    const/16 v27, 0x0

    .line 2727
    .line 2728
    const/4 v12, 0x0

    .line 2729
    const/4 v14, 0x0

    .line 2730
    const/4 v15, 0x0

    .line 2731
    const/16 v16, 0x0

    .line 2732
    .line 2733
    const/16 v17, 0x0

    .line 2734
    .line 2735
    const/16 v18, 0x0

    .line 2736
    .line 2737
    const/16 v19, 0x0

    .line 2738
    .line 2739
    const/16 v20, 0x0

    .line 2740
    .line 2741
    const/16 v21, 0x0

    .line 2742
    .line 2743
    const/16 v22, 0x0

    .line 2744
    .line 2745
    const/16 v23, 0x0

    .line 2746
    .line 2747
    const/16 v24, 0x0

    .line 2748
    .line 2749
    const/16 v25, 0x0

    .line 2750
    .line 2751
    const/16 v26, 0x0

    .line 2752
    .line 2753
    const/16 v28, 0x0

    .line 2754
    .line 2755
    const/16 v29, 0x0

    .line 2756
    .line 2757
    const/16 v30, 0x0

    .line 2758
    .line 2759
    const/16 v31, 0x0

    .line 2760
    .line 2761
    const/16 v32, 0x0

    .line 2762
    .line 2763
    const/16 v33, 0x0

    .line 2764
    .line 2765
    const/16 v34, 0x0

    .line 2766
    .line 2767
    const/16 v35, 0x0

    .line 2768
    .line 2769
    const/16 v36, 0x0

    .line 2770
    .line 2771
    const/16 v37, 0x0

    .line 2772
    .line 2773
    const/16 v38, 0x0

    .line 2774
    .line 2775
    const/16 v39, 0x0

    .line 2776
    .line 2777
    const/16 v40, 0x0

    .line 2778
    .line 2779
    const/16 v41, 0x0

    .line 2780
    .line 2781
    const/16 v42, 0x0

    .line 2782
    .line 2783
    const/16 v43, 0x0

    .line 2784
    .line 2785
    const/16 v44, 0x0

    .line 2786
    .line 2787
    const/16 v45, 0x0

    .line 2788
    .line 2789
    const/16 v46, 0x0

    .line 2790
    .line 2791
    const/16 v48, 0x0

    .line 2792
    .line 2793
    const/16 v49, 0x0

    .line 2794
    .line 2795
    const/16 v50, 0x0

    .line 2796
    .line 2797
    const/16 v51, -0x1

    .line 2798
    .line 2799
    const/16 v52, 0x77

    .line 2800
    .line 2801
    invoke-static/range {v11 .. v52}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v11

    .line 2805
    :cond_44
    return-object v11

    .line 2806
    nop

    .line 2807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
