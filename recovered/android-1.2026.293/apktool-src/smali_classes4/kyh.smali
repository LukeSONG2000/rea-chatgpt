.class public final synthetic Lkyh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lkyh;->a:B

    iput-object p1, p0, Lkyh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkyh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lkyh;->a:B

    iput-object p1, p0, Lkyh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkyh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ldwq0;Lfin;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lkyh;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkyh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkyh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkyh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkyh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x181

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lkyh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lkyh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lkyh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lc461;

    .line 22
    .line 23
    check-cast v8, Lws10;

    .line 24
    .line 25
    check-cast v7, Lt261;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lc461;->d:Llgb0;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lkeb0;->b:Lkeb0;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Llgb0;->D(Lkeb0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Llgb0;->f()Lu2b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lu2b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Liwq;

    .line 57
    .line 58
    iget-object v3, v3, Liwq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lgdb0;

    .line 61
    .line 62
    :goto_0
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v4, Lp161;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v3}, Lp161;-><init>(Ljava/lang/String;ZLgdb0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Ln19;->Z:Lsmw0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ls261;

    .line 79
    .line 80
    iget-boolean v1, v1, Ls261;->Z:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lc461;->d:Llgb0;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, Lkeb0;->a:Lkeb0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Llgb0;->D(Lkeb0;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v6

    .line 94
    :pswitch_0
    check-cast v0, Lzw01;

    .line 95
    .line 96
    check-cast v8, Llu01;

    .line 97
    .line 98
    check-cast v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lyr01;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lzw01;->f:Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Llu01;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    check-cast v7, Lfin;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lbun;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v0, v8, v7, v1, v2}, Lwp81;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_2
    check-cast v7, Lnqd0;

    .line 147
    .line 148
    check-cast v0, Ldwq0;

    .line 149
    .line 150
    check-cast v8, Lfin;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lbun;

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    and-int/lit8 v9, v3, 0x3

    .line 165
    .line 166
    if-eq v9, v4, :cond_2

    .line 167
    .line 168
    move v2, v5

    .line 169
    :cond_2
    and-int/2addr v3, v5

    .line 170
    check-cast v1, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    new-instance v2, Lrl0;

    .line 179
    .line 180
    invoke-direct {v2, v7, v0, v8}, Lrl0;-><init>(Lnqd0;Ldwq0;Lfin;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x2f31ff30

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-static {v0, v1, v2}, Ljvq0;->b(Lfin;Lbun;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v6

    .line 199
    :pswitch_3
    check-cast v0, Ld6a0;

    .line 200
    .line 201
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    check-cast v7, Lnqd0;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lbun;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x189

    .line 217
    .line 218
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v8, v7, v1, v2}, Lkz81;->f(Ld6a0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbun;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2, v1, v0, v8, v7}, Lcvo0;->c(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_5
    check-cast v0, Lfy1;

    .line 252
    .line 253
    check-cast v8, La5e0;

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lukc0;

    .line 273
    .line 274
    iget-object v3, v3, Lukc0;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v4, Li6j0;

    .line 277
    .line 278
    const-string v5, "messageId"

    .line 279
    .line 280
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Li6j0;

    .line 284
    .line 285
    const-string v5, "expand"

    .line 286
    .line 287
    invoke-direct {v3, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Li6j0;

    .line 291
    .line 292
    const-string v5, "reasoning_version"

    .line 293
    .line 294
    invoke-direct {v1, v5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Li6j0;

    .line 298
    .line 299
    const-string v7, "source"

    .line 300
    .line 301
    invoke-direct {v5, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v4, v3, v1, v5}, [Li6j0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lo02;->c:Lo02;

    .line 313
    .line 314
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :pswitch_6
    check-cast v0, Laq70;

    .line 319
    .line 320
    check-cast v8, La5e0;

    .line 321
    .line 322
    check-cast v7, Ln19;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lbun;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    and-int/lit8 v9, v3, 0x3

    .line 337
    .line 338
    if-eq v9, v4, :cond_4

    .line 339
    .line 340
    move v9, v5

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move v9, v2

    .line 343
    :goto_2
    and-int/2addr v3, v5

    .line 344
    check-cast v1, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_5

    .line 351
    .line 352
    invoke-static {v0, v1, v2}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 357
    .line 358
    const-string v2, "PluginDetailsScreen"

    .line 359
    .line 360
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-instance v0, Lpso;

    .line 365
    .line 366
    invoke-direct {v0, v8, v5}, Lpso;-><init>(La5e0;B)V

    .line 367
    .line 368
    .line 369
    const v2, -0x3aaa045c

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v0, Lq0c;

    .line 377
    .line 378
    invoke-direct {v0, v7, v8, v4}, Lq0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    const v2, -0x1182ed46

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x7faa

    .line 391
    .line 392
    sget-object v12, Lmw81;->a:Lfin;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const v26, 0x186180

    .line 411
    .line 412
    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    move-object/from16 v25, v1

    .line 420
    .line 421
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_3
    return-object v6

    .line 425
    :pswitch_7
    check-cast v0, Ldql0;

    .line 426
    .line 427
    check-cast v8, Laq70;

    .line 428
    .line 429
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lbun;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v0, v8, v7, v1, v2}, Lob81;->r(Ldql0;Laq70;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :pswitch_8
    check-cast v0, Lt;

    .line 453
    .line 454
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    check-cast v7, Lnqd0;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lbun;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x187

    .line 470
    .line 471
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v2, v1, v7, v8}, Lt;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    return-object v6

    .line 479
    :pswitch_9
    check-cast v0, Ls3c0;

    .line 480
    .line 481
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    check-cast v7, Lfin;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lbun;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v0, v8, v7, v1, v2}, Lk6c0;->i(Ls3c0;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 501
    .line 502
    .line 503
    return-object v6

    .line 504
    :pswitch_a
    check-cast v0, Llxy0;

    .line 505
    .line 506
    check-cast v8, Le580;

    .line 507
    .line 508
    check-cast v7, La5e0;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lnw80;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ld580;

    .line 527
    .line 528
    invoke-virtual {v3}, Ld580;->g()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_6

    .line 533
    .line 534
    invoke-static {v0}, Lc091;->e(Llxy0;)V

    .line 535
    .line 536
    .line 537
    :cond_6
    new-instance v0, Lq480;

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lq480;-><init>(Lnw80;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Ln19;->F(Lyi60;)V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_b
    check-cast v0, Lk160;

    .line 547
    .line 548
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    check-cast v7, Lnqd0;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lbun;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v0, v8, v7, v1, v2}, Lp260;->a(Lk160;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 568
    .line 569
    .line 570
    return-object v6

    .line 571
    :pswitch_c
    check-cast v0, Llix;

    .line 572
    .line 573
    check-cast v8, Lkix;

    .line 574
    .line 575
    check-cast v7, Lfin;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lbun;

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/16 v2, 0x31

    .line 589
    .line 590
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v0, v8, v7, v1, v2}, Llix;->a(Lkix;Lfin;Lbun;I)V

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_d
    check-cast v0, Lz3m;

    .line 599
    .line 600
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    check-cast v7, Lnqd0;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lbun;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v0, v8, v7, v1, v2}, Ln4m;->a(Lz3m;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 620
    .line 621
    .line 622
    return-object v6

    .line 623
    :pswitch_e
    check-cast v0, Lt;

    .line 624
    .line 625
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    check-cast v7, Lfin;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lbun;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v2, 0x1b1

    .line 641
    .line 642
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v0, v8, v7, v1, v2}, Lt;->D(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 647
    .line 648
    .line 649
    return-object v6

    .line 650
    :pswitch_f
    check-cast v0, Llii;

    .line 651
    .line 652
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    check-cast v7, Lnqd0;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lbun;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v0, v8, v7, v1, v2}, Lur81;->a(Llii;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 672
    .line 673
    .line 674
    return-object v6

    .line 675
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    check-cast v7, Lnqd0;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lbun;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v0, v8, v7, v1, v2}, Lwyh;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 697
    .line 698
    .line 699
    return-object v6

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
