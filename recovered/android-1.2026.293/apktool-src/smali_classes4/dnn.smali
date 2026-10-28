.class public final Ldnn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Ldnn;

.field public static final c:Ldnn;

.field public static final d:Ldnn;

.field public static final e:Ldnn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldnn;->b:Ldnn;

    .line 8
    .line 9
    new-instance v0, Ldnn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldnn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldnn;->c:Ldnn;

    .line 16
    .line 17
    new-instance v0, Ldnn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldnn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldnn;->d:Ldnn;

    .line 24
    .line 25
    new-instance v0, Ldnn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldnn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldnn;->e:Ldnn;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldnn;->a:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldnn;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lr0n;

    .line 31
    .line 32
    iget-wide v12, v12, Lr0n;->a:J

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Lbun;

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
    move-object v1, v14

    .line 53
    check-cast v1, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_0
    or-int v1, v15, v5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v15

    .line 66
    :goto_0
    and-int/lit8 v5, v15, 0x30

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    move-object v5, v14

    .line 71
    check-cast v5, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v5, v12, v13}, Lmv10;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v9, v10

    .line 80
    :cond_2
    or-int/2addr v1, v9

    .line 81
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 82
    .line 83
    if-eq v5, v4, :cond_4

    .line 84
    .line 85
    move v8, v11

    .line 86
    :cond_4
    and-int/lit8 v4, v1, 0x1

    .line 87
    .line 88
    check-cast v14, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v14, v4, v8}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move-wide/from16 v18, v12

    .line 97
    .line 98
    sget-object v13, Ly940;->c:Ly940;

    .line 99
    .line 100
    sget v4, Lbbv0;->a:F

    .line 101
    .line 102
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    shl-int/lit8 v0, v1, 0x9

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x1c00

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x186

    .line 115
    .line 116
    shl-int/lit8 v1, v1, 0xc

    .line 117
    .line 118
    and-int v1, v1, p0

    .line 119
    .line 120
    or-int v21, v0, v1

    .line 121
    .line 122
    const/16 v22, 0x10

    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    const/high16 v14, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object/from16 v20, v14

    .line 136
    .line 137
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v7

    .line 141
    :pswitch_0
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lglq;

    .line 144
    .line 145
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    check-cast v1, Lbun;

    .line 154
    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-int/lit8 v3, v2, 0x30

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    move v9, v10

    .line 177
    :cond_6
    or-int/2addr v2, v9

    .line 178
    :cond_7
    and-int/lit16 v3, v2, 0x91

    .line 179
    .line 180
    const/16 v4, 0x90

    .line 181
    .line 182
    if-eq v3, v4, :cond_8

    .line 183
    .line 184
    move v8, v11

    .line 185
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 186
    .line 187
    check-cast v1, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    shr-int/lit8 v2, v2, 0x3

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0xe

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v7

    .line 211
    :pswitch_1
    const/high16 p0, 0x70000

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lnqd0;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lr0n;

    .line 220
    .line 221
    iget-wide v12, v1, Lr0n;->a:J

    .line 222
    .line 223
    move-object/from16 v1, p3

    .line 224
    .line 225
    check-cast v1, Lbun;

    .line 226
    .line 227
    move-object/from16 v14, p4

    .line 228
    .line 229
    check-cast v14, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    and-int/lit8 v15, v14, 0x6

    .line 236
    .line 237
    if-nez v15, :cond_b

    .line 238
    .line 239
    move-object v15, v1

    .line 240
    check-cast v15, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_a
    or-int/2addr v5, v14

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move v5, v14

    .line 252
    :goto_3
    and-int/lit8 v6, v14, 0x30

    .line 253
    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v6, v12, v13}, Lmv10;->g(J)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    move v9, v10

    .line 266
    :cond_c
    or-int/2addr v5, v9

    .line 267
    :cond_d
    and-int/lit16 v6, v5, 0x93

    .line 268
    .line 269
    if-eq v6, v4, :cond_e

    .line 270
    .line 271
    move v8, v11

    .line 272
    :cond_e
    and-int/lit8 v4, v5, 0x1

    .line 273
    .line 274
    check-cast v1, Lmv10;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    move-wide/from16 v17, v12

    .line 283
    .line 284
    sget-object v12, Ld540;->c:Ld540;

    .line 285
    .line 286
    sget v4, Lbbv0;->a:F

    .line 287
    .line 288
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    shl-int/lit8 v0, v5, 0x9

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0x1c00

    .line 299
    .line 300
    or-int/lit16 v0, v0, 0x186

    .line 301
    .line 302
    shl-int/lit8 v2, v5, 0xc

    .line 303
    .line 304
    and-int v2, v2, p0

    .line 305
    .line 306
    or-int v20, v0, v2

    .line 307
    .line 308
    const/16 v21, 0x10

    .line 309
    .line 310
    const/high16 v13, 0x42200000    # 40.0f

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    move-object/from16 v19, v1

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-object v7

    .line 327
    :pswitch_2
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lnqd0;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Lr0n;

    .line 334
    .line 335
    iget-wide v13, v1, Lr0n;->a:J

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    check-cast v1, Lbun;

    .line 340
    .line 341
    move-object/from16 v12, p4

    .line 342
    .line 343
    check-cast v12, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    and-int/lit8 v15, v12, 0x6

    .line 350
    .line 351
    if-nez v15, :cond_11

    .line 352
    .line 353
    move-object v15, v1

    .line 354
    check-cast v15, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_10

    .line 361
    .line 362
    move v5, v6

    .line 363
    :cond_10
    or-int/2addr v5, v12

    .line 364
    goto :goto_5

    .line 365
    :cond_11
    move v5, v12

    .line 366
    :goto_5
    and-int/lit8 v6, v12, 0x30

    .line 367
    .line 368
    if-nez v6, :cond_13

    .line 369
    .line 370
    move-object v6, v1

    .line 371
    check-cast v6, Lmv10;

    .line 372
    .line 373
    invoke-virtual {v6, v13, v14}, Lmv10;->g(J)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    move v9, v10

    .line 380
    :cond_12
    or-int/2addr v5, v9

    .line 381
    :cond_13
    and-int/lit16 v6, v5, 0x93

    .line 382
    .line 383
    if-eq v6, v4, :cond_14

    .line 384
    .line 385
    move v8, v11

    .line 386
    :cond_14
    and-int/lit8 v4, v5, 0x1

    .line 387
    .line 388
    move-object v15, v1

    .line 389
    check-cast v15, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v15, v4, v8}, Lmv10;->c0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    sget-object v16, Llb40;->c:Llb40;

    .line 398
    .line 399
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    and-int/lit8 v0, v5, 0x70

    .line 408
    .line 409
    or-int/lit8 v0, v0, 0x6

    .line 410
    .line 411
    shl-int/lit8 v1, v5, 0x6

    .line 412
    .line 413
    and-int/lit16 v1, v1, 0x380

    .line 414
    .line 415
    or-int v12, v0, v1

    .line 416
    .line 417
    invoke-static/range {v12 .. v17}, Lruw;->a(IJLbun;Lp240;Lnqd0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_15
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v7

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
