.class public final synthetic Luln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string p2, "<anonymous>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    and-int/lit8 v6, p0, 0xe

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const v1, 0x7f130fa5

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luln;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const-string v10, "<anonymous>"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lnqd0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x6

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_0
    or-int/2addr v2, v6

    .line 57
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 58
    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    move v11, v12

    .line 62
    :cond_2
    and-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    new-instance v3, Ld9h;

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ld9h;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v12, v3

    .line 91
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    shl-int/lit8 v0, v2, 0x3

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x70

    .line 104
    .line 105
    const v2, 0x6000006

    .line 106
    .line 107
    .line 108
    or-int v22, v0, v2

    .line 109
    .line 110
    const/16 v23, 0xfc

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    sget-object v20, Ldh81;->d:Lfin;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    invoke-static/range {v12 .. v23}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object/from16 v21, v1

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v9

    .line 136
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Luln;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lslv0;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lbun;

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v3, v2, 0x6

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    and-int/lit8 v3, v2, 0x8

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v3, v0

    .line 174
    check-cast v3, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_1
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move v6, v7

    .line 183
    :cond_6
    or-int/2addr v2, v6

    .line 184
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 185
    .line 186
    if-eq v3, v5, :cond_8

    .line 187
    .line 188
    move v11, v12

    .line 189
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    and-int/lit8 v7, v2, 0xe

    .line 205
    .line 206
    const/16 v8, 0x1e

    .line 207
    .line 208
    const v2, 0x7f130dd4

    .line 209
    .line 210
    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v9

    .line 221
    :pswitch_2
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lslv0;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Lbun;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v3, v2, 0x6

    .line 238
    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    and-int/lit8 v3, v2, 0x8

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move-object v3, v1

    .line 254
    check-cast v3, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_3
    if-eqz v3, :cond_b

    .line 261
    .line 262
    move v6, v7

    .line 263
    :cond_b
    or-int/2addr v2, v6

    .line 264
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 265
    .line 266
    if-eq v3, v5, :cond_d

    .line 267
    .line 268
    move v11, v12

    .line 269
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 270
    .line 271
    move-object v15, v1

    .line 272
    check-cast v15, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v15, v3, v11}, Lmv10;->c0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    sget-object v11, Lye40;->c:Lye40;

    .line 281
    .line 282
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v1, Lw040;->b:Lw040;

    .line 287
    .line 288
    and-int/lit8 v1, v2, 0xe

    .line 289
    .line 290
    or-int v16, v4, v1

    .line 291
    .line 292
    const/16 v17, 0x6

    .line 293
    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v9

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lcn70;

    .line 308
    .line 309
    move-object/from16 v0, p2

    .line 310
    .line 311
    check-cast v0, Lbun;

    .line 312
    .line 313
    move-object/from16 v1, p3

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x11

    .line 322
    .line 323
    if-eq v2, v3, :cond_f

    .line 324
    .line 325
    move v2, v12

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move v2, v11

    .line 328
    :goto_5
    and-int/2addr v1, v12

    .line 329
    check-cast v0, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    const v1, 0x7f130d9e

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1, v11, v0, v2}, Lmk20;->p(IILbun;Lnqd0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-object v9

    .line 352
    :pswitch_4
    move v0, v12

    .line 353
    move-object/from16 v12, p1

    .line 354
    .line 355
    check-cast v12, Lslv0;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Lbun;

    .line 360
    .line 361
    move-object/from16 v2, p3

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    and-int/lit8 v3, v2, 0x6

    .line 370
    .line 371
    if-nez v3, :cond_13

    .line 372
    .line 373
    and-int/lit8 v3, v2, 0x8

    .line 374
    .line 375
    if-nez v3, :cond_11

    .line 376
    .line 377
    move-object v3, v1

    .line 378
    check-cast v3, Lmv10;

    .line 379
    .line 380
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_7

    .line 385
    :cond_11
    move-object v3, v1

    .line 386
    check-cast v3, Lmv10;

    .line 387
    .line 388
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :goto_7
    if-eqz v3, :cond_12

    .line 393
    .line 394
    move v6, v7

    .line 395
    :cond_12
    or-int/2addr v2, v6

    .line 396
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 397
    .line 398
    if-eq v3, v5, :cond_14

    .line 399
    .line 400
    move v11, v0

    .line 401
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 402
    .line 403
    check-cast v1, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    and-int/lit8 v18, v2, 0xe

    .line 416
    .line 417
    const/16 v19, 0x1e

    .line 418
    .line 419
    const v13, 0x7f130d55

    .line 420
    .line 421
    .line 422
    const-wide/16 v15, 0x0

    .line 423
    .line 424
    move-object/from16 v17, v1

    .line 425
    .line 426
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_15
    move-object/from16 v17, v1

    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_8
    return-object v9

    .line 436
    :pswitch_5
    move v0, v12

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lpx2;

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    check-cast v1, Lbun;

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    and-int/lit8 v5, v4, 0x11

    .line 454
    .line 455
    if-eq v5, v3, :cond_16

    .line 456
    .line 457
    move v3, v0

    .line 458
    goto :goto_9

    .line 459
    :cond_16
    move v3, v11

    .line 460
    :goto_9
    and-int/2addr v4, v0

    .line 461
    check-cast v1, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_19

    .line 468
    .line 469
    sget-object v3, Ldi1;->f:Lmj9;

    .line 470
    .line 471
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-wide v12, Lr0n;->b:J

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0xe

    .line 480
    .line 481
    const v14, 0x3ecccccd    # 0.4f

    .line 482
    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 492
    .line 493
    invoke-static {v2, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-wide v4, v1, Lmv10;->T:J

    .line 510
    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 529
    .line 530
    if-eqz v6, :cond_18

    .line 531
    .line 532
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 536
    .line 537
    if-eqz v6, :cond_17

    .line 538
    .line 539
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 540
    .line 541
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_17
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 546
    .line 547
    .line 548
    :goto_a
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 549
    .line 550
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Ljxd0;->e:Ln13;

    .line 554
    .line 555
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v4, Ljxd0;->g:Ljac;

    .line 563
    .line 564
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 571
    .line 572
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    sget-wide v18, Lr0n;->f:J

    .line 580
    .line 581
    const/16 v16, 0x180

    .line 582
    .line 583
    const/16 v17, 0x7b

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    const-wide/16 v20, 0x0

    .line 590
    .line 591
    move-object/from16 v22, v1

    .line 592
    .line 593
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0

    .line 605
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    :goto_b
    return-object v9

    .line 609
    :pswitch_6
    move v0, v12

    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lcn70;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lbun;

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    and-int/lit8 v4, v2, 0x11

    .line 627
    .line 628
    if-eq v4, v3, :cond_1a

    .line 629
    .line 630
    move v3, v0

    .line 631
    goto :goto_c

    .line 632
    :cond_1a
    move v3, v11

    .line 633
    :goto_c
    and-int/2addr v0, v2

    .line 634
    check-cast v1, Lmv10;

    .line 635
    .line 636
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v1, v11}, Lz571;->m(Lnqd0;Lbun;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 651
    .line 652
    .line 653
    :goto_d
    return-object v9

    .line 654
    :pswitch_7
    move v0, v12

    .line 655
    move-object/from16 v12, p1

    .line 656
    .line 657
    check-cast v12, Lslv0;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Lbun;

    .line 662
    .line 663
    move-object/from16 v2, p3

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    and-int/lit8 v3, v2, 0x6

    .line 672
    .line 673
    if-nez v3, :cond_1e

    .line 674
    .line 675
    and-int/lit8 v3, v2, 0x8

    .line 676
    .line 677
    if-nez v3, :cond_1c

    .line 678
    .line 679
    move-object v3, v1

    .line 680
    check-cast v3, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    goto :goto_e

    .line 687
    :cond_1c
    move-object v3, v1

    .line 688
    check-cast v3, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    :goto_e
    if-eqz v3, :cond_1d

    .line 695
    .line 696
    move v6, v7

    .line 697
    :cond_1d
    or-int/2addr v2, v6

    .line 698
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 699
    .line 700
    if-eq v3, v5, :cond_1f

    .line 701
    .line 702
    move v11, v0

    .line 703
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 704
    .line 705
    check-cast v1, Lmv10;

    .line 706
    .line 707
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_20

    .line 712
    .line 713
    sget-object v13, Lsh40;->c:Lsh40;

    .line 714
    .line 715
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    sget-object v0, Lw040;->b:Lw040;

    .line 720
    .line 721
    and-int/lit8 v0, v2, 0xe

    .line 722
    .line 723
    or-int v18, v4, v0

    .line 724
    .line 725
    const/16 v19, 0x6

    .line 726
    .line 727
    const-wide/16 v15, 0x0

    .line 728
    .line 729
    move-object/from16 v17, v1

    .line 730
    .line 731
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_20
    move-object/from16 v17, v1

    .line 736
    .line 737
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 738
    .line 739
    .line 740
    :goto_f
    return-object v9

    .line 741
    :pswitch_8
    move v1, v12

    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lslv0;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Lbun;

    .line 749
    .line 750
    move-object/from16 v3, p3

    .line 751
    .line 752
    check-cast v3, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    and-int/lit8 v4, v3, 0x6

    .line 759
    .line 760
    if-nez v4, :cond_23

    .line 761
    .line 762
    and-int/lit8 v4, v3, 0x8

    .line 763
    .line 764
    if-nez v4, :cond_21

    .line 765
    .line 766
    move-object v4, v2

    .line 767
    check-cast v4, Lmv10;

    .line 768
    .line 769
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    goto :goto_10

    .line 774
    :cond_21
    move-object v4, v2

    .line 775
    check-cast v4, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    :goto_10
    if-eqz v4, :cond_22

    .line 782
    .line 783
    move v6, v7

    .line 784
    :cond_22
    or-int/2addr v3, v6

    .line 785
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 786
    .line 787
    if-eq v4, v5, :cond_24

    .line 788
    .line 789
    move v11, v1

    .line 790
    :cond_24
    and-int/lit8 v1, v3, 0x1

    .line 791
    .line 792
    move-object v5, v2

    .line 793
    check-cast v5, Lmv10;

    .line 794
    .line 795
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_25

    .line 800
    .line 801
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    and-int/lit8 v6, v3, 0xe

    .line 806
    .line 807
    const/16 v7, 0x1e

    .line 808
    .line 809
    const v1, 0x7f130cc5

    .line 810
    .line 811
    .line 812
    const-wide/16 v3, 0x0

    .line 813
    .line 814
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_25
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 819
    .line 820
    .line 821
    :goto_11
    return-object v9

    .line 822
    :pswitch_9
    move v1, v12

    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lslv0;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Lbun;

    .line 830
    .line 831
    move-object/from16 v3, p3

    .line 832
    .line 833
    check-cast v3, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    and-int/lit8 v12, v3, 0x6

    .line 840
    .line 841
    if-nez v12, :cond_28

    .line 842
    .line 843
    and-int/lit8 v12, v3, 0x8

    .line 844
    .line 845
    if-nez v12, :cond_26

    .line 846
    .line 847
    move-object v12, v2

    .line 848
    check-cast v12, Lmv10;

    .line 849
    .line 850
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    goto :goto_12

    .line 855
    :cond_26
    move-object v12, v2

    .line 856
    check-cast v12, Lmv10;

    .line 857
    .line 858
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    :goto_12
    if-eqz v12, :cond_27

    .line 863
    .line 864
    move v6, v7

    .line 865
    :cond_27
    or-int/2addr v3, v6

    .line 866
    :cond_28
    and-int/lit8 v6, v3, 0x13

    .line 867
    .line 868
    if-eq v6, v5, :cond_29

    .line 869
    .line 870
    move v11, v1

    .line 871
    :cond_29
    and-int/lit8 v1, v3, 0x1

    .line 872
    .line 873
    move-object v15, v2

    .line 874
    check-cast v15, Lmv10;

    .line 875
    .line 876
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2a

    .line 881
    .line 882
    sget-object v11, Lsh40;->c:Lsh40;

    .line 883
    .line 884
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    sget-object v1, Lw040;->b:Lw040;

    .line 889
    .line 890
    and-int/lit8 v1, v3, 0xe

    .line 891
    .line 892
    or-int v16, v4, v1

    .line 893
    .line 894
    const/16 v17, 0x6

    .line 895
    .line 896
    const-wide/16 v13, 0x0

    .line 897
    .line 898
    move-object v10, v0

    .line 899
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_2a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 904
    .line 905
    .line 906
    :goto_13
    return-object v9

    .line 907
    :pswitch_a
    move v1, v12

    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lslv0;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Lbun;

    .line 915
    .line 916
    move-object/from16 v3, p3

    .line 917
    .line 918
    check-cast v3, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    and-int/lit8 v4, v3, 0x6

    .line 925
    .line 926
    if-nez v4, :cond_2d

    .line 927
    .line 928
    and-int/lit8 v4, v3, 0x8

    .line 929
    .line 930
    if-nez v4, :cond_2b

    .line 931
    .line 932
    move-object v4, v2

    .line 933
    check-cast v4, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_14

    .line 940
    :cond_2b
    move-object v4, v2

    .line 941
    check-cast v4, Lmv10;

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    :goto_14
    if-eqz v4, :cond_2c

    .line 948
    .line 949
    move v6, v7

    .line 950
    :cond_2c
    or-int/2addr v3, v6

    .line 951
    :cond_2d
    and-int/lit8 v4, v3, 0x13

    .line 952
    .line 953
    if-eq v4, v5, :cond_2e

    .line 954
    .line 955
    move v11, v1

    .line 956
    :cond_2e
    and-int/lit8 v1, v3, 0x1

    .line 957
    .line 958
    move-object v5, v2

    .line 959
    check-cast v5, Lmv10;

    .line 960
    .line 961
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_2f

    .line 966
    .line 967
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    and-int/lit8 v6, v3, 0xe

    .line 972
    .line 973
    const/16 v7, 0x1e

    .line 974
    .line 975
    const v1, 0x7f130c19

    .line 976
    .line 977
    .line 978
    const-wide/16 v3, 0x0

    .line 979
    .line 980
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 985
    .line 986
    .line 987
    :goto_15
    return-object v9

    .line 988
    :pswitch_b
    move v1, v12

    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lslv0;

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, Lbun;

    .line 996
    .line 997
    move-object/from16 v3, p3

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    and-int/lit8 v4, v3, 0x6

    .line 1006
    .line 1007
    if-nez v4, :cond_32

    .line 1008
    .line 1009
    and-int/lit8 v4, v3, 0x8

    .line 1010
    .line 1011
    if-nez v4, :cond_30

    .line 1012
    .line 1013
    move-object v4, v2

    .line 1014
    check-cast v4, Lmv10;

    .line 1015
    .line 1016
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    goto :goto_16

    .line 1021
    :cond_30
    move-object v4, v2

    .line 1022
    check-cast v4, Lmv10;

    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    :goto_16
    if-eqz v4, :cond_31

    .line 1029
    .line 1030
    move v6, v7

    .line 1031
    :cond_31
    or-int/2addr v3, v6

    .line 1032
    :cond_32
    and-int/lit8 v4, v3, 0x13

    .line 1033
    .line 1034
    if-eq v4, v5, :cond_33

    .line 1035
    .line 1036
    move v11, v1

    .line 1037
    :cond_33
    and-int/lit8 v1, v3, 0x1

    .line 1038
    .line 1039
    move-object v15, v2

    .line 1040
    check-cast v15, Lmv10;

    .line 1041
    .line 1042
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_34

    .line 1047
    .line 1048
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    and-int/lit8 v16, v3, 0xe

    .line 1053
    .line 1054
    const/16 v17, 0x1e

    .line 1055
    .line 1056
    const v11, 0x7f13177a

    .line 1057
    .line 1058
    .line 1059
    const-wide/16 v13, 0x0

    .line 1060
    .line 1061
    move-object v10, v0

    .line 1062
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :cond_34
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_17
    return-object v9

    .line 1070
    :pswitch_c
    move v1, v12

    .line 1071
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lslv0;

    .line 1074
    .line 1075
    move-object/from16 v3, p2

    .line 1076
    .line 1077
    check-cast v3, Lbun;

    .line 1078
    .line 1079
    move-object/from16 v8, p3

    .line 1080
    .line 1081
    check-cast v8, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    and-int/lit8 v12, v8, 0x6

    .line 1088
    .line 1089
    if-nez v12, :cond_37

    .line 1090
    .line 1091
    and-int/lit8 v12, v8, 0x8

    .line 1092
    .line 1093
    if-nez v12, :cond_35

    .line 1094
    .line 1095
    move-object v12, v3

    .line 1096
    check-cast v12, Lmv10;

    .line 1097
    .line 1098
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    goto :goto_18

    .line 1103
    :cond_35
    move-object v12, v3

    .line 1104
    check-cast v12, Lmv10;

    .line 1105
    .line 1106
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    :goto_18
    if-eqz v12, :cond_36

    .line 1111
    .line 1112
    move v6, v7

    .line 1113
    :cond_36
    or-int/2addr v8, v6

    .line 1114
    :cond_37
    and-int/lit8 v6, v8, 0x13

    .line 1115
    .line 1116
    if-eq v6, v5, :cond_38

    .line 1117
    .line 1118
    move v11, v1

    .line 1119
    :cond_38
    and-int/lit8 v1, v8, 0x1

    .line 1120
    .line 1121
    move-object v5, v3

    .line 1122
    check-cast v5, Lmv10;

    .line 1123
    .line 1124
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_3a

    .line 1129
    .line 1130
    sget-object v1, Lxf40;->c:Lxf40;

    .line 1131
    .line 1132
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 1133
    .line 1134
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    sget-object v6, Lcjo;->n:Luow0;

    .line 1139
    .line 1140
    invoke-virtual {v5, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    sget-object v7, Lvi70;->b:Lvi70;

    .line 1145
    .line 1146
    if-ne v6, v7, :cond_39

    .line 1147
    .line 1148
    const/high16 v2, -0x40800000    # -1.0f

    .line 1149
    .line 1150
    :cond_39
    move v12, v2

    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    const v26, 0xffffe

    .line 1154
    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    const/4 v14, 0x0

    .line 1158
    const/4 v15, 0x0

    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    const-wide/16 v17, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    const-wide/16 v21, 0x0

    .line 1168
    .line 1169
    const-wide/16 v23, 0x0

    .line 1170
    .line 1171
    invoke-static/range {v11 .. v26}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    sget-object v3, Lw040;->b:Lw040;

    .line 1180
    .line 1181
    and-int/lit8 v3, v8, 0xe

    .line 1182
    .line 1183
    or-int v6, v4, v3

    .line 1184
    .line 1185
    const/4 v7, 0x4

    .line 1186
    const-wide/16 v3, 0x0

    .line 1187
    .line 1188
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :cond_3a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_19
    return-object v9

    .line 1196
    :pswitch_d
    move v1, v12

    .line 1197
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lslv0;

    .line 1200
    .line 1201
    move-object/from16 v2, p2

    .line 1202
    .line 1203
    check-cast v2, Lbun;

    .line 1204
    .line 1205
    move-object/from16 v3, p3

    .line 1206
    .line 1207
    check-cast v3, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    and-int/lit8 v4, v3, 0x6

    .line 1214
    .line 1215
    if-nez v4, :cond_3d

    .line 1216
    .line 1217
    and-int/lit8 v4, v3, 0x8

    .line 1218
    .line 1219
    if-nez v4, :cond_3b

    .line 1220
    .line 1221
    move-object v4, v2

    .line 1222
    check-cast v4, Lmv10;

    .line 1223
    .line 1224
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    goto :goto_1a

    .line 1229
    :cond_3b
    move-object v4, v2

    .line 1230
    check-cast v4, Lmv10;

    .line 1231
    .line 1232
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1237
    .line 1238
    move v6, v7

    .line 1239
    :cond_3c
    or-int/2addr v3, v6

    .line 1240
    :cond_3d
    and-int/lit8 v4, v3, 0x13

    .line 1241
    .line 1242
    if-eq v4, v5, :cond_3e

    .line 1243
    .line 1244
    move v11, v1

    .line 1245
    :cond_3e
    and-int/lit8 v1, v3, 0x1

    .line 1246
    .line 1247
    move-object v15, v2

    .line 1248
    check-cast v15, Lmv10;

    .line 1249
    .line 1250
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_3f

    .line 1255
    .line 1256
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    and-int/lit8 v16, v3, 0xe

    .line 1261
    .line 1262
    const/16 v17, 0x1e

    .line 1263
    .line 1264
    const v11, 0x7f131791

    .line 1265
    .line 1266
    .line 1267
    const-wide/16 v13, 0x0

    .line 1268
    .line 1269
    move-object v10, v0

    .line 1270
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_3f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_1b
    return-object v9

    .line 1278
    :pswitch_e
    move v1, v12

    .line 1279
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lslv0;

    .line 1282
    .line 1283
    move-object/from16 v2, p2

    .line 1284
    .line 1285
    check-cast v2, Lbun;

    .line 1286
    .line 1287
    move-object/from16 v3, p3

    .line 1288
    .line 1289
    check-cast v3, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    and-int/lit8 v4, v3, 0x6

    .line 1296
    .line 1297
    if-nez v4, :cond_42

    .line 1298
    .line 1299
    and-int/lit8 v4, v3, 0x8

    .line 1300
    .line 1301
    if-nez v4, :cond_40

    .line 1302
    .line 1303
    move-object v4, v2

    .line 1304
    check-cast v4, Lmv10;

    .line 1305
    .line 1306
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    goto :goto_1c

    .line 1311
    :cond_40
    move-object v4, v2

    .line 1312
    check-cast v4, Lmv10;

    .line 1313
    .line 1314
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    :goto_1c
    if-eqz v4, :cond_41

    .line 1319
    .line 1320
    move v6, v7

    .line 1321
    :cond_41
    or-int/2addr v3, v6

    .line 1322
    :cond_42
    and-int/lit8 v4, v3, 0x13

    .line 1323
    .line 1324
    if-eq v4, v5, :cond_43

    .line 1325
    .line 1326
    move v11, v1

    .line 1327
    :cond_43
    and-int/lit8 v1, v3, 0x1

    .line 1328
    .line 1329
    move-object v5, v2

    .line 1330
    check-cast v5, Lmv10;

    .line 1331
    .line 1332
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_44

    .line 1337
    .line 1338
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    and-int/lit8 v6, v3, 0xe

    .line 1343
    .line 1344
    const/16 v7, 0x1e

    .line 1345
    .line 1346
    const v1, 0x7f130a42

    .line 1347
    .line 1348
    .line 1349
    const-wide/16 v3, 0x0

    .line 1350
    .line 1351
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1d

    .line 1355
    :cond_44
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_1d
    return-object v9

    .line 1359
    :pswitch_f
    move v1, v12

    .line 1360
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Liet0;

    .line 1363
    .line 1364
    move-object/from16 v2, p2

    .line 1365
    .line 1366
    check-cast v2, Lbun;

    .line 1367
    .line 1368
    move-object/from16 v3, p3

    .line 1369
    .line 1370
    check-cast v3, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    and-int/lit8 v4, v3, 0x6

    .line 1377
    .line 1378
    if-nez v4, :cond_47

    .line 1379
    .line 1380
    and-int/lit8 v4, v3, 0x8

    .line 1381
    .line 1382
    if-nez v4, :cond_45

    .line 1383
    .line 1384
    move-object v4, v2

    .line 1385
    check-cast v4, Lmv10;

    .line 1386
    .line 1387
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    goto :goto_1e

    .line 1392
    :cond_45
    move-object v4, v2

    .line 1393
    check-cast v4, Lmv10;

    .line 1394
    .line 1395
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    :goto_1e
    if-eqz v4, :cond_46

    .line 1400
    .line 1401
    move v6, v7

    .line 1402
    :cond_46
    or-int/2addr v3, v6

    .line 1403
    :cond_47
    and-int/lit8 v4, v3, 0x13

    .line 1404
    .line 1405
    if-eq v4, v5, :cond_48

    .line 1406
    .line 1407
    move v11, v1

    .line 1408
    :cond_48
    and-int/lit8 v1, v3, 0x1

    .line 1409
    .line 1410
    check-cast v2, Lmv10;

    .line 1411
    .line 1412
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_49

    .line 1417
    .line 1418
    sget-object v11, La681;->d:Lfin;

    .line 1419
    .line 1420
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    shl-int/lit8 v1, v3, 0x15

    .line 1425
    .line 1426
    const/high16 v3, 0x1c00000

    .line 1427
    .line 1428
    and-int/2addr v1, v3

    .line 1429
    const/high16 v3, 0x180000

    .line 1430
    .line 1431
    or-int v30, v3, v1

    .line 1432
    .line 1433
    const v31, 0xfffe

    .line 1434
    .line 1435
    .line 1436
    const/4 v13, 0x0

    .line 1437
    const/4 v14, 0x0

    .line 1438
    const/4 v15, 0x0

    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    const/16 v17, 0x0

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x0

    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const/16 v27, 0x1

    .line 1462
    .line 1463
    const/16 v29, 0x6

    .line 1464
    .line 1465
    move-object v10, v0

    .line 1466
    move-object/from16 v28, v2

    .line 1467
    .line 1468
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1f

    .line 1472
    :cond_49
    move-object/from16 v28, v2

    .line 1473
    .line 1474
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_1f
    return-object v9

    .line 1478
    :pswitch_10
    move v1, v12

    .line 1479
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Lslv0;

    .line 1482
    .line 1483
    move-object/from16 v2, p2

    .line 1484
    .line 1485
    check-cast v2, Lbun;

    .line 1486
    .line 1487
    move-object/from16 v3, p3

    .line 1488
    .line 1489
    check-cast v3, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    and-int/lit8 v4, v3, 0x6

    .line 1496
    .line 1497
    if-nez v4, :cond_4c

    .line 1498
    .line 1499
    and-int/lit8 v4, v3, 0x8

    .line 1500
    .line 1501
    if-nez v4, :cond_4a

    .line 1502
    .line 1503
    move-object v4, v2

    .line 1504
    check-cast v4, Lmv10;

    .line 1505
    .line 1506
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    goto :goto_20

    .line 1511
    :cond_4a
    move-object v4, v2

    .line 1512
    check-cast v4, Lmv10;

    .line 1513
    .line 1514
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    :goto_20
    if-eqz v4, :cond_4b

    .line 1519
    .line 1520
    move v6, v7

    .line 1521
    :cond_4b
    or-int/2addr v3, v6

    .line 1522
    :cond_4c
    and-int/lit8 v4, v3, 0x13

    .line 1523
    .line 1524
    if-eq v4, v5, :cond_4d

    .line 1525
    .line 1526
    move v11, v1

    .line 1527
    :cond_4d
    and-int/lit8 v1, v3, 0x1

    .line 1528
    .line 1529
    move-object v5, v2

    .line 1530
    check-cast v5, Lmv10;

    .line 1531
    .line 1532
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_4e

    .line 1537
    .line 1538
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    and-int/lit8 v6, v3, 0xe

    .line 1543
    .line 1544
    const/16 v7, 0x1e

    .line 1545
    .line 1546
    const v1, 0x7f131757

    .line 1547
    .line 1548
    .line 1549
    const-wide/16 v3, 0x0

    .line 1550
    .line 1551
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_21

    .line 1555
    :cond_4e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_21
    return-object v9

    .line 1559
    :pswitch_11
    move v1, v12

    .line 1560
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Lslv0;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Lbun;

    .line 1567
    .line 1568
    move-object/from16 v3, p3

    .line 1569
    .line 1570
    check-cast v3, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    and-int/lit8 v12, v3, 0x6

    .line 1577
    .line 1578
    if-nez v12, :cond_51

    .line 1579
    .line 1580
    and-int/lit8 v12, v3, 0x8

    .line 1581
    .line 1582
    if-nez v12, :cond_4f

    .line 1583
    .line 1584
    move-object v12, v2

    .line 1585
    check-cast v12, Lmv10;

    .line 1586
    .line 1587
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    goto :goto_22

    .line 1592
    :cond_4f
    move-object v12, v2

    .line 1593
    check-cast v12, Lmv10;

    .line 1594
    .line 1595
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    :goto_22
    if-eqz v12, :cond_50

    .line 1600
    .line 1601
    move v6, v7

    .line 1602
    :cond_50
    or-int/2addr v3, v6

    .line 1603
    :cond_51
    and-int/lit8 v6, v3, 0x13

    .line 1604
    .line 1605
    if-eq v6, v5, :cond_52

    .line 1606
    .line 1607
    move v11, v1

    .line 1608
    :cond_52
    and-int/lit8 v1, v3, 0x1

    .line 1609
    .line 1610
    move-object v15, v2

    .line 1611
    check-cast v15, Lmv10;

    .line 1612
    .line 1613
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_53

    .line 1618
    .line 1619
    sget-object v11, Lu640;->c:Lu640;

    .line 1620
    .line 1621
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    sget-object v1, Lw040;->b:Lw040;

    .line 1626
    .line 1627
    and-int/lit8 v1, v3, 0xe

    .line 1628
    .line 1629
    or-int v16, v4, v1

    .line 1630
    .line 1631
    const/16 v17, 0x6

    .line 1632
    .line 1633
    const-wide/16 v13, 0x0

    .line 1634
    .line 1635
    move-object v10, v0

    .line 1636
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_23

    .line 1640
    :cond_53
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1641
    .line 1642
    .line 1643
    :goto_23
    return-object v9

    .line 1644
    :pswitch_12
    move v1, v12

    .line 1645
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lpx2;

    .line 1648
    .line 1649
    move-object/from16 v2, p2

    .line 1650
    .line 1651
    check-cast v2, Lbun;

    .line 1652
    .line 1653
    move-object/from16 v3, p3

    .line 1654
    .line 1655
    check-cast v3, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    and-int/lit8 v4, v3, 0x6

    .line 1662
    .line 1663
    if-nez v4, :cond_56

    .line 1664
    .line 1665
    and-int/lit8 v4, v3, 0x8

    .line 1666
    .line 1667
    if-nez v4, :cond_54

    .line 1668
    .line 1669
    move-object v4, v2

    .line 1670
    check-cast v4, Lmv10;

    .line 1671
    .line 1672
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    goto :goto_24

    .line 1677
    :cond_54
    move-object v4, v2

    .line 1678
    check-cast v4, Lmv10;

    .line 1679
    .line 1680
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    :goto_24
    if-eqz v4, :cond_55

    .line 1685
    .line 1686
    move v6, v7

    .line 1687
    :cond_55
    or-int/2addr v3, v6

    .line 1688
    :cond_56
    and-int/lit8 v4, v3, 0x13

    .line 1689
    .line 1690
    if-eq v4, v5, :cond_57

    .line 1691
    .line 1692
    move v11, v1

    .line 1693
    :cond_57
    and-int/lit8 v1, v3, 0x1

    .line 1694
    .line 1695
    check-cast v2, Lmv10;

    .line 1696
    .line 1697
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_59

    .line 1702
    .line 1703
    sget-object v1, Ldab;->j:Ldab;

    .line 1704
    .line 1705
    sget-object v4, Ldab;->l:Ldab;

    .line 1706
    .line 1707
    sget-object v5, Ldab;->h:Ldab;

    .line 1708
    .line 1709
    sget-object v6, Ldab;->n:Ldab;

    .line 1710
    .line 1711
    filled-new-array {v1, v4, v5, v6}, [Ldab;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15

    .line 1719
    new-instance v17, Lszp;

    .line 1720
    .line 1721
    move-object/from16 v11, v17

    .line 1722
    .line 1723
    const/16 v17, 0x0

    .line 1724
    .line 1725
    const/16 v18, 0x1e0

    .line 1726
    .line 1727
    const-string v12, "this is a description"

    .line 1728
    .line 1729
    const-string v13, "Model Limit"

    .line 1730
    .line 1731
    const-string v14, ""

    .line 1732
    .line 1733
    const/16 v16, 0x0

    .line 1734
    .line 1735
    invoke-direct/range {v11 .. v18}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    sget-object v4, Lly5;->c:Lev00;

    .line 1743
    .line 1744
    if-ne v1, v4, :cond_58

    .line 1745
    .line 1746
    new-instance v1, Lmug;

    .line 1747
    .line 1748
    const/16 v4, 0x1b

    .line 1749
    .line 1750
    invoke-direct {v1, v4}, Lmug;-><init>(B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_58
    move-object/from16 v18, v1

    .line 1757
    .line 1758
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1759
    .line 1760
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v19

    .line 1764
    and-int/lit8 v1, v3, 0xe

    .line 1765
    .line 1766
    or-int/lit16 v1, v1, 0x180

    .line 1767
    .line 1768
    const/16 v20, 0x0

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v24, 0x0

    .line 1777
    .line 1778
    const/16 v25, 0x0

    .line 1779
    .line 1780
    const/16 v26, 0x0

    .line 1781
    .line 1782
    const/16 v27, 0x0

    .line 1783
    .line 1784
    const/16 v28, 0x0

    .line 1785
    .line 1786
    const/16 v29, 0x0

    .line 1787
    .line 1788
    const/16 v30, 0x0

    .line 1789
    .line 1790
    const/16 v31, 0x0

    .line 1791
    .line 1792
    const/16 v32, 0x0

    .line 1793
    .line 1794
    const/16 v33, 0x0

    .line 1795
    .line 1796
    move-object/from16 v16, v0

    .line 1797
    .line 1798
    move/from16 v35, v1

    .line 1799
    .line 1800
    move-object/from16 v34, v2

    .line 1801
    .line 1802
    move-object/from16 v17, v11

    .line 1803
    .line 1804
    invoke-static/range {v16 .. v35}, Lgu71;->f(Lpx2;Lszp;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_25

    .line 1808
    :cond_59
    move-object/from16 v34, v2

    .line 1809
    .line 1810
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 1811
    .line 1812
    .line 1813
    :goto_25
    return-object v9

    .line 1814
    :pswitch_13
    move v1, v12

    .line 1815
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lslv0;

    .line 1818
    .line 1819
    move-object/from16 v0, p2

    .line 1820
    .line 1821
    check-cast v0, Lbun;

    .line 1822
    .line 1823
    move-object/from16 v2, p3

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    and-int/lit8 v4, v2, 0x11

    .line 1832
    .line 1833
    if-eq v4, v3, :cond_5a

    .line 1834
    .line 1835
    move v11, v1

    .line 1836
    :cond_5a
    and-int/2addr v1, v2

    .line 1837
    check-cast v0, Lmv10;

    .line 1838
    .line 1839
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-eqz v1, :cond_5b

    .line 1844
    .line 1845
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    const/16 v18, 0x0

    .line 1850
    .line 1851
    const/16 v19, 0x1f

    .line 1852
    .line 1853
    const/4 v13, 0x0

    .line 1854
    const/4 v14, 0x0

    .line 1855
    const-wide/16 v15, 0x0

    .line 1856
    .line 1857
    move-object/from16 v17, v0

    .line 1858
    .line 1859
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_26

    .line 1863
    :cond_5b
    move-object/from16 v17, v0

    .line 1864
    .line 1865
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1866
    .line 1867
    .line 1868
    :goto_26
    return-object v9

    .line 1869
    :pswitch_14
    move v1, v12

    .line 1870
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lslv0;

    .line 1873
    .line 1874
    move-object/from16 v2, p2

    .line 1875
    .line 1876
    check-cast v2, Lbun;

    .line 1877
    .line 1878
    move-object/from16 v3, p3

    .line 1879
    .line 1880
    check-cast v3, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    and-int/lit8 v12, v3, 0x6

    .line 1887
    .line 1888
    if-nez v12, :cond_5e

    .line 1889
    .line 1890
    and-int/lit8 v12, v3, 0x8

    .line 1891
    .line 1892
    if-nez v12, :cond_5c

    .line 1893
    .line 1894
    move-object v12, v2

    .line 1895
    check-cast v12, Lmv10;

    .line 1896
    .line 1897
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v12

    .line 1901
    goto :goto_27

    .line 1902
    :cond_5c
    move-object v12, v2

    .line 1903
    check-cast v12, Lmv10;

    .line 1904
    .line 1905
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v12

    .line 1909
    :goto_27
    if-eqz v12, :cond_5d

    .line 1910
    .line 1911
    move v6, v7

    .line 1912
    :cond_5d
    or-int/2addr v3, v6

    .line 1913
    :cond_5e
    and-int/lit8 v6, v3, 0x13

    .line 1914
    .line 1915
    if-eq v6, v5, :cond_5f

    .line 1916
    .line 1917
    move v11, v1

    .line 1918
    :cond_5f
    and-int/lit8 v1, v3, 0x1

    .line 1919
    .line 1920
    move-object v5, v2

    .line 1921
    check-cast v5, Lmv10;

    .line 1922
    .line 1923
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_60

    .line 1928
    .line 1929
    sget-object v1, Lqf40;->c:Lqf40;

    .line 1930
    .line 1931
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    sget-object v6, Lw040;->b:Lw040;

    .line 1936
    .line 1937
    and-int/lit8 v3, v3, 0xe

    .line 1938
    .line 1939
    or-int v6, v4, v3

    .line 1940
    .line 1941
    const/4 v7, 0x6

    .line 1942
    const-wide/16 v3, 0x0

    .line 1943
    .line 1944
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_28

    .line 1948
    :cond_60
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1949
    .line 1950
    .line 1951
    :goto_28
    return-object v9

    .line 1952
    :pswitch_15
    move v1, v12

    .line 1953
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Lslv0;

    .line 1956
    .line 1957
    move-object/from16 v2, p2

    .line 1958
    .line 1959
    check-cast v2, Lbun;

    .line 1960
    .line 1961
    move-object/from16 v3, p3

    .line 1962
    .line 1963
    check-cast v3, Ljava/lang/Integer;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    and-int/lit8 v4, v3, 0x6

    .line 1970
    .line 1971
    if-nez v4, :cond_63

    .line 1972
    .line 1973
    and-int/lit8 v4, v3, 0x8

    .line 1974
    .line 1975
    if-nez v4, :cond_61

    .line 1976
    .line 1977
    move-object v4, v2

    .line 1978
    check-cast v4, Lmv10;

    .line 1979
    .line 1980
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    goto :goto_29

    .line 1985
    :cond_61
    move-object v4, v2

    .line 1986
    check-cast v4, Lmv10;

    .line 1987
    .line 1988
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    :goto_29
    if-eqz v4, :cond_62

    .line 1993
    .line 1994
    move v6, v7

    .line 1995
    :cond_62
    or-int/2addr v3, v6

    .line 1996
    :cond_63
    and-int/lit8 v4, v3, 0x13

    .line 1997
    .line 1998
    if-eq v4, v5, :cond_64

    .line 1999
    .line 2000
    move v11, v1

    .line 2001
    :cond_64
    and-int/lit8 v1, v3, 0x1

    .line 2002
    .line 2003
    check-cast v2, Lmv10;

    .line 2004
    .line 2005
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_65

    .line 2010
    .line 2011
    sget-object v1, Lc3x0;->i:Lt0y0;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, Ly3x0;

    .line 2018
    .line 2019
    invoke-static {v1, v2}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v11

    .line 2023
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    and-int/lit8 v17, v3, 0xe

    .line 2028
    .line 2029
    const/16 v18, 0x1e

    .line 2030
    .line 2031
    const-wide/16 v13, 0x0

    .line 2032
    .line 2033
    const/4 v15, 0x0

    .line 2034
    move-object v10, v0

    .line 2035
    move-object/from16 v16, v2

    .line 2036
    .line 2037
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_2a

    .line 2041
    :cond_65
    move-object/from16 v16, v2

    .line 2042
    .line 2043
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_2a
    return-object v9

    .line 2047
    :pswitch_16
    move v1, v12

    .line 2048
    move-object/from16 v0, p1

    .line 2049
    .line 2050
    check-cast v0, Lslv0;

    .line 2051
    .line 2052
    move-object/from16 v0, p2

    .line 2053
    .line 2054
    check-cast v0, Lbun;

    .line 2055
    .line 2056
    move-object/from16 v2, p3

    .line 2057
    .line 2058
    check-cast v2, Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    and-int/lit8 v4, v2, 0x11

    .line 2065
    .line 2066
    if-eq v4, v3, :cond_66

    .line 2067
    .line 2068
    move v11, v1

    .line 2069
    :cond_66
    and-int/2addr v1, v2

    .line 2070
    check-cast v0, Lmv10;

    .line 2071
    .line 2072
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-eqz v1, :cond_67

    .line 2077
    .line 2078
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v12

    .line 2082
    const/16 v18, 0x0

    .line 2083
    .line 2084
    const/16 v19, 0x1f

    .line 2085
    .line 2086
    const/4 v13, 0x0

    .line 2087
    const/4 v14, 0x0

    .line 2088
    const-wide/16 v15, 0x0

    .line 2089
    .line 2090
    move-object/from16 v17, v0

    .line 2091
    .line 2092
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_2b

    .line 2096
    :cond_67
    move-object/from16 v17, v0

    .line 2097
    .line 2098
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_2b
    return-object v9

    .line 2102
    :pswitch_17
    move v1, v12

    .line 2103
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, Lslv0;

    .line 2106
    .line 2107
    move-object/from16 v2, p2

    .line 2108
    .line 2109
    check-cast v2, Lbun;

    .line 2110
    .line 2111
    move-object/from16 v3, p3

    .line 2112
    .line 2113
    check-cast v3, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    and-int/lit8 v4, v3, 0x6

    .line 2120
    .line 2121
    if-nez v4, :cond_6a

    .line 2122
    .line 2123
    and-int/lit8 v4, v3, 0x8

    .line 2124
    .line 2125
    if-nez v4, :cond_68

    .line 2126
    .line 2127
    move-object v4, v2

    .line 2128
    check-cast v4, Lmv10;

    .line 2129
    .line 2130
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    goto :goto_2c

    .line 2135
    :cond_68
    move-object v4, v2

    .line 2136
    check-cast v4, Lmv10;

    .line 2137
    .line 2138
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    :goto_2c
    if-eqz v4, :cond_69

    .line 2143
    .line 2144
    move v6, v7

    .line 2145
    :cond_69
    or-int/2addr v3, v6

    .line 2146
    :cond_6a
    and-int/lit8 v4, v3, 0x13

    .line 2147
    .line 2148
    if-eq v4, v5, :cond_6b

    .line 2149
    .line 2150
    move v11, v1

    .line 2151
    :cond_6b
    and-int/lit8 v1, v3, 0x1

    .line 2152
    .line 2153
    move-object v5, v2

    .line 2154
    check-cast v5, Lmv10;

    .line 2155
    .line 2156
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_6c

    .line 2161
    .line 2162
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    and-int/lit8 v6, v3, 0xe

    .line 2167
    .line 2168
    const/16 v7, 0x1e

    .line 2169
    .line 2170
    const v1, 0x7f1306e5

    .line 2171
    .line 2172
    .line 2173
    const-wide/16 v3, 0x0

    .line 2174
    .line 2175
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_2d

    .line 2179
    :cond_6c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2180
    .line 2181
    .line 2182
    :goto_2d
    return-object v9

    .line 2183
    :pswitch_18
    move v1, v12

    .line 2184
    move-object/from16 v0, p1

    .line 2185
    .line 2186
    check-cast v0, Lslv0;

    .line 2187
    .line 2188
    move-object/from16 v2, p2

    .line 2189
    .line 2190
    check-cast v2, Lbun;

    .line 2191
    .line 2192
    move-object/from16 v3, p3

    .line 2193
    .line 2194
    check-cast v3, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    and-int/lit8 v12, v3, 0x6

    .line 2201
    .line 2202
    if-nez v12, :cond_6f

    .line 2203
    .line 2204
    and-int/lit8 v12, v3, 0x8

    .line 2205
    .line 2206
    if-nez v12, :cond_6d

    .line 2207
    .line 2208
    move-object v12, v2

    .line 2209
    check-cast v12, Lmv10;

    .line 2210
    .line 2211
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v12

    .line 2215
    goto :goto_2e

    .line 2216
    :cond_6d
    move-object v12, v2

    .line 2217
    check-cast v12, Lmv10;

    .line 2218
    .line 2219
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    :goto_2e
    if-eqz v12, :cond_6e

    .line 2224
    .line 2225
    move v6, v7

    .line 2226
    :cond_6e
    or-int/2addr v3, v6

    .line 2227
    :cond_6f
    and-int/lit8 v6, v3, 0x13

    .line 2228
    .line 2229
    if-eq v6, v5, :cond_70

    .line 2230
    .line 2231
    move v11, v1

    .line 2232
    :cond_70
    and-int/lit8 v1, v3, 0x1

    .line 2233
    .line 2234
    move-object v15, v2

    .line 2235
    check-cast v15, Lmv10;

    .line 2236
    .line 2237
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    if-eqz v1, :cond_71

    .line 2242
    .line 2243
    sget-object v11, Lk640;->c:Lk640;

    .line 2244
    .line 2245
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v12

    .line 2249
    sget-object v1, Lw040;->b:Lw040;

    .line 2250
    .line 2251
    and-int/lit8 v1, v3, 0xe

    .line 2252
    .line 2253
    or-int v16, v4, v1

    .line 2254
    .line 2255
    const/16 v17, 0x6

    .line 2256
    .line 2257
    const-wide/16 v13, 0x0

    .line 2258
    .line 2259
    move-object v10, v0

    .line 2260
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_2f

    .line 2264
    :cond_71
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2265
    .line 2266
    .line 2267
    :goto_2f
    return-object v9

    .line 2268
    :pswitch_19
    move v1, v12

    .line 2269
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, Lslv0;

    .line 2272
    .line 2273
    move-object/from16 v2, p2

    .line 2274
    .line 2275
    check-cast v2, Lbun;

    .line 2276
    .line 2277
    move-object/from16 v3, p3

    .line 2278
    .line 2279
    check-cast v3, Ljava/lang/Integer;

    .line 2280
    .line 2281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    and-int/lit8 v4, v3, 0x6

    .line 2286
    .line 2287
    if-nez v4, :cond_74

    .line 2288
    .line 2289
    and-int/lit8 v4, v3, 0x8

    .line 2290
    .line 2291
    if-nez v4, :cond_72

    .line 2292
    .line 2293
    move-object v4, v2

    .line 2294
    check-cast v4, Lmv10;

    .line 2295
    .line 2296
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    goto :goto_30

    .line 2301
    :cond_72
    move-object v4, v2

    .line 2302
    check-cast v4, Lmv10;

    .line 2303
    .line 2304
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v4

    .line 2308
    :goto_30
    if-eqz v4, :cond_73

    .line 2309
    .line 2310
    move v6, v7

    .line 2311
    :cond_73
    or-int/2addr v3, v6

    .line 2312
    :cond_74
    and-int/lit8 v4, v3, 0x13

    .line 2313
    .line 2314
    if-eq v4, v5, :cond_75

    .line 2315
    .line 2316
    move v11, v1

    .line 2317
    :cond_75
    and-int/lit8 v1, v3, 0x1

    .line 2318
    .line 2319
    move-object v5, v2

    .line 2320
    check-cast v5, Lmv10;

    .line 2321
    .line 2322
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_76

    .line 2327
    .line 2328
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    and-int/lit8 v6, v3, 0xe

    .line 2333
    .line 2334
    const/16 v7, 0x1e

    .line 2335
    .line 2336
    const v1, 0x7f13076d

    .line 2337
    .line 2338
    .line 2339
    const-wide/16 v3, 0x0

    .line 2340
    .line 2341
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_31

    .line 2345
    :cond_76
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2346
    .line 2347
    .line 2348
    :goto_31
    return-object v9

    .line 2349
    :pswitch_1a
    move v1, v12

    .line 2350
    move-object/from16 v0, p1

    .line 2351
    .line 2352
    check-cast v0, Lcn70;

    .line 2353
    .line 2354
    move-object/from16 v0, p2

    .line 2355
    .line 2356
    check-cast v0, Lbun;

    .line 2357
    .line 2358
    move-object/from16 v2, p3

    .line 2359
    .line 2360
    check-cast v2, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    and-int/lit8 v4, v2, 0x11

    .line 2367
    .line 2368
    if-eq v4, v3, :cond_77

    .line 2369
    .line 2370
    move v11, v1

    .line 2371
    :cond_77
    and-int/2addr v1, v2

    .line 2372
    check-cast v0, Lmv10;

    .line 2373
    .line 2374
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-eqz v1, :cond_78

    .line 2379
    .line 2380
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v13

    .line 2384
    sget-object v14, Lon01;->a:Ltn01;

    .line 2385
    .line 2386
    const/16 v28, 0x0

    .line 2387
    .line 2388
    const/16 v29, 0x3ffa

    .line 2389
    .line 2390
    const v12, 0x7f13073e

    .line 2391
    .line 2392
    .line 2393
    const/4 v15, 0x0

    .line 2394
    const/16 v16, 0x0

    .line 2395
    .line 2396
    const/16 v17, 0x0

    .line 2397
    .line 2398
    const/16 v18, 0x0

    .line 2399
    .line 2400
    const/16 v19, 0x0

    .line 2401
    .line 2402
    const-wide/16 v20, 0x0

    .line 2403
    .line 2404
    const/16 v22, 0x0

    .line 2405
    .line 2406
    const/16 v23, 0x0

    .line 2407
    .line 2408
    const/16 v24, 0x0

    .line 2409
    .line 2410
    const/16 v25, 0x0

    .line 2411
    .line 2412
    const/16 v27, 0x0

    .line 2413
    .line 2414
    move-object/from16 v26, v0

    .line 2415
    .line 2416
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_32

    .line 2420
    :cond_78
    move-object/from16 v26, v0

    .line 2421
    .line 2422
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2423
    .line 2424
    .line 2425
    :goto_32
    return-object v9

    .line 2426
    :pswitch_1b
    move v1, v12

    .line 2427
    move-object/from16 v0, p1

    .line 2428
    .line 2429
    check-cast v0, Lslv0;

    .line 2430
    .line 2431
    move-object/from16 v2, p2

    .line 2432
    .line 2433
    check-cast v2, Lbun;

    .line 2434
    .line 2435
    move-object/from16 v3, p3

    .line 2436
    .line 2437
    check-cast v3, Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    and-int/lit8 v12, v3, 0x6

    .line 2444
    .line 2445
    if-nez v12, :cond_7b

    .line 2446
    .line 2447
    and-int/lit8 v12, v3, 0x8

    .line 2448
    .line 2449
    if-nez v12, :cond_79

    .line 2450
    .line 2451
    move-object v12, v2

    .line 2452
    check-cast v12, Lmv10;

    .line 2453
    .line 2454
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v12

    .line 2458
    goto :goto_33

    .line 2459
    :cond_79
    move-object v12, v2

    .line 2460
    check-cast v12, Lmv10;

    .line 2461
    .line 2462
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v12

    .line 2466
    :goto_33
    if-eqz v12, :cond_7a

    .line 2467
    .line 2468
    move v6, v7

    .line 2469
    :cond_7a
    or-int/2addr v3, v6

    .line 2470
    :cond_7b
    and-int/lit8 v6, v3, 0x13

    .line 2471
    .line 2472
    if-eq v6, v5, :cond_7c

    .line 2473
    .line 2474
    move v11, v1

    .line 2475
    :cond_7c
    and-int/lit8 v1, v3, 0x1

    .line 2476
    .line 2477
    move-object v5, v2

    .line 2478
    check-cast v5, Lmv10;

    .line 2479
    .line 2480
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_7d

    .line 2485
    .line 2486
    sget-object v1, Leg40;->c:Leg40;

    .line 2487
    .line 2488
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    sget-object v6, Lw040;->b:Lw040;

    .line 2493
    .line 2494
    and-int/lit8 v3, v3, 0xe

    .line 2495
    .line 2496
    or-int v6, v4, v3

    .line 2497
    .line 2498
    const/4 v7, 0x6

    .line 2499
    const-wide/16 v3, 0x0

    .line 2500
    .line 2501
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_34

    .line 2505
    :cond_7d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2506
    .line 2507
    .line 2508
    :goto_34
    return-object v9

    .line 2509
    :pswitch_1c
    move v1, v12

    .line 2510
    move-object/from16 v0, p1

    .line 2511
    .line 2512
    check-cast v0, Lslv0;

    .line 2513
    .line 2514
    move-object/from16 v2, p2

    .line 2515
    .line 2516
    check-cast v2, Lbun;

    .line 2517
    .line 2518
    move-object/from16 v3, p3

    .line 2519
    .line 2520
    check-cast v3, Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    and-int/lit8 v4, v3, 0x6

    .line 2527
    .line 2528
    if-nez v4, :cond_80

    .line 2529
    .line 2530
    and-int/lit8 v4, v3, 0x8

    .line 2531
    .line 2532
    if-nez v4, :cond_7e

    .line 2533
    .line 2534
    move-object v4, v2

    .line 2535
    check-cast v4, Lmv10;

    .line 2536
    .line 2537
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    goto :goto_35

    .line 2542
    :cond_7e
    move-object v4, v2

    .line 2543
    check-cast v4, Lmv10;

    .line 2544
    .line 2545
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    :goto_35
    if-eqz v4, :cond_7f

    .line 2550
    .line 2551
    move v6, v7

    .line 2552
    :cond_7f
    or-int/2addr v3, v6

    .line 2553
    :cond_80
    and-int/lit8 v4, v3, 0x13

    .line 2554
    .line 2555
    if-eq v4, v5, :cond_81

    .line 2556
    .line 2557
    move v11, v1

    .line 2558
    :cond_81
    and-int/lit8 v1, v3, 0x1

    .line 2559
    .line 2560
    move-object v15, v2

    .line 2561
    check-cast v15, Lmv10;

    .line 2562
    .line 2563
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v1

    .line 2567
    if-eqz v1, :cond_82

    .line 2568
    .line 2569
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v12

    .line 2573
    and-int/lit8 v16, v3, 0xe

    .line 2574
    .line 2575
    const/16 v17, 0x1e

    .line 2576
    .line 2577
    const v11, 0x7f130729

    .line 2578
    .line 2579
    .line 2580
    const-wide/16 v13, 0x0

    .line 2581
    .line 2582
    move-object v10, v0

    .line 2583
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_36

    .line 2587
    :cond_82
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2588
    .line 2589
    .line 2590
    :goto_36
    return-object v9

    .line 2591
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
