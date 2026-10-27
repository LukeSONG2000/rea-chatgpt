.class public final synthetic Lnjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnjx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lnjx;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lnjx;->b:Lpuy;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpuy;J)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lnjx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->b:Lpuy;

    iput-wide p2, p0, Lnjx;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnjx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget-object v7, v0, Lnjx;->b:Lpuy;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lxnm;

    .line 23
    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-interface {v8, v1}, Lqlk;->M0(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v8}, Lxnm;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    and-long/2addr v9, v4

    .line 35
    long-to-int v9, v9

    .line 36
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/high16 v10, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-interface {v8, v10}, Lqlk;->M0(F)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    cmpl-float v11, v9, v10

    .line 47
    .line 48
    if-lez v11, :cond_0

    .line 49
    .line 50
    move v9, v10

    .line 51
    :cond_0
    sub-float/2addr v9, v1

    .line 52
    cmpg-float v10, v9, v3

    .line 53
    .line 54
    if-gez v10, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v9

    .line 58
    :goto_0
    invoke-interface {v8}, Lxnm;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    shr-long/2addr v9, v6

    .line 63
    long-to-int v9, v9

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/high16 v10, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v10, v1, v9, v11}, Ljc4;->a(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, [F

    .line 81
    .line 82
    array-length v9, v7

    .line 83
    const/4 v10, 0x0

    .line 84
    move v12, v10

    .line 85
    :goto_1
    if-ge v10, v9, :cond_2

    .line 86
    .line 87
    aget v13, v7, v10

    .line 88
    .line 89
    add-int/lit8 v21, v12, 0x1

    .line 90
    .line 91
    mul-float/2addr v13, v3

    .line 92
    add-float/2addr v13, v1

    .line 93
    mul-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    mul-float/2addr v12, v1

    .line 97
    add-float v12, v12, v20

    .line 98
    .line 99
    invoke-interface {v8}, Lxnm;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    and-long/2addr v14, v4

    .line 104
    long-to-int v14, v14

    .line 105
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    sub-float/2addr v14, v13

    .line 110
    div-float/2addr v14, v11

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-wide/from16 v22, v4

    .line 116
    .line 117
    int-to-long v4, v12

    .line 118
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    int-to-long v14, v12

    .line 123
    shl-long/2addr v4, v6

    .line 124
    and-long v14, v14, v22

    .line 125
    .line 126
    or-long/2addr v4, v14

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-long v14, v12

    .line 132
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    int-to-long v12, v12

    .line 137
    shl-long/2addr v14, v6

    .line 138
    and-long v12, v12, v22

    .line 139
    .line 140
    or-long v13, v14, v12

    .line 141
    .line 142
    div-float v12, v1, v11

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v24, v6

    .line 149
    .line 150
    move-object/from16 p1, v7

    .line 151
    .line 152
    int-to-long v6, v15

    .line 153
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-long v11, v12

    .line 158
    shl-long v6, v6, v24

    .line 159
    .line 160
    and-long v11, v11, v22

    .line 161
    .line 162
    or-long/2addr v6, v11

    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0xf0

    .line 166
    .line 167
    move v11, v9

    .line 168
    move v12, v10

    .line 169
    iget-wide v9, v0, Lnjx;->c:J

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-wide v15, v6

    .line 174
    const/high16 v6, 0x40000000    # 2.0f

    .line 175
    .line 176
    move-wide/from16 v37, v4

    .line 177
    .line 178
    move v4, v11

    .line 179
    move v5, v12

    .line 180
    move-wide/from16 v11, v37

    .line 181
    .line 182
    invoke-static/range {v8 .. v19}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v5, 0x1

    .line 186
    .line 187
    move-object/from16 v7, p1

    .line 188
    .line 189
    move v9, v4

    .line 190
    move v11, v6

    .line 191
    move/from16 v12, v21

    .line 192
    .line 193
    move-wide/from16 v4, v22

    .line 194
    .line 195
    move/from16 v6, v24

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    return-object v2

    .line 199
    :pswitch_0
    move-wide/from16 v22, v4

    .line 200
    .line 201
    move/from16 v24, v6

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lh7u;

    .line 206
    .line 207
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v5, 0xe

    .line 218
    .line 219
    iget-wide v8, v0, Lnjx;->c:J

    .line 220
    .line 221
    const/high16 v0, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    const v4, 0x3d4ccccd    # 0.05f

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v8, v9, v5}, Lmee;->c(FJI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v26

    .line 234
    iget-object v4, v1, Lh7u;->a:Lgs8;

    .line 235
    .line 236
    const/high16 v10, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Lh7u;->M0(F)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-long v10, v10

    .line 247
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-long v12, v3

    .line 252
    shl-long v10, v10, v24

    .line 253
    .line 254
    and-long v12, v12, v22

    .line 255
    .line 256
    or-long v28, v10, v12

    .line 257
    .line 258
    invoke-interface {v4}, Lxnm;->n()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    shr-long v10, v10, v24

    .line 263
    .line 264
    long-to-int v3, v10

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v4}, Lxnm;->n()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    and-long v10, v10, v22

    .line 274
    .line 275
    long-to-int v4, v10

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v6}, Lh7u;->M0(F)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    add-float/2addr v10, v4

    .line 285
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-long v3, v3

    .line 290
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    int-to-long v10, v10

    .line 295
    shl-long v3, v3, v24

    .line 296
    .line 297
    and-long v10, v10, v22

    .line 298
    .line 299
    or-long v30, v3, v10

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lh7u;->M0(F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-long v10, v4

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v3, v3

    .line 315
    shl-long v10, v10, v24

    .line 316
    .line 317
    and-long v3, v3, v22

    .line 318
    .line 319
    or-long v32, v10, v3

    .line 320
    .line 321
    new-instance v34, Lyia0;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lh7u;->M0(F)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x1e

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    move-object/from16 v10, v34

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Lyia0;-><init>(FFIILob10;I)V

    .line 336
    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0xe0

    .line 341
    .line 342
    move-object/from16 v25, v1

    .line 343
    .line 344
    invoke-static/range {v25 .. v36}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-virtual {v1}, Lh7u;->a()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    const v3, 0x3dcccccd    # 0.1f

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v8, v9, v5}, Lmee;->c(FJI)J

    .line 366
    .line 367
    .line 368
    move-result-wide v26

    .line 369
    iget-object v3, v1, Lh7u;->a:Lgs8;

    .line 370
    .line 371
    invoke-interface {v3}, Lxnm;->n()J

    .line 372
    .line 373
    .line 374
    move-result-wide v30

    .line 375
    invoke-virtual {v1, v0}, Lh7u;->M0(F)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-long v3, v3

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v7, v0

    .line 389
    shl-long v3, v3, v24

    .line 390
    .line 391
    and-long v7, v7, v22

    .line 392
    .line 393
    or-long v32, v3, v7

    .line 394
    .line 395
    new-instance v34, Lyia0;

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lh7u;->M0(F)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v13, 0x1e

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v7, v34

    .line 408
    .line 409
    invoke-direct/range {v7 .. v13}, Lyia0;-><init>(FFIILob10;I)V

    .line 410
    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0xe2

    .line 415
    .line 416
    const-wide/16 v28, 0x0

    .line 417
    .line 418
    move-object/from16 v25, v1

    .line 419
    .line 420
    invoke-static/range {v25 .. v36}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 421
    .line 422
    .line 423
    :cond_4
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
