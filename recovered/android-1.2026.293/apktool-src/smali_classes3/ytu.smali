.class public final synthetic Lytu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lytu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lytu;->b:Z

    iput-boolean p4, p0, Lytu;->c:Z

    iput-object p1, p0, Lytu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lytu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvp0;ZZLa5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lytu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytu;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lytu;->b:Z

    iput-boolean p3, p0, Lytu;->c:Z

    iput-object p4, p0, Lytu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujn0;La5e0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lytu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lytu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lytu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lytu;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lytu;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lytu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lytu;->b:Z

    iput-object p2, p0, Lytu;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lytu;->c:Z

    iput-object p4, p0, Lytu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lejv;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lytu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lytu;->b:Z

    iput-object p2, p0, Lytu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lytu;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lytu;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lytu;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-boolean v5, v0, Lytu;->c:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lytu;->b:Z

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    iget-object v10, v0, Lytu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lytu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v10

    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lq6n;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x11

    .line 50
    .line 51
    if-eq v3, v8, :cond_0

    .line 52
    .line 53
    move v12, v13

    .line 54
    :cond_0
    and-int/2addr v2, v13

    .line 55
    check-cast v1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    .line 67
    :cond_1
    move-object v3, v11

    .line 68
    const-string v2, "VoicePostCallInlineOtherTextRow"

    .line 69
    .line 70
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    iget-boolean v5, v0, Lytu;->b:Z

    .line 77
    .line 78
    move v7, v6

    .line 79
    iget-boolean v6, v0, Lytu;->c:Z

    .line 80
    .line 81
    move v0, v7

    .line 82
    invoke-static/range {v0 .. v6}, Lth81;->t(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v9

    .line 90
    :pswitch_0
    check-cast v11, Lkvp0;

    .line 91
    .line 92
    check-cast v10, La5e0;

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    check-cast v14, Liet0;

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    check-cast v0, Lbun;

    .line 101
    .line 102
    move-object/from16 v1, p3

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v7, v1, 0x6

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    and-int/lit8 v7, v1, 0x8

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v7, v0

    .line 127
    check-cast v7, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_1
    if-eqz v7, :cond_4

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_4
    or-int/2addr v1, v3

    .line 137
    :cond_5
    and-int/lit8 v3, v1, 0x13

    .line 138
    .line 139
    if-eq v3, v2, :cond_6

    .line 140
    .line 141
    move v2, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v2, v12

    .line 144
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 145
    .line 146
    check-cast v0, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    const v2, 0x7f1315e5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v2, v11, Lkvp0;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    move/from16 v17, v13

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move/from16 v17, v12

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    or-int/2addr v3, v4

    .line 181
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    sget-object v3, Lly5;->c:Lev00;

    .line 188
    .line 189
    if-ne v4, v3, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v4, Lxxi0;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v4, v11, v10, v3}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object/from16 v18, v4

    .line 201
    .line 202
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    and-int/lit8 v20, v1, 0xe

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, Lcvo0;->d(Liet0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object/from16 v19, v0

    .line 215
    .line 216
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v9

    .line 220
    :pswitch_1
    check-cast v11, Lujn0;

    .line 221
    .line 222
    check-cast v10, La5e0;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lcn70;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Lbun;

    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v3, v2, 0x11

    .line 241
    .line 242
    if-eq v3, v8, :cond_b

    .line 243
    .line 244
    move v12, v13

    .line 245
    :cond_b
    and-int/2addr v2, v13

    .line 246
    move-object v4, v1

    .line 247
    check-cast v4, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v4, v2, v12}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    sget-object v1, Lly5;->c:Lev00;

    .line 266
    .line 267
    if-ne v2, v1, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v2, Lje8;

    .line 270
    .line 271
    const/16 v1, 0x13

    .line 272
    .line 273
    invoke-direct {v2, v10, v1}, Lje8;-><init>(La5e0;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    move-object v1, v2

    .line 280
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    iget-boolean v2, v0, Lytu;->b:Z

    .line 284
    .line 285
    iget-boolean v3, v0, Lytu;->c:Z

    .line 286
    .line 287
    move-object v0, v11

    .line 288
    invoke-static/range {v0 .. v5}, Lur81;->k(Lujn0;Lkotlin/jvm/functions/Function1;ZZLbun;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v9

    .line 296
    :pswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    check-cast v10, Lejv;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lslv0;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lbun;

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x11

    .line 317
    .line 318
    if-eq v3, v8, :cond_f

    .line 319
    .line 320
    move v3, v13

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move v3, v12

    .line 323
    :goto_6
    and-int/2addr v2, v13

    .line 324
    check-cast v1, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    new-instance v2, Lx040;

    .line 333
    .line 334
    sget-object v3, Lf140;->a:Lf140;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v2, v3, v13, v4}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 338
    .line 339
    .line 340
    xor-int/lit8 v17, v6, 0x1

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    or-int/2addr v3, v4

    .line 351
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    sget-object v3, Lly5;->c:Lev00;

    .line 358
    .line 359
    if-ne v4, v3, :cond_11

    .line 360
    .line 361
    :cond_10
    new-instance v4, Lnf90;

    .line 362
    .line 363
    invoke-direct {v4, v11, v10, v8}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    move-object v14, v4

    .line 370
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const-string v3, "PasskeyRow"

    .line 373
    .line 374
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    new-instance v3, Lpmj0;

    .line 379
    .line 380
    invoke-direct {v3, v10, v12}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    const v4, -0x5f6b7252

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v13, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    const v24, 0x6000200

    .line 391
    .line 392
    .line 393
    const/16 v25, 0xe2

    .line 394
    .line 395
    iget-boolean v0, v0, Lytu;->c:Z

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move/from16 v18, v0

    .line 404
    .line 405
    move-object/from16 v23, v1

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    invoke-static/range {v14 .. v25}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    move-object/from16 v23, v1

    .line 414
    .line 415
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_7
    return-object v9

    .line 419
    :pswitch_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    move-object/from16 v14, p1

    .line 424
    .line 425
    check-cast v14, Lslv0;

    .line 426
    .line 427
    move-object/from16 v0, p2

    .line 428
    .line 429
    check-cast v0, Lbun;

    .line 430
    .line 431
    move-object/from16 v1, p3

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v8, v1, 0x6

    .line 440
    .line 441
    if-nez v8, :cond_15

    .line 442
    .line 443
    and-int/lit8 v8, v1, 0x8

    .line 444
    .line 445
    if-nez v8, :cond_13

    .line 446
    .line 447
    move-object v8, v0

    .line 448
    check-cast v8, Lmv10;

    .line 449
    .line 450
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    goto :goto_8

    .line 455
    :cond_13
    move-object v8, v0

    .line 456
    check-cast v8, Lmv10;

    .line 457
    .line 458
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    :goto_8
    if-eqz v8, :cond_14

    .line 463
    .line 464
    move v3, v4

    .line 465
    :cond_14
    or-int/2addr v1, v3

    .line 466
    :cond_15
    and-int/lit8 v3, v1, 0x13

    .line 467
    .line 468
    if-eq v3, v2, :cond_16

    .line 469
    .line 470
    move v2, v13

    .line 471
    goto :goto_9

    .line 472
    :cond_16
    move v2, v12

    .line 473
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 474
    .line 475
    check-cast v0, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1c

    .line 482
    .line 483
    const-string v2, "DeleteConfirmationDialogImpl"

    .line 484
    .line 485
    if-eqz v6, :cond_1a

    .line 486
    .line 487
    const v3, -0x2160d2e5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 491
    .line 492
    .line 493
    if-eqz v5, :cond_17

    .line 494
    .line 495
    const v3, 0x7f130a33

    .line 496
    .line 497
    .line 498
    :goto_a
    move v15, v3

    .line 499
    goto :goto_b

    .line 500
    :cond_17
    const v3, 0x7f130a32

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :goto_b
    new-array v3, v12, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    or-int/2addr v4, v5

    .line 515
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v4, :cond_18

    .line 520
    .line 521
    sget-object v4, Lly5;->c:Lev00;

    .line 522
    .line 523
    if-ne v5, v4, :cond_19

    .line 524
    .line 525
    :cond_18
    new-instance v5, Lq7k;

    .line 526
    .line 527
    invoke-direct {v5, v11, v10, v13}, Lq7k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const-string v4, "memory-settings"

    .line 536
    .line 537
    invoke-static {v4, v5}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v22, 0x74

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object/from16 v21, v0

    .line 550
    .line 551
    move-object/from16 v16, v3

    .line 552
    .line 553
    invoke-static/range {v15 .. v22}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    move-object/from16 v19, v21

    .line 558
    .line 559
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    and-int/lit8 v20, v1, 0xe

    .line 564
    .line 565
    const/16 v21, 0x1e

    .line 566
    .line 567
    const-wide/16 v17, 0x0

    .line 568
    .line 569
    invoke-static/range {v14 .. v21}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v19

    .line 573
    .line 574
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1a
    const v3, -0x21543a88

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 582
    .line 583
    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    const v3, 0x7f130a34

    .line 587
    .line 588
    .line 589
    :goto_c
    move v15, v3

    .line 590
    goto :goto_d

    .line 591
    :cond_1b
    const v3, 0x7f130a31

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :goto_d
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    and-int/lit8 v20, v1, 0xe

    .line 600
    .line 601
    const/16 v21, 0x1e

    .line 602
    .line 603
    const-wide/16 v17, 0x0

    .line 604
    .line 605
    move-object/from16 v19, v0

    .line 606
    .line 607
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 615
    .line 616
    .line 617
    :goto_e
    return-object v9

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
