.class public final synthetic Ltln;
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
    iput-byte p1, p0, Ltln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v6, p2

    .line 53
    check-cast v6, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v6, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lye40;->c:Lye40;

    .line 62
    .line 63
    const p1, 0x7f130ebe

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string p2, "<anonymous>"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object p1, Lw040;->b:Lw040;

    .line 79
    .line 80
    and-int/lit8 p0, p0, 0xe

    .line 81
    .line 82
    const/16 p1, 0x38

    .line 83
    .line 84
    or-int v7, p1, p0

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltln;->a:B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const-string v7, "<anonymous>"

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lcn70;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x11

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    move v10, v9

    .line 45
    :cond_0
    and-int/2addr v1, v9

    .line 46
    check-cast v0, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x7f131b5f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lon01;->a:Ltn01;

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x3ffa

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    move-object/from16 v26, v0

    .line 94
    .line 95
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v26, v0

    .line 100
    .line 101
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v6

    .line 105
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ltln;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lslv0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v11, v2, 0x6

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    and-int/lit8 v11, v2, 0x8

    .line 131
    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v11, v1

    .line 143
    check-cast v11, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    :goto_1
    if-eqz v11, :cond_3

    .line 150
    .line 151
    move v4, v5

    .line 152
    :cond_3
    or-int/2addr v2, v4

    .line 153
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 154
    .line 155
    if-eq v4, v3, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v9, v10

    .line 159
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 160
    .line 161
    move-object v13, v1

    .line 162
    check-cast v13, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ly3x0;

    .line 177
    .line 178
    invoke-static {v1, v13}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    and-int/lit8 v14, v2, 0xe

    .line 187
    .line 188
    const/16 v15, 0x1e

    .line 189
    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v7, v0

    .line 194
    move-object v8, v1

    .line 195
    invoke-static/range {v7 .. v15}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v6

    .line 203
    :pswitch_2
    move-object/from16 v14, p1

    .line 204
    .line 205
    check-cast v14, Lslv0;

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    check-cast v0, Lbun;

    .line 210
    .line 211
    move-object/from16 v1, p3

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit8 v2, v1, 0x6

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    and-int/lit8 v2, v1, 0x8

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v2, v0

    .line 236
    check-cast v2, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_4
    if-eqz v2, :cond_8

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_8
    or-int/2addr v1, v4

    .line 246
    :cond_9
    and-int/lit8 v2, v1, 0x13

    .line 247
    .line 248
    if-eq v2, v3, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move v9, v10

    .line 252
    :goto_5
    and-int/lit8 v2, v1, 0x1

    .line 253
    .line 254
    check-cast v0, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    and-int/lit8 v20, v1, 0xe

    .line 267
    .line 268
    const/16 v21, 0x1e

    .line 269
    .line 270
    const v15, 0x7f130bf3

    .line 271
    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object/from16 v19, v0

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-object v6

    .line 287
    :pswitch_3
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Lbun;

    .line 294
    .line 295
    move-object/from16 v2, p3

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v11, v2, 0x6

    .line 304
    .line 305
    if-nez v11, :cond_d

    .line 306
    .line 307
    move-object v11, v1

    .line 308
    check-cast v11, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    move v4, v5

    .line 317
    :cond_c
    or-int/2addr v2, v4

    .line 318
    :cond_d
    and-int/lit8 v4, v2, 0x13

    .line 319
    .line 320
    if-eq v4, v3, :cond_e

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move v9, v10

    .line 324
    :goto_7
    and-int/lit8 v3, v2, 0x1

    .line 325
    .line 326
    check-cast v1, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0xe

    .line 335
    .line 336
    or-int/lit8 v4, v2, 0x30

    .line 337
    .line 338
    const/16 v5, 0xc

    .line 339
    .line 340
    move-object v3, v1

    .line 341
    const-wide/16 v1, 0x0

    .line 342
    .line 343
    invoke-static/range {v0 .. v5}, Lvt2;->a(Ljava/lang/String;JLbun;II)La5e0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v10, v0

    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v12, Lon01;->a:Ltn01;

    .line 355
    .line 356
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 361
    .line 362
    iget-wide v0, v0, Lp5n;->e:J

    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x3ef8

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v26, 0x30

    .line 400
    .line 401
    move-wide/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v25, v3

    .line 404
    .line 405
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    move-object v3, v1

    .line 410
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    return-object v6

    .line 414
    :pswitch_4
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lslv0;

    .line 417
    .line 418
    move-object/from16 v1, p2

    .line 419
    .line 420
    check-cast v1, Lbun;

    .line 421
    .line 422
    move-object/from16 v2, p3

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/lit8 v11, v2, 0x6

    .line 431
    .line 432
    if-nez v11, :cond_12

    .line 433
    .line 434
    and-int/lit8 v11, v2, 0x8

    .line 435
    .line 436
    if-nez v11, :cond_10

    .line 437
    .line 438
    move-object v11, v1

    .line 439
    check-cast v11, Lmv10;

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    goto :goto_9

    .line 446
    :cond_10
    move-object v11, v1

    .line 447
    check-cast v11, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    :goto_9
    if-eqz v11, :cond_11

    .line 454
    .line 455
    move v4, v5

    .line 456
    :cond_11
    or-int/2addr v2, v4

    .line 457
    :cond_12
    and-int/lit8 v4, v2, 0x13

    .line 458
    .line 459
    if-eq v4, v3, :cond_13

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    move v9, v10

    .line 463
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 464
    .line 465
    move-object v12, v1

    .line 466
    check-cast v12, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    and-int/lit8 v13, v2, 0xe

    .line 479
    .line 480
    const/16 v14, 0x1e

    .line 481
    .line 482
    const v8, 0x7f130d98

    .line 483
    .line 484
    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    move-object v7, v0

    .line 488
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    :goto_b
    return-object v6

    .line 496
    :pswitch_5
    move-object/from16 v13, p1

    .line 497
    .line 498
    check-cast v13, Lslv0;

    .line 499
    .line 500
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Lbun;

    .line 503
    .line 504
    move-object/from16 v1, p3

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    and-int/lit8 v2, v1, 0x6

    .line 513
    .line 514
    if-nez v2, :cond_17

    .line 515
    .line 516
    and-int/lit8 v2, v1, 0x8

    .line 517
    .line 518
    if-nez v2, :cond_15

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    check-cast v2, Lmv10;

    .line 522
    .line 523
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    goto :goto_c

    .line 528
    :cond_15
    move-object v2, v0

    .line 529
    check-cast v2, Lmv10;

    .line 530
    .line 531
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_c
    if-eqz v2, :cond_16

    .line 536
    .line 537
    move v4, v5

    .line 538
    :cond_16
    or-int/2addr v1, v4

    .line 539
    :cond_17
    and-int/lit8 v2, v1, 0x13

    .line 540
    .line 541
    if-eq v2, v3, :cond_18

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_18
    move v9, v10

    .line 545
    :goto_d
    and-int/lit8 v2, v1, 0x1

    .line 546
    .line 547
    check-cast v0, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    and-int/lit8 v19, v1, 0xe

    .line 560
    .line 561
    const/16 v20, 0x1e

    .line 562
    .line 563
    const v14, 0x7f130d69

    .line 564
    .line 565
    .line 566
    const-wide/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v18, v0

    .line 569
    .line 570
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_19
    move-object/from16 v18, v0

    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_e
    return-object v6

    .line 580
    :pswitch_6
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lslv0;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Lbun;

    .line 587
    .line 588
    move-object/from16 v2, p3

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    and-int/lit8 v11, v2, 0x6

    .line 597
    .line 598
    if-nez v11, :cond_1c

    .line 599
    .line 600
    and-int/lit8 v11, v2, 0x8

    .line 601
    .line 602
    if-nez v11, :cond_1a

    .line 603
    .line 604
    move-object v11, v1

    .line 605
    check-cast v11, Lmv10;

    .line 606
    .line 607
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    goto :goto_f

    .line 612
    :cond_1a
    move-object v11, v1

    .line 613
    check-cast v11, Lmv10;

    .line 614
    .line 615
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    :goto_f
    if-eqz v11, :cond_1b

    .line 620
    .line 621
    move v4, v5

    .line 622
    :cond_1b
    or-int/2addr v2, v4

    .line 623
    :cond_1c
    and-int/lit8 v4, v2, 0x13

    .line 624
    .line 625
    if-eq v4, v3, :cond_1d

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1d
    move v9, v10

    .line 629
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 630
    .line 631
    move-object v12, v1

    .line 632
    check-cast v12, Lmv10;

    .line 633
    .line 634
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_1e

    .line 639
    .line 640
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    and-int/lit8 v13, v2, 0xe

    .line 645
    .line 646
    const/16 v14, 0x1e

    .line 647
    .line 648
    const v8, 0x7f13179c

    .line 649
    .line 650
    .line 651
    const-wide/16 v10, 0x0

    .line 652
    .line 653
    move-object v7, v0

    .line 654
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 659
    .line 660
    .line 661
    :goto_11
    return-object v6

    .line 662
    :pswitch_7
    move-object/from16 v13, p1

    .line 663
    .line 664
    check-cast v13, Lslv0;

    .line 665
    .line 666
    move-object/from16 v0, p2

    .line 667
    .line 668
    check-cast v0, Lbun;

    .line 669
    .line 670
    move-object/from16 v1, p3

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v2, v1, 0x6

    .line 679
    .line 680
    if-nez v2, :cond_21

    .line 681
    .line 682
    and-int/lit8 v2, v1, 0x8

    .line 683
    .line 684
    if-nez v2, :cond_1f

    .line 685
    .line 686
    move-object v2, v0

    .line 687
    check-cast v2, Lmv10;

    .line 688
    .line 689
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto :goto_12

    .line 694
    :cond_1f
    move-object v2, v0

    .line 695
    check-cast v2, Lmv10;

    .line 696
    .line 697
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    :goto_12
    if-eqz v2, :cond_20

    .line 702
    .line 703
    move v4, v5

    .line 704
    :cond_20
    or-int/2addr v1, v4

    .line 705
    :cond_21
    and-int/lit8 v2, v1, 0x13

    .line 706
    .line 707
    if-eq v2, v3, :cond_22

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_22
    move v9, v10

    .line 711
    :goto_13
    and-int/lit8 v2, v1, 0x1

    .line 712
    .line 713
    check-cast v0, Lmv10;

    .line 714
    .line 715
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_23

    .line 720
    .line 721
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    and-int/lit8 v19, v1, 0xe

    .line 726
    .line 727
    const/16 v20, 0x1e

    .line 728
    .line 729
    const v14, 0x7f130cf9

    .line 730
    .line 731
    .line 732
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    move-object/from16 v18, v0

    .line 735
    .line 736
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_23
    move-object/from16 v18, v0

    .line 741
    .line 742
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 743
    .line 744
    .line 745
    :goto_14
    return-object v6

    .line 746
    :pswitch_8
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lnqd0;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Lbun;

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v11, v2, 0x6

    .line 763
    .line 764
    if-nez v11, :cond_25

    .line 765
    .line 766
    move-object v11, v1

    .line 767
    check-cast v11, Lmv10;

    .line 768
    .line 769
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_24

    .line 774
    .line 775
    move v4, v5

    .line 776
    :cond_24
    or-int/2addr v2, v4

    .line 777
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 778
    .line 779
    if-eq v4, v3, :cond_26

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_26
    move v9, v10

    .line 783
    :goto_15
    and-int/lit8 v3, v2, 0x1

    .line 784
    .line 785
    check-cast v1, Lmv10;

    .line 786
    .line 787
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_27

    .line 792
    .line 793
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v4, Lzkt0;->a:Luow0;

    .line 798
    .line 799
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lwkt0;

    .line 804
    .line 805
    iget-object v4, v4, Lwkt0;->b:Lo1r0;

    .line 806
    .line 807
    and-int/lit8 v27, v2, 0xe

    .line 808
    .line 809
    const/16 v28, 0xf

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const-wide/16 v21, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    move-object/from16 v19, v0

    .line 820
    .line 821
    move-object/from16 v26, v1

    .line 822
    .line 823
    move-object/from16 v25, v4

    .line 824
    .line 825
    invoke-static/range {v19 .. v28}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v1, v10}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_27
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_16
    return-object v6

    .line 841
    :pswitch_9
    move-object/from16 v11, p1

    .line 842
    .line 843
    check-cast v11, Lslv0;

    .line 844
    .line 845
    move-object/from16 v0, p2

    .line 846
    .line 847
    check-cast v0, Lbun;

    .line 848
    .line 849
    move-object/from16 v1, p3

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    and-int/lit8 v2, v1, 0x6

    .line 858
    .line 859
    if-nez v2, :cond_2a

    .line 860
    .line 861
    and-int/lit8 v2, v1, 0x8

    .line 862
    .line 863
    if-nez v2, :cond_28

    .line 864
    .line 865
    move-object v2, v0

    .line 866
    check-cast v2, Lmv10;

    .line 867
    .line 868
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto :goto_17

    .line 873
    :cond_28
    move-object v2, v0

    .line 874
    check-cast v2, Lmv10;

    .line 875
    .line 876
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_17
    if-eqz v2, :cond_29

    .line 881
    .line 882
    move v4, v5

    .line 883
    :cond_29
    or-int/2addr v1, v4

    .line 884
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 885
    .line 886
    if-eq v2, v3, :cond_2b

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_2b
    move v9, v10

    .line 890
    :goto_18
    and-int/lit8 v2, v1, 0x1

    .line 891
    .line 892
    check-cast v0, Lmv10;

    .line 893
    .line 894
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_2c

    .line 899
    .line 900
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    and-int/lit8 v17, v1, 0xe

    .line 905
    .line 906
    const/16 v18, 0x1e

    .line 907
    .line 908
    const v12, 0x7f130c35

    .line 909
    .line 910
    .line 911
    const-wide/16 v14, 0x0

    .line 912
    .line 913
    move-object/from16 v16, v0

    .line 914
    .line 915
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_2c
    move-object/from16 v16, v0

    .line 920
    .line 921
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 922
    .line 923
    .line 924
    :goto_19
    return-object v6

    .line 925
    :pswitch_a
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lslv0;

    .line 928
    .line 929
    move-object/from16 v1, p2

    .line 930
    .line 931
    check-cast v1, Lbun;

    .line 932
    .line 933
    move-object/from16 v2, p3

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    and-int/lit8 v11, v2, 0x6

    .line 942
    .line 943
    if-nez v11, :cond_2f

    .line 944
    .line 945
    and-int/lit8 v11, v2, 0x8

    .line 946
    .line 947
    if-nez v11, :cond_2d

    .line 948
    .line 949
    move-object v11, v1

    .line 950
    check-cast v11, Lmv10;

    .line 951
    .line 952
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    goto :goto_1a

    .line 957
    :cond_2d
    move-object v11, v1

    .line 958
    check-cast v11, Lmv10;

    .line 959
    .line 960
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    :goto_1a
    if-eqz v11, :cond_2e

    .line 965
    .line 966
    move v4, v5

    .line 967
    :cond_2e
    or-int/2addr v2, v4

    .line 968
    :cond_2f
    and-int/lit8 v4, v2, 0x13

    .line 969
    .line 970
    if-eq v4, v3, :cond_30

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_30
    move v9, v10

    .line 974
    :goto_1b
    and-int/lit8 v3, v2, 0x1

    .line 975
    .line 976
    move-object v12, v1

    .line 977
    check-cast v12, Lmv10;

    .line 978
    .line 979
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_31

    .line 984
    .line 985
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    and-int/lit8 v13, v2, 0xe

    .line 990
    .line 991
    const/16 v14, 0x1e

    .line 992
    .line 993
    const v8, 0x7f130c36

    .line 994
    .line 995
    .line 996
    const-wide/16 v10, 0x0

    .line 997
    .line 998
    move-object v7, v0

    .line 999
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_31
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_1c
    return-object v6

    .line 1007
    :pswitch_b
    move-object/from16 v13, p1

    .line 1008
    .line 1009
    check-cast v13, Lslv0;

    .line 1010
    .line 1011
    move-object/from16 v0, p2

    .line 1012
    .line 1013
    check-cast v0, Lbun;

    .line 1014
    .line 1015
    move-object/from16 v1, p3

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    and-int/lit8 v2, v1, 0x6

    .line 1024
    .line 1025
    if-nez v2, :cond_34

    .line 1026
    .line 1027
    and-int/lit8 v2, v1, 0x8

    .line 1028
    .line 1029
    if-nez v2, :cond_32

    .line 1030
    .line 1031
    move-object v2, v0

    .line 1032
    check-cast v2, Lmv10;

    .line 1033
    .line 1034
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_32
    move-object v2, v0

    .line 1040
    check-cast v2, Lmv10;

    .line 1041
    .line 1042
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    :goto_1d
    if-eqz v2, :cond_33

    .line 1047
    .line 1048
    move v4, v5

    .line 1049
    :cond_33
    or-int/2addr v1, v4

    .line 1050
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 1051
    .line 1052
    if-eq v2, v3, :cond_35

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_35
    move v9, v10

    .line 1056
    :goto_1e
    and-int/lit8 v2, v1, 0x1

    .line 1057
    .line 1058
    check-cast v0, Lmv10;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_36

    .line 1065
    .line 1066
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    and-int/lit8 v19, v1, 0xe

    .line 1071
    .line 1072
    const/16 v20, 0x1e

    .line 1073
    .line 1074
    const v14, 0x7f130bf3

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v16, 0x0

    .line 1078
    .line 1079
    move-object/from16 v18, v0

    .line 1080
    .line 1081
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_36
    move-object/from16 v18, v0

    .line 1086
    .line 1087
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_1f
    return-object v6

    .line 1091
    :pswitch_c
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lslv0;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Lbun;

    .line 1098
    .line 1099
    move-object/from16 v2, p3

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    and-int/lit8 v11, v2, 0x6

    .line 1108
    .line 1109
    if-nez v11, :cond_39

    .line 1110
    .line 1111
    and-int/lit8 v11, v2, 0x8

    .line 1112
    .line 1113
    if-nez v11, :cond_37

    .line 1114
    .line 1115
    move-object v11, v1

    .line 1116
    check-cast v11, Lmv10;

    .line 1117
    .line 1118
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    goto :goto_20

    .line 1123
    :cond_37
    move-object v11, v1

    .line 1124
    check-cast v11, Lmv10;

    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    :goto_20
    if-eqz v11, :cond_38

    .line 1131
    .line 1132
    move v4, v5

    .line 1133
    :cond_38
    or-int/2addr v2, v4

    .line 1134
    :cond_39
    and-int/lit8 v4, v2, 0x13

    .line 1135
    .line 1136
    if-eq v4, v3, :cond_3a

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_3a
    move v9, v10

    .line 1140
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1141
    .line 1142
    move-object v12, v1

    .line 1143
    check-cast v12, Lmv10;

    .line 1144
    .line 1145
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_3b

    .line 1150
    .line 1151
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    and-int/lit8 v13, v2, 0xe

    .line 1156
    .line 1157
    const/16 v14, 0x1e

    .line 1158
    .line 1159
    const v8, 0x7f130904

    .line 1160
    .line 1161
    .line 1162
    const-wide/16 v10, 0x0

    .line 1163
    .line 1164
    move-object v7, v0

    .line 1165
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_22

    .line 1169
    :cond_3b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_22
    return-object v6

    .line 1173
    :pswitch_d
    move-object/from16 v13, p1

    .line 1174
    .line 1175
    check-cast v13, Lslv0;

    .line 1176
    .line 1177
    move-object/from16 v0, p2

    .line 1178
    .line 1179
    check-cast v0, Lbun;

    .line 1180
    .line 1181
    move-object/from16 v1, p3

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    and-int/lit8 v2, v1, 0x6

    .line 1190
    .line 1191
    if-nez v2, :cond_3e

    .line 1192
    .line 1193
    and-int/lit8 v2, v1, 0x8

    .line 1194
    .line 1195
    if-nez v2, :cond_3c

    .line 1196
    .line 1197
    move-object v2, v0

    .line 1198
    check-cast v2, Lmv10;

    .line 1199
    .line 1200
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    goto :goto_23

    .line 1205
    :cond_3c
    move-object v2, v0

    .line 1206
    check-cast v2, Lmv10;

    .line 1207
    .line 1208
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    :goto_23
    if-eqz v2, :cond_3d

    .line 1213
    .line 1214
    move v4, v5

    .line 1215
    :cond_3d
    or-int/2addr v1, v4

    .line 1216
    :cond_3e
    and-int/lit8 v2, v1, 0x13

    .line 1217
    .line 1218
    if-eq v2, v3, :cond_3f

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_3f
    move v9, v10

    .line 1222
    :goto_24
    and-int/lit8 v2, v1, 0x1

    .line 1223
    .line 1224
    check-cast v0, Lmv10;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_40

    .line 1231
    .line 1232
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v15

    .line 1236
    and-int/lit8 v19, v1, 0xe

    .line 1237
    .line 1238
    const/16 v20, 0x1e

    .line 1239
    .line 1240
    const v14, 0x7f130b17

    .line 1241
    .line 1242
    .line 1243
    const-wide/16 v16, 0x0

    .line 1244
    .line 1245
    move-object/from16 v18, v0

    .line 1246
    .line 1247
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_40
    move-object/from16 v18, v0

    .line 1252
    .line 1253
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_25
    return-object v6

    .line 1257
    :pswitch_e
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lslv0;

    .line 1260
    .line 1261
    move-object/from16 v1, p2

    .line 1262
    .line 1263
    check-cast v1, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v2, p3

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    and-int/lit8 v11, v2, 0x6

    .line 1274
    .line 1275
    if-nez v11, :cond_43

    .line 1276
    .line 1277
    and-int/lit8 v11, v2, 0x8

    .line 1278
    .line 1279
    if-nez v11, :cond_41

    .line 1280
    .line 1281
    move-object v11, v1

    .line 1282
    check-cast v11, Lmv10;

    .line 1283
    .line 1284
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    goto :goto_26

    .line 1289
    :cond_41
    move-object v11, v1

    .line 1290
    check-cast v11, Lmv10;

    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    :goto_26
    if-eqz v11, :cond_42

    .line 1297
    .line 1298
    move v4, v5

    .line 1299
    :cond_42
    or-int/2addr v2, v4

    .line 1300
    :cond_43
    and-int/lit8 v4, v2, 0x13

    .line 1301
    .line 1302
    if-eq v4, v3, :cond_44

    .line 1303
    .line 1304
    goto :goto_27

    .line 1305
    :cond_44
    move v9, v10

    .line 1306
    :goto_27
    and-int/lit8 v3, v2, 0x1

    .line 1307
    .line 1308
    move-object v12, v1

    .line 1309
    check-cast v12, Lmv10;

    .line 1310
    .line 1311
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_45

    .line 1316
    .line 1317
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    and-int/lit8 v13, v2, 0xe

    .line 1322
    .line 1323
    const/16 v14, 0x1e

    .line 1324
    .line 1325
    const v8, 0x7f13176b

    .line 1326
    .line 1327
    .line 1328
    const-wide/16 v10, 0x0

    .line 1329
    .line 1330
    move-object v7, v0

    .line 1331
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_45
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_28
    return-object v6

    .line 1339
    :pswitch_f
    move-object/from16 v13, p1

    .line 1340
    .line 1341
    check-cast v13, Lslv0;

    .line 1342
    .line 1343
    move-object/from16 v0, p2

    .line 1344
    .line 1345
    check-cast v0, Lbun;

    .line 1346
    .line 1347
    move-object/from16 v1, p3

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    and-int/lit8 v2, v1, 0x6

    .line 1356
    .line 1357
    if-nez v2, :cond_48

    .line 1358
    .line 1359
    and-int/lit8 v2, v1, 0x8

    .line 1360
    .line 1361
    if-nez v2, :cond_46

    .line 1362
    .line 1363
    move-object v2, v0

    .line 1364
    check-cast v2, Lmv10;

    .line 1365
    .line 1366
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    goto :goto_29

    .line 1371
    :cond_46
    move-object v2, v0

    .line 1372
    check-cast v2, Lmv10;

    .line 1373
    .line 1374
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    :goto_29
    if-eqz v2, :cond_47

    .line 1379
    .line 1380
    move v4, v5

    .line 1381
    :cond_47
    or-int/2addr v1, v4

    .line 1382
    :cond_48
    and-int/lit8 v2, v1, 0x13

    .line 1383
    .line 1384
    if-eq v2, v3, :cond_49

    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_49
    move v9, v10

    .line 1388
    :goto_2a
    and-int/lit8 v2, v1, 0x1

    .line 1389
    .line 1390
    check-cast v0, Lmv10;

    .line 1391
    .line 1392
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_4a

    .line 1397
    .line 1398
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v15

    .line 1402
    and-int/lit8 v19, v1, 0xe

    .line 1403
    .line 1404
    const/16 v20, 0x1e

    .line 1405
    .line 1406
    const v14, 0x7f131766

    .line 1407
    .line 1408
    .line 1409
    const-wide/16 v16, 0x0

    .line 1410
    .line 1411
    move-object/from16 v18, v0

    .line 1412
    .line 1413
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_2b

    .line 1417
    :cond_4a
    move-object/from16 v18, v0

    .line 1418
    .line 1419
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_2b
    return-object v6

    .line 1423
    :pswitch_10
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Lslv0;

    .line 1426
    .line 1427
    move-object/from16 v1, p2

    .line 1428
    .line 1429
    check-cast v1, Lbun;

    .line 1430
    .line 1431
    move-object/from16 v2, p3

    .line 1432
    .line 1433
    check-cast v2, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    and-int/lit8 v11, v2, 0x6

    .line 1440
    .line 1441
    if-nez v11, :cond_4d

    .line 1442
    .line 1443
    and-int/lit8 v11, v2, 0x8

    .line 1444
    .line 1445
    if-nez v11, :cond_4b

    .line 1446
    .line 1447
    move-object v11, v1

    .line 1448
    check-cast v11, Lmv10;

    .line 1449
    .line 1450
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v11

    .line 1454
    goto :goto_2c

    .line 1455
    :cond_4b
    move-object v11, v1

    .line 1456
    check-cast v11, Lmv10;

    .line 1457
    .line 1458
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    :goto_2c
    if-eqz v11, :cond_4c

    .line 1463
    .line 1464
    move v4, v5

    .line 1465
    :cond_4c
    or-int/2addr v2, v4

    .line 1466
    :cond_4d
    and-int/lit8 v4, v2, 0x13

    .line 1467
    .line 1468
    if-eq v4, v3, :cond_4e

    .line 1469
    .line 1470
    goto :goto_2d

    .line 1471
    :cond_4e
    move v9, v10

    .line 1472
    :goto_2d
    and-int/lit8 v3, v2, 0x1

    .line 1473
    .line 1474
    move-object v12, v1

    .line 1475
    check-cast v12, Lmv10;

    .line 1476
    .line 1477
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_4f

    .line 1482
    .line 1483
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    and-int/lit8 v13, v2, 0xe

    .line 1488
    .line 1489
    const/16 v14, 0x1e

    .line 1490
    .line 1491
    const v8, 0x7f131760

    .line 1492
    .line 1493
    .line 1494
    const-wide/16 v10, 0x0

    .line 1495
    .line 1496
    move-object v7, v0

    .line 1497
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_2e

    .line 1501
    :cond_4f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1502
    .line 1503
    .line 1504
    :goto_2e
    return-object v6

    .line 1505
    :pswitch_11
    move-object/from16 v13, p1

    .line 1506
    .line 1507
    check-cast v13, Lslv0;

    .line 1508
    .line 1509
    move-object/from16 v0, p2

    .line 1510
    .line 1511
    check-cast v0, Lbun;

    .line 1512
    .line 1513
    move-object/from16 v1, p3

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v2, v1, 0x6

    .line 1522
    .line 1523
    if-nez v2, :cond_52

    .line 1524
    .line 1525
    and-int/lit8 v2, v1, 0x8

    .line 1526
    .line 1527
    if-nez v2, :cond_50

    .line 1528
    .line 1529
    move-object v2, v0

    .line 1530
    check-cast v2, Lmv10;

    .line 1531
    .line 1532
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    goto :goto_2f

    .line 1537
    :cond_50
    move-object v2, v0

    .line 1538
    check-cast v2, Lmv10;

    .line 1539
    .line 1540
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    :goto_2f
    if-eqz v2, :cond_51

    .line 1545
    .line 1546
    move v4, v5

    .line 1547
    :cond_51
    or-int/2addr v1, v4

    .line 1548
    :cond_52
    and-int/lit8 v2, v1, 0x13

    .line 1549
    .line 1550
    if-eq v2, v3, :cond_53

    .line 1551
    .line 1552
    goto :goto_30

    .line 1553
    :cond_53
    move v9, v10

    .line 1554
    :goto_30
    and-int/lit8 v2, v1, 0x1

    .line 1555
    .line 1556
    check-cast v0, Lmv10;

    .line 1557
    .line 1558
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_54

    .line 1563
    .line 1564
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v15

    .line 1568
    and-int/lit8 v19, v1, 0xe

    .line 1569
    .line 1570
    const/16 v20, 0x1e

    .line 1571
    .line 1572
    const v14, 0x7f130952

    .line 1573
    .line 1574
    .line 1575
    const-wide/16 v16, 0x0

    .line 1576
    .line 1577
    move-object/from16 v18, v0

    .line 1578
    .line 1579
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_31

    .line 1583
    :cond_54
    move-object/from16 v18, v0

    .line 1584
    .line 1585
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1586
    .line 1587
    .line 1588
    :goto_31
    return-object v6

    .line 1589
    :pswitch_12
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lslv0;

    .line 1592
    .line 1593
    move-object/from16 v1, p2

    .line 1594
    .line 1595
    check-cast v1, Lbun;

    .line 1596
    .line 1597
    move-object/from16 v2, p3

    .line 1598
    .line 1599
    check-cast v2, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    and-int/lit8 v11, v2, 0x6

    .line 1606
    .line 1607
    if-nez v11, :cond_57

    .line 1608
    .line 1609
    and-int/lit8 v11, v2, 0x8

    .line 1610
    .line 1611
    if-nez v11, :cond_55

    .line 1612
    .line 1613
    move-object v11, v1

    .line 1614
    check-cast v11, Lmv10;

    .line 1615
    .line 1616
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    goto :goto_32

    .line 1621
    :cond_55
    move-object v11, v1

    .line 1622
    check-cast v11, Lmv10;

    .line 1623
    .line 1624
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v11

    .line 1628
    :goto_32
    if-eqz v11, :cond_56

    .line 1629
    .line 1630
    move v4, v5

    .line 1631
    :cond_56
    or-int/2addr v2, v4

    .line 1632
    :cond_57
    and-int/lit8 v4, v2, 0x13

    .line 1633
    .line 1634
    if-eq v4, v3, :cond_58

    .line 1635
    .line 1636
    goto :goto_33

    .line 1637
    :cond_58
    move v9, v10

    .line 1638
    :goto_33
    and-int/lit8 v3, v2, 0x1

    .line 1639
    .line 1640
    move-object v12, v1

    .line 1641
    check-cast v12, Lmv10;

    .line 1642
    .line 1643
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_59

    .line 1648
    .line 1649
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    and-int/lit8 v13, v2, 0xe

    .line 1654
    .line 1655
    const/16 v14, 0x1e

    .line 1656
    .line 1657
    const v8, 0x7f130993

    .line 1658
    .line 1659
    .line 1660
    const-wide/16 v10, 0x0

    .line 1661
    .line 1662
    move-object v7, v0

    .line 1663
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_34

    .line 1667
    :cond_59
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_34
    return-object v6

    .line 1671
    :pswitch_13
    move-object/from16 v13, p1

    .line 1672
    .line 1673
    check-cast v13, Lslv0;

    .line 1674
    .line 1675
    move-object/from16 v0, p2

    .line 1676
    .line 1677
    check-cast v0, Lbun;

    .line 1678
    .line 1679
    move-object/from16 v1, p3

    .line 1680
    .line 1681
    check-cast v1, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    and-int/lit8 v2, v1, 0x6

    .line 1688
    .line 1689
    if-nez v2, :cond_5c

    .line 1690
    .line 1691
    and-int/lit8 v2, v1, 0x8

    .line 1692
    .line 1693
    if-nez v2, :cond_5a

    .line 1694
    .line 1695
    move-object v2, v0

    .line 1696
    check-cast v2, Lmv10;

    .line 1697
    .line 1698
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    goto :goto_35

    .line 1703
    :cond_5a
    move-object v2, v0

    .line 1704
    check-cast v2, Lmv10;

    .line 1705
    .line 1706
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    :goto_35
    if-eqz v2, :cond_5b

    .line 1711
    .line 1712
    move v4, v5

    .line 1713
    :cond_5b
    or-int/2addr v1, v4

    .line 1714
    :cond_5c
    and-int/lit8 v2, v1, 0x13

    .line 1715
    .line 1716
    if-eq v2, v3, :cond_5d

    .line 1717
    .line 1718
    goto :goto_36

    .line 1719
    :cond_5d
    move v9, v10

    .line 1720
    :goto_36
    and-int/lit8 v2, v1, 0x1

    .line 1721
    .line 1722
    check-cast v0, Lmv10;

    .line 1723
    .line 1724
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_5e

    .line 1729
    .line 1730
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    and-int/lit8 v19, v1, 0xe

    .line 1735
    .line 1736
    const/16 v20, 0x1e

    .line 1737
    .line 1738
    const v14, 0x7f1307cb

    .line 1739
    .line 1740
    .line 1741
    const-wide/16 v16, 0x0

    .line 1742
    .line 1743
    move-object/from16 v18, v0

    .line 1744
    .line 1745
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_37

    .line 1749
    :cond_5e
    move-object/from16 v18, v0

    .line 1750
    .line 1751
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_37
    return-object v6

    .line 1755
    :pswitch_14
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Lslv0;

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Lbun;

    .line 1762
    .line 1763
    move-object/from16 v2, p3

    .line 1764
    .line 1765
    check-cast v2, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    and-int/lit8 v11, v2, 0x6

    .line 1772
    .line 1773
    if-nez v11, :cond_61

    .line 1774
    .line 1775
    and-int/lit8 v11, v2, 0x8

    .line 1776
    .line 1777
    if-nez v11, :cond_5f

    .line 1778
    .line 1779
    move-object v11, v1

    .line 1780
    check-cast v11, Lmv10;

    .line 1781
    .line 1782
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v11

    .line 1786
    goto :goto_38

    .line 1787
    :cond_5f
    move-object v11, v1

    .line 1788
    check-cast v11, Lmv10;

    .line 1789
    .line 1790
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    :goto_38
    if-eqz v11, :cond_60

    .line 1795
    .line 1796
    move v4, v5

    .line 1797
    :cond_60
    or-int/2addr v2, v4

    .line 1798
    :cond_61
    and-int/lit8 v4, v2, 0x13

    .line 1799
    .line 1800
    if-eq v4, v3, :cond_62

    .line 1801
    .line 1802
    goto :goto_39

    .line 1803
    :cond_62
    move v9, v10

    .line 1804
    :goto_39
    and-int/lit8 v3, v2, 0x1

    .line 1805
    .line 1806
    move-object v12, v1

    .line 1807
    check-cast v12, Lmv10;

    .line 1808
    .line 1809
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_63

    .line 1814
    .line 1815
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v9

    .line 1819
    and-int/lit8 v13, v2, 0xe

    .line 1820
    .line 1821
    const/16 v14, 0x1e

    .line 1822
    .line 1823
    const v8, 0x7f1305ad

    .line 1824
    .line 1825
    .line 1826
    const-wide/16 v10, 0x0

    .line 1827
    .line 1828
    move-object v7, v0

    .line 1829
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_3a

    .line 1833
    :cond_63
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_3a
    return-object v6

    .line 1837
    :pswitch_15
    move-object/from16 v13, p1

    .line 1838
    .line 1839
    check-cast v13, Lslv0;

    .line 1840
    .line 1841
    move-object/from16 v0, p2

    .line 1842
    .line 1843
    check-cast v0, Lbun;

    .line 1844
    .line 1845
    move-object/from16 v1, p3

    .line 1846
    .line 1847
    check-cast v1, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    and-int/lit8 v2, v1, 0x6

    .line 1854
    .line 1855
    if-nez v2, :cond_66

    .line 1856
    .line 1857
    and-int/lit8 v2, v1, 0x8

    .line 1858
    .line 1859
    if-nez v2, :cond_64

    .line 1860
    .line 1861
    move-object v2, v0

    .line 1862
    check-cast v2, Lmv10;

    .line 1863
    .line 1864
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    goto :goto_3b

    .line 1869
    :cond_64
    move-object v2, v0

    .line 1870
    check-cast v2, Lmv10;

    .line 1871
    .line 1872
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    :goto_3b
    if-eqz v2, :cond_65

    .line 1877
    .line 1878
    move v4, v5

    .line 1879
    :cond_65
    or-int/2addr v1, v4

    .line 1880
    :cond_66
    and-int/lit8 v2, v1, 0x13

    .line 1881
    .line 1882
    if-eq v2, v3, :cond_67

    .line 1883
    .line 1884
    goto :goto_3c

    .line 1885
    :cond_67
    move v9, v10

    .line 1886
    :goto_3c
    and-int/lit8 v2, v1, 0x1

    .line 1887
    .line 1888
    check-cast v0, Lmv10;

    .line 1889
    .line 1890
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_68

    .line 1895
    .line 1896
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v15

    .line 1900
    and-int/lit8 v19, v1, 0xe

    .line 1901
    .line 1902
    const/16 v20, 0x1e

    .line 1903
    .line 1904
    const v14, 0x7f130717

    .line 1905
    .line 1906
    .line 1907
    const-wide/16 v16, 0x0

    .line 1908
    .line 1909
    move-object/from16 v18, v0

    .line 1910
    .line 1911
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_3d

    .line 1915
    :cond_68
    move-object/from16 v18, v0

    .line 1916
    .line 1917
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_3d
    return-object v6

    .line 1921
    :pswitch_16
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Lslv0;

    .line 1924
    .line 1925
    move-object/from16 v1, p2

    .line 1926
    .line 1927
    check-cast v1, Lbun;

    .line 1928
    .line 1929
    move-object/from16 v2, p3

    .line 1930
    .line 1931
    check-cast v2, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    and-int/lit8 v11, v2, 0x6

    .line 1938
    .line 1939
    if-nez v11, :cond_6b

    .line 1940
    .line 1941
    and-int/lit8 v11, v2, 0x8

    .line 1942
    .line 1943
    if-nez v11, :cond_69

    .line 1944
    .line 1945
    move-object v11, v1

    .line 1946
    check-cast v11, Lmv10;

    .line 1947
    .line 1948
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v11

    .line 1952
    goto :goto_3e

    .line 1953
    :cond_69
    move-object v11, v1

    .line 1954
    check-cast v11, Lmv10;

    .line 1955
    .line 1956
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v11

    .line 1960
    :goto_3e
    if-eqz v11, :cond_6a

    .line 1961
    .line 1962
    move v4, v5

    .line 1963
    :cond_6a
    or-int/2addr v2, v4

    .line 1964
    :cond_6b
    and-int/lit8 v4, v2, 0x13

    .line 1965
    .line 1966
    if-eq v4, v3, :cond_6c

    .line 1967
    .line 1968
    goto :goto_3f

    .line 1969
    :cond_6c
    move v9, v10

    .line 1970
    :goto_3f
    and-int/lit8 v3, v2, 0x1

    .line 1971
    .line 1972
    move-object v12, v1

    .line 1973
    check-cast v12, Lmv10;

    .line 1974
    .line 1975
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_6d

    .line 1980
    .line 1981
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    and-int/lit8 v13, v2, 0xe

    .line 1986
    .line 1987
    const/16 v14, 0x1e

    .line 1988
    .line 1989
    const v8, 0x7f130713

    .line 1990
    .line 1991
    .line 1992
    const-wide/16 v10, 0x0

    .line 1993
    .line 1994
    move-object v7, v0

    .line 1995
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_40

    .line 1999
    :cond_6d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_40
    return-object v6

    .line 2003
    :pswitch_17
    move-object/from16 v13, p1

    .line 2004
    .line 2005
    check-cast v13, Lslv0;

    .line 2006
    .line 2007
    move-object/from16 v0, p2

    .line 2008
    .line 2009
    check-cast v0, Lbun;

    .line 2010
    .line 2011
    move-object/from16 v1, p3

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    and-int/lit8 v2, v1, 0x6

    .line 2020
    .line 2021
    if-nez v2, :cond_70

    .line 2022
    .line 2023
    and-int/lit8 v2, v1, 0x8

    .line 2024
    .line 2025
    if-nez v2, :cond_6e

    .line 2026
    .line 2027
    move-object v2, v0

    .line 2028
    check-cast v2, Lmv10;

    .line 2029
    .line 2030
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    goto :goto_41

    .line 2035
    :cond_6e
    move-object v2, v0

    .line 2036
    check-cast v2, Lmv10;

    .line 2037
    .line 2038
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    :goto_41
    if-eqz v2, :cond_6f

    .line 2043
    .line 2044
    move v4, v5

    .line 2045
    :cond_6f
    or-int/2addr v1, v4

    .line 2046
    :cond_70
    and-int/lit8 v2, v1, 0x13

    .line 2047
    .line 2048
    if-eq v2, v3, :cond_71

    .line 2049
    .line 2050
    goto :goto_42

    .line 2051
    :cond_71
    move v9, v10

    .line 2052
    :goto_42
    and-int/lit8 v2, v1, 0x1

    .line 2053
    .line 2054
    check-cast v0, Lmv10;

    .line 2055
    .line 2056
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-eqz v2, :cond_72

    .line 2061
    .line 2062
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v15

    .line 2066
    and-int/lit8 v19, v1, 0xe

    .line 2067
    .line 2068
    const/16 v20, 0x1e

    .line 2069
    .line 2070
    const v14, 0x7f130767

    .line 2071
    .line 2072
    .line 2073
    const-wide/16 v16, 0x0

    .line 2074
    .line 2075
    move-object/from16 v18, v0

    .line 2076
    .line 2077
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_43

    .line 2081
    :cond_72
    move-object/from16 v18, v0

    .line 2082
    .line 2083
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2084
    .line 2085
    .line 2086
    :goto_43
    return-object v6

    .line 2087
    :pswitch_18
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, Lslv0;

    .line 2090
    .line 2091
    move-object/from16 v1, p2

    .line 2092
    .line 2093
    check-cast v1, Lbun;

    .line 2094
    .line 2095
    move-object/from16 v11, p3

    .line 2096
    .line 2097
    check-cast v11, Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v11

    .line 2103
    and-int/lit8 v12, v11, 0x6

    .line 2104
    .line 2105
    if-nez v12, :cond_75

    .line 2106
    .line 2107
    and-int/lit8 v12, v11, 0x8

    .line 2108
    .line 2109
    if-nez v12, :cond_73

    .line 2110
    .line 2111
    move-object v12, v1

    .line 2112
    check-cast v12, Lmv10;

    .line 2113
    .line 2114
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v12

    .line 2118
    goto :goto_44

    .line 2119
    :cond_73
    move-object v12, v1

    .line 2120
    check-cast v12, Lmv10;

    .line 2121
    .line 2122
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v12

    .line 2126
    :goto_44
    if-eqz v12, :cond_74

    .line 2127
    .line 2128
    move v4, v5

    .line 2129
    :cond_74
    or-int/2addr v11, v4

    .line 2130
    :cond_75
    and-int/lit8 v4, v11, 0x13

    .line 2131
    .line 2132
    if-eq v4, v3, :cond_76

    .line 2133
    .line 2134
    goto :goto_45

    .line 2135
    :cond_76
    move v9, v10

    .line 2136
    :goto_45
    and-int/lit8 v3, v11, 0x1

    .line 2137
    .line 2138
    move-object v12, v1

    .line 2139
    check-cast v12, Lmv10;

    .line 2140
    .line 2141
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_77

    .line 2146
    .line 2147
    sget-object v1, Lza40;->c:Lza40;

    .line 2148
    .line 2149
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    sget-object v3, Lw040;->b:Lw040;

    .line 2154
    .line 2155
    and-int/lit8 v3, v11, 0xe

    .line 2156
    .line 2157
    or-int v13, v2, v3

    .line 2158
    .line 2159
    const/4 v14, 0x6

    .line 2160
    const-wide/16 v10, 0x0

    .line 2161
    .line 2162
    move-object v7, v0

    .line 2163
    move-object v8, v1

    .line 2164
    invoke-static/range {v7 .. v14}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_46

    .line 2168
    :cond_77
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2169
    .line 2170
    .line 2171
    :goto_46
    return-object v6

    .line 2172
    :pswitch_19
    move-object/from16 v13, p1

    .line 2173
    .line 2174
    check-cast v13, Lslv0;

    .line 2175
    .line 2176
    move-object/from16 v0, p2

    .line 2177
    .line 2178
    check-cast v0, Lbun;

    .line 2179
    .line 2180
    move-object/from16 v1, p3

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    and-int/lit8 v2, v1, 0x6

    .line 2189
    .line 2190
    if-nez v2, :cond_7a

    .line 2191
    .line 2192
    and-int/lit8 v2, v1, 0x8

    .line 2193
    .line 2194
    if-nez v2, :cond_78

    .line 2195
    .line 2196
    move-object v2, v0

    .line 2197
    check-cast v2, Lmv10;

    .line 2198
    .line 2199
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    goto :goto_47

    .line 2204
    :cond_78
    move-object v2, v0

    .line 2205
    check-cast v2, Lmv10;

    .line 2206
    .line 2207
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    :goto_47
    if-eqz v2, :cond_79

    .line 2212
    .line 2213
    move v4, v5

    .line 2214
    :cond_79
    or-int/2addr v1, v4

    .line 2215
    :cond_7a
    and-int/lit8 v2, v1, 0x13

    .line 2216
    .line 2217
    if-eq v2, v3, :cond_7b

    .line 2218
    .line 2219
    goto :goto_48

    .line 2220
    :cond_7b
    move v9, v10

    .line 2221
    :goto_48
    and-int/lit8 v2, v1, 0x1

    .line 2222
    .line 2223
    check-cast v0, Lmv10;

    .line 2224
    .line 2225
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    if-eqz v2, :cond_7c

    .line 2230
    .line 2231
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v15

    .line 2235
    and-int/lit8 v19, v1, 0xe

    .line 2236
    .line 2237
    const/16 v20, 0x1e

    .line 2238
    .line 2239
    const v14, 0x7f13071b

    .line 2240
    .line 2241
    .line 2242
    const-wide/16 v16, 0x0

    .line 2243
    .line 2244
    move-object/from16 v18, v0

    .line 2245
    .line 2246
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_49

    .line 2250
    :cond_7c
    move-object/from16 v18, v0

    .line 2251
    .line 2252
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2253
    .line 2254
    .line 2255
    :goto_49
    return-object v6

    .line 2256
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, Lslv0;

    .line 2259
    .line 2260
    move-object/from16 v1, p2

    .line 2261
    .line 2262
    check-cast v1, Lbun;

    .line 2263
    .line 2264
    move-object/from16 v2, p3

    .line 2265
    .line 2266
    check-cast v2, Ljava/lang/Integer;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    and-int/lit8 v11, v2, 0x6

    .line 2273
    .line 2274
    if-nez v11, :cond_7f

    .line 2275
    .line 2276
    and-int/lit8 v11, v2, 0x8

    .line 2277
    .line 2278
    if-nez v11, :cond_7d

    .line 2279
    .line 2280
    move-object v11, v1

    .line 2281
    check-cast v11, Lmv10;

    .line 2282
    .line 2283
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v11

    .line 2287
    goto :goto_4a

    .line 2288
    :cond_7d
    move-object v11, v1

    .line 2289
    check-cast v11, Lmv10;

    .line 2290
    .line 2291
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    :goto_4a
    if-eqz v11, :cond_7e

    .line 2296
    .line 2297
    move v4, v5

    .line 2298
    :cond_7e
    or-int/2addr v2, v4

    .line 2299
    :cond_7f
    and-int/lit8 v4, v2, 0x13

    .line 2300
    .line 2301
    if-eq v4, v3, :cond_80

    .line 2302
    .line 2303
    goto :goto_4b

    .line 2304
    :cond_80
    move v9, v10

    .line 2305
    :goto_4b
    and-int/lit8 v3, v2, 0x1

    .line 2306
    .line 2307
    move-object v12, v1

    .line 2308
    check-cast v12, Lmv10;

    .line 2309
    .line 2310
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_81

    .line 2315
    .line 2316
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    and-int/lit8 v13, v2, 0xe

    .line 2321
    .line 2322
    const/16 v14, 0x1e

    .line 2323
    .line 2324
    const v8, 0x7f13065b

    .line 2325
    .line 2326
    .line 2327
    const-wide/16 v10, 0x0

    .line 2328
    .line 2329
    move-object v7, v0

    .line 2330
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_4c

    .line 2334
    :cond_81
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2335
    .line 2336
    .line 2337
    :goto_4c
    return-object v6

    .line 2338
    :pswitch_1b
    move-object/from16 v13, p1

    .line 2339
    .line 2340
    check-cast v13, Lslv0;

    .line 2341
    .line 2342
    move-object/from16 v0, p2

    .line 2343
    .line 2344
    check-cast v0, Lbun;

    .line 2345
    .line 2346
    move-object/from16 v1, p3

    .line 2347
    .line 2348
    check-cast v1, Ljava/lang/Integer;

    .line 2349
    .line 2350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    and-int/lit8 v2, v1, 0x6

    .line 2355
    .line 2356
    if-nez v2, :cond_84

    .line 2357
    .line 2358
    and-int/lit8 v2, v1, 0x8

    .line 2359
    .line 2360
    if-nez v2, :cond_82

    .line 2361
    .line 2362
    move-object v2, v0

    .line 2363
    check-cast v2, Lmv10;

    .line 2364
    .line 2365
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    goto :goto_4d

    .line 2370
    :cond_82
    move-object v2, v0

    .line 2371
    check-cast v2, Lmv10;

    .line 2372
    .line 2373
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    :goto_4d
    if-eqz v2, :cond_83

    .line 2378
    .line 2379
    move v4, v5

    .line 2380
    :cond_83
    or-int/2addr v1, v4

    .line 2381
    :cond_84
    and-int/lit8 v2, v1, 0x13

    .line 2382
    .line 2383
    if-eq v2, v3, :cond_85

    .line 2384
    .line 2385
    goto :goto_4e

    .line 2386
    :cond_85
    move v9, v10

    .line 2387
    :goto_4e
    and-int/lit8 v2, v1, 0x1

    .line 2388
    .line 2389
    check-cast v0, Lmv10;

    .line 2390
    .line 2391
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_86

    .line 2396
    .line 2397
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v15

    .line 2401
    and-int/lit8 v19, v1, 0xe

    .line 2402
    .line 2403
    const/16 v20, 0x1e

    .line 2404
    .line 2405
    const v14, 0x7f130650

    .line 2406
    .line 2407
    .line 2408
    const-wide/16 v16, 0x0

    .line 2409
    .line 2410
    move-object/from16 v18, v0

    .line 2411
    .line 2412
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_4f

    .line 2416
    :cond_86
    move-object/from16 v18, v0

    .line 2417
    .line 2418
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2419
    .line 2420
    .line 2421
    :goto_4f
    return-object v6

    .line 2422
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2423
    .line 2424
    check-cast v0, Lslv0;

    .line 2425
    .line 2426
    move-object/from16 v1, p2

    .line 2427
    .line 2428
    check-cast v1, Lbun;

    .line 2429
    .line 2430
    move-object/from16 v11, p3

    .line 2431
    .line 2432
    check-cast v11, Ljava/lang/Integer;

    .line 2433
    .line 2434
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2435
    .line 2436
    .line 2437
    move-result v11

    .line 2438
    and-int/lit8 v12, v11, 0x6

    .line 2439
    .line 2440
    if-nez v12, :cond_89

    .line 2441
    .line 2442
    and-int/lit8 v12, v11, 0x8

    .line 2443
    .line 2444
    if-nez v12, :cond_87

    .line 2445
    .line 2446
    move-object v12, v1

    .line 2447
    check-cast v12, Lmv10;

    .line 2448
    .line 2449
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v12

    .line 2453
    goto :goto_50

    .line 2454
    :cond_87
    move-object v12, v1

    .line 2455
    check-cast v12, Lmv10;

    .line 2456
    .line 2457
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v12

    .line 2461
    :goto_50
    if-eqz v12, :cond_88

    .line 2462
    .line 2463
    move v4, v5

    .line 2464
    :cond_88
    or-int/2addr v11, v4

    .line 2465
    :cond_89
    and-int/lit8 v4, v11, 0x13

    .line 2466
    .line 2467
    if-eq v4, v3, :cond_8a

    .line 2468
    .line 2469
    goto :goto_51

    .line 2470
    :cond_8a
    move v9, v10

    .line 2471
    :goto_51
    and-int/lit8 v3, v11, 0x1

    .line 2472
    .line 2473
    move-object v12, v1

    .line 2474
    check-cast v12, Lmv10;

    .line 2475
    .line 2476
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    if-eqz v1, :cond_8b

    .line 2481
    .line 2482
    sget-object v1, Lsh40;->c:Lsh40;

    .line 2483
    .line 2484
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    sget-object v3, Lw040;->b:Lw040;

    .line 2489
    .line 2490
    and-int/lit8 v3, v11, 0xe

    .line 2491
    .line 2492
    or-int v13, v2, v3

    .line 2493
    .line 2494
    const/4 v14, 0x6

    .line 2495
    const-wide/16 v10, 0x0

    .line 2496
    .line 2497
    move-object v7, v0

    .line 2498
    move-object v8, v1

    .line 2499
    invoke-static/range {v7 .. v14}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_52

    .line 2503
    :cond_8b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2504
    .line 2505
    .line 2506
    :goto_52
    return-object v6

    .line 2507
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
