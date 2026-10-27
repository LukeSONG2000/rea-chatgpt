.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpo7;->a:B

    .line 2
    .line 3
    iput p2, p0, Lpo7;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lpo7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbu60;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpo7;->a:B

    iput-object p1, p0, Lpo7;->c:Ljava/lang/Object;

    iput p2, p0, Lpo7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpo7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v7, v0, Lpo7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lpo7;->b:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lj86;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Lh7u;

    .line 27
    .line 28
    invoke-virtual {v8}, Lh7u;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Lh7u;->a:Lgs8;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ltjm;->d(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lgs8;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    mul-float v14, v9, v0

    .line 45
    .line 46
    invoke-interface {v1}, Lxnm;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    and-long/2addr v9, v3

    .line 51
    long-to-int v0, v9

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v9, v14, v9

    .line 59
    .line 60
    sub-float/2addr v0, v9

    .line 61
    iget-object v9, v7, Lj86;->b:Lim90;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v10, v2

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v12, v2

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v12, v3

    .line 75
    or-long/2addr v10, v12

    .line 76
    invoke-interface {v1}, Lxnm;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    shr-long/2addr v1, v5

    .line 81
    long-to-int v1, v1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v12, v0

    .line 96
    shl-long v0, v1, v5

    .line 97
    .line 98
    and-long v2, v12, v3

    .line 99
    .line 100
    or-long v12, v0, v2

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1f0

    .line 104
    .line 105
    invoke-static/range {v8 .. v16}, Lxnm;->j0(Lxnm;Llk6;JJFFI)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v6

    .line 109
    :pswitch_0
    check-cast v7, Lpuy;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lw690;

    .line 114
    .line 115
    iget-wide v8, v1, Lw690;->a:J

    .line 116
    .line 117
    shr-long/2addr v8, v5

    .line 118
    long-to-int v2, v8

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float/2addr v2, v0

    .line 124
    iget-wide v8, v1, Lw690;->a:J

    .line 125
    .line 126
    and-long/2addr v8, v3

    .line 127
    long-to-int v1, v8

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-float/2addr v1, v0

    .line 133
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lw690;

    .line 138
    .line 139
    iget-wide v8, v0, Lw690;->a:J

    .line 140
    .line 141
    shr-long/2addr v8, v5

    .line 142
    long-to-int v0, v8

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpg-float v0, v0, v2

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lw690;

    .line 156
    .line 157
    iget-wide v8, v0, Lw690;->a:J

    .line 158
    .line 159
    and-long/2addr v8, v3

    .line 160
    long-to-int v0, v8

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpg-float v0, v0, v1

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v8, v0

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    shl-long/2addr v8, v5

    .line 181
    and-long/2addr v0, v3

    .line 182
    or-long/2addr v0, v8

    .line 183
    new-instance v2, Lw690;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lw690;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v6

    .line 192
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v0, v1, v0

    .line 203
    .line 204
    if-ltz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_2
    return-object v6

    .line 210
    :pswitch_2
    check-cast v7, Lx0a0;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lft50;

    .line 215
    .line 216
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lft50;->b(F)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    sub-float/2addr v3, v2

    .line 242
    mul-float/2addr v3, v0

    .line 243
    invoke-virtual {v1, v3}, Lft50;->x(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v2, 0x3cf5c280    # 0.029999971f

    .line 257
    .line 258
    .line 259
    mul-float/2addr v0, v2

    .line 260
    const v2, 0x3f7851ec    # 0.97f

    .line 261
    .line 262
    .line 263
    add-float/2addr v0, v2

    .line 264
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :pswitch_3
    check-cast v7, Lu0b;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lgd70;

    .line 276
    .line 277
    new-instance v2, Lhq30;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v7}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v2, v0, v7, v3}, Lhq30;-><init>(FLu0b;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_4
    check-cast v7, Ljcu;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lqlk;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljcu;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-interface {v1, v0}, Lqlk;->M0(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_5
    check-cast v7, Lls60;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lqlk;

    .line 327
    .line 328
    iget-object v2, v7, Lls60;->a:Lb010;

    .line 329
    .line 330
    invoke-virtual {v2}, Lb010;->k()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-float v2, v2

    .line 335
    iget-object v3, v7, Lls60;->e:Lb010;

    .line 336
    .line 337
    invoke-virtual {v3}, Lb010;->k()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v4, v4

    .line 342
    invoke-virtual {v3}, Lb010;->k()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    invoke-interface {v1, v0}, Lqlk;->M0(F)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    sub-float/2addr v3, v5

    .line 352
    invoke-static {v2, v4, v3}, Lnz50;->m(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-interface {v1, v0}, Lqlk;->M0(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-float/2addr v0, v2

    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_6
    move-object v8, v7

    .line 367
    check-cast v8, Leo00;

    .line 368
    .line 369
    move-object/from16 v7, p1

    .line 370
    .line 371
    check-cast v7, Lxnm;

    .line 372
    .line 373
    neg-float v1, v0

    .line 374
    invoke-interface {v7}, Lxnm;->Q0()Loh3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lviq;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v1}, Lviq;->t(FF)V

    .line 383
    .line 384
    .line 385
    :try_start_0
    sget-wide v9, Lmee;->f:J

    .line 386
    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    const/16 v14, 0x1c

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static/range {v7 .. v14}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Lxnm;->Q0()Loh3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lviq;

    .line 403
    .line 404
    neg-float v1, v1

    .line 405
    invoke-virtual {v0, v1, v1}, Lviq;->t(FF)V

    .line 406
    .line 407
    .line 408
    return-object v6

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-interface {v7}, Lxnm;->Q0()Loh3;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, Loh3;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lviq;

    .line 417
    .line 418
    neg-float v1, v1

    .line 419
    invoke-virtual {v2, v1, v1}, Lviq;->t(FF)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
