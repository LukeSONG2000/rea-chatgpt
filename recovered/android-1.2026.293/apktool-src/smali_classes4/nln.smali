.class public final synthetic Lnln;
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
    iput-byte p1, p0, Lnln;->a:B

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
    sget-object v1, Lqb40;->c:Lqb40;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnln;->a:B

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
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const-string v8, "<anonymous>"

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

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
    sget-object v13, Lcf40;->c:Lcf40;

    .line 83
    .line 84
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    return-object v7

    .line 110
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lnln;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lslv0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lbun;

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
    move-object v3, v1

    .line 140
    check-cast v3, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v3, v1

    .line 148
    check-cast v3, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    move-object v13, v1

    .line 166
    check-cast v13, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    and-int/lit8 v14, v2, 0xe

    .line 179
    .line 180
    const/16 v15, 0x1e

    .line 181
    .line 182
    const v9, 0x7f130d75

    .line 183
    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v7

    .line 196
    :pswitch_2
    move-object/from16 v14, p1

    .line 197
    .line 198
    check-cast v14, Lslv0;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Lbun;

    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v2, v1, 0x6

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    and-int/lit8 v2, v1, 0x8

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v2, v0

    .line 229
    check-cast v2, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_4
    if-eqz v2, :cond_b

    .line 236
    .line 237
    move v5, v6

    .line 238
    :cond_b
    or-int/2addr v1, v5

    .line 239
    :cond_c
    and-int/lit8 v2, v1, 0x13

    .line 240
    .line 241
    if-eq v2, v4, :cond_d

    .line 242
    .line 243
    move v10, v11

    .line 244
    :cond_d
    and-int/lit8 v2, v1, 0x1

    .line 245
    .line 246
    check-cast v0, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    and-int/lit8 v20, v1, 0xe

    .line 259
    .line 260
    const/16 v21, 0x1e

    .line 261
    .line 262
    const v15, 0x7f1318e3

    .line 263
    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move-object/from16 v19, v0

    .line 274
    .line 275
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v7

    .line 279
    :pswitch_3
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lslv0;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lbun;

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v12, v2, 0x6

    .line 296
    .line 297
    if-nez v12, :cond_11

    .line 298
    .line 299
    and-int/lit8 v12, v2, 0x8

    .line 300
    .line 301
    if-nez v12, :cond_f

    .line 302
    .line 303
    move-object v12, v1

    .line 304
    check-cast v12, Lmv10;

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move-object v12, v1

    .line 312
    check-cast v12, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    :goto_6
    if-eqz v12, :cond_10

    .line 319
    .line 320
    move v5, v6

    .line 321
    :cond_10
    or-int/2addr v2, v5

    .line 322
    :cond_11
    and-int/lit8 v5, v2, 0x13

    .line 323
    .line 324
    if-eq v5, v4, :cond_12

    .line 325
    .line 326
    move v10, v11

    .line 327
    :cond_12
    and-int/lit8 v4, v2, 0x1

    .line 328
    .line 329
    move-object v14, v1

    .line 330
    check-cast v14, Lmv10;

    .line 331
    .line 332
    invoke-virtual {v14, v4, v10}, Lmv10;->c0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    sget-object v1, Lji40;->c:Lji40;

    .line 339
    .line 340
    const v4, 0x7f130cf1

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v4, Lw040;->b:Lw040;

    .line 352
    .line 353
    and-int/lit8 v2, v2, 0xe

    .line 354
    .line 355
    or-int v15, v3, v2

    .line 356
    .line 357
    const/16 v16, 0xc

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    move-object v8, v0

    .line 362
    move-object v9, v1

    .line 363
    invoke-static/range {v8 .. v16}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-object v7

    .line 371
    :pswitch_4
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lcn70;

    .line 374
    .line 375
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Lbun;

    .line 378
    .line 379
    move-object/from16 v1, p3

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v3, v1, 0x11

    .line 388
    .line 389
    if-eq v3, v2, :cond_14

    .line 390
    .line 391
    move v2, v11

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move v2, v10

    .line 394
    :goto_8
    and-int/2addr v1, v11

    .line 395
    check-cast v0, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v0, v10}, Lm671;->c(Lnqd0;Lbun;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-object v7

    .line 415
    :pswitch_5
    move v0, v11

    .line 416
    move-object/from16 v11, p1

    .line 417
    .line 418
    check-cast v11, Lslv0;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Lbun;

    .line 423
    .line 424
    move-object/from16 v2, p3

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    and-int/lit8 v3, v2, 0x6

    .line 433
    .line 434
    if-nez v3, :cond_18

    .line 435
    .line 436
    and-int/lit8 v3, v2, 0x8

    .line 437
    .line 438
    if-nez v3, :cond_16

    .line 439
    .line 440
    move-object v3, v1

    .line 441
    check-cast v3, Lmv10;

    .line 442
    .line 443
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_a

    .line 448
    :cond_16
    move-object v3, v1

    .line 449
    check-cast v3, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :goto_a
    if-eqz v3, :cond_17

    .line 456
    .line 457
    move v5, v6

    .line 458
    :cond_17
    or-int/2addr v2, v5

    .line 459
    :cond_18
    and-int/lit8 v3, v2, 0x13

    .line 460
    .line 461
    if-eq v3, v4, :cond_19

    .line 462
    .line 463
    move v10, v0

    .line 464
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 465
    .line 466
    check-cast v1, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    and-int/lit8 v17, v2, 0xe

    .line 479
    .line 480
    const/16 v18, 0x1e

    .line 481
    .line 482
    const v12, 0x7f130c36

    .line 483
    .line 484
    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1a
    move-object/from16 v16, v1

    .line 494
    .line 495
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_b
    return-object v7

    .line 499
    :pswitch_6
    move v0, v11

    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lslv0;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Lbun;

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    and-int/lit8 v11, v3, 0x6

    .line 517
    .line 518
    if-nez v11, :cond_1d

    .line 519
    .line 520
    and-int/lit8 v11, v3, 0x8

    .line 521
    .line 522
    if-nez v11, :cond_1b

    .line 523
    .line 524
    move-object v11, v2

    .line 525
    check-cast v11, Lmv10;

    .line 526
    .line 527
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    goto :goto_c

    .line 532
    :cond_1b
    move-object v11, v2

    .line 533
    check-cast v11, Lmv10;

    .line 534
    .line 535
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    :goto_c
    if-eqz v11, :cond_1c

    .line 540
    .line 541
    move v5, v6

    .line 542
    :cond_1c
    or-int/2addr v3, v5

    .line 543
    :cond_1d
    and-int/lit8 v5, v3, 0x13

    .line 544
    .line 545
    if-eq v5, v4, :cond_1e

    .line 546
    .line 547
    move v10, v0

    .line 548
    :cond_1e
    and-int/lit8 v0, v3, 0x1

    .line 549
    .line 550
    move-object v13, v2

    .line 551
    check-cast v13, Lmv10;

    .line 552
    .line 553
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1f

    .line 558
    .line 559
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const/16 v0, 0x180

    .line 568
    .line 569
    and-int/lit8 v2, v3, 0xe

    .line 570
    .line 571
    or-int v14, v0, v2

    .line 572
    .line 573
    const/16 v15, 0x1c

    .line 574
    .line 575
    const v9, 0x7f130bfc

    .line 576
    .line 577
    .line 578
    const-wide/16 v11, 0x0

    .line 579
    .line 580
    move-object v8, v1

    .line 581
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 586
    .line 587
    .line 588
    :goto_d
    return-object v7

    .line 589
    :pswitch_7
    move v0, v11

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lq6n;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Lbun;

    .line 597
    .line 598
    move-object/from16 v3, p3

    .line 599
    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    and-int/lit8 v4, v3, 0x11

    .line 607
    .line 608
    if-eq v4, v2, :cond_20

    .line 609
    .line 610
    move v10, v0

    .line 611
    :cond_20
    and-int/2addr v0, v3

    .line 612
    check-cast v1, Lmv10;

    .line 613
    .line 614
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_23

    .line 619
    .line 620
    sget-object v0, Lcjo;->s:Luow0;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ly911;

    .line 627
    .line 628
    const/high16 v3, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-nez v4, :cond_21

    .line 643
    .line 644
    sget-object v4, Lly5;->c:Lev00;

    .line 645
    .line 646
    if-ne v5, v4, :cond_22

    .line 647
    .line 648
    :cond_21
    new-instance v5, Lw42;

    .line 649
    .line 650
    invoke-direct {v5, v0, v2}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_22
    move-object v11, v5

    .line 657
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    sget-object v18, Lt881;->a:Lfin;

    .line 668
    .line 669
    const v20, 0x6000030

    .line 670
    .line 671
    .line 672
    const/16 v21, 0xfc

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move-object/from16 v19, v1

    .line 682
    .line 683
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_23
    move-object/from16 v19, v1

    .line 688
    .line 689
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 690
    .line 691
    .line 692
    :goto_e
    return-object v7

    .line 693
    :pswitch_8
    move v0, v11

    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lslv0;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Lbun;

    .line 701
    .line 702
    move-object/from16 v3, p3

    .line 703
    .line 704
    check-cast v3, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    and-int/lit8 v11, v3, 0x6

    .line 711
    .line 712
    if-nez v11, :cond_26

    .line 713
    .line 714
    and-int/lit8 v11, v3, 0x8

    .line 715
    .line 716
    if-nez v11, :cond_24

    .line 717
    .line 718
    move-object v11, v2

    .line 719
    check-cast v11, Lmv10;

    .line 720
    .line 721
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    goto :goto_f

    .line 726
    :cond_24
    move-object v11, v2

    .line 727
    check-cast v11, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    :goto_f
    if-eqz v11, :cond_25

    .line 734
    .line 735
    move v5, v6

    .line 736
    :cond_25
    or-int/2addr v3, v5

    .line 737
    :cond_26
    and-int/lit8 v5, v3, 0x13

    .line 738
    .line 739
    if-eq v5, v4, :cond_27

    .line 740
    .line 741
    move v10, v0

    .line 742
    :cond_27
    and-int/lit8 v0, v3, 0x1

    .line 743
    .line 744
    move-object v13, v2

    .line 745
    check-cast v13, Lmv10;

    .line 746
    .line 747
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    and-int/lit8 v14, v3, 0xe

    .line 758
    .line 759
    const/16 v15, 0x1e

    .line 760
    .line 761
    const v9, 0x7f130905

    .line 762
    .line 763
    .line 764
    const-wide/16 v11, 0x0

    .line 765
    .line 766
    move-object v8, v1

    .line 767
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_28
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 772
    .line 773
    .line 774
    :goto_10
    return-object v7

    .line 775
    :pswitch_9
    move v0, v11

    .line 776
    move-object/from16 v14, p1

    .line 777
    .line 778
    check-cast v14, Lslv0;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Lbun;

    .line 783
    .line 784
    move-object/from16 v2, p3

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    and-int/lit8 v3, v2, 0x6

    .line 793
    .line 794
    if-nez v3, :cond_2b

    .line 795
    .line 796
    and-int/lit8 v3, v2, 0x8

    .line 797
    .line 798
    if-nez v3, :cond_29

    .line 799
    .line 800
    move-object v3, v1

    .line 801
    check-cast v3, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    goto :goto_11

    .line 808
    :cond_29
    move-object v3, v1

    .line 809
    check-cast v3, Lmv10;

    .line 810
    .line 811
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    :goto_11
    if-eqz v3, :cond_2a

    .line 816
    .line 817
    move v5, v6

    .line 818
    :cond_2a
    or-int/2addr v2, v5

    .line 819
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 820
    .line 821
    if-eq v3, v4, :cond_2c

    .line 822
    .line 823
    move v10, v0

    .line 824
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 825
    .line 826
    check-cast v1, Lmv10;

    .line 827
    .line 828
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_2d

    .line 833
    .line 834
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    and-int/lit8 v20, v2, 0xe

    .line 839
    .line 840
    const/16 v21, 0x1e

    .line 841
    .line 842
    const v15, 0x7f13171a

    .line 843
    .line 844
    .line 845
    const-wide/16 v17, 0x0

    .line 846
    .line 847
    move-object/from16 v19, v1

    .line 848
    .line 849
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_2d
    move-object/from16 v19, v1

    .line 854
    .line 855
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 856
    .line 857
    .line 858
    :goto_12
    return-object v7

    .line 859
    :pswitch_a
    move v0, v11

    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lslv0;

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    check-cast v2, Lbun;

    .line 867
    .line 868
    move-object/from16 v3, p3

    .line 869
    .line 870
    check-cast v3, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    and-int/lit8 v11, v3, 0x6

    .line 877
    .line 878
    if-nez v11, :cond_30

    .line 879
    .line 880
    and-int/lit8 v11, v3, 0x8

    .line 881
    .line 882
    if-nez v11, :cond_2e

    .line 883
    .line 884
    move-object v11, v2

    .line 885
    check-cast v11, Lmv10;

    .line 886
    .line 887
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    goto :goto_13

    .line 892
    :cond_2e
    move-object v11, v2

    .line 893
    check-cast v11, Lmv10;

    .line 894
    .line 895
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    :goto_13
    if-eqz v11, :cond_2f

    .line 900
    .line 901
    move v5, v6

    .line 902
    :cond_2f
    or-int/2addr v3, v5

    .line 903
    :cond_30
    and-int/lit8 v5, v3, 0x13

    .line 904
    .line 905
    if-eq v5, v4, :cond_31

    .line 906
    .line 907
    move v10, v0

    .line 908
    :cond_31
    and-int/lit8 v0, v3, 0x1

    .line 909
    .line 910
    move-object v14, v2

    .line 911
    check-cast v14, Lmv10;

    .line 912
    .line 913
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_32

    .line 918
    .line 919
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 920
    .line 921
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ly3x0;

    .line 926
    .line 927
    invoke-static {v0, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    and-int/lit8 v15, v3, 0xe

    .line 936
    .line 937
    const/16 v16, 0x1e

    .line 938
    .line 939
    const-wide/16 v11, 0x0

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    move-object v9, v0

    .line 943
    move-object v8, v1

    .line 944
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_32
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 949
    .line 950
    .line 951
    :goto_14
    return-object v7

    .line 952
    :pswitch_b
    move v0, v11

    .line 953
    move-object/from16 v15, p1

    .line 954
    .line 955
    check-cast v15, Lslv0;

    .line 956
    .line 957
    move-object/from16 v1, p2

    .line 958
    .line 959
    check-cast v1, Lbun;

    .line 960
    .line 961
    move-object/from16 v2, p3

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    and-int/lit8 v3, v2, 0x6

    .line 970
    .line 971
    if-nez v3, :cond_35

    .line 972
    .line 973
    and-int/lit8 v3, v2, 0x8

    .line 974
    .line 975
    if-nez v3, :cond_33

    .line 976
    .line 977
    move-object v3, v1

    .line 978
    check-cast v3, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    goto :goto_15

    .line 985
    :cond_33
    move-object v3, v1

    .line 986
    check-cast v3, Lmv10;

    .line 987
    .line 988
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    :goto_15
    if-eqz v3, :cond_34

    .line 993
    .line 994
    move v5, v6

    .line 995
    :cond_34
    or-int/2addr v2, v5

    .line 996
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 997
    .line 998
    if-eq v3, v4, :cond_36

    .line 999
    .line 1000
    move v10, v0

    .line 1001
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 1002
    .line 1003
    check-cast v1, Lmv10;

    .line 1004
    .line 1005
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_37

    .line 1010
    .line 1011
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v17

    .line 1015
    and-int/lit8 v21, v2, 0xe

    .line 1016
    .line 1017
    const/16 v22, 0x1e

    .line 1018
    .line 1019
    const v16, 0x7f13175f

    .line 1020
    .line 1021
    .line 1022
    const-wide/16 v18, 0x0

    .line 1023
    .line 1024
    move-object/from16 v20, v1

    .line 1025
    .line 1026
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_37
    move-object/from16 v20, v1

    .line 1031
    .line 1032
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_16
    return-object v7

    .line 1036
    :pswitch_c
    move v0, v11

    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lslv0;

    .line 1040
    .line 1041
    move-object/from16 v2, p2

    .line 1042
    .line 1043
    check-cast v2, Lbun;

    .line 1044
    .line 1045
    move-object/from16 v3, p3

    .line 1046
    .line 1047
    check-cast v3, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    and-int/lit8 v11, v3, 0x6

    .line 1054
    .line 1055
    if-nez v11, :cond_3a

    .line 1056
    .line 1057
    and-int/lit8 v11, v3, 0x8

    .line 1058
    .line 1059
    if-nez v11, :cond_38

    .line 1060
    .line 1061
    move-object v11, v2

    .line 1062
    check-cast v11, Lmv10;

    .line 1063
    .line 1064
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    goto :goto_17

    .line 1069
    :cond_38
    move-object v11, v2

    .line 1070
    check-cast v11, Lmv10;

    .line 1071
    .line 1072
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    :goto_17
    if-eqz v11, :cond_39

    .line 1077
    .line 1078
    move v5, v6

    .line 1079
    :cond_39
    or-int/2addr v3, v5

    .line 1080
    :cond_3a
    and-int/lit8 v5, v3, 0x13

    .line 1081
    .line 1082
    if-eq v5, v4, :cond_3b

    .line 1083
    .line 1084
    move v10, v0

    .line 1085
    :cond_3b
    and-int/lit8 v0, v3, 0x1

    .line 1086
    .line 1087
    move-object v13, v2

    .line 1088
    check-cast v13, Lmv10;

    .line 1089
    .line 1090
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_3c

    .line 1095
    .line 1096
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    and-int/lit8 v14, v3, 0xe

    .line 1101
    .line 1102
    const/16 v15, 0x1e

    .line 1103
    .line 1104
    const v9, 0x7f130a7b

    .line 1105
    .line 1106
    .line 1107
    const-wide/16 v11, 0x0

    .line 1108
    .line 1109
    move-object v8, v1

    .line 1110
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_3c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_18
    return-object v7

    .line 1118
    :pswitch_d
    move v0, v11

    .line 1119
    move-object/from16 v14, p1

    .line 1120
    .line 1121
    check-cast v14, Lslv0;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Lbun;

    .line 1126
    .line 1127
    move-object/from16 v2, p3

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    and-int/lit8 v11, v2, 0x6

    .line 1136
    .line 1137
    if-nez v11, :cond_3f

    .line 1138
    .line 1139
    and-int/lit8 v11, v2, 0x8

    .line 1140
    .line 1141
    if-nez v11, :cond_3d

    .line 1142
    .line 1143
    move-object v11, v1

    .line 1144
    check-cast v11, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    goto :goto_19

    .line 1151
    :cond_3d
    move-object v11, v1

    .line 1152
    check-cast v11, Lmv10;

    .line 1153
    .line 1154
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    :goto_19
    if-eqz v11, :cond_3e

    .line 1159
    .line 1160
    move v5, v6

    .line 1161
    :cond_3e
    or-int/2addr v2, v5

    .line 1162
    :cond_3f
    and-int/lit8 v5, v2, 0x13

    .line 1163
    .line 1164
    if-eq v5, v4, :cond_40

    .line 1165
    .line 1166
    move v10, v0

    .line 1167
    :cond_40
    and-int/lit8 v0, v2, 0x1

    .line 1168
    .line 1169
    check-cast v1, Lmv10;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_41

    .line 1176
    .line 1177
    sget-object v15, Lv440;->c:Lv440;

    .line 1178
    .line 1179
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v16

    .line 1183
    sget-object v0, Lw040;->b:Lw040;

    .line 1184
    .line 1185
    and-int/lit8 v0, v2, 0xe

    .line 1186
    .line 1187
    or-int v20, v3, v0

    .line 1188
    .line 1189
    const/16 v21, 0x6

    .line 1190
    .line 1191
    const-wide/16 v17, 0x0

    .line 1192
    .line 1193
    move-object/from16 v19, v1

    .line 1194
    .line 1195
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :cond_41
    move-object/from16 v19, v1

    .line 1200
    .line 1201
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_1a
    return-object v7

    .line 1205
    :pswitch_e
    move v0, v11

    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lslv0;

    .line 1209
    .line 1210
    move-object/from16 v2, p2

    .line 1211
    .line 1212
    check-cast v2, Lbun;

    .line 1213
    .line 1214
    move-object/from16 v3, p3

    .line 1215
    .line 1216
    check-cast v3, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    and-int/lit8 v11, v3, 0x6

    .line 1223
    .line 1224
    if-nez v11, :cond_44

    .line 1225
    .line 1226
    and-int/lit8 v11, v3, 0x8

    .line 1227
    .line 1228
    if-nez v11, :cond_42

    .line 1229
    .line 1230
    move-object v11, v2

    .line 1231
    check-cast v11, Lmv10;

    .line 1232
    .line 1233
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_42
    move-object v11, v2

    .line 1239
    check-cast v11, Lmv10;

    .line 1240
    .line 1241
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    :goto_1b
    if-eqz v11, :cond_43

    .line 1246
    .line 1247
    move v5, v6

    .line 1248
    :cond_43
    or-int/2addr v3, v5

    .line 1249
    :cond_44
    and-int/lit8 v5, v3, 0x13

    .line 1250
    .line 1251
    if-eq v5, v4, :cond_45

    .line 1252
    .line 1253
    move v10, v0

    .line 1254
    :cond_45
    and-int/lit8 v0, v3, 0x1

    .line 1255
    .line 1256
    move-object v13, v2

    .line 1257
    check-cast v13, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_46

    .line 1264
    .line 1265
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    and-int/lit8 v14, v3, 0xe

    .line 1270
    .line 1271
    const/16 v15, 0x1e

    .line 1272
    .line 1273
    const v9, 0x7f1309ba

    .line 1274
    .line 1275
    .line 1276
    const-wide/16 v11, 0x0

    .line 1277
    .line 1278
    move-object v8, v1

    .line 1279
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1c

    .line 1283
    :cond_46
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_1c
    return-object v7

    .line 1287
    :pswitch_f
    move v0, v11

    .line 1288
    move-object/from16 v14, p1

    .line 1289
    .line 1290
    check-cast v14, Lslv0;

    .line 1291
    .line 1292
    move-object/from16 v1, p2

    .line 1293
    .line 1294
    check-cast v1, Lbun;

    .line 1295
    .line 1296
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    and-int/lit8 v3, v2, 0x6

    .line 1305
    .line 1306
    if-nez v3, :cond_49

    .line 1307
    .line 1308
    and-int/lit8 v3, v2, 0x8

    .line 1309
    .line 1310
    if-nez v3, :cond_47

    .line 1311
    .line 1312
    move-object v3, v1

    .line 1313
    check-cast v3, Lmv10;

    .line 1314
    .line 1315
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    goto :goto_1d

    .line 1320
    :cond_47
    move-object v3, v1

    .line 1321
    check-cast v3, Lmv10;

    .line 1322
    .line 1323
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    :goto_1d
    if-eqz v3, :cond_48

    .line 1328
    .line 1329
    move v5, v6

    .line 1330
    :cond_48
    or-int/2addr v2, v5

    .line 1331
    :cond_49
    and-int/lit8 v3, v2, 0x13

    .line 1332
    .line 1333
    if-eq v3, v4, :cond_4a

    .line 1334
    .line 1335
    move v10, v0

    .line 1336
    :cond_4a
    and-int/lit8 v0, v2, 0x1

    .line 1337
    .line 1338
    check-cast v1, Lmv10;

    .line 1339
    .line 1340
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_4b

    .line 1345
    .line 1346
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ly3x0;

    .line 1353
    .line 1354
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v15

    .line 1358
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v16

    .line 1362
    and-int/lit8 v21, v2, 0xe

    .line 1363
    .line 1364
    const/16 v22, 0x1e

    .line 1365
    .line 1366
    const-wide/16 v17, 0x0

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    move-object/from16 v20, v1

    .line 1371
    .line 1372
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1e

    .line 1376
    :cond_4b
    move-object/from16 v20, v1

    .line 1377
    .line 1378
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1379
    .line 1380
    .line 1381
    :goto_1e
    return-object v7

    .line 1382
    :pswitch_10
    move v0, v11

    .line 1383
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Lslv0;

    .line 1386
    .line 1387
    move-object/from16 v2, p2

    .line 1388
    .line 1389
    check-cast v2, Lbun;

    .line 1390
    .line 1391
    move-object/from16 v3, p3

    .line 1392
    .line 1393
    check-cast v3, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    and-int/lit8 v11, v3, 0x6

    .line 1400
    .line 1401
    if-nez v11, :cond_4e

    .line 1402
    .line 1403
    and-int/lit8 v11, v3, 0x8

    .line 1404
    .line 1405
    if-nez v11, :cond_4c

    .line 1406
    .line 1407
    move-object v11, v2

    .line 1408
    check-cast v11, Lmv10;

    .line 1409
    .line 1410
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    goto :goto_1f

    .line 1415
    :cond_4c
    move-object v11, v2

    .line 1416
    check-cast v11, Lmv10;

    .line 1417
    .line 1418
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    :goto_1f
    if-eqz v11, :cond_4d

    .line 1423
    .line 1424
    move v5, v6

    .line 1425
    :cond_4d
    or-int/2addr v3, v5

    .line 1426
    :cond_4e
    and-int/lit8 v5, v3, 0x13

    .line 1427
    .line 1428
    if-eq v5, v4, :cond_4f

    .line 1429
    .line 1430
    move v10, v0

    .line 1431
    :cond_4f
    and-int/lit8 v0, v3, 0x1

    .line 1432
    .line 1433
    move-object v13, v2

    .line 1434
    check-cast v13, Lmv10;

    .line 1435
    .line 1436
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_50

    .line 1441
    .line 1442
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    and-int/lit8 v14, v3, 0xe

    .line 1447
    .line 1448
    const/16 v15, 0x1e

    .line 1449
    .line 1450
    const v9, 0x7f130838

    .line 1451
    .line 1452
    .line 1453
    const-wide/16 v11, 0x0

    .line 1454
    .line 1455
    move-object v8, v1

    .line 1456
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_20

    .line 1460
    :cond_50
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_20
    return-object v7

    .line 1464
    :pswitch_11
    move v0, v11

    .line 1465
    move-object/from16 v14, p1

    .line 1466
    .line 1467
    check-cast v14, Lslv0;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Lbun;

    .line 1472
    .line 1473
    move-object/from16 v2, p3

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    and-int/lit8 v3, v2, 0x6

    .line 1482
    .line 1483
    if-nez v3, :cond_53

    .line 1484
    .line 1485
    and-int/lit8 v3, v2, 0x8

    .line 1486
    .line 1487
    if-nez v3, :cond_51

    .line 1488
    .line 1489
    move-object v3, v1

    .line 1490
    check-cast v3, Lmv10;

    .line 1491
    .line 1492
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    goto :goto_21

    .line 1497
    :cond_51
    move-object v3, v1

    .line 1498
    check-cast v3, Lmv10;

    .line 1499
    .line 1500
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    :goto_21
    if-eqz v3, :cond_52

    .line 1505
    .line 1506
    move v5, v6

    .line 1507
    :cond_52
    or-int/2addr v2, v5

    .line 1508
    :cond_53
    and-int/lit8 v3, v2, 0x13

    .line 1509
    .line 1510
    if-eq v3, v4, :cond_54

    .line 1511
    .line 1512
    move v10, v0

    .line 1513
    :cond_54
    and-int/lit8 v0, v2, 0x1

    .line 1514
    .line 1515
    check-cast v1, Lmv10;

    .line 1516
    .line 1517
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_55

    .line 1522
    .line 1523
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ly3x0;

    .line 1530
    .line 1531
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v15

    .line 1535
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v16

    .line 1539
    and-int/lit8 v21, v2, 0xe

    .line 1540
    .line 1541
    const/16 v22, 0x1e

    .line 1542
    .line 1543
    const-wide/16 v17, 0x0

    .line 1544
    .line 1545
    const/16 v19, 0x0

    .line 1546
    .line 1547
    move-object/from16 v20, v1

    .line 1548
    .line 1549
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_22

    .line 1553
    :cond_55
    move-object/from16 v20, v1

    .line 1554
    .line 1555
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_22
    return-object v7

    .line 1559
    :pswitch_12
    move v0, v11

    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Lslv0;

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
    and-int/lit8 v11, v3, 0x6

    .line 1577
    .line 1578
    if-nez v11, :cond_58

    .line 1579
    .line 1580
    and-int/lit8 v11, v3, 0x8

    .line 1581
    .line 1582
    if-nez v11, :cond_56

    .line 1583
    .line 1584
    move-object v11, v2

    .line 1585
    check-cast v11, Lmv10;

    .line 1586
    .line 1587
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    goto :goto_23

    .line 1592
    :cond_56
    move-object v11, v2

    .line 1593
    check-cast v11, Lmv10;

    .line 1594
    .line 1595
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    :goto_23
    if-eqz v11, :cond_57

    .line 1600
    .line 1601
    move v5, v6

    .line 1602
    :cond_57
    or-int/2addr v3, v5

    .line 1603
    :cond_58
    and-int/lit8 v5, v3, 0x13

    .line 1604
    .line 1605
    if-eq v5, v4, :cond_59

    .line 1606
    .line 1607
    move v10, v0

    .line 1608
    :cond_59
    and-int/lit8 v0, v3, 0x1

    .line 1609
    .line 1610
    move-object v13, v2

    .line 1611
    check-cast v13, Lmv10;

    .line 1612
    .line 1613
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_5a

    .line 1618
    .line 1619
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    and-int/lit8 v14, v3, 0xe

    .line 1624
    .line 1625
    const/16 v15, 0x1e

    .line 1626
    .line 1627
    const v9, 0x7f1307b7

    .line 1628
    .line 1629
    .line 1630
    const-wide/16 v11, 0x0

    .line 1631
    .line 1632
    move-object v8, v1

    .line 1633
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_24

    .line 1637
    :cond_5a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_24
    return-object v7

    .line 1641
    :pswitch_13
    move v0, v11

    .line 1642
    move-object/from16 v14, p1

    .line 1643
    .line 1644
    check-cast v14, Lslv0;

    .line 1645
    .line 1646
    move-object/from16 v1, p2

    .line 1647
    .line 1648
    check-cast v1, Lbun;

    .line 1649
    .line 1650
    move-object/from16 v2, p3

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    and-int/lit8 v3, v2, 0x6

    .line 1659
    .line 1660
    if-nez v3, :cond_5d

    .line 1661
    .line 1662
    and-int/lit8 v3, v2, 0x8

    .line 1663
    .line 1664
    if-nez v3, :cond_5b

    .line 1665
    .line 1666
    move-object v3, v1

    .line 1667
    check-cast v3, Lmv10;

    .line 1668
    .line 1669
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    goto :goto_25

    .line 1674
    :cond_5b
    move-object v3, v1

    .line 1675
    check-cast v3, Lmv10;

    .line 1676
    .line 1677
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    :goto_25
    if-eqz v3, :cond_5c

    .line 1682
    .line 1683
    move v5, v6

    .line 1684
    :cond_5c
    or-int/2addr v2, v5

    .line 1685
    :cond_5d
    and-int/lit8 v3, v2, 0x13

    .line 1686
    .line 1687
    if-eq v3, v4, :cond_5e

    .line 1688
    .line 1689
    move v10, v0

    .line 1690
    :cond_5e
    and-int/lit8 v0, v2, 0x1

    .line 1691
    .line 1692
    check-cast v1, Lmv10;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_5f

    .line 1699
    .line 1700
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v16

    .line 1704
    and-int/lit8 v20, v2, 0xe

    .line 1705
    .line 1706
    const/16 v21, 0x1e

    .line 1707
    .line 1708
    const v15, 0x7f1305af

    .line 1709
    .line 1710
    .line 1711
    const-wide/16 v17, 0x0

    .line 1712
    .line 1713
    move-object/from16 v19, v1

    .line 1714
    .line 1715
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_26

    .line 1719
    :cond_5f
    move-object/from16 v19, v1

    .line 1720
    .line 1721
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1722
    .line 1723
    .line 1724
    :goto_26
    return-object v7

    .line 1725
    :pswitch_14
    move v0, v11

    .line 1726
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Lslv0;

    .line 1729
    .line 1730
    move-object/from16 v2, p2

    .line 1731
    .line 1732
    check-cast v2, Lbun;

    .line 1733
    .line 1734
    move-object/from16 v11, p3

    .line 1735
    .line 1736
    check-cast v11, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v11

    .line 1742
    and-int/lit8 v12, v11, 0x6

    .line 1743
    .line 1744
    if-nez v12, :cond_62

    .line 1745
    .line 1746
    and-int/lit8 v12, v11, 0x8

    .line 1747
    .line 1748
    if-nez v12, :cond_60

    .line 1749
    .line 1750
    move-object v12, v2

    .line 1751
    check-cast v12, Lmv10;

    .line 1752
    .line 1753
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    goto :goto_27

    .line 1758
    :cond_60
    move-object v12, v2

    .line 1759
    check-cast v12, Lmv10;

    .line 1760
    .line 1761
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v12

    .line 1765
    :goto_27
    if-eqz v12, :cond_61

    .line 1766
    .line 1767
    move v5, v6

    .line 1768
    :cond_61
    or-int/2addr v11, v5

    .line 1769
    :cond_62
    and-int/lit8 v5, v11, 0x13

    .line 1770
    .line 1771
    if-eq v5, v4, :cond_63

    .line 1772
    .line 1773
    move v10, v0

    .line 1774
    :cond_63
    and-int/lit8 v0, v11, 0x1

    .line 1775
    .line 1776
    move-object v13, v2

    .line 1777
    check-cast v13, Lmv10;

    .line 1778
    .line 1779
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_64

    .line 1784
    .line 1785
    sget-object v0, Ln940;->c:Ln940;

    .line 1786
    .line 1787
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    sget-object v2, Lw040;->b:Lw040;

    .line 1792
    .line 1793
    and-int/lit8 v2, v11, 0xe

    .line 1794
    .line 1795
    or-int v14, v3, v2

    .line 1796
    .line 1797
    const/4 v15, 0x6

    .line 1798
    const-wide/16 v11, 0x0

    .line 1799
    .line 1800
    move-object v9, v0

    .line 1801
    move-object v8, v1

    .line 1802
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_28

    .line 1806
    :cond_64
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1807
    .line 1808
    .line 1809
    :goto_28
    return-object v7

    .line 1810
    :pswitch_15
    move v0, v11

    .line 1811
    move-object/from16 v14, p1

    .line 1812
    .line 1813
    check-cast v14, Lslv0;

    .line 1814
    .line 1815
    move-object/from16 v1, p2

    .line 1816
    .line 1817
    check-cast v1, Lbun;

    .line 1818
    .line 1819
    move-object/from16 v2, p3

    .line 1820
    .line 1821
    check-cast v2, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    and-int/lit8 v3, v2, 0x6

    .line 1828
    .line 1829
    if-nez v3, :cond_67

    .line 1830
    .line 1831
    and-int/lit8 v3, v2, 0x8

    .line 1832
    .line 1833
    if-nez v3, :cond_65

    .line 1834
    .line 1835
    move-object v3, v1

    .line 1836
    check-cast v3, Lmv10;

    .line 1837
    .line 1838
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    goto :goto_29

    .line 1843
    :cond_65
    move-object v3, v1

    .line 1844
    check-cast v3, Lmv10;

    .line 1845
    .line 1846
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    :goto_29
    if-eqz v3, :cond_66

    .line 1851
    .line 1852
    move v5, v6

    .line 1853
    :cond_66
    or-int/2addr v2, v5

    .line 1854
    :cond_67
    and-int/lit8 v3, v2, 0x13

    .line 1855
    .line 1856
    if-eq v3, v4, :cond_68

    .line 1857
    .line 1858
    move v10, v0

    .line 1859
    :cond_68
    and-int/lit8 v0, v2, 0x1

    .line 1860
    .line 1861
    check-cast v1, Lmv10;

    .line 1862
    .line 1863
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_69

    .line 1868
    .line 1869
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v16

    .line 1873
    and-int/lit8 v20, v2, 0xe

    .line 1874
    .line 1875
    const/16 v21, 0x1e

    .line 1876
    .line 1877
    const v15, 0x7f130762

    .line 1878
    .line 1879
    .line 1880
    const-wide/16 v17, 0x0

    .line 1881
    .line 1882
    move-object/from16 v19, v1

    .line 1883
    .line 1884
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_2a

    .line 1888
    :cond_69
    move-object/from16 v19, v1

    .line 1889
    .line 1890
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1891
    .line 1892
    .line 1893
    :goto_2a
    return-object v7

    .line 1894
    :pswitch_16
    move v0, v11

    .line 1895
    move-object/from16 v1, p1

    .line 1896
    .line 1897
    check-cast v1, Lslv0;

    .line 1898
    .line 1899
    move-object/from16 v2, p2

    .line 1900
    .line 1901
    check-cast v2, Lbun;

    .line 1902
    .line 1903
    move-object/from16 v3, p3

    .line 1904
    .line 1905
    check-cast v3, Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    and-int/lit8 v11, v3, 0x6

    .line 1912
    .line 1913
    if-nez v11, :cond_6c

    .line 1914
    .line 1915
    and-int/lit8 v11, v3, 0x8

    .line 1916
    .line 1917
    if-nez v11, :cond_6a

    .line 1918
    .line 1919
    move-object v11, v2

    .line 1920
    check-cast v11, Lmv10;

    .line 1921
    .line 1922
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    goto :goto_2b

    .line 1927
    :cond_6a
    move-object v11, v2

    .line 1928
    check-cast v11, Lmv10;

    .line 1929
    .line 1930
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    :goto_2b
    if-eqz v11, :cond_6b

    .line 1935
    .line 1936
    move v5, v6

    .line 1937
    :cond_6b
    or-int/2addr v3, v5

    .line 1938
    :cond_6c
    and-int/lit8 v5, v3, 0x13

    .line 1939
    .line 1940
    if-eq v5, v4, :cond_6d

    .line 1941
    .line 1942
    move v10, v0

    .line 1943
    :cond_6d
    and-int/lit8 v0, v3, 0x1

    .line 1944
    .line 1945
    move-object v13, v2

    .line 1946
    check-cast v13, Lmv10;

    .line 1947
    .line 1948
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_6e

    .line 1953
    .line 1954
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v10

    .line 1958
    and-int/lit8 v14, v3, 0xe

    .line 1959
    .line 1960
    const/16 v15, 0x1e

    .line 1961
    .line 1962
    const v9, 0x7f1305dd

    .line 1963
    .line 1964
    .line 1965
    const-wide/16 v11, 0x0

    .line 1966
    .line 1967
    move-object v8, v1

    .line 1968
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2c

    .line 1972
    :cond_6e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_2c
    return-object v7

    .line 1976
    :pswitch_17
    move v0, v11

    .line 1977
    move-object/from16 v14, p1

    .line 1978
    .line 1979
    check-cast v14, Lslv0;

    .line 1980
    .line 1981
    move-object/from16 v1, p2

    .line 1982
    .line 1983
    check-cast v1, Lbun;

    .line 1984
    .line 1985
    move-object/from16 v2, p3

    .line 1986
    .line 1987
    check-cast v2, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    and-int/lit8 v11, v2, 0x6

    .line 1994
    .line 1995
    if-nez v11, :cond_71

    .line 1996
    .line 1997
    and-int/lit8 v11, v2, 0x8

    .line 1998
    .line 1999
    if-nez v11, :cond_6f

    .line 2000
    .line 2001
    move-object v11, v1

    .line 2002
    check-cast v11, Lmv10;

    .line 2003
    .line 2004
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v11

    .line 2008
    goto :goto_2d

    .line 2009
    :cond_6f
    move-object v11, v1

    .line 2010
    check-cast v11, Lmv10;

    .line 2011
    .line 2012
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v11

    .line 2016
    :goto_2d
    if-eqz v11, :cond_70

    .line 2017
    .line 2018
    move v5, v6

    .line 2019
    :cond_70
    or-int/2addr v2, v5

    .line 2020
    :cond_71
    and-int/lit8 v5, v2, 0x13

    .line 2021
    .line 2022
    if-eq v5, v4, :cond_72

    .line 2023
    .line 2024
    move v10, v0

    .line 2025
    :cond_72
    and-int/lit8 v0, v2, 0x1

    .line 2026
    .line 2027
    check-cast v1, Lmv10;

    .line 2028
    .line 2029
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_73

    .line 2034
    .line 2035
    sget-object v15, Lji40;->c:Lji40;

    .line 2036
    .line 2037
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Ly3x0;

    .line 2044
    .line 2045
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v16

    .line 2049
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v17

    .line 2053
    sget-object v0, Lw040;->b:Lw040;

    .line 2054
    .line 2055
    and-int/lit8 v0, v2, 0xe

    .line 2056
    .line 2057
    or-int v21, v3, v0

    .line 2058
    .line 2059
    const/16 v22, 0xc

    .line 2060
    .line 2061
    const-wide/16 v18, 0x0

    .line 2062
    .line 2063
    move-object/from16 v20, v1

    .line 2064
    .line 2065
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_2e

    .line 2069
    :cond_73
    move-object/from16 v20, v1

    .line 2070
    .line 2071
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2072
    .line 2073
    .line 2074
    :goto_2e
    return-object v7

    .line 2075
    :pswitch_18
    move v0, v11

    .line 2076
    move-object/from16 v1, p1

    .line 2077
    .line 2078
    check-cast v1, Lslv0;

    .line 2079
    .line 2080
    move-object/from16 v2, p2

    .line 2081
    .line 2082
    check-cast v2, Lbun;

    .line 2083
    .line 2084
    move-object/from16 v11, p3

    .line 2085
    .line 2086
    check-cast v11, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v11

    .line 2092
    and-int/lit8 v12, v11, 0x6

    .line 2093
    .line 2094
    if-nez v12, :cond_76

    .line 2095
    .line 2096
    and-int/lit8 v12, v11, 0x8

    .line 2097
    .line 2098
    if-nez v12, :cond_74

    .line 2099
    .line 2100
    move-object v12, v2

    .line 2101
    check-cast v12, Lmv10;

    .line 2102
    .line 2103
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v12

    .line 2107
    goto :goto_2f

    .line 2108
    :cond_74
    move-object v12, v2

    .line 2109
    check-cast v12, Lmv10;

    .line 2110
    .line 2111
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v12

    .line 2115
    :goto_2f
    if-eqz v12, :cond_75

    .line 2116
    .line 2117
    move v5, v6

    .line 2118
    :cond_75
    or-int/2addr v11, v5

    .line 2119
    :cond_76
    and-int/lit8 v5, v11, 0x13

    .line 2120
    .line 2121
    if-eq v5, v4, :cond_77

    .line 2122
    .line 2123
    move v10, v0

    .line 2124
    :cond_77
    and-int/lit8 v0, v11, 0x1

    .line 2125
    .line 2126
    move-object v13, v2

    .line 2127
    check-cast v13, Lmv10;

    .line 2128
    .line 2129
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_78

    .line 2134
    .line 2135
    sget-object v0, Lfd40;->c:Lfd40;

    .line 2136
    .line 2137
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    sget-object v2, Lw040;->b:Lw040;

    .line 2142
    .line 2143
    and-int/lit8 v2, v11, 0xe

    .line 2144
    .line 2145
    or-int v14, v3, v2

    .line 2146
    .line 2147
    const/4 v15, 0x6

    .line 2148
    const-wide/16 v11, 0x0

    .line 2149
    .line 2150
    move-object v9, v0

    .line 2151
    move-object v8, v1

    .line 2152
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_30

    .line 2156
    :cond_78
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2157
    .line 2158
    .line 2159
    :goto_30
    return-object v7

    .line 2160
    :pswitch_19
    move v0, v11

    .line 2161
    move-object/from16 v14, p1

    .line 2162
    .line 2163
    check-cast v14, Lslv0;

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
    if-nez v3, :cond_7b

    .line 2180
    .line 2181
    and-int/lit8 v3, v2, 0x8

    .line 2182
    .line 2183
    if-nez v3, :cond_79

    .line 2184
    .line 2185
    move-object v3, v1

    .line 2186
    check-cast v3, Lmv10;

    .line 2187
    .line 2188
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    goto :goto_31

    .line 2193
    :cond_79
    move-object v3, v1

    .line 2194
    check-cast v3, Lmv10;

    .line 2195
    .line 2196
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    :goto_31
    if-eqz v3, :cond_7a

    .line 2201
    .line 2202
    move v5, v6

    .line 2203
    :cond_7a
    or-int/2addr v2, v5

    .line 2204
    :cond_7b
    and-int/lit8 v3, v2, 0x13

    .line 2205
    .line 2206
    if-eq v3, v4, :cond_7c

    .line 2207
    .line 2208
    move v10, v0

    .line 2209
    :cond_7c
    and-int/lit8 v0, v2, 0x1

    .line 2210
    .line 2211
    check-cast v1, Lmv10;

    .line 2212
    .line 2213
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_7d

    .line 2218
    .line 2219
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v16

    .line 2223
    and-int/lit8 v20, v2, 0xe

    .line 2224
    .line 2225
    const/16 v21, 0x1e

    .line 2226
    .line 2227
    const v15, 0x7f1305d9

    .line 2228
    .line 2229
    .line 2230
    const-wide/16 v17, 0x0

    .line 2231
    .line 2232
    move-object/from16 v19, v1

    .line 2233
    .line 2234
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_32

    .line 2238
    :cond_7d
    move-object/from16 v19, v1

    .line 2239
    .line 2240
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2241
    .line 2242
    .line 2243
    :goto_32
    return-object v7

    .line 2244
    :pswitch_1a
    move v0, v11

    .line 2245
    move-object/from16 v1, p1

    .line 2246
    .line 2247
    check-cast v1, Lslv0;

    .line 2248
    .line 2249
    move-object/from16 v2, p2

    .line 2250
    .line 2251
    check-cast v2, Lbun;

    .line 2252
    .line 2253
    move-object/from16 v3, p3

    .line 2254
    .line 2255
    check-cast v3, Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    and-int/lit8 v11, v3, 0x6

    .line 2262
    .line 2263
    if-nez v11, :cond_80

    .line 2264
    .line 2265
    and-int/lit8 v11, v3, 0x8

    .line 2266
    .line 2267
    if-nez v11, :cond_7e

    .line 2268
    .line 2269
    move-object v11, v2

    .line 2270
    check-cast v11, Lmv10;

    .line 2271
    .line 2272
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v11

    .line 2276
    goto :goto_33

    .line 2277
    :cond_7e
    move-object v11, v2

    .line 2278
    check-cast v11, Lmv10;

    .line 2279
    .line 2280
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v11

    .line 2284
    :goto_33
    if-eqz v11, :cond_7f

    .line 2285
    .line 2286
    move v5, v6

    .line 2287
    :cond_7f
    or-int/2addr v3, v5

    .line 2288
    :cond_80
    and-int/lit8 v5, v3, 0x13

    .line 2289
    .line 2290
    if-eq v5, v4, :cond_81

    .line 2291
    .line 2292
    move v10, v0

    .line 2293
    :cond_81
    and-int/lit8 v0, v3, 0x1

    .line 2294
    .line 2295
    move-object v13, v2

    .line 2296
    check-cast v13, Lmv10;

    .line 2297
    .line 2298
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    if-eqz v0, :cond_82

    .line 2303
    .line 2304
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v10

    .line 2308
    and-int/lit8 v14, v3, 0xe

    .line 2309
    .line 2310
    const/16 v15, 0x1e

    .line 2311
    .line 2312
    const v9, 0x7f130541

    .line 2313
    .line 2314
    .line 2315
    const-wide/16 v11, 0x0

    .line 2316
    .line 2317
    move-object v8, v1

    .line 2318
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_34

    .line 2322
    :cond_82
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_34
    return-object v7

    .line 2326
    :pswitch_1b
    move v0, v11

    .line 2327
    move-object/from16 v14, p1

    .line 2328
    .line 2329
    check-cast v14, Lslv0;

    .line 2330
    .line 2331
    move-object/from16 v1, p2

    .line 2332
    .line 2333
    check-cast v1, Lbun;

    .line 2334
    .line 2335
    move-object/from16 v2, p3

    .line 2336
    .line 2337
    check-cast v2, Ljava/lang/Integer;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    and-int/lit8 v3, v2, 0x6

    .line 2344
    .line 2345
    if-nez v3, :cond_85

    .line 2346
    .line 2347
    and-int/lit8 v3, v2, 0x8

    .line 2348
    .line 2349
    if-nez v3, :cond_83

    .line 2350
    .line 2351
    move-object v3, v1

    .line 2352
    check-cast v3, Lmv10;

    .line 2353
    .line 2354
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    goto :goto_35

    .line 2359
    :cond_83
    move-object v3, v1

    .line 2360
    check-cast v3, Lmv10;

    .line 2361
    .line 2362
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    :goto_35
    if-eqz v3, :cond_84

    .line 2367
    .line 2368
    move v5, v6

    .line 2369
    :cond_84
    or-int/2addr v2, v5

    .line 2370
    :cond_85
    and-int/lit8 v3, v2, 0x13

    .line 2371
    .line 2372
    if-eq v3, v4, :cond_86

    .line 2373
    .line 2374
    move v10, v0

    .line 2375
    :cond_86
    and-int/lit8 v0, v2, 0x1

    .line 2376
    .line 2377
    check-cast v1, Lmv10;

    .line 2378
    .line 2379
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_87

    .line 2384
    .line 2385
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v16

    .line 2389
    and-int/lit8 v20, v2, 0xe

    .line 2390
    .line 2391
    const/16 v21, 0x1e

    .line 2392
    .line 2393
    const v15, 0x7f13057a

    .line 2394
    .line 2395
    .line 2396
    const-wide/16 v17, 0x0

    .line 2397
    .line 2398
    move-object/from16 v19, v1

    .line 2399
    .line 2400
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_36

    .line 2404
    :cond_87
    move-object/from16 v19, v1

    .line 2405
    .line 2406
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2407
    .line 2408
    .line 2409
    :goto_36
    return-object v7

    .line 2410
    :pswitch_1c
    move v0, v11

    .line 2411
    move-object/from16 v1, p1

    .line 2412
    .line 2413
    check-cast v1, Lslv0;

    .line 2414
    .line 2415
    move-object/from16 v2, p2

    .line 2416
    .line 2417
    check-cast v2, Lbun;

    .line 2418
    .line 2419
    move-object/from16 v3, p3

    .line 2420
    .line 2421
    check-cast v3, Ljava/lang/Integer;

    .line 2422
    .line 2423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    and-int/lit8 v11, v3, 0x6

    .line 2428
    .line 2429
    if-nez v11, :cond_8a

    .line 2430
    .line 2431
    and-int/lit8 v11, v3, 0x8

    .line 2432
    .line 2433
    if-nez v11, :cond_88

    .line 2434
    .line 2435
    move-object v11, v2

    .line 2436
    check-cast v11, Lmv10;

    .line 2437
    .line 2438
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v11

    .line 2442
    goto :goto_37

    .line 2443
    :cond_88
    move-object v11, v2

    .line 2444
    check-cast v11, Lmv10;

    .line 2445
    .line 2446
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v11

    .line 2450
    :goto_37
    if-eqz v11, :cond_89

    .line 2451
    .line 2452
    move v5, v6

    .line 2453
    :cond_89
    or-int/2addr v3, v5

    .line 2454
    :cond_8a
    and-int/lit8 v5, v3, 0x13

    .line 2455
    .line 2456
    if-eq v5, v4, :cond_8b

    .line 2457
    .line 2458
    move v10, v0

    .line 2459
    :cond_8b
    and-int/lit8 v0, v3, 0x1

    .line 2460
    .line 2461
    move-object v13, v2

    .line 2462
    check-cast v13, Lmv10;

    .line 2463
    .line 2464
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_8c

    .line 2469
    .line 2470
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v10

    .line 2474
    and-int/lit8 v14, v3, 0xe

    .line 2475
    .line 2476
    const/16 v15, 0x1e

    .line 2477
    .line 2478
    const v9, 0x7f131731

    .line 2479
    .line 2480
    .line 2481
    const-wide/16 v11, 0x0

    .line 2482
    .line 2483
    move-object v8, v1

    .line 2484
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_38

    .line 2488
    :cond_8c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2489
    .line 2490
    .line 2491
    :goto_38
    return-object v7

    .line 2492
    nop

    .line 2493
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
