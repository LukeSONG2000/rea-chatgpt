.class public final Lwln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lwln;

.field public static final c:Lwln;

.field public static final d:Lwln;

.field public static final e:Lwln;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwln;->b:Lwln;

    .line 8
    .line 9
    new-instance v0, Lwln;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwln;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwln;->c:Lwln;

    .line 16
    .line 17
    new-instance v0, Lwln;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwln;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwln;->d:Lwln;

    .line 24
    .line 25
    new-instance v0, Lwln;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwln;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwln;->e:Lwln;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwln;->a:B

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Lr0n;

    .line 30
    .line 31
    iget-wide v11, v11, Lr0n;->a:J

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    check-cast v13, Lbun;

    .line 36
    .line 37
    move-object/from16 v14, p4

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    and-int/lit8 v15, v14, 0x6

    .line 46
    .line 47
    if-nez v15, :cond_1

    .line 48
    .line 49
    move-object v15, v13

    .line 50
    check-cast v15, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int/2addr v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v14

    .line 62
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    move-object v8, v13

    .line 67
    check-cast v8, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v8, v11, v12}, Lmv10;->g(J)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_2
    or-int/2addr v7, v5

    .line 77
    :cond_3
    and-int/lit16 v5, v7, 0x93

    .line 78
    .line 79
    if-eq v5, v4, :cond_4

    .line 80
    .line 81
    move v3, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    and-int/lit8 v4, v7, 0x1

    .line 85
    .line 86
    check-cast v13, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-wide/from16 v17, v11

    .line 95
    .line 96
    sget-object v12, Lea40;->c:Lea40;

    .line 97
    .line 98
    sget v3, Lbbv0;->a:F

    .line 99
    .line 100
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v13, v0}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    shl-int/lit8 v0, v7, 0xc

    .line 113
    .line 114
    const/high16 v1, 0x70000

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    or-int/lit16 v0, v0, 0x186

    .line 118
    .line 119
    const/16 v21, 0x10

    .line 120
    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    const/high16 v13, 0x42200000    # 40.0f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v19, v13

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v10

    .line 140
    :pswitch_0
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lnqd0;

    .line 143
    .line 144
    move-object/from16 v11, p2

    .line 145
    .line 146
    check-cast v11, Lr0n;

    .line 147
    .line 148
    iget-wide v13, v11, Lr0n;->a:J

    .line 149
    .line 150
    move-object/from16 v11, p3

    .line 151
    .line 152
    check-cast v11, Lbun;

    .line 153
    .line 154
    move-object/from16 v12, p4

    .line 155
    .line 156
    check-cast v12, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    and-int/lit8 v15, v12, 0x6

    .line 163
    .line 164
    if-nez v15, :cond_7

    .line 165
    .line 166
    move-object v15, v11

    .line 167
    check-cast v15, Lmv10;

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    move v7, v8

    .line 176
    :cond_6
    or-int/2addr v7, v12

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v7, v12

    .line 179
    :goto_3
    and-int/lit8 v8, v12, 0x30

    .line 180
    .line 181
    if-nez v8, :cond_9

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    check-cast v8, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v8, v13, v14}, Lmv10;->g(J)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    move v5, v6

    .line 193
    :cond_8
    or-int/2addr v7, v5

    .line 194
    :cond_9
    and-int/lit16 v5, v7, 0x93

    .line 195
    .line 196
    if-eq v5, v4, :cond_a

    .line 197
    .line 198
    move v3, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v3, 0x0

    .line 201
    :goto_4
    and-int/lit8 v4, v7, 0x1

    .line 202
    .line 203
    move-object v15, v11

    .line 204
    check-cast v15, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    sget-object v16, Lyh40;->c:Lyh40;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    and-int/lit8 v0, v7, 0x70

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x6

    .line 225
    .line 226
    shl-int/lit8 v1, v7, 0x6

    .line 227
    .line 228
    and-int/lit16 v1, v1, 0x380

    .line 229
    .line 230
    or-int v12, v0, v1

    .line 231
    .line 232
    invoke-static/range {v12 .. v17}, Lruw;->a(IJLbun;Lp240;Lnqd0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v10

    .line 240
    :pswitch_1
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Llu2;

    .line 243
    .line 244
    move-object/from16 v0, p2

    .line 245
    .line 246
    check-cast v0, Lrde0;

    .line 247
    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    check-cast v0, Lbun;

    .line 251
    .line 252
    move-object/from16 v0, p4

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lnqd0;

    .line 263
    .line 264
    move-object/from16 v11, p2

    .line 265
    .line 266
    check-cast v11, Lr0n;

    .line 267
    .line 268
    iget-wide v12, v11, Lr0n;->a:J

    .line 269
    .line 270
    move-object/from16 v14, p3

    .line 271
    .line 272
    check-cast v14, Lbun;

    .line 273
    .line 274
    move-object/from16 v15, p4

    .line 275
    .line 276
    check-cast v15, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    and-int/lit8 v16, v15, 0x6

    .line 283
    .line 284
    if-nez v16, :cond_d

    .line 285
    .line 286
    move-object v3, v14

    .line 287
    check-cast v3, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    move v7, v8

    .line 296
    :cond_c
    or-int v3, v15, v7

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move v3, v15

    .line 300
    :goto_6
    and-int/lit8 v7, v15, 0x30

    .line 301
    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    move-object v7, v14

    .line 305
    check-cast v7, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v7, v12, v13}, Lmv10;->g(J)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    move v5, v6

    .line 314
    :cond_e
    or-int/2addr v3, v5

    .line 315
    :cond_f
    and-int/lit16 v5, v3, 0x93

    .line 316
    .line 317
    if-eq v5, v4, :cond_10

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const/4 v9, 0x0

    .line 321
    :goto_7
    and-int/lit8 v4, v3, 0x1

    .line 322
    .line 323
    check-cast v14, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v14, v4, v9}, Lmv10;->c0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    sget-object v4, Ldhx;->T:Lt0y0;

    .line 332
    .line 333
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lvhx;

    .line 338
    .line 339
    invoke-static {v4, v14}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const-wide/16 v0, 0x10

    .line 352
    .line 353
    cmp-long v0, v12, v0

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move-object v11, v1

    .line 360
    :goto_8
    if-eqz v11, :cond_12

    .line 361
    .line 362
    iget-wide v0, v11, Lr0n;->a:J

    .line 363
    .line 364
    new-instance v2, Lpr9;

    .line 365
    .line 366
    const/4 v4, 0x5

    .line 367
    invoke-direct {v2, v4, v0, v1}, Lpr9;-><init>(IJ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v21, v2

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    move-object/from16 v21, v1

    .line 374
    .line 375
    :goto_9
    shl-int/lit8 v0, v3, 0x6

    .line 376
    .line 377
    and-int/lit16 v0, v0, 0x380

    .line 378
    .line 379
    const/16 v1, 0x38

    .line 380
    .line 381
    or-int v23, v1, v0

    .line 382
    .line 383
    const/16 v24, 0x38

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v22, v14

    .line 394
    .line 395
    invoke-static/range {v15 .. v24}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    move-object/from16 v22, v14

    .line 400
    .line 401
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 402
    .line 403
    .line 404
    :goto_a
    return-object v10

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
