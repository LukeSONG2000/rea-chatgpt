.class public final synthetic Loln;
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
    iput-byte p1, p0, Loln;->a:B

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
    sget-object v1, Leg40;->c:Leg40;

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
    iget-byte v1, v0, Loln;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "<anonymous>"

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_1
    or-int/2addr v1, v5

    .line 67
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    move v10, v11

    .line 72
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v13, Lfd40;->c:Lfd40;

    .line 83
    .line 84
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v2, Lw040;->b:Lw040;

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0xe

    .line 91
    .line 92
    or-int v18, v3, v1

    .line 93
    .line 94
    const/16 v19, 0x6

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v9

    .line 110
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Loln;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lslv0;

    .line 118
    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    check-cast v0, Lbun;

    .line 122
    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x6

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    and-int/lit8 v3, v2, 0x8

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v3, v0

    .line 148
    check-cast v3, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    or-int/2addr v2, v5

    .line 158
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 159
    .line 160
    if-eq v3, v4, :cond_8

    .line 161
    .line 162
    move v10, v11

    .line 163
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v6, v3, v10}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    and-int/lit8 v7, v2, 0xe

    .line 179
    .line 180
    const/16 v8, 0x1e

    .line 181
    .line 182
    const v2, 0x7f132008

    .line 183
    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v9

    .line 195
    :pswitch_2
    move v0, v10

    .line 196
    move-object/from16 v10, p1

    .line 197
    .line 198
    check-cast v10, Lslv0;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Lbun;

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    and-int/lit8 v12, v2, 0x6

    .line 213
    .line 214
    if-nez v12, :cond_c

    .line 215
    .line 216
    and-int/lit8 v12, v2, 0x8

    .line 217
    .line 218
    if-nez v12, :cond_a

    .line 219
    .line 220
    move-object v12, v1

    .line 221
    check-cast v12, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v12, v1

    .line 229
    check-cast v12, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    :goto_4
    if-eqz v12, :cond_b

    .line 236
    .line 237
    move v5, v6

    .line 238
    :cond_b
    or-int/2addr v2, v5

    .line 239
    :cond_c
    and-int/lit8 v5, v2, 0x13

    .line 240
    .line 241
    if-eq v5, v4, :cond_d

    .line 242
    .line 243
    move v0, v11

    .line 244
    :cond_d
    and-int/lit8 v4, v2, 0x1

    .line 245
    .line 246
    move-object v15, v1

    .line 247
    check-cast v15, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    sget-object v11, Lq940;->c:Lq940;

    .line 256
    .line 257
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v0, Lw040;->b:Lw040;

    .line 262
    .line 263
    and-int/lit8 v0, v2, 0xe

    .line 264
    .line 265
    or-int v16, v3, v0

    .line 266
    .line 267
    const/16 v17, 0x6

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v9

    .line 279
    :pswitch_3
    move v0, v10

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lcn70;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Lbun;

    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit8 v10, v3, 0x6

    .line 297
    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    move-object v10, v2

    .line 301
    check-cast v10, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_f

    .line 308
    .line 309
    move v5, v6

    .line 310
    :cond_f
    or-int/2addr v3, v5

    .line 311
    :cond_10
    and-int/lit8 v5, v3, 0x13

    .line 312
    .line 313
    if-eq v5, v4, :cond_11

    .line 314
    .line 315
    move v10, v11

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    move v10, v0

    .line 318
    :goto_6
    and-int/lit8 v0, v3, 0x1

    .line 319
    .line 320
    check-cast v2, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v10}, Lmv10;->c0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const/16 v18, 0x36

    .line 341
    .line 342
    const/16 v19, 0x38

    .line 343
    .line 344
    sget-object v11, Lkd81;->h:Lfin;

    .line 345
    .line 346
    sget-object v12, Lkd81;->i:Lfin;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v2

    .line 353
    .line 354
    invoke-static/range {v11 .. v19}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    move-object/from16 v17, v2

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    return-object v9

    .line 364
    :pswitch_4
    move v0, v10

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lx5a;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Lbun;

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    and-int/lit8 v4, v3, 0x11

    .line 382
    .line 383
    if-eq v4, v2, :cond_13

    .line 384
    .line 385
    move v10, v11

    .line 386
    goto :goto_8

    .line 387
    :cond_13
    move v10, v0

    .line 388
    :goto_8
    and-int/lit8 v0, v3, 0x1

    .line 389
    .line 390
    check-cast v1, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-object v9

    .line 403
    :pswitch_5
    move v0, v10

    .line 404
    move-object/from16 v10, p1

    .line 405
    .line 406
    check-cast v10, Lslv0;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Lbun;

    .line 411
    .line 412
    move-object/from16 v2, p3

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    and-int/lit8 v3, v2, 0x6

    .line 421
    .line 422
    if-nez v3, :cond_17

    .line 423
    .line 424
    and-int/lit8 v3, v2, 0x8

    .line 425
    .line 426
    if-nez v3, :cond_15

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    check-cast v3, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    move-object v3, v1

    .line 437
    check-cast v3, Lmv10;

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    :goto_a
    if-eqz v3, :cond_16

    .line 444
    .line 445
    move v5, v6

    .line 446
    :cond_16
    or-int/2addr v2, v5

    .line 447
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 448
    .line 449
    if-eq v3, v4, :cond_18

    .line 450
    .line 451
    move v0, v11

    .line 452
    :cond_18
    and-int/lit8 v3, v2, 0x1

    .line 453
    .line 454
    move-object v15, v1

    .line 455
    check-cast v15, Lmv10;

    .line 456
    .line 457
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    and-int/lit8 v16, v2, 0xe

    .line 468
    .line 469
    const/16 v17, 0x1e

    .line 470
    .line 471
    const v11, 0x7f130a08

    .line 472
    .line 473
    .line 474
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_b
    return-object v9

    .line 484
    :pswitch_6
    move v0, v10

    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lslv0;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Lbun;

    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    and-int/lit8 v4, v3, 0x11

    .line 502
    .line 503
    if-eq v4, v2, :cond_1a

    .line 504
    .line 505
    move v10, v11

    .line 506
    goto :goto_c

    .line 507
    :cond_1a
    move v10, v0

    .line 508
    :goto_c
    and-int/lit8 v0, v3, 0x1

    .line 509
    .line 510
    check-cast v1, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v28, 0x3ff6

    .line 525
    .line 526
    const v11, 0x7f130ce8

    .line 527
    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x3

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const-wide/16 v19, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v1

    .line 551
    .line 552
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1b
    move-object/from16 v25, v1

    .line 557
    .line 558
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_d
    return-object v9

    .line 562
    :pswitch_7
    move v1, v10

    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lslv0;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Lbun;

    .line 570
    .line 571
    move-object/from16 v3, p3

    .line 572
    .line 573
    check-cast v3, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    and-int/lit8 v10, v3, 0x6

    .line 580
    .line 581
    if-nez v10, :cond_1e

    .line 582
    .line 583
    and-int/lit8 v10, v3, 0x8

    .line 584
    .line 585
    if-nez v10, :cond_1c

    .line 586
    .line 587
    move-object v10, v2

    .line 588
    check-cast v10, Lmv10;

    .line 589
    .line 590
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    goto :goto_e

    .line 595
    :cond_1c
    move-object v10, v2

    .line 596
    check-cast v10, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    :goto_e
    if-eqz v10, :cond_1d

    .line 603
    .line 604
    move v5, v6

    .line 605
    :cond_1d
    or-int/2addr v3, v5

    .line 606
    :cond_1e
    and-int/lit8 v5, v3, 0x13

    .line 607
    .line 608
    if-eq v5, v4, :cond_1f

    .line 609
    .line 610
    move v10, v11

    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    move v10, v1

    .line 613
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 614
    .line 615
    move-object v5, v2

    .line 616
    check-cast v5, Lmv10;

    .line 617
    .line 618
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_20

    .line 623
    .line 624
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    and-int/lit8 v6, v3, 0xe

    .line 629
    .line 630
    const/16 v7, 0x1e

    .line 631
    .line 632
    const v1, 0x7f130cd7

    .line 633
    .line 634
    .line 635
    const-wide/16 v3, 0x0

    .line 636
    .line 637
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_20
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_10
    return-object v9

    .line 645
    :pswitch_8
    move v1, v10

    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lb6a;

    .line 649
    .line 650
    move-object/from16 v2, p2

    .line 651
    .line 652
    check-cast v2, Lbun;

    .line 653
    .line 654
    move-object/from16 v3, p3

    .line 655
    .line 656
    check-cast v3, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    and-int/lit8 v10, v3, 0x6

    .line 663
    .line 664
    if-nez v10, :cond_22

    .line 665
    .line 666
    move-object v10, v2

    .line 667
    check-cast v10, Lmv10;

    .line 668
    .line 669
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_21

    .line 674
    .line 675
    move v5, v6

    .line 676
    :cond_21
    or-int/2addr v3, v5

    .line 677
    :cond_22
    and-int/lit8 v5, v3, 0x13

    .line 678
    .line 679
    if-eq v5, v4, :cond_23

    .line 680
    .line 681
    move v4, v11

    .line 682
    goto :goto_11

    .line 683
    :cond_23
    move v4, v1

    .line 684
    :goto_11
    and-int/2addr v3, v11

    .line 685
    check-cast v2, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_26

    .line 692
    .line 693
    invoke-virtual {v0}, Lb6a;->d()F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/high16 v3, 0x42bc0000    # 94.0f

    .line 698
    .line 699
    sub-float/2addr v0, v3

    .line 700
    new-instance v4, Ldcx;

    .line 701
    .line 702
    invoke-direct {v4, v0}, Ldcx;-><init>(F)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v0, v4}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ldcx;

    .line 711
    .line 712
    new-instance v4, Ldcx;

    .line 713
    .line 714
    const/high16 v5, 0x43260000    # 166.0f

    .line 715
    .line 716
    invoke-direct {v4, v5}, Ldcx;-><init>(F)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v4}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v5, Ldcx;

    .line 724
    .line 725
    const/high16 v6, 0x42c00000    # 96.0f

    .line 726
    .line 727
    invoke-direct {v5, v6}, Ldcx;-><init>(F)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v0}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v4, v0}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ldcx;

    .line 739
    .line 740
    iget v0, v0, Ldcx;->a:F

    .line 741
    .line 742
    sget-object v4, List;->g:Lxa6;

    .line 743
    .line 744
    sget-object v5, Ldi1;->l:Llj9;

    .line 745
    .line 746
    const/high16 v6, 0x3f800000    # 1.0f

    .line 747
    .line 748
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/16 v10, 0x36

    .line 761
    .line 762
    invoke-static {v4, v5, v2, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-wide v12, v2, Lmv10;->T:J

    .line 767
    .line 768
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-static {v2, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v12, v2, Lmv10;->a:Le36;

    .line 786
    .line 787
    if-eqz v12, :cond_25

    .line 788
    .line 789
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 793
    .line 794
    if-eqz v12, :cond_24

    .line 795
    .line 796
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 797
    .line 798
    invoke-virtual {v2, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_24
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 803
    .line 804
    .line 805
    :goto_12
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 806
    .line 807
    invoke-static {v2, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    sget-object v4, Ljxd0;->e:Ln13;

    .line 811
    .line 812
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    sget-object v5, Ljxd0;->g:Ljac;

    .line 820
    .line 821
    invoke-static {v2, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 825
    .line 826
    .line 827
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 828
    .line 829
    invoke-static {v2, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v2, v1}, Lm671;->d(Lnqd0;Lbun;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/4 v1, 0x6

    .line 860
    invoke-static {v0, v2, v1}, Lm671;->d(Lnqd0;Lbun;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    throw v0

    .line 872
    :cond_26
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 873
    .line 874
    .line 875
    :goto_13
    return-object v9

    .line 876
    :pswitch_9
    move v0, v10

    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lslv0;

    .line 880
    .line 881
    move-object/from16 v2, p2

    .line 882
    .line 883
    check-cast v2, Lbun;

    .line 884
    .line 885
    move-object/from16 v3, p3

    .line 886
    .line 887
    check-cast v3, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    and-int/lit8 v10, v3, 0x6

    .line 894
    .line 895
    if-nez v10, :cond_29

    .line 896
    .line 897
    and-int/lit8 v10, v3, 0x8

    .line 898
    .line 899
    if-nez v10, :cond_27

    .line 900
    .line 901
    move-object v10, v2

    .line 902
    check-cast v10, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    goto :goto_14

    .line 909
    :cond_27
    move-object v10, v2

    .line 910
    check-cast v10, Lmv10;

    .line 911
    .line 912
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    :goto_14
    if-eqz v10, :cond_28

    .line 917
    .line 918
    move v5, v6

    .line 919
    :cond_28
    or-int/2addr v3, v5

    .line 920
    :cond_29
    and-int/lit8 v5, v3, 0x13

    .line 921
    .line 922
    if-eq v5, v4, :cond_2a

    .line 923
    .line 924
    move v10, v11

    .line 925
    goto :goto_15

    .line 926
    :cond_2a
    move v10, v0

    .line 927
    :goto_15
    and-int/lit8 v0, v3, 0x1

    .line 928
    .line 929
    move-object v6, v2

    .line 930
    check-cast v6, Lmv10;

    .line 931
    .line 932
    invoke-virtual {v6, v0, v10}, Lmv10;->c0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_2b

    .line 937
    .line 938
    move v0, v3

    .line 939
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    and-int/lit8 v7, v0, 0xe

    .line 944
    .line 945
    const/16 v8, 0x1e

    .line 946
    .line 947
    const v2, 0x7f1309d5

    .line 948
    .line 949
    .line 950
    const-wide/16 v4, 0x0

    .line 951
    .line 952
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_2b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 957
    .line 958
    .line 959
    :goto_16
    return-object v9

    .line 960
    :pswitch_a
    move v0, v10

    .line 961
    move-object/from16 v10, p1

    .line 962
    .line 963
    check-cast v10, Lslv0;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Lbun;

    .line 968
    .line 969
    move-object/from16 v2, p3

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    and-int/lit8 v3, v2, 0x6

    .line 978
    .line 979
    if-nez v3, :cond_2e

    .line 980
    .line 981
    and-int/lit8 v3, v2, 0x8

    .line 982
    .line 983
    if-nez v3, :cond_2c

    .line 984
    .line 985
    move-object v3, v1

    .line 986
    check-cast v3, Lmv10;

    .line 987
    .line 988
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    goto :goto_17

    .line 993
    :cond_2c
    move-object v3, v1

    .line 994
    check-cast v3, Lmv10;

    .line 995
    .line 996
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    :goto_17
    if-eqz v3, :cond_2d

    .line 1001
    .line 1002
    move v5, v6

    .line 1003
    :cond_2d
    or-int/2addr v2, v5

    .line 1004
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 1005
    .line 1006
    if-eq v3, v4, :cond_2f

    .line 1007
    .line 1008
    move v0, v11

    .line 1009
    :cond_2f
    and-int/lit8 v3, v2, 0x1

    .line 1010
    .line 1011
    move-object v15, v1

    .line 1012
    check-cast v15, Lmv10;

    .line 1013
    .line 1014
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    and-int/lit8 v16, v2, 0xe

    .line 1025
    .line 1026
    const/16 v17, 0x1e

    .line 1027
    .line 1028
    const v11, 0x7f131790

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v13, 0x0

    .line 1032
    .line 1033
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_30
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_18
    return-object v9

    .line 1041
    :pswitch_b
    move v1, v10

    .line 1042
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Lslv0;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Lbun;

    .line 1049
    .line 1050
    move-object/from16 v3, p3

    .line 1051
    .line 1052
    check-cast v3, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    and-int/lit8 v10, v3, 0x6

    .line 1059
    .line 1060
    if-nez v10, :cond_33

    .line 1061
    .line 1062
    and-int/lit8 v10, v3, 0x8

    .line 1063
    .line 1064
    if-nez v10, :cond_31

    .line 1065
    .line 1066
    move-object v10, v2

    .line 1067
    check-cast v10, Lmv10;

    .line 1068
    .line 1069
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    goto :goto_19

    .line 1074
    :cond_31
    move-object v10, v2

    .line 1075
    check-cast v10, Lmv10;

    .line 1076
    .line 1077
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    :goto_19
    if-eqz v10, :cond_32

    .line 1082
    .line 1083
    move v5, v6

    .line 1084
    :cond_32
    or-int/2addr v3, v5

    .line 1085
    :cond_33
    and-int/lit8 v5, v3, 0x13

    .line 1086
    .line 1087
    if-eq v5, v4, :cond_34

    .line 1088
    .line 1089
    move v10, v11

    .line 1090
    goto :goto_1a

    .line 1091
    :cond_34
    move v10, v1

    .line 1092
    :goto_1a
    and-int/lit8 v1, v3, 0x1

    .line 1093
    .line 1094
    move-object v5, v2

    .line 1095
    check-cast v5, Lmv10;

    .line 1096
    .line 1097
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_35

    .line 1102
    .line 1103
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    and-int/lit8 v6, v3, 0xe

    .line 1108
    .line 1109
    const/16 v7, 0x1e

    .line 1110
    .line 1111
    const v1, 0x7f1317c0

    .line 1112
    .line 1113
    .line 1114
    const-wide/16 v3, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1b

    .line 1120
    :cond_35
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1b
    return-object v9

    .line 1124
    :pswitch_c
    move v1, v10

    .line 1125
    move-object/from16 v10, p1

    .line 1126
    .line 1127
    check-cast v10, Liet0;

    .line 1128
    .line 1129
    move-object/from16 v0, p2

    .line 1130
    .line 1131
    check-cast v0, Lbun;

    .line 1132
    .line 1133
    move-object/from16 v2, p3

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    and-int/lit8 v3, v2, 0x6

    .line 1142
    .line 1143
    if-nez v3, :cond_38

    .line 1144
    .line 1145
    and-int/lit8 v3, v2, 0x8

    .line 1146
    .line 1147
    if-nez v3, :cond_36

    .line 1148
    .line 1149
    move-object v3, v0

    .line 1150
    check-cast v3, Lmv10;

    .line 1151
    .line 1152
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    goto :goto_1c

    .line 1157
    :cond_36
    move-object v3, v0

    .line 1158
    check-cast v3, Lmv10;

    .line 1159
    .line 1160
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    :goto_1c
    if-eqz v3, :cond_37

    .line 1165
    .line 1166
    move v5, v6

    .line 1167
    :cond_37
    or-int/2addr v2, v5

    .line 1168
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 1169
    .line 1170
    if-eq v3, v4, :cond_39

    .line 1171
    .line 1172
    move v1, v11

    .line 1173
    :cond_39
    and-int/lit8 v3, v2, 0x1

    .line 1174
    .line 1175
    check-cast v0, Lmv10;

    .line 1176
    .line 1177
    invoke-virtual {v0, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_3a

    .line 1182
    .line 1183
    sget-object v11, La681;->h:Lfin;

    .line 1184
    .line 1185
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    shl-int/lit8 v1, v2, 0x15

    .line 1190
    .line 1191
    const/high16 v2, 0x1c00000

    .line 1192
    .line 1193
    and-int v30, v1, v2

    .line 1194
    .line 1195
    const v31, 0x1fffe

    .line 1196
    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    const/16 v18, 0x0

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    const/16 v21, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    const/16 v23, 0x0

    .line 1216
    .line 1217
    const/16 v24, 0x0

    .line 1218
    .line 1219
    const/16 v25, 0x0

    .line 1220
    .line 1221
    const/16 v26, 0x0

    .line 1222
    .line 1223
    const/16 v27, 0x0

    .line 1224
    .line 1225
    const/16 v29, 0x6

    .line 1226
    .line 1227
    move-object/from16 v28, v0

    .line 1228
    .line 1229
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :cond_3a
    move-object/from16 v28, v0

    .line 1234
    .line 1235
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_1d
    return-object v9

    .line 1239
    :pswitch_d
    move v1, v10

    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Lslv0;

    .line 1243
    .line 1244
    move-object/from16 v2, p2

    .line 1245
    .line 1246
    check-cast v2, Lbun;

    .line 1247
    .line 1248
    move-object/from16 v3, p3

    .line 1249
    .line 1250
    check-cast v3, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    and-int/lit8 v10, v3, 0x6

    .line 1257
    .line 1258
    if-nez v10, :cond_3d

    .line 1259
    .line 1260
    and-int/lit8 v10, v3, 0x8

    .line 1261
    .line 1262
    if-nez v10, :cond_3b

    .line 1263
    .line 1264
    move-object v10, v2

    .line 1265
    check-cast v10, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    goto :goto_1e

    .line 1272
    :cond_3b
    move-object v10, v2

    .line 1273
    check-cast v10, Lmv10;

    .line 1274
    .line 1275
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    :goto_1e
    if-eqz v10, :cond_3c

    .line 1280
    .line 1281
    move v5, v6

    .line 1282
    :cond_3c
    or-int/2addr v3, v5

    .line 1283
    :cond_3d
    and-int/lit8 v5, v3, 0x13

    .line 1284
    .line 1285
    if-eq v5, v4, :cond_3e

    .line 1286
    .line 1287
    move v10, v11

    .line 1288
    goto :goto_1f

    .line 1289
    :cond_3e
    move v10, v1

    .line 1290
    :goto_1f
    and-int/lit8 v1, v3, 0x1

    .line 1291
    .line 1292
    move-object v6, v2

    .line 1293
    check-cast v6, Lmv10;

    .line 1294
    .line 1295
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_3f

    .line 1300
    .line 1301
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/16 v1, 0x30

    .line 1306
    .line 1307
    and-int/lit8 v3, v3, 0xe

    .line 1308
    .line 1309
    or-int v7, v1, v3

    .line 1310
    .line 1311
    const/16 v8, 0x1e

    .line 1312
    .line 1313
    const-string v1, "Loading state placeholder text"

    .line 1314
    .line 1315
    const-wide/16 v3, 0x0

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_20

    .line 1322
    :cond_3f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_20
    return-object v9

    .line 1326
    :pswitch_e
    move v1, v10

    .line 1327
    move-object/from16 v10, p1

    .line 1328
    .line 1329
    check-cast v10, Lslv0;

    .line 1330
    .line 1331
    move-object/from16 v0, p2

    .line 1332
    .line 1333
    check-cast v0, Lbun;

    .line 1334
    .line 1335
    move-object/from16 v2, p3

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    and-int/lit8 v3, v2, 0x6

    .line 1344
    .line 1345
    if-nez v3, :cond_42

    .line 1346
    .line 1347
    and-int/lit8 v3, v2, 0x8

    .line 1348
    .line 1349
    if-nez v3, :cond_40

    .line 1350
    .line 1351
    move-object v3, v0

    .line 1352
    check-cast v3, Lmv10;

    .line 1353
    .line 1354
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    goto :goto_21

    .line 1359
    :cond_40
    move-object v3, v0

    .line 1360
    check-cast v3, Lmv10;

    .line 1361
    .line 1362
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    :goto_21
    if-eqz v3, :cond_41

    .line 1367
    .line 1368
    move v5, v6

    .line 1369
    :cond_41
    or-int/2addr v2, v5

    .line 1370
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 1371
    .line 1372
    if-eq v3, v4, :cond_43

    .line 1373
    .line 1374
    move v1, v11

    .line 1375
    :cond_43
    and-int/lit8 v3, v2, 0x1

    .line 1376
    .line 1377
    move-object v15, v0

    .line 1378
    check-cast v15, Lmv10;

    .line 1379
    .line 1380
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_44

    .line 1385
    .line 1386
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    and-int/lit8 v16, v2, 0xe

    .line 1391
    .line 1392
    const/16 v17, 0x1e

    .line 1393
    .line 1394
    const v11, 0x7f130aa3

    .line 1395
    .line 1396
    .line 1397
    const-wide/16 v13, 0x0

    .line 1398
    .line 1399
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_22

    .line 1403
    :cond_44
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_22
    return-object v9

    .line 1407
    :pswitch_f
    move v1, v10

    .line 1408
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lslv0;

    .line 1411
    .line 1412
    move-object/from16 v0, p2

    .line 1413
    .line 1414
    check-cast v0, Lbun;

    .line 1415
    .line 1416
    move-object/from16 v3, p3

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    and-int/lit8 v4, v3, 0x11

    .line 1425
    .line 1426
    if-eq v4, v2, :cond_45

    .line 1427
    .line 1428
    move v10, v11

    .line 1429
    goto :goto_23

    .line 1430
    :cond_45
    move v10, v1

    .line 1431
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1432
    .line 1433
    check-cast v0, Lmv10;

    .line 1434
    .line 1435
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_46

    .line 1440
    .line 1441
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    const/16 v17, 0x0

    .line 1446
    .line 1447
    const/16 v18, 0x1f

    .line 1448
    .line 1449
    const/4 v12, 0x0

    .line 1450
    const/4 v13, 0x0

    .line 1451
    const-wide/16 v14, 0x0

    .line 1452
    .line 1453
    move-object/from16 v16, v0

    .line 1454
    .line 1455
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_46
    move-object/from16 v16, v0

    .line 1460
    .line 1461
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_24
    return-object v9

    .line 1465
    :pswitch_10
    move v1, v10

    .line 1466
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lslv0;

    .line 1469
    .line 1470
    move-object/from16 v2, p2

    .line 1471
    .line 1472
    check-cast v2, Lbun;

    .line 1473
    .line 1474
    move-object/from16 v10, p3

    .line 1475
    .line 1476
    check-cast v10, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    and-int/lit8 v12, v10, 0x6

    .line 1483
    .line 1484
    if-nez v12, :cond_49

    .line 1485
    .line 1486
    and-int/lit8 v12, v10, 0x8

    .line 1487
    .line 1488
    if-nez v12, :cond_47

    .line 1489
    .line 1490
    move-object v12, v2

    .line 1491
    check-cast v12, Lmv10;

    .line 1492
    .line 1493
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    goto :goto_25

    .line 1498
    :cond_47
    move-object v12, v2

    .line 1499
    check-cast v12, Lmv10;

    .line 1500
    .line 1501
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v12

    .line 1505
    :goto_25
    if-eqz v12, :cond_48

    .line 1506
    .line 1507
    move v5, v6

    .line 1508
    :cond_48
    or-int/2addr v10, v5

    .line 1509
    :cond_49
    and-int/lit8 v5, v10, 0x13

    .line 1510
    .line 1511
    if-eq v5, v4, :cond_4a

    .line 1512
    .line 1513
    move v1, v11

    .line 1514
    :cond_4a
    and-int/lit8 v4, v10, 0x1

    .line 1515
    .line 1516
    move-object v5, v2

    .line 1517
    check-cast v5, Lmv10;

    .line 1518
    .line 1519
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_4b

    .line 1524
    .line 1525
    sget-object v1, Lmd40;->c:Lmd40;

    .line 1526
    .line 1527
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v4, Lw040;->b:Lw040;

    .line 1532
    .line 1533
    and-int/lit8 v4, v10, 0xe

    .line 1534
    .line 1535
    or-int v6, v3, v4

    .line 1536
    .line 1537
    const/4 v7, 0x6

    .line 1538
    const-wide/16 v3, 0x0

    .line 1539
    .line 1540
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_26

    .line 1544
    :cond_4b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_26
    return-object v9

    .line 1548
    :pswitch_11
    move v1, v10

    .line 1549
    move-object/from16 v10, p1

    .line 1550
    .line 1551
    check-cast v10, Lslv0;

    .line 1552
    .line 1553
    move-object/from16 v0, p2

    .line 1554
    .line 1555
    check-cast v0, Lbun;

    .line 1556
    .line 1557
    move-object/from16 v2, p3

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    and-int/lit8 v3, v2, 0x6

    .line 1566
    .line 1567
    if-nez v3, :cond_4e

    .line 1568
    .line 1569
    and-int/lit8 v3, v2, 0x8

    .line 1570
    .line 1571
    if-nez v3, :cond_4c

    .line 1572
    .line 1573
    move-object v3, v0

    .line 1574
    check-cast v3, Lmv10;

    .line 1575
    .line 1576
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    goto :goto_27

    .line 1581
    :cond_4c
    move-object v3, v0

    .line 1582
    check-cast v3, Lmv10;

    .line 1583
    .line 1584
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    :goto_27
    if-eqz v3, :cond_4d

    .line 1589
    .line 1590
    move v5, v6

    .line 1591
    :cond_4d
    or-int/2addr v2, v5

    .line 1592
    :cond_4e
    and-int/lit8 v3, v2, 0x13

    .line 1593
    .line 1594
    if-eq v3, v4, :cond_4f

    .line 1595
    .line 1596
    move v1, v11

    .line 1597
    :cond_4f
    and-int/lit8 v3, v2, 0x1

    .line 1598
    .line 1599
    move-object v15, v0

    .line 1600
    check-cast v15, Lmv10;

    .line 1601
    .line 1602
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_50

    .line 1607
    .line 1608
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    and-int/lit8 v16, v2, 0xe

    .line 1613
    .line 1614
    const/16 v17, 0x1e

    .line 1615
    .line 1616
    const v11, 0x7f130830

    .line 1617
    .line 1618
    .line 1619
    const-wide/16 v13, 0x0

    .line 1620
    .line 1621
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_28

    .line 1625
    :cond_50
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_28
    return-object v9

    .line 1629
    :pswitch_12
    move v1, v10

    .line 1630
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lslv0;

    .line 1633
    .line 1634
    move-object/from16 v2, p2

    .line 1635
    .line 1636
    check-cast v2, Lbun;

    .line 1637
    .line 1638
    move-object/from16 v10, p3

    .line 1639
    .line 1640
    check-cast v10, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    and-int/lit8 v12, v10, 0x6

    .line 1647
    .line 1648
    if-nez v12, :cond_53

    .line 1649
    .line 1650
    and-int/lit8 v12, v10, 0x8

    .line 1651
    .line 1652
    if-nez v12, :cond_51

    .line 1653
    .line 1654
    move-object v12, v2

    .line 1655
    check-cast v12, Lmv10;

    .line 1656
    .line 1657
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v12

    .line 1661
    goto :goto_29

    .line 1662
    :cond_51
    move-object v12, v2

    .line 1663
    check-cast v12, Lmv10;

    .line 1664
    .line 1665
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    :goto_29
    if-eqz v12, :cond_52

    .line 1670
    .line 1671
    move v5, v6

    .line 1672
    :cond_52
    or-int/2addr v10, v5

    .line 1673
    :cond_53
    and-int/lit8 v5, v10, 0x13

    .line 1674
    .line 1675
    if-eq v5, v4, :cond_54

    .line 1676
    .line 1677
    move v1, v11

    .line 1678
    :cond_54
    and-int/lit8 v4, v10, 0x1

    .line 1679
    .line 1680
    move-object v5, v2

    .line 1681
    check-cast v5, Lmv10;

    .line 1682
    .line 1683
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_55

    .line 1688
    .line 1689
    sget-object v1, Lyh40;->c:Lyh40;

    .line 1690
    .line 1691
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    sget-object v4, Lw040;->b:Lw040;

    .line 1696
    .line 1697
    and-int/lit8 v4, v10, 0xe

    .line 1698
    .line 1699
    or-int v6, v3, v4

    .line 1700
    .line 1701
    const/4 v7, 0x6

    .line 1702
    const-wide/16 v3, 0x0

    .line 1703
    .line 1704
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_2a

    .line 1708
    :cond_55
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1709
    .line 1710
    .line 1711
    :goto_2a
    return-object v9

    .line 1712
    :pswitch_13
    move v1, v10

    .line 1713
    move-object/from16 v10, p1

    .line 1714
    .line 1715
    check-cast v10, Lslv0;

    .line 1716
    .line 1717
    move-object/from16 v0, p2

    .line 1718
    .line 1719
    check-cast v0, Lbun;

    .line 1720
    .line 1721
    move-object/from16 v2, p3

    .line 1722
    .line 1723
    check-cast v2, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    and-int/lit8 v3, v2, 0x6

    .line 1730
    .line 1731
    if-nez v3, :cond_58

    .line 1732
    .line 1733
    and-int/lit8 v3, v2, 0x8

    .line 1734
    .line 1735
    if-nez v3, :cond_56

    .line 1736
    .line 1737
    move-object v3, v0

    .line 1738
    check-cast v3, Lmv10;

    .line 1739
    .line 1740
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    goto :goto_2b

    .line 1745
    :cond_56
    move-object v3, v0

    .line 1746
    check-cast v3, Lmv10;

    .line 1747
    .line 1748
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    :goto_2b
    if-eqz v3, :cond_57

    .line 1753
    .line 1754
    move v5, v6

    .line 1755
    :cond_57
    or-int/2addr v2, v5

    .line 1756
    :cond_58
    and-int/lit8 v3, v2, 0x13

    .line 1757
    .line 1758
    if-eq v3, v4, :cond_59

    .line 1759
    .line 1760
    move v1, v11

    .line 1761
    :cond_59
    and-int/lit8 v3, v2, 0x1

    .line 1762
    .line 1763
    move-object v15, v0

    .line 1764
    check-cast v15, Lmv10;

    .line 1765
    .line 1766
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_5a

    .line 1771
    .line 1772
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    and-int/lit8 v16, v2, 0xe

    .line 1777
    .line 1778
    const/16 v17, 0x1e

    .line 1779
    .line 1780
    const v11, 0x7f1304e3

    .line 1781
    .line 1782
    .line 1783
    const-wide/16 v13, 0x0

    .line 1784
    .line 1785
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_2c

    .line 1789
    :cond_5a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1790
    .line 1791
    .line 1792
    :goto_2c
    return-object v9

    .line 1793
    :pswitch_14
    move v1, v10

    .line 1794
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lslv0;

    .line 1797
    .line 1798
    move-object/from16 v2, p2

    .line 1799
    .line 1800
    check-cast v2, Lbun;

    .line 1801
    .line 1802
    move-object/from16 v3, p3

    .line 1803
    .line 1804
    check-cast v3, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    and-int/lit8 v10, v3, 0x6

    .line 1811
    .line 1812
    if-nez v10, :cond_5d

    .line 1813
    .line 1814
    and-int/lit8 v10, v3, 0x8

    .line 1815
    .line 1816
    if-nez v10, :cond_5b

    .line 1817
    .line 1818
    move-object v10, v2

    .line 1819
    check-cast v10, Lmv10;

    .line 1820
    .line 1821
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v10

    .line 1825
    goto :goto_2d

    .line 1826
    :cond_5b
    move-object v10, v2

    .line 1827
    check-cast v10, Lmv10;

    .line 1828
    .line 1829
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    :goto_2d
    if-eqz v10, :cond_5c

    .line 1834
    .line 1835
    move v5, v6

    .line 1836
    :cond_5c
    or-int/2addr v3, v5

    .line 1837
    :cond_5d
    and-int/lit8 v5, v3, 0x13

    .line 1838
    .line 1839
    if-eq v5, v4, :cond_5e

    .line 1840
    .line 1841
    move v10, v11

    .line 1842
    goto :goto_2e

    .line 1843
    :cond_5e
    move v10, v1

    .line 1844
    :goto_2e
    and-int/lit8 v1, v3, 0x1

    .line 1845
    .line 1846
    move-object v5, v2

    .line 1847
    check-cast v5, Lmv10;

    .line 1848
    .line 1849
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_5f

    .line 1854
    .line 1855
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    and-int/lit8 v6, v3, 0xe

    .line 1860
    .line 1861
    const/16 v7, 0x1e

    .line 1862
    .line 1863
    const v1, 0x7f130512

    .line 1864
    .line 1865
    .line 1866
    const-wide/16 v3, 0x0

    .line 1867
    .line 1868
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_2f

    .line 1872
    :cond_5f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_2f
    return-object v9

    .line 1876
    :pswitch_15
    move v1, v10

    .line 1877
    move-object/from16 v10, p1

    .line 1878
    .line 1879
    check-cast v10, Lslv0;

    .line 1880
    .line 1881
    move-object/from16 v0, p2

    .line 1882
    .line 1883
    check-cast v0, Lbun;

    .line 1884
    .line 1885
    move-object/from16 v2, p3

    .line 1886
    .line 1887
    check-cast v2, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    and-int/lit8 v12, v2, 0x6

    .line 1894
    .line 1895
    if-nez v12, :cond_62

    .line 1896
    .line 1897
    and-int/lit8 v12, v2, 0x8

    .line 1898
    .line 1899
    if-nez v12, :cond_60

    .line 1900
    .line 1901
    move-object v12, v0

    .line 1902
    check-cast v12, Lmv10;

    .line 1903
    .line 1904
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v12

    .line 1908
    goto :goto_30

    .line 1909
    :cond_60
    move-object v12, v0

    .line 1910
    check-cast v12, Lmv10;

    .line 1911
    .line 1912
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v12

    .line 1916
    :goto_30
    if-eqz v12, :cond_61

    .line 1917
    .line 1918
    move v5, v6

    .line 1919
    :cond_61
    or-int/2addr v2, v5

    .line 1920
    :cond_62
    and-int/lit8 v5, v2, 0x13

    .line 1921
    .line 1922
    if-eq v5, v4, :cond_63

    .line 1923
    .line 1924
    move v1, v11

    .line 1925
    :cond_63
    and-int/lit8 v4, v2, 0x1

    .line 1926
    .line 1927
    move-object v15, v0

    .line 1928
    check-cast v15, Lmv10;

    .line 1929
    .line 1930
    invoke-virtual {v15, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_64

    .line 1935
    .line 1936
    sget-object v11, Lx240;->c:Lx240;

    .line 1937
    .line 1938
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v12

    .line 1942
    sget-object v0, Lw040;->b:Lw040;

    .line 1943
    .line 1944
    and-int/lit8 v0, v2, 0xe

    .line 1945
    .line 1946
    or-int v16, v3, v0

    .line 1947
    .line 1948
    const/16 v17, 0x6

    .line 1949
    .line 1950
    const-wide/16 v13, 0x0

    .line 1951
    .line 1952
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_31

    .line 1956
    :cond_64
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_31
    return-object v9

    .line 1960
    :pswitch_16
    move v1, v10

    .line 1961
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Lslv0;

    .line 1964
    .line 1965
    move-object/from16 v2, p2

    .line 1966
    .line 1967
    check-cast v2, Lbun;

    .line 1968
    .line 1969
    move-object/from16 v3, p3

    .line 1970
    .line 1971
    check-cast v3, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    and-int/lit8 v10, v3, 0x6

    .line 1978
    .line 1979
    if-nez v10, :cond_67

    .line 1980
    .line 1981
    and-int/lit8 v10, v3, 0x8

    .line 1982
    .line 1983
    if-nez v10, :cond_65

    .line 1984
    .line 1985
    move-object v10, v2

    .line 1986
    check-cast v10, Lmv10;

    .line 1987
    .line 1988
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v10

    .line 1992
    goto :goto_32

    .line 1993
    :cond_65
    move-object v10, v2

    .line 1994
    check-cast v10, Lmv10;

    .line 1995
    .line 1996
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    :goto_32
    if-eqz v10, :cond_66

    .line 2001
    .line 2002
    move v5, v6

    .line 2003
    :cond_66
    or-int/2addr v3, v5

    .line 2004
    :cond_67
    and-int/lit8 v5, v3, 0x13

    .line 2005
    .line 2006
    if-eq v5, v4, :cond_68

    .line 2007
    .line 2008
    move v10, v11

    .line 2009
    goto :goto_33

    .line 2010
    :cond_68
    move v10, v1

    .line 2011
    :goto_33
    and-int/lit8 v1, v3, 0x1

    .line 2012
    .line 2013
    move-object v5, v2

    .line 2014
    check-cast v5, Lmv10;

    .line 2015
    .line 2016
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_69

    .line 2021
    .line 2022
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    and-int/lit8 v6, v3, 0xe

    .line 2027
    .line 2028
    const/16 v7, 0x1e

    .line 2029
    .line 2030
    const v1, 0x7f13069d

    .line 2031
    .line 2032
    .line 2033
    const-wide/16 v3, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_34

    .line 2039
    :cond_69
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_34
    return-object v9

    .line 2043
    :pswitch_17
    move v1, v10

    .line 2044
    move-object/from16 v10, p1

    .line 2045
    .line 2046
    check-cast v10, Lslv0;

    .line 2047
    .line 2048
    move-object/from16 v0, p2

    .line 2049
    .line 2050
    check-cast v0, Lbun;

    .line 2051
    .line 2052
    move-object/from16 v2, p3

    .line 2053
    .line 2054
    check-cast v2, Ljava/lang/Integer;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    and-int/lit8 v3, v2, 0x6

    .line 2061
    .line 2062
    if-nez v3, :cond_6c

    .line 2063
    .line 2064
    and-int/lit8 v3, v2, 0x8

    .line 2065
    .line 2066
    if-nez v3, :cond_6a

    .line 2067
    .line 2068
    move-object v3, v0

    .line 2069
    check-cast v3, Lmv10;

    .line 2070
    .line 2071
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    goto :goto_35

    .line 2076
    :cond_6a
    move-object v3, v0

    .line 2077
    check-cast v3, Lmv10;

    .line 2078
    .line 2079
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    :goto_35
    if-eqz v3, :cond_6b

    .line 2084
    .line 2085
    move v5, v6

    .line 2086
    :cond_6b
    or-int/2addr v2, v5

    .line 2087
    :cond_6c
    and-int/lit8 v3, v2, 0x13

    .line 2088
    .line 2089
    if-eq v3, v4, :cond_6d

    .line 2090
    .line 2091
    move v1, v11

    .line 2092
    :cond_6d
    and-int/lit8 v3, v2, 0x1

    .line 2093
    .line 2094
    move-object v15, v0

    .line 2095
    check-cast v15, Lmv10;

    .line 2096
    .line 2097
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_6e

    .line 2102
    .line 2103
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v12

    .line 2107
    and-int/lit8 v16, v2, 0xe

    .line 2108
    .line 2109
    const/16 v17, 0x1e

    .line 2110
    .line 2111
    const v11, 0x7f130615

    .line 2112
    .line 2113
    .line 2114
    const-wide/16 v13, 0x0

    .line 2115
    .line 2116
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_36

    .line 2120
    :cond_6e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_36
    return-object v9

    .line 2124
    :pswitch_18
    move v1, v10

    .line 2125
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, Lslv0;

    .line 2128
    .line 2129
    move-object/from16 v2, p2

    .line 2130
    .line 2131
    check-cast v2, Lbun;

    .line 2132
    .line 2133
    move-object/from16 v10, p3

    .line 2134
    .line 2135
    check-cast v10, Ljava/lang/Integer;

    .line 2136
    .line 2137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v10

    .line 2141
    and-int/lit8 v12, v10, 0x6

    .line 2142
    .line 2143
    if-nez v12, :cond_71

    .line 2144
    .line 2145
    and-int/lit8 v12, v10, 0x8

    .line 2146
    .line 2147
    if-nez v12, :cond_6f

    .line 2148
    .line 2149
    move-object v12, v2

    .line 2150
    check-cast v12, Lmv10;

    .line 2151
    .line 2152
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v12

    .line 2156
    goto :goto_37

    .line 2157
    :cond_6f
    move-object v12, v2

    .line 2158
    check-cast v12, Lmv10;

    .line 2159
    .line 2160
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v12

    .line 2164
    :goto_37
    if-eqz v12, :cond_70

    .line 2165
    .line 2166
    move v5, v6

    .line 2167
    :cond_70
    or-int/2addr v10, v5

    .line 2168
    :cond_71
    and-int/lit8 v5, v10, 0x13

    .line 2169
    .line 2170
    if-eq v5, v4, :cond_72

    .line 2171
    .line 2172
    move v1, v11

    .line 2173
    :cond_72
    and-int/lit8 v4, v10, 0x1

    .line 2174
    .line 2175
    move-object v5, v2

    .line 2176
    check-cast v5, Lmv10;

    .line 2177
    .line 2178
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_73

    .line 2183
    .line 2184
    sget-object v1, Lfd40;->c:Lfd40;

    .line 2185
    .line 2186
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    sget-object v4, Lw040;->b:Lw040;

    .line 2191
    .line 2192
    and-int/lit8 v4, v10, 0xe

    .line 2193
    .line 2194
    or-int v6, v3, v4

    .line 2195
    .line 2196
    const/4 v7, 0x6

    .line 2197
    const-wide/16 v3, 0x0

    .line 2198
    .line 2199
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_38

    .line 2203
    :cond_73
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_38
    return-object v9

    .line 2207
    :pswitch_19
    move v1, v10

    .line 2208
    move-object/from16 v10, p1

    .line 2209
    .line 2210
    check-cast v10, Lslv0;

    .line 2211
    .line 2212
    move-object/from16 v0, p2

    .line 2213
    .line 2214
    check-cast v0, Lbun;

    .line 2215
    .line 2216
    move-object/from16 v2, p3

    .line 2217
    .line 2218
    check-cast v2, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    and-int/lit8 v3, v2, 0x6

    .line 2225
    .line 2226
    if-nez v3, :cond_76

    .line 2227
    .line 2228
    and-int/lit8 v3, v2, 0x8

    .line 2229
    .line 2230
    if-nez v3, :cond_74

    .line 2231
    .line 2232
    move-object v3, v0

    .line 2233
    check-cast v3, Lmv10;

    .line 2234
    .line 2235
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    goto :goto_39

    .line 2240
    :cond_74
    move-object v3, v0

    .line 2241
    check-cast v3, Lmv10;

    .line 2242
    .line 2243
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    :goto_39
    if-eqz v3, :cond_75

    .line 2248
    .line 2249
    move v5, v6

    .line 2250
    :cond_75
    or-int/2addr v2, v5

    .line 2251
    :cond_76
    and-int/lit8 v3, v2, 0x13

    .line 2252
    .line 2253
    if-eq v3, v4, :cond_77

    .line 2254
    .line 2255
    move v1, v11

    .line 2256
    :cond_77
    and-int/lit8 v3, v2, 0x1

    .line 2257
    .line 2258
    move-object v15, v0

    .line 2259
    check-cast v15, Lmv10;

    .line 2260
    .line 2261
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_78

    .line 2266
    .line 2267
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    and-int/lit8 v16, v2, 0xe

    .line 2272
    .line 2273
    const/16 v17, 0x1e

    .line 2274
    .line 2275
    const v11, 0x7f13052f

    .line 2276
    .line 2277
    .line 2278
    const-wide/16 v13, 0x0

    .line 2279
    .line 2280
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_3a

    .line 2284
    :cond_78
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2285
    .line 2286
    .line 2287
    :goto_3a
    return-object v9

    .line 2288
    :pswitch_1a
    move v1, v10

    .line 2289
    move-object/from16 v0, p1

    .line 2290
    .line 2291
    check-cast v0, Lslv0;

    .line 2292
    .line 2293
    move-object/from16 v2, p2

    .line 2294
    .line 2295
    check-cast v2, Lbun;

    .line 2296
    .line 2297
    move-object/from16 v10, p3

    .line 2298
    .line 2299
    check-cast v10, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result v10

    .line 2305
    and-int/lit8 v12, v10, 0x6

    .line 2306
    .line 2307
    if-nez v12, :cond_7b

    .line 2308
    .line 2309
    and-int/lit8 v12, v10, 0x8

    .line 2310
    .line 2311
    if-nez v12, :cond_79

    .line 2312
    .line 2313
    move-object v12, v2

    .line 2314
    check-cast v12, Lmv10;

    .line 2315
    .line 2316
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v12

    .line 2320
    goto :goto_3b

    .line 2321
    :cond_79
    move-object v12, v2

    .line 2322
    check-cast v12, Lmv10;

    .line 2323
    .line 2324
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v12

    .line 2328
    :goto_3b
    if-eqz v12, :cond_7a

    .line 2329
    .line 2330
    move v5, v6

    .line 2331
    :cond_7a
    or-int/2addr v10, v5

    .line 2332
    :cond_7b
    and-int/lit8 v5, v10, 0x13

    .line 2333
    .line 2334
    if-eq v5, v4, :cond_7c

    .line 2335
    .line 2336
    move v1, v11

    .line 2337
    :cond_7c
    and-int/lit8 v4, v10, 0x1

    .line 2338
    .line 2339
    move-object v5, v2

    .line 2340
    check-cast v5, Lmv10;

    .line 2341
    .line 2342
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_7d

    .line 2347
    .line 2348
    sget-object v1, Ly940;->c:Ly940;

    .line 2349
    .line 2350
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    sget-object v4, Lw040;->b:Lw040;

    .line 2355
    .line 2356
    and-int/lit8 v4, v10, 0xe

    .line 2357
    .line 2358
    or-int v6, v3, v4

    .line 2359
    .line 2360
    const/4 v7, 0x6

    .line 2361
    const-wide/16 v3, 0x0

    .line 2362
    .line 2363
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_3c

    .line 2367
    :cond_7d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2368
    .line 2369
    .line 2370
    :goto_3c
    return-object v9

    .line 2371
    :pswitch_1b
    move v1, v10

    .line 2372
    move-object/from16 v10, p1

    .line 2373
    .line 2374
    check-cast v10, Lslv0;

    .line 2375
    .line 2376
    move-object/from16 v0, p2

    .line 2377
    .line 2378
    check-cast v0, Lbun;

    .line 2379
    .line 2380
    move-object/from16 v2, p3

    .line 2381
    .line 2382
    check-cast v2, Ljava/lang/Integer;

    .line 2383
    .line 2384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2385
    .line 2386
    .line 2387
    move-result v2

    .line 2388
    and-int/lit8 v3, v2, 0x6

    .line 2389
    .line 2390
    if-nez v3, :cond_80

    .line 2391
    .line 2392
    and-int/lit8 v3, v2, 0x8

    .line 2393
    .line 2394
    if-nez v3, :cond_7e

    .line 2395
    .line 2396
    move-object v3, v0

    .line 2397
    check-cast v3, Lmv10;

    .line 2398
    .line 2399
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    goto :goto_3d

    .line 2404
    :cond_7e
    move-object v3, v0

    .line 2405
    check-cast v3, Lmv10;

    .line 2406
    .line 2407
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    :goto_3d
    if-eqz v3, :cond_7f

    .line 2412
    .line 2413
    move v5, v6

    .line 2414
    :cond_7f
    or-int/2addr v2, v5

    .line 2415
    :cond_80
    and-int/lit8 v3, v2, 0x13

    .line 2416
    .line 2417
    if-eq v3, v4, :cond_81

    .line 2418
    .line 2419
    move v1, v11

    .line 2420
    :cond_81
    and-int/lit8 v3, v2, 0x1

    .line 2421
    .line 2422
    move-object v15, v0

    .line 2423
    check-cast v15, Lmv10;

    .line 2424
    .line 2425
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_82

    .line 2430
    .line 2431
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v12

    .line 2435
    and-int/lit8 v16, v2, 0xe

    .line 2436
    .line 2437
    const/16 v17, 0x1e

    .line 2438
    .line 2439
    const v11, 0x7f130530

    .line 2440
    .line 2441
    .line 2442
    const-wide/16 v13, 0x0

    .line 2443
    .line 2444
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_3e

    .line 2448
    :cond_82
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2449
    .line 2450
    .line 2451
    :goto_3e
    return-object v9

    .line 2452
    :pswitch_1c
    move v1, v10

    .line 2453
    move-object/from16 v0, p1

    .line 2454
    .line 2455
    check-cast v0, Lslv0;

    .line 2456
    .line 2457
    move-object/from16 v2, p2

    .line 2458
    .line 2459
    check-cast v2, Lbun;

    .line 2460
    .line 2461
    move-object/from16 v10, p3

    .line 2462
    .line 2463
    check-cast v10, Ljava/lang/Integer;

    .line 2464
    .line 2465
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2466
    .line 2467
    .line 2468
    move-result v10

    .line 2469
    and-int/lit8 v12, v10, 0x6

    .line 2470
    .line 2471
    if-nez v12, :cond_85

    .line 2472
    .line 2473
    and-int/lit8 v12, v10, 0x8

    .line 2474
    .line 2475
    if-nez v12, :cond_83

    .line 2476
    .line 2477
    move-object v12, v2

    .line 2478
    check-cast v12, Lmv10;

    .line 2479
    .line 2480
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v12

    .line 2484
    goto :goto_3f

    .line 2485
    :cond_83
    move-object v12, v2

    .line 2486
    check-cast v12, Lmv10;

    .line 2487
    .line 2488
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v12

    .line 2492
    :goto_3f
    if-eqz v12, :cond_84

    .line 2493
    .line 2494
    move v5, v6

    .line 2495
    :cond_84
    or-int/2addr v10, v5

    .line 2496
    :cond_85
    and-int/lit8 v5, v10, 0x13

    .line 2497
    .line 2498
    if-eq v5, v4, :cond_86

    .line 2499
    .line 2500
    move v1, v11

    .line 2501
    :cond_86
    and-int/lit8 v4, v10, 0x1

    .line 2502
    .line 2503
    move-object v6, v2

    .line 2504
    check-cast v6, Lmv10;

    .line 2505
    .line 2506
    invoke-virtual {v6, v4, v1}, Lmv10;->c0(IZ)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_87

    .line 2511
    .line 2512
    sget-object v1, Lye40;->c:Lye40;

    .line 2513
    .line 2514
    const v2, 0x7f1304c3

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    sget-object v5, Lw040;->b:Lw040;

    .line 2526
    .line 2527
    and-int/lit8 v5, v10, 0xe

    .line 2528
    .line 2529
    or-int v7, v3, v5

    .line 2530
    .line 2531
    const/16 v8, 0xc

    .line 2532
    .line 2533
    move-object v3, v4

    .line 2534
    const-wide/16 v4, 0x0

    .line 2535
    .line 2536
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_40

    .line 2540
    :cond_87
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2541
    .line 2542
    .line 2543
    :goto_40
    return-object v9

    .line 2544
    nop

    .line 2545
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
