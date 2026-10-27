.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLc0f0;Lb010;Lb010;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lrp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrp0;->b:F

    iput-object p2, p0, Lrp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLm050;Luq0;Lm050;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrp0;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lrp0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrp0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrp0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkk20;Llx40;Llx40;F)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lrp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrp0;->e:Ljava/lang/Object;

    iput p4, p0, Lrp0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lm6u;FLx0a0;Lx0a0;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lrp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0;->c:Ljava/lang/Object;

    iput p2, p0, Lrp0;->b:F

    iput-object p3, p0, Lrp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrp0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrp0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget v4, v0, Lrp0;->b:F

    .line 9
    .line 10
    iget-object v5, v0, Lrp0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrp0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrp0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lm6u;

    .line 20
    .line 21
    move-object v15, v6

    .line 22
    check-cast v15, Lx0a0;

    .line 23
    .line 24
    move-object/from16 v16, v5

    .line 25
    .line 26
    check-cast v16, Lx0a0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkv6;

    .line 31
    .line 32
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 33
    .line 34
    invoke-interface {v2}, Lbm6;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lw690;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x41c00000    # 24.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    mul-float/2addr v3, v2

    .line 48
    const/high16 v4, 0x41580000    # 13.5f

    .line 49
    .line 50
    mul-float/2addr v4, v2

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v5, v3

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    shl-long/2addr v5, v8

    .line 64
    const-wide v9, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v9

    .line 70
    or-long/2addr v3, v5

    .line 71
    const/high16 v5, 0x41200000    # 10.0f

    .line 72
    .line 73
    mul-float/2addr v5, v2

    .line 74
    new-instance v12, Llx40;

    .line 75
    .line 76
    shr-long v13, v3, v8

    .line 77
    .line 78
    long-to-int v6, v13

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-float/2addr v8, v5

    .line 84
    and-long/2addr v9, v3

    .line 85
    long-to-int v9, v9

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-float/2addr v10, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-float/2addr v6, v5

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-float/2addr v9, v5

    .line 101
    invoke-direct {v12, v8, v10, v6, v9}, Llx40;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance v17, Lyia0;

    .line 105
    .line 106
    const v5, 0x3fe66666    # 1.8f

    .line 107
    .line 108
    .line 109
    mul-float v18, v2, v5

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x1a

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    invoke-direct/range {v17 .. v23}, Lyia0;-><init>(FFIILob10;I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lm6u;->b:Lm6u;

    .line 125
    .line 126
    if-ne v7, v2, :cond_0

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :goto_0
    move v9, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    new-instance v8, Ls2n;

    .line 134
    .line 135
    iget v14, v0, Lrp0;->b:F

    .line 136
    .line 137
    move-wide v10, v3

    .line 138
    move-object/from16 v13, v17

    .line 139
    .line 140
    invoke-direct/range {v8 .. v16}, Ls2n;-><init>(ZJLlx40;Lyia0;FLx0a0;Lx0a0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_0
    check-cast v7, Lkk20;

    .line 149
    .line 150
    check-cast v6, Llx40;

    .line 151
    .line 152
    check-cast v5, Llx40;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljk20;

    .line 157
    .line 158
    iget v1, v6, Llx40;->a:F

    .line 159
    .line 160
    iget v8, v5, Llx40;->a:F

    .line 161
    .line 162
    sub-float/2addr v1, v8

    .line 163
    invoke-static {v2, v1, v4}, Lbit;->O(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Lovw;->O(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v6, v6, Llx40;->b:F

    .line 172
    .line 173
    iget v5, v5, Llx40;->b:F

    .line 174
    .line 175
    sub-float/2addr v6, v5

    .line 176
    invoke-static {v2, v6, v4}, Lbit;->O(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Lovw;->O(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v7, v1, v4, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_1
    check-cast v7, Lc0f0;

    .line 189
    .line 190
    check-cast v6, Lb010;

    .line 191
    .line 192
    check-cast v5, Lb010;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lft50;

    .line 197
    .line 198
    invoke-virtual {v6}, Lb010;->k()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v5}, Lb010;->k()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v4, v1, v2, v7}, Lyjt;->t(FIILc0f0;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lft50;->x(F)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_2
    check-cast v7, Lm050;

    .line 215
    .line 216
    check-cast v5, Luq0;

    .line 217
    .line 218
    check-cast v6, Lm050;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lp81;

    .line 223
    .line 224
    iget-object v1, v0, Lp81;->e:Le010;

    .line 225
    .line 226
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    cmpg-float v8, v8, v4

    .line 237
    .line 238
    if-gez v8, :cond_1

    .line 239
    .line 240
    iget v8, v7, Lm050;->a:F

    .line 241
    .line 242
    cmpl-float v8, v8, v4

    .line 243
    .line 244
    if-gtz v8, :cond_2

    .line 245
    .line 246
    :cond_1
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    cmpl-float v8, v8, v4

    .line 257
    .line 258
    if-lez v8, :cond_7

    .line 259
    .line 260
    iget v8, v7, Lm050;->a:F

    .line 261
    .line 262
    cmpg-float v8, v8, v4

    .line 263
    .line 264
    if-gez v8, :cond_7

    .line 265
    .line 266
    :cond_2
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    cmpg-float v8, v4, v2

    .line 277
    .line 278
    if-nez v8, :cond_3

    .line 279
    .line 280
    move v4, v2

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    cmpl-float v8, v4, v2

    .line 283
    .line 284
    if-lez v8, :cond_4

    .line 285
    .line 286
    cmpl-float v8, v1, v4

    .line 287
    .line 288
    if-lez v8, :cond_5

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    cmpg-float v8, v1, v4

    .line 292
    .line 293
    if-gez v8, :cond_5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move v4, v1

    .line 297
    :goto_2
    invoke-virtual {v0}, Lp81;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v5, v4, v1}, Luq0;->a(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lp81;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    invoke-virtual {v0}, Lp81;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_3
    iput v2, v6, Lm050;->a:F

    .line 338
    .line 339
    iput v4, v7, Lm050;->a:F

    .line 340
    .line 341
    invoke-virtual {v0}, Lp81;->a()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0}, Lp81;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v5, v2, v4}, Luq0;->a(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lp81;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v6, Lm050;->a:F

    .line 379
    .line 380
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v7, Lm050;->a:F

    .line 391
    .line 392
    :goto_4
    return-object v3

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
