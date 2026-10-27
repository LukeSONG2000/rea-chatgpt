.class public abstract Lzqr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzqr;->a:Ltiy;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x44202ba2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Lf1q;->g(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    if-eq v7, v12, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v7, 0x0

    .line 110
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v12, v7}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1a

    .line 117
    .line 118
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    sget-object v12, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v3, Lz4g;->a:Llsm;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lmee;

    .line 158
    .line 159
    iget-wide v10, v3, Lmee;->a:J

    .line 160
    .line 161
    sget-object v3, Lu4g;->a:Llsm;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v7, 0xe

    .line 174
    .line 175
    invoke-static {v3, v10, v11, v7}, Lmee;->c(FJI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 181
    .line 182
    .line 183
    and-int/lit16 v3, v1, 0x1c00

    .line 184
    .line 185
    xor-int/lit16 v3, v3, 0xc00

    .line 186
    .line 187
    if-le v3, v9, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v10, v11}, Lf1q;->g(J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 196
    .line 197
    if-ne v3, v9, :cond_10

    .line 198
    .line 199
    :cond_f
    const/4 v3, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    const/4 v3, 0x0

    .line 202
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v9, Lqwe;->a:Lqnz;

    .line 207
    .line 208
    if-nez v3, :cond_11

    .line 209
    .line 210
    if-ne v7, v9, :cond_13

    .line 211
    .line 212
    :cond_11
    sget-wide v13, Lmee;->l:J

    .line 213
    .line 214
    invoke-static {v10, v11, v13, v14}, Li8d0;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    goto :goto_c

    .line 222
    :cond_12
    new-instance v7, Ld36;

    .line 223
    .line 224
    const/4 v13, 0x5

    .line 225
    invoke-direct {v7, v10, v11, v13}, Ld36;-><init>(JI)V

    .line 226
    .line 227
    .line 228
    :goto_c
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    check-cast v7, Lwee;

    .line 232
    .line 233
    if-eqz v2, :cond_17

    .line 234
    .line 235
    const v13, 0x244ff4c6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x70

    .line 242
    .line 243
    if-ne v1, v4, :cond_14

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    goto :goto_d

    .line 247
    :cond_14
    const/4 v13, 0x0

    .line 248
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v13, :cond_15

    .line 253
    .line 254
    if-ne v1, v9, :cond_16

    .line 255
    .line 256
    :cond_15
    new-instance v1, Lg4p;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    invoke-direct {v1, v2, v3}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static {v12, v15, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    const/4 v15, 0x0

    .line 278
    const v1, 0x24526104

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    move-object v1, v12

    .line 288
    :goto_e
    invoke-virtual {v8}, Lew00;->i()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    move v3, v4

    .line 293
    move-object/from16 p2, v5

    .line 294
    .line 295
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14, v4, v5}, Lw690;->b(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_19

    .line 305
    .line 306
    invoke-virtual {v8}, Lew00;->i()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    shr-long v13, v4, v3

    .line 311
    .line 312
    long-to-int v3, v13

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_18

    .line 322
    .line 323
    const-wide v13, 0xffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long v3, v4, v13

    .line 329
    .line 330
    long-to-int v3, v3

    .line 331
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_18
    :goto_f
    move-object/from16 v5, p2

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_19
    :goto_10
    sget-object v12, Lzqr;->a:Ltiy;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :goto_11
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-wide v11, v10

    .line 353
    sget-object v10, Lqnz;->i:Lzkg;

    .line 354
    .line 355
    move-wide v12, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    move-wide/from16 v16, v12

    .line 358
    .line 359
    const/16 v13, 0x16

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v12, v7

    .line 363
    move-object v7, v3

    .line 364
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->a(Ltiy;Lew00;Lkg0;Lblg;FLwee;I)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-static {v1, v0, v15}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 374
    .line 375
    .line 376
    move-object v3, v5

    .line 377
    move-wide/from16 v4, v16

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 381
    .line 382
    .line 383
    move-object v3, v5

    .line 384
    move-wide v4, v10

    .line 385
    :goto_12
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_1b

    .line 390
    .line 391
    new-instance v0, Lwqr;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lwqr;-><init>(Lew00;Ljava/lang/String;Ltiy;JII)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_1b
    return-void
.end method
