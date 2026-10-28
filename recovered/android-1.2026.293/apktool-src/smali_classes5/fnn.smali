.class public final Lfnn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lfnn;

.field public static final c:Lfnn;

.field public static final d:Lfnn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfnn;->b:Lfnn;

    .line 8
    .line 9
    new-instance v0, Lfnn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfnn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfnn;->c:Lfnn;

    .line 16
    .line 17
    new-instance v0, Lfnn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfnn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfnn;->d:Lfnn;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfnn;->a:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfnn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lr0n;

    .line 31
    .line 32
    iget-wide v13, v0, Lr0n;->a:J

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    and-int/lit8 v16, v15, 0x6

    .line 47
    .line 48
    const/high16 p0, 0x70000

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move v9, v10

    .line 62
    :cond_0
    or-int v2, v15, v9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v15

    .line 66
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v9, v13, v14}, Lmv10;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    :cond_2
    or-int/2addr v2, v7

    .line 81
    :cond_3
    and-int/lit16 v7, v2, 0x93

    .line 82
    .line 83
    if-eq v7, v6, :cond_4

    .line 84
    .line 85
    move v5, v11

    .line 86
    :cond_4
    and-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    check-cast v0, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sget-object v5, Lwd40;->c:Lwd40;

    .line 97
    .line 98
    sget v6, Lbbv0;->a:F

    .line 99
    .line 100
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcjo;->n:Luow0;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lvi70;->b:Lvi70;

    .line 111
    .line 112
    if-ne v4, v6, :cond_5

    .line 113
    .line 114
    const/high16 v4, -0x40800000    # -1.0f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_1
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0xffffe

    .line 122
    .line 123
    .line 124
    move-wide/from16 v18, v13

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-wide/from16 v6, v18

    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const-wide/16 v22, 0x0

    .line 141
    .line 142
    const-wide/16 v24, 0x0

    .line 143
    .line 144
    move v13, v4

    .line 145
    invoke-static/range {v12 .. v27}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    shl-int/lit8 v2, v2, 0xc

    .line 154
    .line 155
    and-int v2, v2, p0

    .line 156
    .line 157
    or-int/lit16 v2, v2, 0x186

    .line 158
    .line 159
    const/16 v22, 0x10

    .line 160
    .line 161
    const/high16 v14, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    move/from16 v21, v2

    .line 169
    .line 170
    move-object v13, v5

    .line 171
    move-wide/from16 v18, v6

    .line 172
    .line 173
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object/from16 v20, v0

    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v1

    .line 183
    :pswitch_0
    const/high16 p0, 0x70000

    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lnqd0;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Lr0n;

    .line 192
    .line 193
    iget-wide v12, v2, Lr0n;->a:J

    .line 194
    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    check-cast v2, Lbun;

    .line 198
    .line 199
    move-object/from16 v14, p4

    .line 200
    .line 201
    check-cast v14, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    and-int/lit8 v15, v14, 0x6

    .line 208
    .line 209
    if-nez v15, :cond_8

    .line 210
    .line 211
    move-object v15, v2

    .line 212
    check-cast v15, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    move v9, v10

    .line 221
    :cond_7
    or-int/2addr v9, v14

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move v9, v14

    .line 224
    :goto_3
    and-int/lit8 v10, v14, 0x30

    .line 225
    .line 226
    if-nez v10, :cond_a

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    move v7, v8

    .line 238
    :cond_9
    or-int/2addr v9, v7

    .line 239
    :cond_a
    and-int/lit16 v7, v9, 0x93

    .line 240
    .line 241
    if-eq v7, v6, :cond_b

    .line 242
    .line 243
    move v5, v11

    .line 244
    :cond_b
    and-int/lit8 v6, v9, 0x1

    .line 245
    .line 246
    check-cast v2, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    move-wide/from16 v17, v12

    .line 255
    .line 256
    sget-object v12, Lr940;->c:Lr940;

    .line 257
    .line 258
    sget v5, Lbbv0;->a:F

    .line 259
    .line 260
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    shl-int/lit8 v0, v9, 0x9

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    or-int/lit16 v0, v0, 0x186

    .line 273
    .line 274
    shl-int/lit8 v3, v9, 0xc

    .line 275
    .line 276
    and-int v3, v3, p0

    .line 277
    .line 278
    or-int v20, v0, v3

    .line 279
    .line 280
    const/16 v21, 0x10

    .line 281
    .line 282
    const/high16 v13, 0x42200000    # 40.0f

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move-object/from16 v19, v2

    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v1

    .line 299
    :pswitch_1
    const/high16 p0, 0x70000

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lnqd0;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Lr0n;

    .line 308
    .line 309
    iget-wide v12, v2, Lr0n;->a:J

    .line 310
    .line 311
    move-object/from16 v2, p3

    .line 312
    .line 313
    check-cast v2, Lbun;

    .line 314
    .line 315
    move-object/from16 v14, p4

    .line 316
    .line 317
    check-cast v14, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    and-int/lit8 v15, v14, 0x6

    .line 324
    .line 325
    if-nez v15, :cond_e

    .line 326
    .line 327
    move-object v15, v2

    .line 328
    check-cast v15, Lmv10;

    .line 329
    .line 330
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_d

    .line 335
    .line 336
    move v9, v10

    .line 337
    :cond_d
    or-int/2addr v9, v14

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move v9, v14

    .line 340
    :goto_5
    and-int/lit8 v10, v14, 0x30

    .line 341
    .line 342
    if-nez v10, :cond_10

    .line 343
    .line 344
    move-object v10, v2

    .line 345
    check-cast v10, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_f

    .line 352
    .line 353
    move v7, v8

    .line 354
    :cond_f
    or-int/2addr v9, v7

    .line 355
    :cond_10
    and-int/lit16 v7, v9, 0x93

    .line 356
    .line 357
    if-eq v7, v6, :cond_11

    .line 358
    .line 359
    move v5, v11

    .line 360
    :cond_11
    and-int/lit8 v6, v9, 0x1

    .line 361
    .line 362
    check-cast v2, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    move-wide/from16 v17, v12

    .line 371
    .line 372
    sget-object v12, Lab40;->c:Lab40;

    .line 373
    .line 374
    sget v5, Lbbv0;->a:F

    .line 375
    .line 376
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    shl-int/lit8 v0, v9, 0x9

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0x1c00

    .line 387
    .line 388
    or-int/lit16 v0, v0, 0x186

    .line 389
    .line 390
    shl-int/lit8 v3, v9, 0xc

    .line 391
    .line 392
    and-int v3, v3, p0

    .line 393
    .line 394
    or-int v20, v0, v3

    .line 395
    .line 396
    const/16 v21, 0x10

    .line 397
    .line 398
    const/high16 v13, 0x41c00000    # 24.0f

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_12
    move-object/from16 v19, v2

    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_6
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
