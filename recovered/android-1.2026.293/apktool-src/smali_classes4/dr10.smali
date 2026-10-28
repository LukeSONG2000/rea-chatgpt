.class public final synthetic Ldr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liw20;Lfow0;Lgw20;)V
    .locals 0

    .line 14
    const/4 p1, 0x3

    iput-byte p1, p0, Ldr10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldr10;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldr10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Ldr10;->a:B

    .line 3
    .line 4
    sget-object v0, Lfsk;->Companion:Lesk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldr10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldr10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ldr10;->a:B

    iput-object p1, p0, Ldr10;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldr10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldr10;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Ldr10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Ldr10;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lyy90;

    .line 20
    .line 21
    check-cast v8, Le6j0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lin;

    .line 26
    .line 27
    iget-object v2, v1, Lin;->b:[Lty90;

    .line 28
    .line 29
    iget-object v7, v1, Lin;->c:Lib6;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v11, v10

    .line 46
    check-cast v11, Lgn;

    .line 47
    .line 48
    iget-object v11, v11, Lgn;->a:Lyy90;

    .line 49
    .line 50
    if-ne v11, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v10, v5

    .line 54
    :goto_0
    check-cast v10, Lgn;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iput-object v8, v10, Lgn;->b:Le6j0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v1, Lin;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aget v1, v1, v9

    .line 68
    .line 69
    sget-object v9, Lyy90;->a:Lyy90;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    if-eq v0, v9, :cond_3

    .line 74
    .line 75
    new-instance v1, Lgn;

    .line 76
    .line 77
    invoke-direct {v1, v0, v8}, Lgn;-><init>(Lyy90;Le6j0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eq v1, v6, :cond_4

    .line 85
    .line 86
    if-eq v0, v9, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v0, v9, :cond_5

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Lgn;

    .line 102
    .line 103
    invoke-direct {v1, v0, v8}, Lgn;-><init>(Lyy90;Le6j0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v8, Lycc0;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lu45;

    .line 122
    .line 123
    new-instance v9, Luxc0;

    .line 124
    .line 125
    new-instance v10, Llp90;

    .line 126
    .line 127
    new-instance v2, Lqfc0;

    .line 128
    .line 129
    iget-object v3, v8, Lycc0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v2, v5, v5, v3}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lhk90;

    .line 135
    .line 136
    iget-object v3, v1, Lu45;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lr45;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v3, Lr45;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    move-object v12, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_3
    iget-object v3, v1, Lu45;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_4
    sget-object v13, Lks90;->c:Lks90;

    .line 157
    .line 158
    sget-object v14, Lkr90;->k:Lkr90;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x3f8

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-direct/range {v11 .. v19}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v2, v11}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v14, 0xc

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v9 .. v14}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_1
    check-cast v0, Ln19;

    .line 188
    .line 189
    check-cast v8, Landroid/app/Activity;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lk0x;

    .line 194
    .line 195
    new-instance v1, Lzoa0;

    .line 196
    .line 197
    invoke-direct {v1, v0, v8}, Lzoa0;-><init>(Ln19;Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_2
    move-object v1, v0

    .line 202
    check-cast v1, Lw7m0;

    .line 203
    .line 204
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lcie0;

    .line 209
    .line 210
    iget-object v2, v1, Lw7m0;->d:Lwge0;

    .line 211
    .line 212
    iget-object v3, v1, Lw7m0;->b:Ldie0;

    .line 213
    .line 214
    invoke-interface {v3}, Ldie0;->f()Lwge0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, Lw7m0;->d:Lwge0;

    .line 219
    .line 220
    :try_start_0
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lw7m0;->d:Lwge0;

    .line 224
    .line 225
    return-object v7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    iput-object v2, v1, Lw7m0;->d:Lwge0;

    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_3
    check-cast v0, Ln19;

    .line 231
    .line 232
    check-cast v8, Ln2m0;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lv2v;

    .line 237
    .line 238
    new-instance v2, Lu2m0;

    .line 239
    .line 240
    sget-object v3, Lv2v;->b:Lv2v;

    .line 241
    .line 242
    if-ne v1, v3, :cond_9

    .line 243
    .line 244
    move v4, v6

    .line 245
    :cond_9
    check-cast v8, Ll2m0;

    .line 246
    .line 247
    iget-object v1, v8, Ll2m0;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v2, v4, v1}, Lu2m0;-><init>(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_4
    move-object v9, v0

    .line 257
    check-cast v9, Ljava/util/List;

    .line 258
    .line 259
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ltet0;

    .line 264
    .line 265
    new-instance v10, Lzs90;

    .line 266
    .line 267
    const/16 v1, 0x18

    .line 268
    .line 269
    invoke-direct {v10, v1}, Lzs90;-><init>(B)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Law;

    .line 273
    .line 274
    invoke-direct {v1, v8, v6}, Law;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Lfin;

    .line 278
    .line 279
    const v2, 0x213b4211

    .line 280
    .line 281
    .line 282
    invoke-direct {v13, v2, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    const/16 v14, 0x1c

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v8, v0

    .line 290
    invoke-static/range {v8 .. v14}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_5
    check-cast v0, Lyel0;

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Llus0;

    .line 301
    .line 302
    iget-boolean v0, v0, Lyel0;->e:Z

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {v1, v8}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-object v7

    .line 310
    :pswitch_6
    check-cast v0, Ltmk0;

    .line 311
    .line 312
    check-cast v8, Lsmk0;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ltr51;

    .line 317
    .line 318
    new-instance v3, Lzmk0;

    .line 319
    .line 320
    iget-object v4, v8, Lsmk0;->a:Lfkk0;

    .line 321
    .line 322
    invoke-direct {v3, v4, v2}, Lzmk0;-><init>(Lfkk0;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v3}, Ltmk0;->e(Ltr51;Lzmk0;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_7
    check-cast v0, Lamk0;

    .line 330
    .line 331
    check-cast v8, Lsmk0;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    new-instance v1, Lzmk0;

    .line 344
    .line 345
    iget-object v3, v8, Lsmk0;->a:Lfkk0;

    .line 346
    .line 347
    invoke-direct {v1, v3, v2}, Lzmk0;-><init>(Lfkk0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lamk0;->c(Lzmk0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    iget-object v0, v0, Ljnw0;->b:Lbju;

    .line 355
    .line 356
    sget-object v1, Lulk0;->a:Lulk0;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-object v7

    .line 362
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    check-cast v8, Ln6h0;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v2, Lsrh0;

    .line 371
    .line 372
    invoke-direct {v2, v1, v8}, Lsrh0;-><init>(Ljava/lang/String;Ln6h0;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v7

    .line 379
    :pswitch_9
    check-cast v0, Ln9i0;

    .line 380
    .line 381
    check-cast v8, Lj9z;

    .line 382
    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    check-cast v9, Ltet0;

    .line 386
    .line 387
    new-instance v1, Ljfa;

    .line 388
    .line 389
    const/16 v2, 0x13

    .line 390
    .line 391
    invoke-direct {v1, v8, v2}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Lfin;

    .line 395
    .line 396
    const v2, -0x49ea1cbd

    .line 397
    .line 398
    .line 399
    invoke-direct {v13, v2, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 400
    .line 401
    .line 402
    const/16 v14, 0xe

    .line 403
    .line 404
    const-string v10, "default_rules"

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, v0, Ln9i0;->e:Z

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    new-instance v1, Ljc9;

    .line 416
    .line 417
    const/16 v2, 0x17

    .line 418
    .line 419
    invoke-direct {v1, v0, v2}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    new-instance v13, Lfin;

    .line 423
    .line 424
    const v0, -0x3c915738

    .line 425
    .line 426
    .line 427
    invoke-direct {v13, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 428
    .line 429
    .line 430
    const/16 v14, 0xe

    .line 431
    .line 432
    const-string v10, "plugins"

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 437
    .line 438
    .line 439
    :cond_c
    return-object v7

    .line 440
    :pswitch_a
    check-cast v0, Lpbj0;

    .line 441
    .line 442
    check-cast v8, Lews;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lmsq0;

    .line 447
    .line 448
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/high16 v2, 0x40800000    # 4.0f

    .line 453
    .line 454
    rem-float/2addr v0, v2

    .line 455
    div-float/2addr v0, v2

    .line 456
    const/high16 v2, 0x3f000000    # 0.5f

    .line 457
    .line 458
    cmpg-float v2, v0, v2

    .line 459
    .line 460
    const/high16 v3, 0x40000000    # 2.0f

    .line 461
    .line 462
    if-gez v2, :cond_d

    .line 463
    .line 464
    mul-float/2addr v0, v3

    .line 465
    goto :goto_6

    .line 466
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 467
    .line 468
    sub-float/2addr v2, v0

    .line 469
    mul-float v0, v2, v3

    .line 470
    .line 471
    :goto_6
    iget-object v2, v1, Lmsq0;->t:Lxvu;

    .line 472
    .line 473
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/high16 v3, 0x40c00000    # 6.0f

    .line 478
    .line 479
    mul-float/2addr v2, v3

    .line 480
    neg-float v2, v2

    .line 481
    invoke-virtual {v8, v0}, Lews;->g(F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    mul-float/2addr v0, v2

    .line 486
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 487
    .line 488
    .line 489
    return-object v7

    .line 490
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    check-cast v8, Lflh0;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    check-cast v8, Lwom;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Luom;

    .line 514
    .line 515
    iget-object v3, v8, Lwom;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v2, v3, v1}, Luom;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-object v7

    .line 532
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    check-cast v8, Landroid/content/Context;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lq790;

    .line 539
    .line 540
    new-instance v1, Ld8g0;

    .line 541
    .line 542
    invoke-static {v8}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v1, v2}, Ld8g0;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v0, Ls8g0;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_e
    check-cast v0, Ljrc0;

    .line 563
    .line 564
    check-cast v8, Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ldm2;

    .line 569
    .line 570
    iget-object v0, v0, Ljrc0;->b:Ltjy;

    .line 571
    .line 572
    sget-object v0, Lnbq;->a:Lno71;

    .line 573
    .line 574
    invoke-interface {v1, v4, v8}, Ldm2;->t(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object v7

    .line 578
    :pswitch_f
    check-cast v0, La0c0;

    .line 579
    .line 580
    check-cast v8, Ldie0;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lk0x;

    .line 585
    .line 586
    iget-object v1, v0, La0c0;->Z:Lsmw0;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v5, v8}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v1, Lc82;

    .line 595
    .line 596
    invoke-direct {v1, v0, v8, v6}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_10
    check-cast v0, Lxrv0;

    .line 601
    .line 602
    check-cast v8, Lbc50;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Float;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v2, v8, Lbc50;->H:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-object v7

    .line 617
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    check-cast v8, Lv160;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lvk80;

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_e
    move-object v0, v5

    .line 639
    :goto_7
    instance-of v2, v0, Ltk80;

    .line 640
    .line 641
    if-eqz v2, :cond_f

    .line 642
    .line 643
    const-string v5, "library-section"

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_f
    instance-of v2, v0, Luk80;

    .line 647
    .line 648
    if-eqz v2, :cond_10

    .line 649
    .line 650
    const-string v5, "upload-placeholder"

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_10
    instance-of v2, v0, Lsk80;

    .line 654
    .line 655
    if-eqz v2, :cond_11

    .line 656
    .line 657
    check-cast v0, Lsk80;

    .line 658
    .line 659
    iget v0, v0, Lsk80;->a:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v8, v0}, Lv160;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    goto :goto_8

    .line 670
    :cond_11
    if-nez v0, :cond_12

    .line 671
    .line 672
    invoke-virtual {v8, v1}, Lv160;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_8

    .line 677
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 678
    .line 679
    .line 680
    :goto_8
    return-object v5

    .line 681
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    check-cast v8, Lnjm0;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Led70;

    .line 688
    .line 689
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Lnjm0;->a()V

    .line 693
    .line 694
    .line 695
    return-object v7

    .line 696
    :pswitch_13
    check-cast v0, Lws10;

    .line 697
    .line 698
    check-cast v8, La5e0;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    new-instance v2, Lh970;

    .line 707
    .line 708
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/util/List;

    .line 713
    .line 714
    invoke-direct {v2, v1, v3}, Lh970;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_14
    check-cast v0, Lr760;

    .line 722
    .line 723
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 724
    .line 725
    check-cast v8, Lm760;

    .line 726
    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    check-cast v2, Lwoq0;

    .line 730
    .line 731
    sget-object v3, Luoq0;->a:Luoq0;

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_14

    .line 738
    .line 739
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v1, v1, Lm760;

    .line 744
    .line 745
    if-nez v1, :cond_13

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_13
    invoke-static {v8}, Lr760;->f(Lftw0;)Lk760;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 753
    .line 754
    .line 755
    :goto_9
    move-object v5, v7

    .line 756
    goto :goto_b

    .line 757
    :cond_14
    instance-of v3, v2, Lvoq0;

    .line 758
    .line 759
    if-eqz v3, :cond_17

    .line 760
    .line 761
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    instance-of v3, v1, Lm760;

    .line 766
    .line 767
    if-eqz v3, :cond_15

    .line 768
    .line 769
    move-object v5, v1

    .line 770
    check-cast v5, Lm760;

    .line 771
    .line 772
    :cond_15
    move-object v8, v5

    .line 773
    if-nez v8, :cond_16

    .line 774
    .line 775
    :goto_a
    goto :goto_9

    .line 776
    :cond_16
    check-cast v2, Lvoq0;

    .line 777
    .line 778
    iget-object v10, v2, Lvoq0;->a:Ljava/util/List;

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    const v15, 0x17fdff

    .line 782
    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-static/range {v8 .. v15}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 797
    .line 798
    .line 799
    :goto_b
    return-object v5

    .line 800
    :pswitch_15
    move-object v7, v0

    .line 801
    check-cast v7, Ljava/lang/String;

    .line 802
    .line 803
    check-cast v8, Lw2z0;

    .line 804
    .line 805
    move-object/from16 v11, p1

    .line 806
    .line 807
    check-cast v11, Lju50;

    .line 808
    .line 809
    iget-object v6, v11, Lju50;->c:Lg1z0;

    .line 810
    .line 811
    sget-object v0, Lss50;->a:Lw2z0;

    .line 812
    .line 813
    const-wide/16 v9, 0x0

    .line 814
    .line 815
    const/16 v12, 0x37c

    .line 816
    .line 817
    invoke-static/range {v6 .. v12}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-wide v0, v0, Lw0z0;->c:J

    .line 822
    .line 823
    new-instance v2, Lnc60;

    .line 824
    .line 825
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_16
    sget-object v7, Lfsk;->c:Lfsk;

    .line 830
    .line 831
    move-object v9, v0

    .line 832
    check-cast v9, Ljava/lang/String;

    .line 833
    .line 834
    move-object v10, v8

    .line 835
    check-cast v10, Ljava/lang/Integer;

    .line 836
    .line 837
    move-object/from16 v3, p1

    .line 838
    .line 839
    check-cast v3, Ltrk;

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    const v13, 0xc1ff

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v8, 0x3

    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-static/range {v3 .. v13}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_17
    check-cast v0, Lgf30;

    .line 856
    .line 857
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lk0x;

    .line 862
    .line 863
    iget-object v1, v0, Lgf30;->c:Lvbj0;

    .line 864
    .line 865
    invoke-virtual {v1, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lij00;

    .line 869
    .line 870
    invoke-direct {v1, v0, v8, v6}, Lij00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_18
    check-cast v0, Lyb30;

    .line 875
    .line 876
    check-cast v8, Lrb30;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lk0x;

    .line 881
    .line 882
    new-instance v1, Lf82;

    .line 883
    .line 884
    invoke-direct {v1, v0, v8, v3}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_19
    check-cast v0, Lfow0;

    .line 889
    .line 890
    check-cast v8, Lgw20;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ltr51;

    .line 895
    .line 896
    invoke-static {v0, v8}, Low20;->k(Lfow0;Lgw20;)V

    .line 897
    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_1a
    move-object v9, v0

    .line 901
    check-cast v9, Lnu20;

    .line 902
    .line 903
    check-cast v8, Lbju;

    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, La011;

    .line 908
    .line 909
    iget v0, v9, Lnu20;->e:I

    .line 910
    .line 911
    if-ne v0, v3, :cond_18

    .line 912
    .line 913
    const/16 v16, 0x7ff7

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v10, 0x2

    .line 917
    const/4 v12, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    const/4 v14, 0x0

    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-static/range {v9 .. v16}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v8, v0}, Lbju;->e(Lxs51;)V

    .line 926
    .line 927
    .line 928
    :cond_18
    return-object v7

    .line 929
    :pswitch_1b
    check-cast v0, Llxy0;

    .line 930
    .line 931
    check-cast v8, La5e0;

    .line 932
    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lk0x;

    .line 936
    .line 937
    new-instance v1, Lvw10;

    .line 938
    .line 939
    invoke-direct {v1, v0, v8}, Lvw10;-><init>(Llxy0;La5e0;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_1c
    check-cast v0, Lsfs;

    .line 944
    .line 945
    check-cast v8, Ls4j0;

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    new-instance v2, Lrfj;

    .line 956
    .line 957
    invoke-direct {v2, v6, v1, v5, v8}, Lrfj;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v5, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 961
    .line 962
    .line 963
    return-object v7

    .line 964
    nop

    .line 965
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
