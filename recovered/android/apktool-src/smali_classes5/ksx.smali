.class public final synthetic Lksx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(BLpuy;Lx0a0;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lksx;->a:B

    iput-object p2, p0, Lksx;->b:Lpuy;

    iput-object p3, p0, Lksx;->c:Lx0a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lx0a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lksx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lksx;->c:Lx0a0;

    .line 8
    .line 9
    iput-object p1, p0, Lksx;->b:Lpuy;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqpb0;Lvoc0;Lpuy;)V
    .locals 0

    .line 13
    const/4 p1, 0x3

    iput-byte p1, p0, Lksx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksx;->c:Lx0a0;

    iput-object p3, p0, Lksx;->b:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lksx;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    sget-object v5, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v6, v0, Lksx;->b:Lpuy;

    .line 15
    .line 16
    iget-object v0, v0, Lksx;->c:Lx0a0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lw690;

    .line 24
    .line 25
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v7, v1, Lw690;->a:J

    .line 36
    .line 37
    shr-long/2addr v7, v4

    .line 38
    long-to-int v7, v7

    .line 39
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    mul-float/2addr v7, v0

    .line 44
    iget-wide v8, v1, Lw690;->a:J

    .line 45
    .line 46
    and-long/2addr v8, v2

    .line 47
    long-to-int v1, v8

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw690;

    .line 58
    .line 59
    iget-wide v8, v0, Lw690;->a:J

    .line 60
    .line 61
    shr-long/2addr v8, v4

    .line 62
    long-to-int v0, v8

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v7

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lw690;

    .line 76
    .line 77
    iget-wide v8, v0, Lw690;->a:J

    .line 78
    .line 79
    and-long/2addr v8, v2

    .line 80
    long-to-int v0, v8

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v7, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    shl-long/2addr v7, v4

    .line 101
    and-long/2addr v0, v2

    .line 102
    or-long/2addr v0, v7

    .line 103
    new-instance v2, Lw690;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lw690;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v5

    .line 112
    :pswitch_0
    move-object/from16 v7, p1

    .line 113
    .line 114
    check-cast v7, Lxnm;

    .line 115
    .line 116
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    float-to-double v8, v1

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    double-to-float v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    add-int/lit8 v8, v1, 0x1

    .line 134
    .line 135
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v9, v1

    .line 146
    sub-float/2addr v0, v9

    .line 147
    const/high16 v10, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-interface {v7, v10}, Lqlk;->M0(F)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    mul-float/2addr v10, v9

    .line 154
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/List;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v9, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v9}, Lfee;->q1(Ljava/lang/Iterable;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/util/List;

    .line 178
    .line 179
    check-cast v11, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v11, v8}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v11}, Lfee;->q1(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-float v11, v11

    .line 192
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v8, v12}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v8, :cond_1

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    :goto_1
    int-to-float v6, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v6}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_1

    .line 246
    :goto_2
    const/high16 v8, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-interface {v7, v8}, Lqlk;->M0(F)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move v13, v8

    .line 253
    move v12, v9

    .line 254
    sget-wide v8, Lmee;->b:J

    .line 255
    .line 256
    add-float/2addr v10, v12

    .line 257
    invoke-static {v10, v11, v0}, Lbit;->O(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-interface {v7}, Lxnm;->n()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    and-long/2addr v11, v2

    .line 266
    long-to-int v11, v11

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-float/2addr v11, v13

    .line 272
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-long v14, v10

    .line 277
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    int-to-long v10, v10

    .line 282
    shl-long/2addr v14, v4

    .line 283
    and-long/2addr v10, v2

    .line 284
    or-long/2addr v10, v14

    .line 285
    invoke-static {v1, v6, v0}, Lbit;->O(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v0, v0

    .line 294
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-long v12, v6

    .line 299
    shl-long/2addr v0, v4

    .line 300
    and-long/2addr v2, v12

    .line 301
    or-long v12, v0, v2

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x78

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v7 .. v18}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_1
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lrga0;

    .line 318
    .line 319
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 324
    .line 325
    if-eqz v1, :cond_2

    .line 326
    .line 327
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbf30;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->d(Lbf30;)V

    .line 334
    .line 335
    .line 336
    :cond_2
    return-object v5

    .line 337
    :pswitch_2
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lft50;

    .line 340
    .line 341
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_3
    const v2, 0x3ef5c28f    # 0.48f

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lprt;->q(Lx0a0;)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    mul-float/2addr v3, v2

    .line 364
    const v2, 0x3f051eb8    # 0.52f

    .line 365
    .line 366
    .line 367
    add-float/2addr v2, v3

    .line 368
    :goto_3
    invoke-virtual {v1, v2}, Lft50;->j(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lft50;->k(F)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lprt;->q(Lx0a0;)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {v1, v0}, Lft50;->e(I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0}, Lft50;->d(Z)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
