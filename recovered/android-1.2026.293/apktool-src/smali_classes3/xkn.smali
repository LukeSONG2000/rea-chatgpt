.class public final synthetic Lxkn;
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
    iput-byte p1, p0, Lxkn;->a:B

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
    sget-object v1, Lz340;->c:Lz340;

    .line 62
    .line 63
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string p2, "<anonymous>"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object p1, Lw040;->b:Lw040;

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0xe

    .line 74
    .line 75
    const/16 p1, 0x38

    .line 76
    .line 77
    or-int v6, p1, p0

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxkn;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    sget-object v4, Lvi70;->b:Lvi70;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const-string v12, "<anonymous>"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lslv0;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x6

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v1, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v8, v9

    .line 72
    :cond_1
    or-int/2addr v1, v8

    .line 73
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 74
    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    move v13, v14

    .line 78
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    and-int/lit8 v21, v1, 0xe

    .line 93
    .line 94
    const/16 v22, 0x1e

    .line 95
    .line 96
    const v16, 0x7f130cda

    .line 97
    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v11

    .line 113
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lxkn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lslv0;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lbun;

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v3, v2, 0x6

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    and-int/lit8 v3, v2, 0x8

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v3, v0

    .line 151
    check-cast v3, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_2
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move v8, v9

    .line 160
    :cond_6
    or-int/2addr v2, v8

    .line 161
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 162
    .line 163
    if-eq v3, v7, :cond_8

    .line 164
    .line 165
    move v13, v14

    .line 166
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v6, v3, v13}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    and-int/lit8 v7, v2, 0xe

    .line 182
    .line 183
    const/16 v8, 0x1e

    .line 184
    .line 185
    const v2, 0x7f130119

    .line 186
    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v11

    .line 198
    :pswitch_2
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lslv0;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lbun;

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/lit8 v3, v2, 0x6

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    and-int/lit8 v3, v2, 0x8

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v3, v1

    .line 231
    check-cast v3, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_4
    if-eqz v3, :cond_b

    .line 238
    .line 239
    move v8, v9

    .line 240
    :cond_b
    or-int/2addr v2, v8

    .line 241
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 242
    .line 243
    if-eq v3, v7, :cond_d

    .line 244
    .line 245
    move v13, v14

    .line 246
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 247
    .line 248
    check-cast v1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    and-int/lit8 v18, v2, 0xe

    .line 261
    .line 262
    const/16 v19, 0x1e

    .line 263
    .line 264
    const v13, 0x7f130c19

    .line 265
    .line 266
    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move-object/from16 v17, v1

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v11

    .line 282
    :pswitch_3
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lslv0;

    .line 285
    .line 286
    move-object/from16 v0, p2

    .line 287
    .line 288
    check-cast v0, Lbun;

    .line 289
    .line 290
    move-object/from16 v1, p3

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    and-int/lit8 v2, v1, 0x11

    .line 299
    .line 300
    if-eq v2, v5, :cond_f

    .line 301
    .line 302
    move v13, v14

    .line 303
    :cond_f
    and-int/2addr v1, v14

    .line 304
    move-object v7, v0

    .line 305
    check-cast v7, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v9, 0x1f

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    invoke-static/range {v2 .. v9}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 329
    .line 330
    .line 331
    :goto_6
    return-object v11

    .line 332
    :pswitch_4
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lslv0;

    .line 335
    .line 336
    move-object/from16 v0, p2

    .line 337
    .line 338
    check-cast v0, Lbun;

    .line 339
    .line 340
    move-object/from16 v1, p3

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    and-int/lit8 v2, v1, 0x11

    .line 349
    .line 350
    if-eq v2, v5, :cond_11

    .line 351
    .line 352
    move v13, v14

    .line 353
    :cond_11
    and-int/2addr v1, v14

    .line 354
    check-cast v0, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x3ff6

    .line 369
    .line 370
    const v14, 0x7f13210c

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x3

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    move-object/from16 v28, v0

    .line 398
    .line 399
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    move-object/from16 v28, v0

    .line 404
    .line 405
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v11

    .line 409
    :pswitch_5
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lslv0;

    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, Lbun;

    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x11

    .line 426
    .line 427
    if-eq v2, v5, :cond_13

    .line 428
    .line 429
    move v13, v14

    .line 430
    :cond_13
    and-int/2addr v1, v14

    .line 431
    move-object v7, v0

    .line 432
    check-cast v7, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v9, 0x1f

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    invoke-static/range {v2 .. v9}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_8
    return-object v11

    .line 459
    :pswitch_6
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lslv0;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Lbun;

    .line 466
    .line 467
    move-object/from16 v2, p3

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    and-int/lit8 v3, v2, 0x6

    .line 476
    .line 477
    if-nez v3, :cond_17

    .line 478
    .line 479
    and-int/lit8 v3, v2, 0x8

    .line 480
    .line 481
    if-nez v3, :cond_15

    .line 482
    .line 483
    move-object v3, v1

    .line 484
    check-cast v3, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_9

    .line 491
    :cond_15
    move-object v3, v1

    .line 492
    check-cast v3, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    :goto_9
    if-eqz v3, :cond_16

    .line 499
    .line 500
    move v8, v9

    .line 501
    :cond_16
    or-int/2addr v2, v8

    .line 502
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 503
    .line 504
    if-eq v3, v7, :cond_18

    .line 505
    .line 506
    move v13, v14

    .line 507
    :cond_18
    and-int/lit8 v3, v2, 0x1

    .line 508
    .line 509
    check-cast v1, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    and-int/lit8 v18, v2, 0xe

    .line 522
    .line 523
    const/16 v19, 0x1e

    .line 524
    .line 525
    const v13, 0x7f130a43

    .line 526
    .line 527
    .line 528
    const-wide/16 v15, 0x0

    .line 529
    .line 530
    move-object v12, v0

    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    move-object/from16 v17, v1

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 540
    .line 541
    .line 542
    :goto_a
    return-object v11

    .line 543
    :pswitch_7
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lslv0;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Lbun;

    .line 550
    .line 551
    move-object/from16 v2, p3

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    and-int/lit8 v3, v2, 0x6

    .line 560
    .line 561
    if-nez v3, :cond_1c

    .line 562
    .line 563
    and-int/lit8 v3, v2, 0x8

    .line 564
    .line 565
    if-nez v3, :cond_1a

    .line 566
    .line 567
    move-object v3, v1

    .line 568
    check-cast v3, Lmv10;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto :goto_b

    .line 575
    :cond_1a
    move-object v3, v1

    .line 576
    check-cast v3, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    :goto_b
    if-eqz v3, :cond_1b

    .line 583
    .line 584
    move v8, v9

    .line 585
    :cond_1b
    or-int/2addr v2, v8

    .line 586
    :cond_1c
    and-int/lit8 v3, v2, 0x13

    .line 587
    .line 588
    if-eq v3, v7, :cond_1d

    .line 589
    .line 590
    move v13, v14

    .line 591
    :cond_1d
    and-int/lit8 v3, v2, 0x1

    .line 592
    .line 593
    move-object v5, v1

    .line 594
    check-cast v5, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_1e

    .line 601
    .line 602
    move v1, v2

    .line 603
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    and-int/lit8 v6, v1, 0xe

    .line 608
    .line 609
    const/16 v7, 0x1e

    .line 610
    .line 611
    const v1, 0x7f131715

    .line 612
    .line 613
    .line 614
    const-wide/16 v3, 0x0

    .line 615
    .line 616
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 621
    .line 622
    .line 623
    :goto_c
    return-object v11

    .line 624
    :pswitch_8
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lslv0;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lbun;

    .line 631
    .line 632
    move-object/from16 v2, p3

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    and-int/lit8 v3, v2, 0x6

    .line 641
    .line 642
    if-nez v3, :cond_21

    .line 643
    .line 644
    and-int/lit8 v3, v2, 0x8

    .line 645
    .line 646
    if-nez v3, :cond_1f

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    check-cast v3, Lmv10;

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    goto :goto_d

    .line 656
    :cond_1f
    move-object v3, v1

    .line 657
    check-cast v3, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    :goto_d
    if-eqz v3, :cond_20

    .line 664
    .line 665
    move v8, v9

    .line 666
    :cond_20
    or-int/2addr v2, v8

    .line 667
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 668
    .line 669
    if-eq v3, v7, :cond_22

    .line 670
    .line 671
    move v13, v14

    .line 672
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 673
    .line 674
    check-cast v1, Lmv10;

    .line 675
    .line 676
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_23

    .line 681
    .line 682
    sget-object v3, Lc3x0;->e:Lt0y0;

    .line 683
    .line 684
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ly3x0;

    .line 689
    .line 690
    invoke-static {v3, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    and-int/lit8 v19, v2, 0xe

    .line 699
    .line 700
    const/16 v20, 0x1e

    .line 701
    .line 702
    const-wide/16 v15, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    move-object v12, v0

    .line 707
    move-object/from16 v18, v1

    .line 708
    .line 709
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_23
    move-object/from16 v18, v1

    .line 714
    .line 715
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 716
    .line 717
    .line 718
    :goto_e
    return-object v11

    .line 719
    :pswitch_9
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lcn70;

    .line 722
    .line 723
    move-object/from16 v0, p2

    .line 724
    .line 725
    check-cast v0, Lbun;

    .line 726
    .line 727
    move-object/from16 v1, p3

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v2, v1, 0x11

    .line 736
    .line 737
    if-eq v2, v5, :cond_24

    .line 738
    .line 739
    move v13, v14

    .line 740
    :cond_24
    and-int/2addr v1, v14

    .line 741
    move-object v7, v0

    .line 742
    check-cast v7, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_25

    .line 749
    .line 750
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget v1, Lipc0;->b:F

    .line 755
    .line 756
    invoke-static {v10, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v6, Ln381;->b:Lfin;

    .line 765
    .line 766
    const/16 v8, 0x6006

    .line 767
    .line 768
    const/16 v9, 0xc

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-static/range {v2 .. v9}, Lln71;->a(ILnqd0;Lp240;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_25
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 778
    .line 779
    .line 780
    :goto_f
    return-object v11

    .line 781
    :pswitch_a
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lslv0;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Lbun;

    .line 788
    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    and-int/lit8 v3, v2, 0x6

    .line 798
    .line 799
    if-nez v3, :cond_28

    .line 800
    .line 801
    and-int/lit8 v3, v2, 0x8

    .line 802
    .line 803
    if-nez v3, :cond_26

    .line 804
    .line 805
    move-object v3, v1

    .line 806
    check-cast v3, Lmv10;

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_10

    .line 813
    :cond_26
    move-object v3, v1

    .line 814
    check-cast v3, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    :goto_10
    if-eqz v3, :cond_27

    .line 821
    .line 822
    move v8, v9

    .line 823
    :cond_27
    or-int/2addr v2, v8

    .line 824
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 825
    .line 826
    if-eq v3, v7, :cond_29

    .line 827
    .line 828
    move v13, v14

    .line 829
    :cond_29
    and-int/lit8 v3, v2, 0x1

    .line 830
    .line 831
    check-cast v1, Lmv10;

    .line 832
    .line 833
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_2a

    .line 838
    .line 839
    sget-object v13, Lyf40;->c:Lyf40;

    .line 840
    .line 841
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    sget-object v3, Lw040;->b:Lw040;

    .line 846
    .line 847
    and-int/lit8 v2, v2, 0xe

    .line 848
    .line 849
    or-int v18, v6, v2

    .line 850
    .line 851
    const/16 v19, 0x6

    .line 852
    .line 853
    const-wide/16 v15, 0x0

    .line 854
    .line 855
    move-object v12, v0

    .line 856
    move-object/from16 v17, v1

    .line 857
    .line 858
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_2a
    move-object/from16 v17, v1

    .line 863
    .line 864
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 865
    .line 866
    .line 867
    :goto_11
    return-object v11

    .line 868
    :pswitch_b
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lslv0;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Lbun;

    .line 875
    .line 876
    move-object/from16 v2, p3

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    and-int/lit8 v3, v2, 0x6

    .line 885
    .line 886
    if-nez v3, :cond_2d

    .line 887
    .line 888
    and-int/lit8 v3, v2, 0x8

    .line 889
    .line 890
    if-nez v3, :cond_2b

    .line 891
    .line 892
    move-object v3, v1

    .line 893
    check-cast v3, Lmv10;

    .line 894
    .line 895
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    goto :goto_12

    .line 900
    :cond_2b
    move-object v3, v1

    .line 901
    check-cast v3, Lmv10;

    .line 902
    .line 903
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :goto_12
    if-eqz v3, :cond_2c

    .line 908
    .line 909
    move v8, v9

    .line 910
    :cond_2c
    or-int/2addr v2, v8

    .line 911
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 912
    .line 913
    if-eq v3, v7, :cond_2e

    .line 914
    .line 915
    move v13, v14

    .line 916
    :cond_2e
    and-int/lit8 v3, v2, 0x1

    .line 917
    .line 918
    move-object v5, v1

    .line 919
    check-cast v5, Lmv10;

    .line 920
    .line 921
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_2f

    .line 926
    .line 927
    move v1, v2

    .line 928
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    and-int/lit8 v6, v1, 0xe

    .line 933
    .line 934
    const/16 v7, 0x1e

    .line 935
    .line 936
    const v1, 0x7f130825

    .line 937
    .line 938
    .line 939
    const-wide/16 v3, 0x0

    .line 940
    .line 941
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 942
    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 946
    .line 947
    .line 948
    :goto_13
    return-object v11

    .line 949
    :pswitch_c
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lslv0;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Lbun;

    .line 956
    .line 957
    move-object/from16 v2, p3

    .line 958
    .line 959
    check-cast v2, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    and-int/lit8 v3, v2, 0x6

    .line 966
    .line 967
    if-nez v3, :cond_32

    .line 968
    .line 969
    and-int/lit8 v3, v2, 0x8

    .line 970
    .line 971
    if-nez v3, :cond_30

    .line 972
    .line 973
    move-object v3, v1

    .line 974
    check-cast v3, Lmv10;

    .line 975
    .line 976
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    goto :goto_14

    .line 981
    :cond_30
    move-object v3, v1

    .line 982
    check-cast v3, Lmv10;

    .line 983
    .line 984
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    :goto_14
    if-eqz v3, :cond_31

    .line 989
    .line 990
    move v8, v9

    .line 991
    :cond_31
    or-int/2addr v2, v8

    .line 992
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 993
    .line 994
    if-eq v3, v7, :cond_33

    .line 995
    .line 996
    move v13, v14

    .line 997
    :cond_33
    and-int/lit8 v3, v2, 0x1

    .line 998
    .line 999
    check-cast v1, Lmv10;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_34

    .line 1006
    .line 1007
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    and-int/lit8 v18, v2, 0xe

    .line 1012
    .line 1013
    const/16 v19, 0x1e

    .line 1014
    .line 1015
    const v13, 0x7f1308be

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v15, 0x0

    .line 1019
    .line 1020
    move-object v12, v0

    .line 1021
    move-object/from16 v17, v1

    .line 1022
    .line 1023
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_34
    move-object/from16 v17, v1

    .line 1028
    .line 1029
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    return-object v11

    .line 1033
    :pswitch_d
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lslv0;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Lbun;

    .line 1040
    .line 1041
    move-object/from16 v2, p3

    .line 1042
    .line 1043
    check-cast v2, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    and-int/lit8 v3, v2, 0x6

    .line 1050
    .line 1051
    if-nez v3, :cond_37

    .line 1052
    .line 1053
    and-int/lit8 v3, v2, 0x8

    .line 1054
    .line 1055
    if-nez v3, :cond_35

    .line 1056
    .line 1057
    move-object v3, v1

    .line 1058
    check-cast v3, Lmv10;

    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto :goto_16

    .line 1065
    :cond_35
    move-object v3, v1

    .line 1066
    check-cast v3, Lmv10;

    .line 1067
    .line 1068
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    :goto_16
    if-eqz v3, :cond_36

    .line 1073
    .line 1074
    move v8, v9

    .line 1075
    :cond_36
    or-int/2addr v2, v8

    .line 1076
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1077
    .line 1078
    if-eq v3, v7, :cond_38

    .line 1079
    .line 1080
    move v13, v14

    .line 1081
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 1082
    .line 1083
    move-object v6, v1

    .line 1084
    check-cast v6, Lmv10;

    .line 1085
    .line 1086
    invoke-virtual {v6, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_39

    .line 1091
    .line 1092
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Ly3x0;

    .line 1099
    .line 1100
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    move v3, v2

    .line 1105
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    and-int/lit8 v7, v3, 0xe

    .line 1110
    .line 1111
    const/16 v8, 0x1e

    .line 1112
    .line 1113
    const-wide/16 v3, 0x0

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_39
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_17
    return-object v11

    .line 1124
    :pswitch_e
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Lslv0;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Lbun;

    .line 1131
    .line 1132
    move-object/from16 v2, p3

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    and-int/lit8 v3, v2, 0x6

    .line 1141
    .line 1142
    if-nez v3, :cond_3c

    .line 1143
    .line 1144
    and-int/lit8 v3, v2, 0x8

    .line 1145
    .line 1146
    if-nez v3, :cond_3a

    .line 1147
    .line 1148
    move-object v3, v1

    .line 1149
    check-cast v3, Lmv10;

    .line 1150
    .line 1151
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    goto :goto_18

    .line 1156
    :cond_3a
    move-object v3, v1

    .line 1157
    check-cast v3, Lmv10;

    .line 1158
    .line 1159
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    :goto_18
    if-eqz v3, :cond_3b

    .line 1164
    .line 1165
    move v8, v9

    .line 1166
    :cond_3b
    or-int/2addr v2, v8

    .line 1167
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1168
    .line 1169
    if-eq v3, v7, :cond_3d

    .line 1170
    .line 1171
    move v13, v14

    .line 1172
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 1173
    .line 1174
    check-cast v1, Lmv10;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_3e

    .line 1181
    .line 1182
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    and-int/lit8 v18, v2, 0xe

    .line 1187
    .line 1188
    const/16 v19, 0x1e

    .line 1189
    .line 1190
    const v13, 0x7f1306dc

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v15, 0x0

    .line 1194
    .line 1195
    move-object v12, v0

    .line 1196
    move-object/from16 v17, v1

    .line 1197
    .line 1198
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_19

    .line 1202
    :cond_3e
    move-object/from16 v17, v1

    .line 1203
    .line 1204
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_19
    return-object v11

    .line 1208
    :pswitch_f
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lslv0;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Lbun;

    .line 1215
    .line 1216
    move-object/from16 v2, p3

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    and-int/lit8 v3, v2, 0x6

    .line 1225
    .line 1226
    if-nez v3, :cond_41

    .line 1227
    .line 1228
    and-int/lit8 v3, v2, 0x8

    .line 1229
    .line 1230
    if-nez v3, :cond_3f

    .line 1231
    .line 1232
    move-object v3, v1

    .line 1233
    check-cast v3, Lmv10;

    .line 1234
    .line 1235
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    goto :goto_1a

    .line 1240
    :cond_3f
    move-object v3, v1

    .line 1241
    check-cast v3, Lmv10;

    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    :goto_1a
    if-eqz v3, :cond_40

    .line 1248
    .line 1249
    move v8, v9

    .line 1250
    :cond_40
    or-int/2addr v2, v8

    .line 1251
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1252
    .line 1253
    if-eq v3, v7, :cond_42

    .line 1254
    .line 1255
    move v13, v14

    .line 1256
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 1257
    .line 1258
    move-object v5, v1

    .line 1259
    check-cast v5, Lmv10;

    .line 1260
    .line 1261
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_43

    .line 1266
    .line 1267
    move v1, v2

    .line 1268
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    and-int/lit8 v6, v1, 0xe

    .line 1273
    .line 1274
    const/16 v7, 0x1e

    .line 1275
    .line 1276
    const v1, 0x7f130714

    .line 1277
    .line 1278
    .line 1279
    const-wide/16 v3, 0x0

    .line 1280
    .line 1281
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :cond_43
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_1b
    return-object v11

    .line 1289
    :pswitch_10
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Lslv0;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Lbun;

    .line 1296
    .line 1297
    move-object/from16 v2, p3

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    and-int/lit8 v3, v2, 0x6

    .line 1306
    .line 1307
    if-nez v3, :cond_46

    .line 1308
    .line 1309
    and-int/lit8 v3, v2, 0x8

    .line 1310
    .line 1311
    if-nez v3, :cond_44

    .line 1312
    .line 1313
    move-object v3, v1

    .line 1314
    check-cast v3, Lmv10;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    goto :goto_1c

    .line 1321
    :cond_44
    move-object v3, v1

    .line 1322
    check-cast v3, Lmv10;

    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    :goto_1c
    if-eqz v3, :cond_45

    .line 1329
    .line 1330
    move v8, v9

    .line 1331
    :cond_45
    or-int/2addr v2, v8

    .line 1332
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1333
    .line 1334
    if-eq v3, v7, :cond_47

    .line 1335
    .line 1336
    move v13, v14

    .line 1337
    :cond_47
    and-int/lit8 v3, v2, 0x1

    .line 1338
    .line 1339
    check-cast v1, Lmv10;

    .line 1340
    .line 1341
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_48

    .line 1346
    .line 1347
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    and-int/lit8 v18, v2, 0xe

    .line 1352
    .line 1353
    const/16 v19, 0x1e

    .line 1354
    .line 1355
    const v13, 0x7f13076c

    .line 1356
    .line 1357
    .line 1358
    const-wide/16 v15, 0x0

    .line 1359
    .line 1360
    move-object v12, v0

    .line 1361
    move-object/from16 v17, v1

    .line 1362
    .line 1363
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :cond_48
    move-object/from16 v17, v1

    .line 1368
    .line 1369
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1d
    return-object v11

    .line 1373
    :pswitch_11
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lcn70;

    .line 1376
    .line 1377
    move-object/from16 v0, p2

    .line 1378
    .line 1379
    check-cast v0, Lbun;

    .line 1380
    .line 1381
    move-object/from16 v1, p3

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    and-int/lit8 v2, v1, 0x11

    .line 1390
    .line 1391
    if-eq v2, v5, :cond_49

    .line 1392
    .line 1393
    move v13, v14

    .line 1394
    :cond_49
    and-int/2addr v1, v14

    .line 1395
    check-cast v0, Lmv10;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_4a

    .line 1402
    .line 1403
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v15

    .line 1407
    sget-object v16, Lon01;->a:Ltn01;

    .line 1408
    .line 1409
    const/16 v30, 0x0

    .line 1410
    .line 1411
    const/16 v31, 0x3ffa

    .line 1412
    .line 1413
    const v14, 0x7f13073f

    .line 1414
    .line 1415
    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    const/16 v19, 0x0

    .line 1421
    .line 1422
    const/16 v20, 0x0

    .line 1423
    .line 1424
    const/16 v21, 0x0

    .line 1425
    .line 1426
    const-wide/16 v22, 0x0

    .line 1427
    .line 1428
    const/16 v24, 0x0

    .line 1429
    .line 1430
    const/16 v25, 0x0

    .line 1431
    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    const/16 v27, 0x0

    .line 1435
    .line 1436
    const/16 v29, 0x0

    .line 1437
    .line 1438
    move-object/from16 v28, v0

    .line 1439
    .line 1440
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1e

    .line 1444
    :cond_4a
    move-object/from16 v28, v0

    .line 1445
    .line 1446
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_1e
    return-object v11

    .line 1450
    :pswitch_12
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lslv0;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Lbun;

    .line 1457
    .line 1458
    move-object/from16 v2, p3

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    and-int/lit8 v3, v2, 0x6

    .line 1467
    .line 1468
    if-nez v3, :cond_4d

    .line 1469
    .line 1470
    and-int/lit8 v3, v2, 0x8

    .line 1471
    .line 1472
    if-nez v3, :cond_4b

    .line 1473
    .line 1474
    move-object v3, v1

    .line 1475
    check-cast v3, Lmv10;

    .line 1476
    .line 1477
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    goto :goto_1f

    .line 1482
    :cond_4b
    move-object v3, v1

    .line 1483
    check-cast v3, Lmv10;

    .line 1484
    .line 1485
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    :goto_1f
    if-eqz v3, :cond_4c

    .line 1490
    .line 1491
    move v8, v9

    .line 1492
    :cond_4c
    or-int/2addr v2, v8

    .line 1493
    :cond_4d
    and-int/lit8 v3, v2, 0x13

    .line 1494
    .line 1495
    if-eq v3, v7, :cond_4e

    .line 1496
    .line 1497
    move v13, v14

    .line 1498
    :cond_4e
    and-int/lit8 v3, v2, 0x1

    .line 1499
    .line 1500
    check-cast v1, Lmv10;

    .line 1501
    .line 1502
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_4f

    .line 1507
    .line 1508
    sget-object v3, Lli40;->c:Lli40;

    .line 1509
    .line 1510
    const v4, 0x7f130652

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    move v5, v6

    .line 1518
    move-object v6, v1

    .line 1519
    move-object v1, v3

    .line 1520
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    sget-object v7, Lw040;->b:Lw040;

    .line 1525
    .line 1526
    and-int/lit8 v2, v2, 0xe

    .line 1527
    .line 1528
    or-int v7, v5, v2

    .line 1529
    .line 1530
    const/16 v8, 0xc

    .line 1531
    .line 1532
    move-object v2, v4

    .line 1533
    const-wide/16 v4, 0x0

    .line 1534
    .line 1535
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_20

    .line 1539
    :cond_4f
    move-object v6, v1

    .line 1540
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_20
    return-object v11

    .line 1544
    :pswitch_13
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Lslv0;

    .line 1547
    .line 1548
    move-object/from16 v1, p2

    .line 1549
    .line 1550
    check-cast v1, Lbun;

    .line 1551
    .line 1552
    move-object/from16 v2, p3

    .line 1553
    .line 1554
    check-cast v2, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    and-int/lit8 v3, v2, 0x6

    .line 1561
    .line 1562
    if-nez v3, :cond_52

    .line 1563
    .line 1564
    and-int/lit8 v3, v2, 0x8

    .line 1565
    .line 1566
    if-nez v3, :cond_50

    .line 1567
    .line 1568
    move-object v3, v1

    .line 1569
    check-cast v3, Lmv10;

    .line 1570
    .line 1571
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    goto :goto_21

    .line 1576
    :cond_50
    move-object v3, v1

    .line 1577
    check-cast v3, Lmv10;

    .line 1578
    .line 1579
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    :goto_21
    if-eqz v3, :cond_51

    .line 1584
    .line 1585
    move v8, v9

    .line 1586
    :cond_51
    or-int/2addr v2, v8

    .line 1587
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1588
    .line 1589
    if-eq v3, v7, :cond_53

    .line 1590
    .line 1591
    move v13, v14

    .line 1592
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 1593
    .line 1594
    check-cast v1, Lmv10;

    .line 1595
    .line 1596
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_54

    .line 1601
    .line 1602
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v14

    .line 1606
    and-int/lit8 v18, v2, 0xe

    .line 1607
    .line 1608
    const/16 v19, 0x1e

    .line 1609
    .line 1610
    const v13, 0x7f130639

    .line 1611
    .line 1612
    .line 1613
    const-wide/16 v15, 0x0

    .line 1614
    .line 1615
    move-object v12, v0

    .line 1616
    move-object/from16 v17, v1

    .line 1617
    .line 1618
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_22

    .line 1622
    :cond_54
    move-object/from16 v17, v1

    .line 1623
    .line 1624
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1625
    .line 1626
    .line 1627
    :goto_22
    return-object v11

    .line 1628
    :pswitch_14
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Lslv0;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Lbun;

    .line 1635
    .line 1636
    move-object/from16 v2, p3

    .line 1637
    .line 1638
    check-cast v2, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    and-int/lit8 v3, v2, 0x6

    .line 1645
    .line 1646
    if-nez v3, :cond_57

    .line 1647
    .line 1648
    and-int/lit8 v3, v2, 0x8

    .line 1649
    .line 1650
    if-nez v3, :cond_55

    .line 1651
    .line 1652
    move-object v3, v1

    .line 1653
    check-cast v3, Lmv10;

    .line 1654
    .line 1655
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    goto :goto_23

    .line 1660
    :cond_55
    move-object v3, v1

    .line 1661
    check-cast v3, Lmv10;

    .line 1662
    .line 1663
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    :goto_23
    if-eqz v3, :cond_56

    .line 1668
    .line 1669
    move v8, v9

    .line 1670
    :cond_56
    or-int/2addr v2, v8

    .line 1671
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1672
    .line 1673
    if-eq v3, v7, :cond_58

    .line 1674
    .line 1675
    move v13, v14

    .line 1676
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1677
    .line 1678
    move-object v5, v1

    .line 1679
    check-cast v5, Lmv10;

    .line 1680
    .line 1681
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_59

    .line 1686
    .line 1687
    move v1, v2

    .line 1688
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    and-int/lit8 v6, v1, 0xe

    .line 1693
    .line 1694
    const/16 v7, 0x1e

    .line 1695
    .line 1696
    const v1, 0x7f1305df

    .line 1697
    .line 1698
    .line 1699
    const-wide/16 v3, 0x0

    .line 1700
    .line 1701
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_24

    .line 1705
    :cond_59
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_24
    return-object v11

    .line 1709
    :pswitch_15
    move v5, v6

    .line 1710
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Lslv0;

    .line 1713
    .line 1714
    move-object/from16 v1, p2

    .line 1715
    .line 1716
    check-cast v1, Lbun;

    .line 1717
    .line 1718
    move-object/from16 v2, p3

    .line 1719
    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    and-int/lit8 v3, v2, 0x6

    .line 1727
    .line 1728
    if-nez v3, :cond_5c

    .line 1729
    .line 1730
    and-int/lit8 v3, v2, 0x8

    .line 1731
    .line 1732
    if-nez v3, :cond_5a

    .line 1733
    .line 1734
    move-object v3, v1

    .line 1735
    check-cast v3, Lmv10;

    .line 1736
    .line 1737
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    goto :goto_25

    .line 1742
    :cond_5a
    move-object v3, v1

    .line 1743
    check-cast v3, Lmv10;

    .line 1744
    .line 1745
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    :goto_25
    if-eqz v3, :cond_5b

    .line 1750
    .line 1751
    move v8, v9

    .line 1752
    :cond_5b
    or-int/2addr v2, v8

    .line 1753
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1754
    .line 1755
    if-eq v3, v7, :cond_5d

    .line 1756
    .line 1757
    move v13, v14

    .line 1758
    :cond_5d
    and-int/lit8 v3, v2, 0x1

    .line 1759
    .line 1760
    check-cast v1, Lmv10;

    .line 1761
    .line 1762
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_5e

    .line 1767
    .line 1768
    sget-object v13, Lhb40;->c:Lhb40;

    .line 1769
    .line 1770
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    sget v4, Lbbv0;->a:F

    .line 1775
    .line 1776
    const/high16 v4, 0x41800000    # 16.0f

    .line 1777
    .line 1778
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    sget-object v3, Lw040;->b:Lw040;

    .line 1787
    .line 1788
    and-int/lit8 v2, v2, 0xe

    .line 1789
    .line 1790
    or-int v18, v5, v2

    .line 1791
    .line 1792
    const/16 v19, 0x4

    .line 1793
    .line 1794
    const-wide/16 v15, 0x0

    .line 1795
    .line 1796
    move-object v12, v0

    .line 1797
    move-object/from16 v17, v1

    .line 1798
    .line 1799
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_26

    .line 1803
    :cond_5e
    move-object/from16 v17, v1

    .line 1804
    .line 1805
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_26
    return-object v11

    .line 1809
    :pswitch_16
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Lslv0;

    .line 1812
    .line 1813
    move-object/from16 v1, p2

    .line 1814
    .line 1815
    check-cast v1, Lbun;

    .line 1816
    .line 1817
    move-object/from16 v2, p3

    .line 1818
    .line 1819
    check-cast v2, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    and-int/lit8 v3, v2, 0x6

    .line 1826
    .line 1827
    if-nez v3, :cond_61

    .line 1828
    .line 1829
    and-int/lit8 v3, v2, 0x8

    .line 1830
    .line 1831
    if-nez v3, :cond_5f

    .line 1832
    .line 1833
    move-object v3, v1

    .line 1834
    check-cast v3, Lmv10;

    .line 1835
    .line 1836
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    goto :goto_27

    .line 1841
    :cond_5f
    move-object v3, v1

    .line 1842
    check-cast v3, Lmv10;

    .line 1843
    .line 1844
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    :goto_27
    if-eqz v3, :cond_60

    .line 1849
    .line 1850
    move v8, v9

    .line 1851
    :cond_60
    or-int/2addr v2, v8

    .line 1852
    :cond_61
    and-int/lit8 v3, v2, 0x13

    .line 1853
    .line 1854
    if-eq v3, v7, :cond_62

    .line 1855
    .line 1856
    move v13, v14

    .line 1857
    :cond_62
    and-int/lit8 v3, v2, 0x1

    .line 1858
    .line 1859
    move-object v5, v1

    .line 1860
    check-cast v5, Lmv10;

    .line 1861
    .line 1862
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_63

    .line 1867
    .line 1868
    move v1, v2

    .line 1869
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    and-int/lit8 v6, v1, 0xe

    .line 1874
    .line 1875
    const/16 v7, 0x1e

    .line 1876
    .line 1877
    const v1, 0x7f13055c

    .line 1878
    .line 1879
    .line 1880
    const-wide/16 v3, 0x0

    .line 1881
    .line 1882
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_28

    .line 1886
    :cond_63
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1887
    .line 1888
    .line 1889
    :goto_28
    return-object v11

    .line 1890
    :pswitch_17
    move v5, v6

    .line 1891
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Lslv0;

    .line 1894
    .line 1895
    move-object/from16 v1, p2

    .line 1896
    .line 1897
    check-cast v1, Lbun;

    .line 1898
    .line 1899
    move-object/from16 v2, p3

    .line 1900
    .line 1901
    check-cast v2, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    and-int/lit8 v3, v2, 0x6

    .line 1908
    .line 1909
    if-nez v3, :cond_66

    .line 1910
    .line 1911
    and-int/lit8 v3, v2, 0x8

    .line 1912
    .line 1913
    if-nez v3, :cond_64

    .line 1914
    .line 1915
    move-object v3, v1

    .line 1916
    check-cast v3, Lmv10;

    .line 1917
    .line 1918
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    goto :goto_29

    .line 1923
    :cond_64
    move-object v3, v1

    .line 1924
    check-cast v3, Lmv10;

    .line 1925
    .line 1926
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    :goto_29
    if-eqz v3, :cond_65

    .line 1931
    .line 1932
    move v8, v9

    .line 1933
    :cond_65
    or-int/2addr v2, v8

    .line 1934
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 1935
    .line 1936
    if-eq v3, v7, :cond_67

    .line 1937
    .line 1938
    move v13, v14

    .line 1939
    :cond_67
    and-int/lit8 v3, v2, 0x1

    .line 1940
    .line 1941
    check-cast v1, Lmv10;

    .line 1942
    .line 1943
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    if-eqz v3, :cond_68

    .line 1948
    .line 1949
    sget-object v13, Lhf40;->c:Lhf40;

    .line 1950
    .line 1951
    sget-object v3, Lc3x0;->b:Lt0y0;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Ly3x0;

    .line 1958
    .line 1959
    invoke-static {v3, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v14

    .line 1963
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    sget-object v3, Lw040;->b:Lw040;

    .line 1968
    .line 1969
    and-int/lit8 v2, v2, 0xe

    .line 1970
    .line 1971
    or-int v19, v5, v2

    .line 1972
    .line 1973
    const/16 v20, 0xc

    .line 1974
    .line 1975
    const-wide/16 v16, 0x0

    .line 1976
    .line 1977
    move-object v12, v0

    .line 1978
    move-object/from16 v18, v1

    .line 1979
    .line 1980
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_2a

    .line 1984
    :cond_68
    move-object/from16 v18, v1

    .line 1985
    .line 1986
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_2a
    return-object v11

    .line 1990
    :pswitch_18
    move-object/from16 v0, p1

    .line 1991
    .line 1992
    check-cast v0, Lslv0;

    .line 1993
    .line 1994
    move-object/from16 v1, p2

    .line 1995
    .line 1996
    check-cast v1, Lbun;

    .line 1997
    .line 1998
    move-object/from16 v2, p3

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    and-int/lit8 v3, v2, 0x6

    .line 2007
    .line 2008
    if-nez v3, :cond_6b

    .line 2009
    .line 2010
    and-int/lit8 v3, v2, 0x8

    .line 2011
    .line 2012
    if-nez v3, :cond_69

    .line 2013
    .line 2014
    move-object v3, v1

    .line 2015
    check-cast v3, Lmv10;

    .line 2016
    .line 2017
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    goto :goto_2b

    .line 2022
    :cond_69
    move-object v3, v1

    .line 2023
    check-cast v3, Lmv10;

    .line 2024
    .line 2025
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    :goto_2b
    if-eqz v3, :cond_6a

    .line 2030
    .line 2031
    move v8, v9

    .line 2032
    :cond_6a
    or-int/2addr v2, v8

    .line 2033
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2034
    .line 2035
    if-eq v3, v7, :cond_6c

    .line 2036
    .line 2037
    move v13, v14

    .line 2038
    :cond_6c
    and-int/lit8 v3, v2, 0x1

    .line 2039
    .line 2040
    move-object v5, v1

    .line 2041
    check-cast v5, Lmv10;

    .line 2042
    .line 2043
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    if-eqz v1, :cond_6d

    .line 2048
    .line 2049
    move v1, v2

    .line 2050
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    and-int/lit8 v6, v1, 0xe

    .line 2055
    .line 2056
    const/16 v7, 0x1e

    .line 2057
    .line 2058
    const v1, 0x7f130515

    .line 2059
    .line 2060
    .line 2061
    const-wide/16 v3, 0x0

    .line 2062
    .line 2063
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2c

    .line 2067
    :cond_6d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2068
    .line 2069
    .line 2070
    :goto_2c
    return-object v11

    .line 2071
    :pswitch_19
    move-object/from16 v0, p1

    .line 2072
    .line 2073
    check-cast v0, Liet0;

    .line 2074
    .line 2075
    move-object/from16 v1, p2

    .line 2076
    .line 2077
    check-cast v1, Lbun;

    .line 2078
    .line 2079
    move-object/from16 v2, p3

    .line 2080
    .line 2081
    check-cast v2, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    and-int/lit8 v3, v2, 0x6

    .line 2088
    .line 2089
    if-nez v3, :cond_70

    .line 2090
    .line 2091
    and-int/lit8 v3, v2, 0x8

    .line 2092
    .line 2093
    if-nez v3, :cond_6e

    .line 2094
    .line 2095
    move-object v3, v1

    .line 2096
    check-cast v3, Lmv10;

    .line 2097
    .line 2098
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    goto :goto_2d

    .line 2103
    :cond_6e
    move-object v3, v1

    .line 2104
    check-cast v3, Lmv10;

    .line 2105
    .line 2106
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    :goto_2d
    if-eqz v3, :cond_6f

    .line 2111
    .line 2112
    move v8, v9

    .line 2113
    :cond_6f
    or-int/2addr v2, v8

    .line 2114
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2115
    .line 2116
    if-eq v3, v7, :cond_71

    .line 2117
    .line 2118
    move v13, v14

    .line 2119
    :cond_71
    and-int/lit8 v3, v2, 0x1

    .line 2120
    .line 2121
    check-cast v1, Lmv10;

    .line 2122
    .line 2123
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    if-eqz v3, :cond_72

    .line 2128
    .line 2129
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v13

    .line 2133
    sget-object v15, Lnq71;->p:Lfin;

    .line 2134
    .line 2135
    shl-int/lit8 v2, v2, 0xc

    .line 2136
    .line 2137
    const v3, 0xe000

    .line 2138
    .line 2139
    .line 2140
    and-int/2addr v2, v3

    .line 2141
    const/16 v3, 0xc00

    .line 2142
    .line 2143
    or-int v17, v3, v2

    .line 2144
    .line 2145
    const/16 v18, 0x7

    .line 2146
    .line 2147
    const/4 v14, 0x0

    .line 2148
    move-object v12, v0

    .line 2149
    move-object/from16 v16, v1

    .line 2150
    .line 2151
    invoke-virtual/range {v12 .. v18}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2e

    .line 2155
    :cond_72
    move-object/from16 v16, v1

    .line 2156
    .line 2157
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2158
    .line 2159
    .line 2160
    :goto_2e
    return-object v11

    .line 2161
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2162
    .line 2163
    check-cast v0, Lslv0;

    .line 2164
    .line 2165
    move-object/from16 v1, p2

    .line 2166
    .line 2167
    check-cast v1, Lbun;

    .line 2168
    .line 2169
    move-object/from16 v2, p3

    .line 2170
    .line 2171
    check-cast v2, Ljava/lang/Integer;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    and-int/lit8 v3, v2, 0x6

    .line 2178
    .line 2179
    if-nez v3, :cond_75

    .line 2180
    .line 2181
    and-int/lit8 v3, v2, 0x8

    .line 2182
    .line 2183
    if-nez v3, :cond_73

    .line 2184
    .line 2185
    move-object v3, v1

    .line 2186
    check-cast v3, Lmv10;

    .line 2187
    .line 2188
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    goto :goto_2f

    .line 2193
    :cond_73
    move-object v3, v1

    .line 2194
    check-cast v3, Lmv10;

    .line 2195
    .line 2196
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    :goto_2f
    if-eqz v3, :cond_74

    .line 2201
    .line 2202
    move v8, v9

    .line 2203
    :cond_74
    or-int/2addr v2, v8

    .line 2204
    :cond_75
    and-int/lit8 v3, v2, 0x13

    .line 2205
    .line 2206
    if-eq v3, v7, :cond_76

    .line 2207
    .line 2208
    move v13, v14

    .line 2209
    :cond_76
    and-int/lit8 v3, v2, 0x1

    .line 2210
    .line 2211
    move-object v5, v1

    .line 2212
    check-cast v5, Lmv10;

    .line 2213
    .line 2214
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_77

    .line 2219
    .line 2220
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    and-int/lit8 v6, v2, 0xe

    .line 2225
    .line 2226
    const/16 v7, 0x1e

    .line 2227
    .line 2228
    move-object v2, v1

    .line 2229
    const v1, 0x7f131736

    .line 2230
    .line 2231
    .line 2232
    const-wide/16 v3, 0x0

    .line 2233
    .line 2234
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_30

    .line 2238
    :cond_77
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2239
    .line 2240
    .line 2241
    :goto_30
    return-object v11

    .line 2242
    :pswitch_1b
    move v5, v6

    .line 2243
    move-object/from16 v0, p1

    .line 2244
    .line 2245
    check-cast v0, Lslv0;

    .line 2246
    .line 2247
    move-object/from16 v1, p2

    .line 2248
    .line 2249
    check-cast v1, Lbun;

    .line 2250
    .line 2251
    move-object/from16 v6, p3

    .line 2252
    .line 2253
    check-cast v6, Ljava/lang/Integer;

    .line 2254
    .line 2255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v6

    .line 2259
    and-int/lit8 v10, v6, 0x6

    .line 2260
    .line 2261
    if-nez v10, :cond_7a

    .line 2262
    .line 2263
    and-int/lit8 v10, v6, 0x8

    .line 2264
    .line 2265
    if-nez v10, :cond_78

    .line 2266
    .line 2267
    move-object v10, v1

    .line 2268
    check-cast v10, Lmv10;

    .line 2269
    .line 2270
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v10

    .line 2274
    goto :goto_31

    .line 2275
    :cond_78
    move-object v10, v1

    .line 2276
    check-cast v10, Lmv10;

    .line 2277
    .line 2278
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v10

    .line 2282
    :goto_31
    if-eqz v10, :cond_79

    .line 2283
    .line 2284
    move v8, v9

    .line 2285
    :cond_79
    or-int/2addr v6, v8

    .line 2286
    :cond_7a
    and-int/lit8 v8, v6, 0x13

    .line 2287
    .line 2288
    if-eq v8, v7, :cond_7b

    .line 2289
    .line 2290
    move v13, v14

    .line 2291
    :cond_7b
    and-int/lit8 v7, v6, 0x1

    .line 2292
    .line 2293
    check-cast v1, Lmv10;

    .line 2294
    .line 2295
    invoke-virtual {v1, v7, v13}, Lmv10;->c0(IZ)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    if-eqz v7, :cond_7d

    .line 2300
    .line 2301
    sget-object v13, Lvc40;->c:Lvc40;

    .line 2302
    .line 2303
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 2304
    .line 2305
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v7

    .line 2309
    sget-object v8, Lcjo;->n:Luow0;

    .line 2310
    .line 2311
    invoke-virtual {v1, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v8

    .line 2315
    if-ne v8, v4, :cond_7c

    .line 2316
    .line 2317
    move v15, v3

    .line 2318
    goto :goto_32

    .line 2319
    :cond_7c
    move v15, v2

    .line 2320
    :goto_32
    const/16 v28, 0x0

    .line 2321
    .line 2322
    const v29, 0xffffe

    .line 2323
    .line 2324
    .line 2325
    const/16 v16, 0x0

    .line 2326
    .line 2327
    const/16 v17, 0x0

    .line 2328
    .line 2329
    const/16 v18, 0x0

    .line 2330
    .line 2331
    const/16 v19, 0x0

    .line 2332
    .line 2333
    const-wide/16 v20, 0x0

    .line 2334
    .line 2335
    const/16 v22, 0x0

    .line 2336
    .line 2337
    const/16 v23, 0x0

    .line 2338
    .line 2339
    const-wide/16 v24, 0x0

    .line 2340
    .line 2341
    const-wide/16 v26, 0x0

    .line 2342
    .line 2343
    invoke-static/range {v14 .. v29}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v14

    .line 2351
    sget-object v2, Lw040;->b:Lw040;

    .line 2352
    .line 2353
    and-int/lit8 v2, v6, 0xe

    .line 2354
    .line 2355
    or-int v18, v5, v2

    .line 2356
    .line 2357
    const/16 v19, 0x4

    .line 2358
    .line 2359
    const-wide/16 v15, 0x0

    .line 2360
    .line 2361
    move-object v12, v0

    .line 2362
    move-object/from16 v17, v1

    .line 2363
    .line 2364
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_33

    .line 2368
    :cond_7d
    move-object/from16 v17, v1

    .line 2369
    .line 2370
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2371
    .line 2372
    .line 2373
    :goto_33
    return-object v11

    .line 2374
    :pswitch_1c
    move v5, v6

    .line 2375
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Lslv0;

    .line 2378
    .line 2379
    move-object/from16 v1, p2

    .line 2380
    .line 2381
    check-cast v1, Lbun;

    .line 2382
    .line 2383
    move-object/from16 v6, p3

    .line 2384
    .line 2385
    check-cast v6, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v6

    .line 2391
    and-int/lit8 v10, v6, 0x6

    .line 2392
    .line 2393
    if-nez v10, :cond_80

    .line 2394
    .line 2395
    and-int/lit8 v10, v6, 0x8

    .line 2396
    .line 2397
    if-nez v10, :cond_7e

    .line 2398
    .line 2399
    move-object v10, v1

    .line 2400
    check-cast v10, Lmv10;

    .line 2401
    .line 2402
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v10

    .line 2406
    goto :goto_34

    .line 2407
    :cond_7e
    move-object v10, v1

    .line 2408
    check-cast v10, Lmv10;

    .line 2409
    .line 2410
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v10

    .line 2414
    :goto_34
    if-eqz v10, :cond_7f

    .line 2415
    .line 2416
    move v8, v9

    .line 2417
    :cond_7f
    or-int/2addr v6, v8

    .line 2418
    :cond_80
    and-int/lit8 v8, v6, 0x13

    .line 2419
    .line 2420
    if-eq v8, v7, :cond_81

    .line 2421
    .line 2422
    move v13, v14

    .line 2423
    :cond_81
    and-int/lit8 v7, v6, 0x1

    .line 2424
    .line 2425
    check-cast v1, Lmv10;

    .line 2426
    .line 2427
    invoke-virtual {v1, v7, v13}, Lmv10;->c0(IZ)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v7

    .line 2431
    if-eqz v7, :cond_83

    .line 2432
    .line 2433
    sget-object v7, Lmc40;->c:Lmc40;

    .line 2434
    .line 2435
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 2436
    .line 2437
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    sget-object v9, Lcjo;->n:Luow0;

    .line 2442
    .line 2443
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    if-ne v9, v4, :cond_82

    .line 2448
    .line 2449
    move v14, v3

    .line 2450
    goto :goto_35

    .line 2451
    :cond_82
    move v14, v2

    .line 2452
    :goto_35
    const/16 v27, 0x0

    .line 2453
    .line 2454
    const v28, 0xffffe

    .line 2455
    .line 2456
    .line 2457
    const/4 v15, 0x0

    .line 2458
    const/16 v16, 0x0

    .line 2459
    .line 2460
    const/16 v17, 0x0

    .line 2461
    .line 2462
    const/16 v18, 0x0

    .line 2463
    .line 2464
    const-wide/16 v19, 0x0

    .line 2465
    .line 2466
    const/16 v21, 0x0

    .line 2467
    .line 2468
    const/16 v22, 0x0

    .line 2469
    .line 2470
    const-wide/16 v23, 0x0

    .line 2471
    .line 2472
    const-wide/16 v25, 0x0

    .line 2473
    .line 2474
    invoke-static/range {v13 .. v28}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    sget-object v3, Lw040;->b:Lw040;

    .line 2483
    .line 2484
    and-int/lit8 v3, v6, 0xe

    .line 2485
    .line 2486
    or-int v6, v5, v3

    .line 2487
    .line 2488
    move-object v5, v1

    .line 2489
    move-object v1, v7

    .line 2490
    const/4 v7, 0x4

    .line 2491
    const-wide/16 v3, 0x0

    .line 2492
    .line 2493
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_36

    .line 2497
    :cond_83
    move-object v5, v1

    .line 2498
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2499
    .line 2500
    .line 2501
    :goto_36
    return-object v11

    .line 2502
    nop

    .line 2503
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
