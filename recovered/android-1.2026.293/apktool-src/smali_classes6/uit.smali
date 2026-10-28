.class public final synthetic Luit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde51;Lge51;Landroid/content/Context;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Luit;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luit;->c:Ljava/lang/Object;

    iput-object p1, p0, Luit;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Luit;->b:Z

    iput-object p2, p0, Luit;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln9i0;ZLoz2;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Luit;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luit;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Luit;->b:Z

    iput-object p3, p0, Luit;->d:Ljava/lang/Object;

    iput-object p4, p0, Luit;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu8g0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luit;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luit;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luit;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Luit;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Luit;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLijt;Lkotlin/jvm/functions/Function1;Lg8t0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Luit;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luit;->b:Z

    iput-object p2, p0, Luit;->c:Ljava/lang/Object;

    iput-object p3, p0, Luit;->d:Ljava/lang/Object;

    iput-object p4, p0, Luit;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luit;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Luit;->b:Z

    .line 9
    .line 10
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Luit;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Luit;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Luit;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v15, 0x8

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v13, Lde51;

    .line 33
    .line 34
    move-object/from16 v17, v12

    .line 35
    .line 36
    check-cast v17, Lge51;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lh3r0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v3, v2, 0x6

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    and-int/lit8 v3, v2, 0x8

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v1

    .line 71
    check-cast v3, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v16, 0x4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v16, v10

    .line 83
    .line 84
    :goto_1
    or-int v2, v2, v16

    .line 85
    .line 86
    :cond_2
    and-int/lit8 v0, v2, 0x13

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    move v0, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v11

    .line 93
    :goto_2
    and-int/2addr v2, v8

    .line 94
    check-cast v1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {v14}, Lps81;->m(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lp801;

    .line 109
    .line 110
    const v2, 0x7f080118

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f1320ee

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-class v6, Lcom/openai/feature/widget/VoiceAction;

    .line 125
    .line 126
    invoke-direct {v0, v2, v6, v3}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v0, v4

    .line 131
    :goto_3
    iget-boolean v2, v13, Lde51;->a:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance v2, Lp801;

    .line 138
    .line 139
    const v3, 0x7f0800e3

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v6, 0x7f1320ef

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-class v7, Lcom/openai/feature/widget/ConversationAction;

    .line 154
    .line 155
    invoke-direct {v2, v3, v7, v6}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    new-instance v3, Lp801;

    .line 159
    .line 160
    const v6, 0x7f0800f1

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v7, 0x7f1320eb

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-class v8, Lcom/openai/feature/widget/CameraAction;

    .line 175
    .line 176
    invoke-direct {v3, v6, v8, v7}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lp801;

    .line 180
    .line 181
    const v7, 0x7f08010e

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v8, 0x7f1320ed

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-class v10, Lcom/openai/feature/widget/ImageGalleryAction;

    .line 196
    .line 197
    invoke-direct {v6, v7, v10, v8}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    new-instance v5, Lp801;

    .line 203
    .line 204
    const v7, 0x7f080101

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v8, 0x7f1320ec

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-class v10, Lcom/openai/feature/widget/WhisperAction;

    .line 219
    .line 220
    invoke-direct {v5, v7, v10, v8}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object v5, v4

    .line 225
    :goto_5
    filled-new-array {v0, v2, v3, v6, v5}, [Lp801;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-byte v2, v13, Lde51;->b:B

    .line 234
    .line 235
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move v2, v11

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    add-int/lit8 v5, v2, 0x1

    .line 257
    .line 258
    if-ltz v2, :cond_8

    .line 259
    .line 260
    check-cast v3, Lp801;

    .line 261
    .line 262
    iget-object v6, v3, Lp801;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    iget-object v6, v3, Lp801;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v21, v6

    .line 273
    .line 274
    check-cast v21, Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v3, v3, Lp801;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-lez v2, :cond_7

    .line 285
    .line 286
    const v2, 0x68cb86af

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lpe20;->a:Lpe20;

    .line 293
    .line 294
    invoke-static {v2}, Lh3r0;->a(Lre20;)Lre20;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v1, v11}, Llp81;->d(Lre20;Lbun;I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    const v2, -0x4f59f8dc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    iget v2, v13, Lde51;->c:F

    .line 317
    .line 318
    sget-wide v22, Lr0n;->f:J

    .line 319
    .line 320
    const v25, 0x46000

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v25}, Lge51;->f(ILjava/lang/String;FLjava/lang/Class;JLbun;I)V

    .line 328
    .line 329
    .line 330
    move v2, v5

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    invoke-static {}, Lzx6;->k0()V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_9
    move-object/from16 v24, v1

    .line 337
    .line 338
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-object v9

    .line 342
    :pswitch_0
    check-cast v14, Lu8g0;

    .line 343
    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ln910;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lbun;

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    sget-object v5, Lly5;->c:Lev00;

    .line 367
    .line 368
    and-int/lit8 v7, v2, 0x11

    .line 369
    .line 370
    const/16 v10, 0x10

    .line 371
    .line 372
    if-eq v7, v10, :cond_b

    .line 373
    .line 374
    move v7, v8

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    move v7, v11

    .line 377
    :goto_9
    and-int/2addr v2, v8

    .line 378
    check-cast v1, Lmv10;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    const v2, -0x76d6d6ae

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v14, Lu8g0;->c:Ljava/util/List;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sget-object v10, Lacd0;->a:Lacd0;

    .line 405
    .line 406
    iget-boolean v12, v0, Luit;->b:Z

    .line 407
    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lt8g0;

    .line 415
    .line 416
    new-instance v14, Lgta;

    .line 417
    .line 418
    iget-boolean v4, v7, Lt8g0;->c:Z

    .line 419
    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    sget-object v4, Llta;->a:Llta;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    sget-object v4, Ljta;->a:Ljta;

    .line 426
    .line 427
    :goto_b
    sget-object v3, Lqta;->a:Lqta;

    .line 428
    .line 429
    invoke-direct {v14, v4, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lsk60;->a:Lbn30;

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v3, :cond_d

    .line 443
    .line 444
    if-ne v4, v5, :cond_e

    .line 445
    .line 446
    :cond_d
    new-instance v4, Lhq41;

    .line 447
    .line 448
    invoke-direct {v4, v7, v8}, Lhq41;-><init>(Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v10, v11, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    or-int/2addr v3, v4

    .line 469
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v3, :cond_f

    .line 474
    .line 475
    if-ne v4, v5, :cond_10

    .line 476
    .line 477
    :cond_f
    new-instance v4, Lwot0;

    .line 478
    .line 479
    invoke-direct {v4, v13, v7, v15}, Lwot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    move-object/from16 v17, v4

    .line 486
    .line 487
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    new-instance v3, Lhll0;

    .line 490
    .line 491
    const/16 v4, 0xe

    .line 492
    .line 493
    invoke-direct {v3, v7, v4}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    const v4, -0x56137e74

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    new-instance v3, Lviv0;

    .line 504
    .line 505
    const/4 v4, 0x7

    .line 506
    invoke-direct {v3, v7, v4}, Lviv0;-><init>(Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    const v4, -0x6dd75e33

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    const v26, 0x6c00200

    .line 517
    .line 518
    .line 519
    const/16 v27, 0x70

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move-object/from16 v25, v1

    .line 526
    .line 527
    move/from16 v20, v12

    .line 528
    .line 529
    move-object/from16 v19, v14

    .line 530
    .line 531
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_11
    move/from16 v19, v12

    .line 538
    .line 539
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lx040;

    .line 543
    .line 544
    sget-object v2, La140;->a:La140;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v0, v2, v8, v3}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Lsk60;->a:Lbn30;

    .line 551
    .line 552
    const-string v2, "WelcomeLanguageControlContent"

    .line 553
    .line 554
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    sget-object v24, Lrw61;->d:Lfin;

    .line 563
    .line 564
    const v26, 0x6000230

    .line 565
    .line 566
    .line 567
    const/16 v27, 0xf0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    move-object/from16 v18, v0

    .line 578
    .line 579
    move-object/from16 v25, v1

    .line 580
    .line 581
    invoke-static/range {v16 .. v27}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_12
    move-object/from16 v25, v1

    .line 586
    .line 587
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    :goto_c
    return-object v9

    .line 591
    :pswitch_1
    check-cast v14, Ln9i0;

    .line 592
    .line 593
    check-cast v13, Loz2;

    .line 594
    .line 595
    check-cast v12, La5e0;

    .line 596
    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Liet0;

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Lbun;

    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    check-cast v3, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    and-int/lit8 v4, v3, 0x6

    .line 614
    .line 615
    if-nez v4, :cond_15

    .line 616
    .line 617
    and-int/lit8 v4, v3, 0x8

    .line 618
    .line 619
    if-nez v4, :cond_13

    .line 620
    .line 621
    move-object v4, v1

    .line 622
    check-cast v4, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    goto :goto_d

    .line 629
    :cond_13
    move-object v4, v1

    .line 630
    check-cast v4, Lmv10;

    .line 631
    .line 632
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    :goto_d
    if-eqz v4, :cond_14

    .line 637
    .line 638
    const/16 v16, 0x4

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_14
    move/from16 v16, v10

    .line 642
    .line 643
    :goto_e
    or-int v3, v3, v16

    .line 644
    .line 645
    :cond_15
    and-int/lit8 v4, v3, 0x13

    .line 646
    .line 647
    if-eq v4, v7, :cond_16

    .line 648
    .line 649
    move v4, v8

    .line 650
    goto :goto_f

    .line 651
    :cond_16
    move v4, v11

    .line 652
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 653
    .line 654
    check-cast v1, Lmv10;

    .line 655
    .line 656
    invoke-virtual {v1, v15, v4}, Lmv10;->c0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_19

    .line 661
    .line 662
    iget-object v4, v14, Ln9i0;->i:Llxy0;

    .line 663
    .line 664
    iget-boolean v15, v14, Ln9i0;->m:Z

    .line 665
    .line 666
    if-nez v15, :cond_17

    .line 667
    .line 668
    if-nez v5, :cond_17

    .line 669
    .line 670
    move/from16 v37, v8

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_17
    move/from16 v37, v11

    .line 674
    .line 675
    :goto_10
    invoke-virtual {v14}, Ln9i0;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    xor-int/lit8 v38, v11, 0x1

    .line 680
    .line 681
    new-instance v11, Lkvy0;

    .line 682
    .line 683
    const/4 v14, 0x7

    .line 684
    invoke-direct {v11, v14, v14}, Lkvy0;-><init>(II)V

    .line 685
    .line 686
    .line 687
    iget-object v13, v13, Loz2;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    sget-object v15, Lly5;->c:Lev00;

    .line 694
    .line 695
    if-ne v14, v15, :cond_18

    .line 696
    .line 697
    new-instance v14, Lc38;

    .line 698
    .line 699
    const/16 v15, 0xc

    .line 700
    .line 701
    invoke-direct {v14, v12, v15}, Lc38;-><init>(La5e0;B)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    invoke-static {v6, v14}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    new-instance v14, Ldtl;

    .line 714
    .line 715
    invoke-direct {v14, v10, v5}, Ldtl;-><init>(BZ)V

    .line 716
    .line 717
    .line 718
    const v5, -0x6719d18b

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v8, v14, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 722
    .line 723
    .line 724
    move-result-object v32

    .line 725
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v33

    .line 733
    const/high16 v2, 0x380000

    .line 734
    .line 735
    shl-int/2addr v3, v7

    .line 736
    and-int v47, v3, v2

    .line 737
    .line 738
    const/16 v48, 0x7f30

    .line 739
    .line 740
    const/16 v35, 0x0

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const/16 v39, 0x0

    .line 745
    .line 746
    const/16 v40, 0x0

    .line 747
    .line 748
    const/16 v41, 0x0

    .line 749
    .line 750
    const/16 v42, 0x0

    .line 751
    .line 752
    const/16 v43, 0x0

    .line 753
    .line 754
    const/16 v46, 0xc30

    .line 755
    .line 756
    move-object/from16 v30, v0

    .line 757
    .line 758
    move-object/from16 v45, v1

    .line 759
    .line 760
    move-object/from16 v31, v4

    .line 761
    .line 762
    move-object/from16 v34, v11

    .line 763
    .line 764
    move-object/from16 v44, v13

    .line 765
    .line 766
    invoke-virtual/range {v30 .. v48}, Liet0;->f(Llxy0;Lfin;Lnqd0;Llvy0;Lf570;Ll470;ZZLo7a;Lm460;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_19
    move-object/from16 v45, v1

    .line 771
    .line 772
    invoke-virtual/range {v45 .. v45}, Lmv10;->f0()V

    .line 773
    .line 774
    .line 775
    :goto_11
    return-object v9

    .line 776
    :pswitch_2
    check-cast v14, Lijt;

    .line 777
    .line 778
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    check-cast v12, Lg8t0;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Liet0;

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    check-cast v3, Lbun;

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    check-cast v4, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    and-int/lit8 v5, v4, 0x6

    .line 799
    .line 800
    if-nez v5, :cond_1c

    .line 801
    .line 802
    and-int/lit8 v5, v4, 0x8

    .line 803
    .line 804
    if-nez v5, :cond_1a

    .line 805
    .line 806
    move-object v5, v3

    .line 807
    check-cast v5, Lmv10;

    .line 808
    .line 809
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    goto :goto_12

    .line 814
    :cond_1a
    move-object v5, v3

    .line 815
    check-cast v5, Lmv10;

    .line 816
    .line 817
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    :goto_12
    if-eqz v5, :cond_1b

    .line 822
    .line 823
    const/16 v16, 0x4

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_1b
    move/from16 v16, v10

    .line 827
    .line 828
    :goto_13
    or-int v4, v4, v16

    .line 829
    .line 830
    :cond_1c
    and-int/lit8 v5, v4, 0x13

    .line 831
    .line 832
    if-eq v5, v7, :cond_1d

    .line 833
    .line 834
    move v5, v8

    .line 835
    goto :goto_14

    .line 836
    :cond_1d
    move v5, v11

    .line 837
    :goto_14
    and-int/lit8 v7, v4, 0x1

    .line 838
    .line 839
    check-cast v3, Lmv10;

    .line 840
    .line 841
    invoke-virtual {v3, v7, v5}, Lmv10;->c0(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_21

    .line 846
    .line 847
    iget-boolean v0, v0, Luit;->b:Z

    .line 848
    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    iget-object v5, v14, Lijt;->h:Ljava/lang/Boolean;

    .line 852
    .line 853
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_1e

    .line 860
    .line 861
    move v11, v8

    .line 862
    :cond_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    if-nez v5, :cond_1f

    .line 875
    .line 876
    sget-object v5, Lly5;->c:Lev00;

    .line 877
    .line 878
    if-ne v7, v5, :cond_20

    .line 879
    .line 880
    :cond_1f
    new-instance v7, Lme7;

    .line 881
    .line 882
    const/16 v5, 0xa

    .line 883
    .line 884
    invoke-direct {v7, v13, v5}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_20
    move-object/from16 v19, v7

    .line 891
    .line 892
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    new-instance v5, Lf8;

    .line 895
    .line 896
    invoke-direct {v5, v12, v15}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 897
    .line 898
    .line 899
    const v7, 0x5176a70a

    .line 900
    .line 901
    .line 902
    invoke-static {v7, v8, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 903
    .line 904
    .line 905
    move-result-object v20

    .line 906
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v21

    .line 910
    shl-int/lit8 v2, v4, 0x9

    .line 911
    .line 912
    and-int/lit16 v2, v2, 0x1c00

    .line 913
    .line 914
    const/16 v34, 0x1ef8

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    const/16 v27, 0x0

    .line 925
    .line 926
    const/16 v28, 0x0

    .line 927
    .line 928
    const/16 v29, 0x0

    .line 929
    .line 930
    const/16 v30, 0x0

    .line 931
    .line 932
    const/16 v32, 0x180

    .line 933
    .line 934
    move/from16 v26, v0

    .line 935
    .line 936
    move-object/from16 v17, v1

    .line 937
    .line 938
    move/from16 v33, v2

    .line 939
    .line 940
    move-object/from16 v31, v3

    .line 941
    .line 942
    invoke-virtual/range {v17 .. v34}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_21
    move-object/from16 v31, v3

    .line 947
    .line 948
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 949
    .line 950
    .line 951
    :goto_15
    return-object v9

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
