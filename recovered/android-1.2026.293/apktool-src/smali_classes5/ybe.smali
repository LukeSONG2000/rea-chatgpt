.class public final synthetic Lybe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lybe;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lybe;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lybe;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lrgx;

    .line 27
    .line 28
    invoke-interface {v11, v6}, Lxvu;->g0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v5, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    :cond_0
    sget v2, Lwpo0;->b:F

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    const/high16 v4, 0x41800000    # 16.0f

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    invoke-interface {v11, v2}, Lxvu;->g0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-interface {v11}, Lrgx;->getLayoutDirection()Lvi70;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Lvi70;->b:Lvi70;

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v11}, Lrgx;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    shr-long/2addr v12, v7

    .line 59
    long-to-int v4, v12

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float v2, v4, v2

    .line 65
    .line 66
    :cond_1
    rem-int/lit8 v4, v1, 0x2

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    sub-float/2addr v2, v4

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v12, v3

    .line 83
    shl-long v3, v4, v7

    .line 84
    .line 85
    and-long v5, v12, v8

    .line 86
    .line 87
    or-long v14, v3, v5

    .line 88
    .line 89
    invoke-interface {v11}, Lrgx;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    and-long/2addr v3, v8

    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v7

    .line 110
    and-long/2addr v2, v8

    .line 111
    or-long v16, v4, v2

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x1f0

    .line 117
    .line 118
    iget-wide v12, v0, Lybe;->b:J

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    invoke-static/range {v11 .. v22}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lrgx;

    .line 133
    .line 134
    invoke-interface {v1, v6}, Lxvu;->O0(F)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    div-float v3, v12, v4

    .line 139
    .line 140
    const/high16 v4, 0x41e00000    # 28.0f

    .line 141
    .line 142
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-float/2addr v4, v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v13, v6

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v11, v5

    .line 157
    int-to-long v5, v3

    .line 158
    shl-long/2addr v13, v7

    .line 159
    and-long/2addr v5, v8

    .line 160
    or-long v26, v13, v5

    .line 161
    .line 162
    invoke-interface {v1}, Lrgx;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    shr-long/2addr v5, v7

    .line 167
    long-to-int v3, v5

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float/2addr v3, v12

    .line 173
    invoke-interface {v1}, Lrgx;->n()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    and-long/2addr v5, v8

    .line 178
    long-to-int v5, v5

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float/2addr v5, v12

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-long v13, v3

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v5, v3

    .line 194
    shl-long/2addr v13, v7

    .line 195
    and-long/2addr v5, v8

    .line 196
    or-long v28, v13, v5

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-long v5, v3

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-long v3, v3

    .line 208
    shl-long/2addr v5, v7

    .line 209
    and-long/2addr v3, v8

    .line 210
    or-long v30, v5, v3

    .line 211
    .line 212
    new-instance v32, Llbx0;

    .line 213
    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v5, 0x2

    .line 225
    new-array v5, v5, [F

    .line 226
    .line 227
    aput v4, v5, v2

    .line 228
    .line 229
    aput v3, v5, v11

    .line 230
    .line 231
    invoke-static {v5}, Lwr81;->j([F)Lgj2;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/16 v17, 0xe

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v11, v32

    .line 241
    .line 242
    invoke-direct/range {v11 .. v17}, Llbx0;-><init>(FFIILgj2;I)V

    .line 243
    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const/16 v34, 0xe0

    .line 248
    .line 249
    iget-wide v2, v0, Lybe;->b:J

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    move-wide/from16 v24, v2

    .line 254
    .line 255
    invoke-static/range {v23 .. v34}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 256
    .line 257
    .line 258
    return-object v10

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lgd51;

    .line 262
    .line 263
    iget-object v3, v1, Lgd51;->c:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    goto :goto_0

    .line 272
    :cond_3
    iget-wide v3, v0, Lybe;->b:J

    .line 273
    .line 274
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v3, 0x3

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v4, v2, v0, v3}, Lgd51;->a(Lgd51;Lld51;ZLjava/lang/Long;I)Lgd51;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_2
    move-object/from16 v11, p1

    .line 286
    .line 287
    check-cast v11, Lrgx;

    .line 288
    .line 289
    const-wide v1, 0xffffdf80L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    new-instance v4, Lr0n;

    .line 299
    .line 300
    invoke-direct {v4, v1, v2}, Lr0n;-><init>(J)V

    .line 301
    .line 302
    .line 303
    const-wide v1, 0xffffe5f4L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    new-instance v5, Lr0n;

    .line 313
    .line 314
    invoke-direct {v5, v1, v2}, Lr0n;-><init>(J)V

    .line 315
    .line 316
    .line 317
    const-wide v1, 0xffb8dfffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    new-instance v6, Lr0n;

    .line 327
    .line 328
    invoke-direct {v6, v1, v2}, Lr0n;-><init>(J)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v4, v5, v6}, [Lr0n;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0xe

    .line 340
    .line 341
    invoke-static {v1, v3, v3, v2}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x7e

    .line 348
    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const-wide/16 v15, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-static/range {v11 .. v20}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 358
    .line 359
    .line 360
    const/16 v18, 0xe

    .line 361
    .line 362
    iget-wide v12, v0, Lybe;->b:J

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    new-instance v4, Lr0n;

    .line 373
    .line 374
    invoke-direct {v4, v0, v1}, Lr0n;-><init>(J)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lr0n;

    .line 378
    .line 379
    invoke-direct {v0, v12, v13}, Lr0n;-><init>(J)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v4, v0}, [Lr0n;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3, v3, v2}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    invoke-static/range {v11 .. v20}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 401
    .line 402
    .line 403
    return-object v10

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
