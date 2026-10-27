.class public final Lqr40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2;JLcs40;Llx40;Lf4q;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lqr40;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lqr40;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lqr40;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lqr40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lqr40;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsa90;Lkk20;JLqww;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqr40;->a:B

    .line 17
    iput-object p1, p0, Lqr40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqr40;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqr40;->b:J

    iput-object p5, p0, Lqr40;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr40;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lqr40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, Lqr40;->b:J

    .line 8
    .line 9
    iget-object v5, v0, Lqr40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lqr40;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Ljk20;

    .line 26
    .line 27
    check-cast v5, Lsa90;

    .line 28
    .line 29
    iget-object v1, v5, Lsa90;->o:Le010;

    .line 30
    .line 31
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkk60;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    check-cast v9, Lkk20;

    .line 41
    .line 42
    invoke-static {v10, v9, v11, v11}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-wide v12, v5, Lsa90;->r:J

    .line 48
    .line 49
    shr-long v14, v12, v6

    .line 50
    .line 51
    long-to-int v14, v14

    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    and-long v14, v12, v7

    .line 55
    .line 56
    long-to-int v14, v14

    .line 57
    if-nez v14, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v12, v13}, Ll5d0;->t0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-static {v3, v4}, Ll5d0;->t0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    shr-long/2addr v3, v6

    .line 69
    long-to-int v3, v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shr-long/2addr v12, v6

    .line 75
    long-to-int v4, v12

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-float/2addr v3, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v12, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    shl-long/2addr v12, v6

    .line 92
    and-long/2addr v3, v7

    .line 93
    or-long/2addr v3, v12

    .line 94
    sget v12, Ljk60;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v12, v4

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    shl-long/2addr v12, v6

    .line 110
    and-long/2addr v3, v7

    .line 111
    or-long/2addr v3, v12

    .line 112
    sget v12, Ljk60;->a:I

    .line 113
    .line 114
    :goto_1
    iget-object v12, v1, Lkk60;->a:Lez5;

    .line 115
    .line 116
    iget-wide v13, v5, Lsa90;->r:J

    .line 117
    .line 118
    shr-long/2addr v13, v6

    .line 119
    long-to-int v1, v13

    .line 120
    int-to-float v1, v1

    .line 121
    shr-long v13, v3, v6

    .line 122
    .line 123
    long-to-int v13, v13

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    mul-float/2addr v13, v1

    .line 129
    invoke-static {v13}, Lovw;->O(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-wide v13, v5, Lsa90;->r:J

    .line 134
    .line 135
    and-long/2addr v13, v7

    .line 136
    long-to-int v5, v13

    .line 137
    int-to-float v5, v5

    .line 138
    and-long v13, v3, v7

    .line 139
    .line 140
    long-to-int v13, v13

    .line 141
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    mul-float/2addr v13, v5

    .line 146
    invoke-static {v13}, Lovw;->O(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v13, v1

    .line 151
    shl-long/2addr v13, v6

    .line 152
    move v1, v6

    .line 153
    move-wide/from16 v18, v7

    .line 154
    .line 155
    int-to-long v6, v5

    .line 156
    and-long v5, v6, v18

    .line 157
    .line 158
    or-long/2addr v13, v5

    .line 159
    check-cast v2, Lqww;

    .line 160
    .line 161
    invoke-interface {v2}, Lwht;->getLayoutDirection()Lm6u;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget-wide v5, v0, Lqr40;->b:J

    .line 166
    .line 167
    move-wide v15, v5

    .line 168
    invoke-virtual/range {v12 .. v17}, Lez5;->a(JJLm6u;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    shr-long v0, v5, v1

    .line 173
    .line 174
    long-to-int v12, v0

    .line 175
    and-long v0, v5, v18

    .line 176
    .line 177
    long-to-int v13, v0

    .line 178
    check-cast v9, Lkk20;

    .line 179
    .line 180
    new-instance v14, Lra90;

    .line 181
    .line 182
    invoke-direct {v14, v11, v3, v4}, Lra90;-><init>(BJ)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x4

    .line 186
    move-object v11, v9

    .line 187
    invoke-static/range {v10 .. v15}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    move v1, v6

    .line 194
    move-wide/from16 v18, v7

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ln900;

    .line 199
    .line 200
    iget-wide v6, v0, Ln900;->a:J

    .line 201
    .line 202
    check-cast v5, Lg2;

    .line 203
    .line 204
    invoke-virtual {v5}, Lg2;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    const/high16 v0, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-static {v10, v11, v0}, Ljk60;->a(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    check-cast v9, Llx40;

    .line 215
    .line 216
    check-cast v2, Lf4q;

    .line 217
    .line 218
    invoke-static {v6, v7, v10, v11}, Lsm7;->h0(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v6, v7, v3, v4}, Ln900;->h(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v9}, Llx40;->g()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v5}, Lg2;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-static {v8, v9, v12, v13}, Lso50;->B(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v6, v7, v8, v9}, Luhb0;->l(JJ)Llx40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Llx40;->g()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v5, v5, v7

    .line 252
    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    :goto_3
    move-object v14, v0

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-virtual {v0}, Llx40;->h()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-long v7, v7

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v12, v0

    .line 274
    shl-long/2addr v7, v1

    .line 275
    and-long v12, v12, v18

    .line 276
    .line 277
    or-long/2addr v7, v12

    .line 278
    invoke-static {v5, v6, v7, v8}, Luhb0;->l(JJ)Llx40;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    iget-object v15, v2, Lf4q;->b:Llx40;

    .line 284
    .line 285
    iget-object v13, v2, Lf4q;->f:Lkg0;

    .line 286
    .line 287
    iget-object v0, v2, Lf4q;->g:Lm6u;

    .line 288
    .line 289
    new-instance v12, Lps;

    .line 290
    .line 291
    const/16 v17, 0x4

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v0, v12}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v2, v14, Llx40;->c:F

    .line 304
    .line 305
    iget v5, v14, Llx40;->a:F

    .line 306
    .line 307
    sub-float/2addr v2, v5

    .line 308
    iget v6, v15, Llx40;->c:F

    .line 309
    .line 310
    iget v7, v15, Llx40;->a:F

    .line 311
    .line 312
    sub-float v8, v6, v7

    .line 313
    .line 314
    cmpl-float v8, v2, v8

    .line 315
    .line 316
    if-lez v8, :cond_4

    .line 317
    .line 318
    sub-float/2addr v6, v2

    .line 319
    invoke-static {v5, v6, v7}, Lltt;->c0(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lc5t;

    .line 329
    .line 330
    iget-wide v5, v2, Lc5t;->a:J

    .line 331
    .line 332
    shr-long/2addr v5, v1

    .line 333
    long-to-int v2, v5

    .line 334
    int-to-float v2, v2

    .line 335
    add-float/2addr v2, v7

    .line 336
    :goto_5
    iget v5, v14, Llx40;->d:F

    .line 337
    .line 338
    iget v6, v14, Llx40;->b:F

    .line 339
    .line 340
    sub-float/2addr v5, v6

    .line 341
    iget v7, v15, Llx40;->d:F

    .line 342
    .line 343
    iget v8, v15, Llx40;->b:F

    .line 344
    .line 345
    sub-float v9, v7, v8

    .line 346
    .line 347
    cmpl-float v9, v5, v9

    .line 348
    .line 349
    if-lez v9, :cond_5

    .line 350
    .line 351
    sub-float/2addr v7, v5

    .line 352
    invoke-static {v6, v7, v8}, Lltt;->c0(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_6

    .line 357
    :cond_5
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lc5t;

    .line 362
    .line 363
    iget-wide v5, v0, Lc5t;->a:J

    .line 364
    .line 365
    and-long v5, v5, v18

    .line 366
    .line 367
    long-to-int v0, v5

    .line 368
    int-to-float v0, v0

    .line 369
    add-float/2addr v0, v8

    .line 370
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-long v5, v2

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v7, v0

    .line 380
    shl-long v0, v5, v1

    .line 381
    .line 382
    and-long v5, v7, v18

    .line 383
    .line 384
    or-long/2addr v0, v5

    .line 385
    invoke-static {v0, v1, v3, v4}, Ln900;->g(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1, v10, v11}, Lsm7;->D(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    new-instance v2, Ln900;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
