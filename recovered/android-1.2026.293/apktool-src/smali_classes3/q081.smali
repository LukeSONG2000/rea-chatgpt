.class public abstract Lq081;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lrew0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x1fb6a177

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq081;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lrew0;

    .line 20
    .line 21
    const v1, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v3, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq081;->b:Lrew0;

    .line 36
    .line 37
    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    const-wide v0, 0xffc31b74L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 1
    const-wide v0, 0xffc31b74L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 1
    const-wide v0, 0xffc31b74L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 1
    const-wide v0, 0xffc31b74L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final G(Lbun;)Lh2k0;
    .locals 24

    .line 1
    sget-object v0, Lr2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Ls3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    sget-object v6, Lx3k0;->d:Lx3k0;

    .line 6
    .line 7
    sget-object v0, Lp3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v9, Lc3k0;->e:Lc3k0;

    .line 10
    .line 11
    sget-object v11, Lc3k0;->f:Lc3k0;

    .line 12
    .line 13
    sget-object v0, Ldbx0;->a:Lp8x0;

    .line 14
    .line 15
    sget-object v8, Lg2k0;->e:Lg2k0;

    .line 16
    .line 17
    sget-object v0, Ldbx0;->a:Lp8x0;

    .line 18
    .line 19
    iget-object v1, v0, Lp8x0;->i:Lg6n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg6n;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lg6n;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lp8x0;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-wide v2, v0, Lp8x0;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-wide v2, v0, Lp8x0;->c:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    iget-wide v2, v0, Lp8x0;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    iget-wide v2, v0, Lp8x0;->e:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    iget-wide v2, v0, Lp8x0;->g:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-virtual {v1}, Lg6n;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lp8x0;->h:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v1}, Lg6n;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lt4a;->U(J)I

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx0n;->c:Lx0n;

    .line 92
    .line 93
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 98
    .line 99
    iget-object v1, v1, Lc5n;->b:Li5n;

    .line 100
    .line 101
    iget-wide v1, v1, Li5n;->f:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 112
    .line 113
    iget-wide v1, v1, Lz3n;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 124
    .line 125
    iget-wide v1, v1, Lp5n;->c:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 136
    .line 137
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 138
    .line 139
    iget-wide v1, v1, Lf5n;->f:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    new-instance v2, Lr2k0;

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    invoke-direct/range {v12 .. v23}, Lr2k0;-><init>(IIIIIIIIIII)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ldbx0;->b:Lp8x0;

    .line 152
    .line 153
    iget-object v3, v1, Lp8x0;->i:Lg6n;

    .line 154
    .line 155
    invoke-virtual {v3}, Lg6n;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lg6n;->j()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 167
    .line 168
    .line 169
    iget-wide v4, v1, Lp8x0;->a:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    iget-wide v4, v1, Lp8x0;->b:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    iget-wide v4, v1, Lp8x0;->c:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    iget-wide v4, v1, Lp8x0;->d:J

    .line 188
    .line 189
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    iget-wide v4, v1, Lp8x0;->e:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    iget-wide v4, v1, Lp8x0;->g:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    invoke-virtual {v3}, Lg6n;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lp8x0;->h:J

    .line 213
    .line 214
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    invoke-virtual {v3}, Lg6n;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 223
    .line 224
    .line 225
    sget-object v1, Lx0n;->d:Lx0n;

    .line 226
    .line 227
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 232
    .line 233
    iget-object v3, v3, Lc5n;->b:Li5n;

    .line 234
    .line 235
    iget-wide v3, v3, Li5n;->f:J

    .line 236
    .line 237
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 246
    .line 247
    iget-wide v3, v3, Lz3n;->a:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 258
    .line 259
    iget-wide v3, v3, Lp5n;->c:J

    .line 260
    .line 261
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 270
    .line 271
    iget-object v3, v3, Lc5n;->a:Lf5n;

    .line 272
    .line 273
    iget-wide v3, v3, Lf5n;->f:J

    .line 274
    .line 275
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    new-instance v3, Lr2k0;

    .line 280
    .line 281
    move-object v12, v3

    .line 282
    invoke-direct/range {v12 .. v23}, Lr2k0;-><init>(IIIIIIIIIII)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Ldbx0;->c:Labx0;

    .line 286
    .line 287
    iget v5, v4, Labx0;->a:F

    .line 288
    .line 289
    iget v4, v4, Labx0;->c:F

    .line 290
    .line 291
    sget-object v5, Lcjo;->h:Luow0;

    .line 292
    .line 293
    move-object/from16 v7, p0

    .line 294
    .line 295
    check-cast v7, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lxvu;

    .line 302
    .line 303
    const/high16 v12, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-interface {v10, v12}, Lxvu;->O0(F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lxvu;

    .line 314
    .line 315
    invoke-interface {v5, v12}, Lxvu;->O0(F)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    new-instance v7, Ls3k0;

    .line 320
    .line 321
    invoke-direct {v7, v5, v4, v10}, Ls3k0;-><init>(FFF)V

    .line 322
    .line 323
    .line 324
    move-object v5, v7

    .line 325
    new-instance v7, Lo3k0;

    .line 326
    .line 327
    sget-object v4, Ldbx0;->e:Lfym0;

    .line 328
    .line 329
    iget-object v10, v4, Lfym0;->a:Lkxm0;

    .line 330
    .line 331
    iget-wide v12, v10, Lkxm0;->b:J

    .line 332
    .line 333
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 334
    .line 335
    .line 336
    iget-wide v12, v10, Lkxm0;->c:J

    .line 337
    .line 338
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    iget-wide v12, v10, Lkxm0;->d:J

    .line 343
    .line 344
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    iget-wide v12, v10, Lkxm0;->e:J

    .line 349
    .line 350
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v10, v10, Lq5n;->e:Lb4n;

    .line 358
    .line 359
    iget-object v10, v10, Lb4n;->b:Lf4n;

    .line 360
    .line 361
    iget-object v10, v10, Lf4n;->a:Le4n;

    .line 362
    .line 363
    iget-wide v12, v10, Le4n;->d:J

    .line 364
    .line 365
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 378
    .line 379
    iget-object v0, v0, Lb4n;->b:Lf4n;

    .line 380
    .line 381
    iget-wide v12, v0, Lf4n;->f:J

    .line 382
    .line 383
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    new-instance v14, Lp3k0;

    .line 388
    .line 389
    move/from16 v19, v16

    .line 390
    .line 391
    invoke-direct/range {v14 .. v19}, Lp3k0;-><init>(Ljava/lang/Integer;IIII)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lfym0;->b:Lkxm0;

    .line 395
    .line 396
    iget-wide v12, v0, Lkxm0;->b:J

    .line 397
    .line 398
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 399
    .line 400
    .line 401
    iget-wide v12, v0, Lkxm0;->c:J

    .line 402
    .line 403
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    iget-wide v12, v0, Lkxm0;->d:J

    .line 408
    .line 409
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    iget-wide v12, v0, Lkxm0;->e:J

    .line 414
    .line 415
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 423
    .line 424
    iget-object v0, v0, Lb4n;->b:Lf4n;

    .line 425
    .line 426
    iget-object v0, v0, Lf4n;->a:Le4n;

    .line 427
    .line 428
    iget-wide v12, v0, Le4n;->d:J

    .line 429
    .line 430
    invoke-static {v12, v13}, Lt4a;->U(J)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 443
    .line 444
    iget-object v0, v0, Lb4n;->b:Lf4n;

    .line 445
    .line 446
    iget-wide v0, v0, Lf4n;->f:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Lt4a;->U(J)I

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    new-instance v15, Lp3k0;

    .line 453
    .line 454
    move/from16 v20, v17

    .line 455
    .line 456
    invoke-direct/range {v15 .. v20}, Lp3k0;-><init>(Ljava/lang/Integer;IIII)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lq3k0;

    .line 460
    .line 461
    const/4 v1, 0x6

    .line 462
    invoke-direct {v0, v1}, Lq3k0;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x8

    .line 466
    .line 467
    invoke-direct {v7, v14, v15, v0, v1}, Lo3k0;-><init>(Lp3k0;Lp3k0;Lq3k0;I)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lh2k0;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    sget v4, Lnkf0;->b:I

    .line 474
    .line 475
    sget-object v10, Lt3k0;->b:Lt3k0;

    .line 476
    .line 477
    sget v12, Lnkf0;->a:I

    .line 478
    .line 479
    invoke-direct/range {v1 .. v13}, Lh2k0;-><init>(Lr2k0;Lr2k0;ILs3k0;Lx3k0;Lo3k0;Lg2k0;Lc3k0;Lt3k0;Lc3k0;IF)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method

.method public static final H(Landroid/app/Application;Lz1r0;Lx3x0;Lwi21;Lv400;Lvu21;)Lxg21;
    .locals 7

    .line 1
    new-instance v0, Lxg21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lxg21;-><init>(Landroid/app/Application;Lz1r0;Lx3x0;Lwi21;Lv400;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final I(Ldp70;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lset0;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lset0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lset0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    if-ltz v3, :cond_6

    .line 35
    .line 36
    check-cast v4, Lndt0;

    .line 37
    .line 38
    instance-of v6, v4, Lhdt0;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v4, Lhdt0;

    .line 44
    .line 45
    iget-object v3, v4, Lhdt0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v4, Lhdt0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v8, Lcdr0;

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    invoke-direct {v8, v4, v9}, Lcdr0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lfin;

    .line 56
    .line 57
    const v9, 0x48b5ef71

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v9, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6, v4}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    instance-of v6, v4, Lmdt0;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    check-cast v4, Lmdt0;

    .line 73
    .line 74
    iget-object v6, v4, Lmdt0;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    const-string v3, ".spacer"

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Ld191;->b:Lfin;

    .line 85
    .line 86
    const-string v9, "settings_screen:section_spacer"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v9, v8}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, v4, Lmdt0;->d:Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    iget-object v8, v4, Lmdt0;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v9, Ld191;->l:Lfin;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, ".header"

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v9, Lmfs0;

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    invoke-direct {v9, v4, v10}, Lmfs0;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lfin;

    .line 116
    .line 117
    const v11, 0x57d83255

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v11, v9, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    const-string v9, "settings_screen:section_header"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v9, v10}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v8}, Lq081;->K(Ljava/util/ArrayList;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    shr-long v11, v9, v3

    .line 135
    .line 136
    long-to-int v3, v11

    .line 137
    const-wide v11, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v9, v11

    .line 143
    long-to-int v9, v9

    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v15, v10

    .line 160
    check-cast v15, Lldt0;

    .line 161
    .line 162
    iget-boolean v10, v4, Lmdt0;->b:Z

    .line 163
    .line 164
    iget-boolean v11, v4, Lmdt0;->c:Z

    .line 165
    .line 166
    iget v12, v15, Lldt0;->a:I

    .line 167
    .line 168
    iget-object v13, v15, Lldt0;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v2, v15, Lldt0;->c:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    new-instance v13, Lmbt0;

    .line 175
    .line 176
    move/from16 v21, p2

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    move/from16 v20, v11

    .line 185
    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    move-object/from16 v16, p3

    .line 189
    .line 190
    invoke-direct/range {v13 .. v21}, Lmbt0;-><init>(ILldt0;Lkotlin/jvm/functions/Function3;IIZZZ)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lfin;

    .line 194
    .line 195
    const v10, 0x525aa8b8

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10, v13, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12, v3, v2, v9}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 202
    .line 203
    .line 204
    iget v2, v15, Lldt0;->a:I

    .line 205
    .line 206
    add-int/2addr v14, v2

    .line 207
    move/from16 v3, v17

    .line 208
    .line 209
    move/from16 v9, v18

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v2, ".footer"

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lof0;

    .line 219
    .line 220
    const/16 v6, 0x1d

    .line 221
    .line 222
    invoke-direct {v3, v4, v6}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lfin;

    .line 226
    .line 227
    const v6, -0x1173ea7d

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v6, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    const-string v3, "settings_screen:section_footer"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, v4}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    move v3, v5

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    instance-of v0, v4, Lldt0;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v0, "SettingsScreenItem.Item can only be used inside a section"

    .line 246
    .line 247
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-static {}, Lzx6;->k0()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_7
    return-void
.end method

.method public static synthetic J(Ldp70;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    new-instance v1, Lfrn;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfrn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0, v1, p1}, Lq081;->I(Ldp70;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lldt0;

    .line 20
    .line 21
    iget v5, v4, Lldt0;->a:I

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_0
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    iget-object v7, v4, Lldt0;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    int-to-long v0, v0

    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    shl-long/2addr v0, p0

    .line 57
    int-to-long v2, v2

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    or-long/2addr v0, v2

    .line 65
    return-wide v0
.end method

.method public static final L(Lkotlin/jvm/functions/Function3;ZLkjt0;Lbun;I)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lzkt0;->a:Luow0;

    .line 6
    .line 7
    move-object p4, p3

    .line 8
    check-cast p4, Lmv10;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwkt0;

    .line 15
    .line 16
    iget-object p2, p2, Lwkt0;->b:Lo1r0;

    .line 17
    .line 18
    :cond_0
    check-cast p3, Lmv10;

    .line 19
    .line 20
    const p4, 0x12d862fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lw28;

    .line 29
    .line 30
    const/16 p4, 0x15

    .line 31
    .line 32
    invoke-direct {p1, p2, p0, p4}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const p0, 0x3a4c2a6d

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p2, p1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p3, p1}, Lmv10;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final a(Liet0;Lnqd0;ZLo7a;Lfin;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v3, -0x5d60ffa9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p7, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v2, 0x30

    .line 22
    .line 23
    move v5, v4

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v2, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p1

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_1
    and-int/lit8 v6, p7, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0x180

    .line 54
    .line 55
    :cond_3
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc00

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    and-int/lit16 v11, v2, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_9

    .line 88
    .line 89
    and-int/lit16 v11, v2, 0x1000

    .line 90
    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :goto_4
    if-eqz v11, :cond_8

    .line 103
    .line 104
    move v11, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v11

    .line 109
    :cond_9
    :goto_6
    and-int/lit16 v11, v2, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v5, v11

    .line 125
    :cond_b
    and-int/lit16 v11, v5, 0x2491

    .line 126
    .line 127
    const/16 v12, 0x2490

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v11, v12, :cond_c

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v11, v13

    .line 135
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v12, v11}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_25

    .line 142
    .line 143
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    move-object v4, v11

    .line 148
    :cond_d
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    :cond_e
    const/16 v19, 0x0

    .line 152
    .line 153
    if-eqz v9, :cond_f

    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    :cond_f
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v3, v6, :cond_10

    .line 164
    .line 165
    invoke-static {v1}, Lyyx;->E(Lbun;)Lsfs;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    check-cast v3, Lsfs;

    .line 173
    .line 174
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v6, :cond_11

    .line 179
    .line 180
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    move-object/from16 v22, v9

    .line 190
    .line 191
    check-cast v22, La5e0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v6, :cond_12

    .line 198
    .line 199
    invoke-static {v13, v1}, Le1n;->k(ILmv10;)Lrbj0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_12
    move-object/from16 v23, v9

    .line 204
    .line 205
    check-cast v23, Lrbj0;

    .line 206
    .line 207
    sget-object v9, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v9, v9, Lhh51;->c:Lks2;

    .line 214
    .line 215
    sget-object v12, Lcjo;->h:Luow0;

    .line 216
    .line 217
    invoke-virtual {v1, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lxvu;

    .line 222
    .line 223
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_17

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    const v15, 0x6530329f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v15, v15, v16

    .line 252
    .line 253
    and-int/lit16 v14, v5, 0x1c00

    .line 254
    .line 255
    if-eq v14, v10, :cond_14

    .line 256
    .line 257
    and-int/lit16 v14, v5, 0x1000

    .line 258
    .line 259
    if-eqz v14, :cond_13

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_13

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    move v14, v13

    .line 269
    goto :goto_a

    .line 270
    :cond_14
    :goto_9
    const/4 v14, 0x1

    .line 271
    :goto_a
    or-int/2addr v14, v15

    .line 272
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v14, :cond_15

    .line 277
    .line 278
    if-ne v15, v6, :cond_16

    .line 279
    .line 280
    :cond_15
    new-instance v15, Lvbt0;

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v0

    .line 285
    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    move-object/from16 v17, v12

    .line 289
    .line 290
    invoke-direct/range {v15 .. v20}, Lvbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v9, v0, v15, v1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_17
    const v9, 0x6536012b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    :goto_b
    const v9, 0x76e0c59c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v0, :cond_20

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    and-int/lit16 v14, v5, 0x1c00

    .line 333
    .line 334
    if-eq v14, v10, :cond_19

    .line 335
    .line 336
    and-int/lit16 v15, v5, 0x1000

    .line 337
    .line 338
    if-eqz v15, :cond_18

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_18

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_18
    move v15, v13

    .line 348
    goto :goto_d

    .line 349
    :cond_19
    :goto_c
    const/4 v15, 0x1

    .line 350
    :goto_d
    or-int/2addr v12, v15

    .line 351
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    if-nez v12, :cond_1b

    .line 356
    .line 357
    if-ne v15, v6, :cond_1a

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_1a
    move-object/from16 v12, v22

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_1b
    :goto_e
    new-instance v20, Lxi0;

    .line 364
    .line 365
    const/16 v25, 0x8

    .line 366
    .line 367
    move-object/from16 v24, v0

    .line 368
    .line 369
    move-object/from16 v21, v3

    .line 370
    .line 371
    invoke-direct/range {v20 .. v25}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v15, v20

    .line 375
    .line 376
    move-object/from16 v12, v22

    .line 377
    .line 378
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v11, v15}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-static {v15, v0}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-eq v14, v10, :cond_1d

    .line 396
    .line 397
    and-int/lit16 v10, v5, 0x1000

    .line 398
    .line 399
    if-eqz v10, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_1c

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_1c
    move v10, v13

    .line 409
    goto :goto_11

    .line 410
    :cond_1d
    :goto_10
    const/4 v10, 0x1

    .line 411
    :goto_11
    or-int v10, v16, v10

    .line 412
    .line 413
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-nez v10, :cond_1e

    .line 418
    .line 419
    if-ne v14, v6, :cond_1f

    .line 420
    .line 421
    :cond_1e
    new-instance v14, Lnj0;

    .line 422
    .line 423
    const/16 v6, 0x18

    .line 424
    .line 425
    invoke-direct {v14, v3, v12, v0, v6}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v15, v14}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :cond_20
    const-string v3, "BasicSettingsItem"

    .line 442
    .line 443
    invoke-static {v1, v13, v11, v3, v9}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v6, Ldi1;->b:Lmj9;

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-wide v9, v1, Lmv10;->T:J

    .line 455
    .line 456
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 474
    .line 475
    if-eqz v11, :cond_24

    .line 476
    .line 477
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 481
    .line 482
    if-eqz v11, :cond_21

    .line 483
    .line 484
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 485
    .line 486
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_21
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 491
    .line 492
    .line 493
    :goto_12
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 494
    .line 495
    invoke-static {v1, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Ljxd0;->e:Ln13;

    .line 499
    .line 500
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v9, Ljxd0;->g:Ljac;

    .line 508
    .line 509
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 516
    .line 517
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Le8;->a:Lsox;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lb8;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    sget-object v9, La8;->a:[I

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    aget v9, v9, v10

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    if-ne v9, v10, :cond_22

    .line 545
    .line 546
    iget-object v6, v6, Lq5n;->m:Lc5n;

    .line 547
    .line 548
    iget-object v6, v6, Lc5n;->b:Li5n;

    .line 549
    .line 550
    iget-wide v9, v6, Li5n;->f:J

    .line 551
    .line 552
    :goto_13
    move-wide v14, v9

    .line 553
    goto :goto_14

    .line 554
    :cond_22
    invoke-virtual {v3, v6}, Lb8;->c(Lq5n;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    goto :goto_13

    .line 559
    :goto_14
    sget-object v6, Lc2z0;->a:Lsox;

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lb2z0;

    .line 566
    .line 567
    iget-wide v9, v9, Lb2z0;->b:J

    .line 568
    .line 569
    invoke-static {v9, v10}, Lr0n;->d(J)F

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0xe

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    sget-object v11, Lbep;->a:Lsox;

    .line 586
    .line 587
    if-eqz v8, :cond_23

    .line 588
    .line 589
    const v12, 0x5f14ec81

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    iget-object v12, v12, Lq5n;->f:Ln4n;

    .line 600
    .line 601
    iget-object v12, v12, Ln4n;->e:Lr4n;

    .line 602
    .line 603
    iget-wide v14, v12, Lr4n;->c:J

    .line 604
    .line 605
    :goto_15
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_23
    const v12, 0x5f14f045

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iget-object v12, v12, Lq5n;->f:Ln4n;

    .line 620
    .line 621
    iget-object v12, v12, Ln4n;->e:Lr4n;

    .line 622
    .line 623
    iget-wide v14, v12, Lr4n;->a:J

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :goto_16
    invoke-static {v14, v15, v11}, Levx0;->m(JLsox;)Lq2o0;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    new-instance v12, Lb2z0;

    .line 631
    .line 632
    invoke-virtual {v3, v1}, Lb8;->r(Lbun;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    invoke-direct {v12, v13, v14, v9, v10}, Lb2z0;-><init>(JJ)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v12}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    filled-new-array {v11, v3}, [Lq2o0;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    shr-int/lit8 v5, v5, 0x9

    .line 648
    .line 649
    and-int/lit8 v5, v5, 0x70

    .line 650
    .line 651
    invoke-static {v3, v7, v1, v5}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 652
    .line 653
    .line 654
    const/4 v9, 0x1

    .line 655
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 656
    .line 657
    .line 658
    :goto_17
    move-object v6, v0

    .line 659
    goto :goto_18

    .line 660
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 661
    .line 662
    .line 663
    throw v19

    .line 664
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :goto_18
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    if-eqz v9, :cond_26

    .line 673
    .line 674
    new-instance v0, Lypd;

    .line 675
    .line 676
    const/4 v1, 0x3

    .line 677
    move-object/from16 v5, p0

    .line 678
    .line 679
    move/from16 v3, p7

    .line 680
    .line 681
    invoke-direct/range {v0 .. v8}, Lypd;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    :cond_26
    return-void
.end method

.method public static final b(ZZJLnqd0;ZLfin;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    sget-object v0, Lkdd;->z:Luf30;

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    check-cast v9, Lmv10;

    .line 20
    .line 21
    const v10, 0x2e1cea1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v10, v8, 0x6

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int/2addr v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v8

    .line 43
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v10, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v3, v4}, Lmv10;->g(J)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v10, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v12

    .line 91
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 92
    .line 93
    if-nez v12, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v12

    .line 107
    :cond_9
    const/high16 v12, 0x30000

    .line 108
    .line 109
    and-int/2addr v12, v8

    .line 110
    if-nez v12, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v10, v12

    .line 124
    :cond_b
    const v12, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v12, v10

    .line 128
    const v15, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    if-eq v12, v15, :cond_c

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v12, v14

    .line 137
    :goto_7
    and-int/lit8 v15, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v15, v12}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_17

    .line 144
    .line 145
    sget v12, Ljbt0;->a:F

    .line 146
    .line 147
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v12, v12, Lq5n;->d:La4n;

    .line 152
    .line 153
    iget-wide v11, v12, La4n;->a:J

    .line 154
    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v15, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v12, 0x1a8b0608

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v18, 0x10

    .line 168
    .line 169
    cmp-long v12, v3, v18

    .line 170
    .line 171
    if-eqz v12, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 179
    .line 180
    iget-wide v3, v12, Lz3n;->a:J

    .line 181
    .line 182
    :goto_8
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    move v12, v10

    .line 186
    new-instance v10, Lo1r0;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    sget-object v14, Ljbt0;->f:Lo1r0;

    .line 191
    .line 192
    iget-object v14, v14, Lo1r0;->a:Lxes;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move-object v14, v0

    .line 196
    :goto_9
    if-eqz v1, :cond_f

    .line 197
    .line 198
    sget-object v13, Ljbt0;->f:Lo1r0;

    .line 199
    .line 200
    iget-object v13, v13, Lo1r0;->b:Lxes;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_f
    move-object v13, v0

    .line 204
    :goto_a
    if-eqz v2, :cond_10

    .line 205
    .line 206
    sget-object v15, Ljbt0;->f:Lo1r0;

    .line 207
    .line 208
    iget-object v15, v15, Lo1r0;->c:Lxes;

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move-object v15, v0

    .line 212
    :goto_b
    if-eqz v2, :cond_11

    .line 213
    .line 214
    sget-object v0, Ljbt0;->f:Lo1r0;

    .line 215
    .line 216
    iget-object v0, v0, Lo1r0;->d:Lxes;

    .line 217
    .line 218
    :cond_11
    invoke-direct {v10, v14, v13, v15, v0}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 226
    .line 227
    iget-wide v13, v0, Lp5n;->c:J

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    move-wide/from16 v20, v3

    .line 240
    .line 241
    and-int/lit8 v3, v12, 0xe

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    if-ne v3, v4, :cond_12

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_12
    const/4 v3, 0x0

    .line 249
    :goto_c
    or-int/2addr v3, v15

    .line 250
    and-int/lit8 v4, v12, 0x70

    .line 251
    .line 252
    const/16 v15, 0x20

    .line 253
    .line 254
    if-ne v4, v15, :cond_13

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_d

    .line 258
    :cond_13
    const/4 v4, 0x0

    .line 259
    :goto_d
    or-int/2addr v3, v4

    .line 260
    const v4, 0xe000

    .line 261
    .line 262
    .line 263
    and-int/2addr v4, v12

    .line 264
    const/16 v12, 0x4000

    .line 265
    .line 266
    if-ne v4, v12, :cond_14

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_14
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_e
    or-int v3, v3, v18

    .line 274
    .line 275
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_15

    .line 280
    .line 281
    sget-object v3, Lly5;->c:Lev00;

    .line 282
    .line 283
    if-ne v4, v3, :cond_16

    .line 284
    .line 285
    :cond_15
    new-instance v4, Lnbt0;

    .line 286
    .line 287
    invoke-direct {v4, v11, v1, v2, v6}, Lnbt0;-><init>(Lvy9;ZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v0, v4}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 300
    .line 301
    const-string v4, "BasicSettingsListItem"

    .line 302
    .line 303
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Lkv6;

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    invoke-direct {v3, v7, v4}, Lkv6;-><init>(Lfin;B)V

    .line 315
    .line 316
    .line 317
    const v4, -0x689ea69e

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-static {v4, v11, v3, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const/16 v17, 0x10

    .line 326
    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    move-wide/from16 v11, v20

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    invoke-static/range {v9 .. v17}, Loqq0;->d(Lnqd0;Lkjt0;JJLfin;Lbun;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_17
    move-object/from16 v16, v9

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    new-instance v0, Lobt0;

    .line 348
    .line 349
    move-wide/from16 v3, p2

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Lobt0;-><init>(ZZJLnqd0;ZLfin;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_18
    return-void
.end method

.method public static final c(Lpvb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 17

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x2681daf6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_7
    and-int/lit8 v3, p7, 0x10

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x6000

    .line 94
    .line 95
    :cond_8
    move-object/from16 v12, p4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    and-int/lit16 v12, v6, 0x6000

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    move-object/from16 v12, p4

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    const/16 v13, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/16 v13, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v13

    .line 116
    :goto_6
    and-int/lit16 v13, v1, 0x2493

    .line 117
    .line 118
    const/16 v14, 0x2492

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v13, v14, :cond_b

    .line 123
    .line 124
    move/from16 v13, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/4 v13, 0x0

    .line 128
    :goto_7
    and-int/lit8 v14, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v14, v13}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_13

    .line 135
    .line 136
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    move-object v3, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v3, v12

    .line 143
    :goto_8
    sget-object v12, Lcjo;->s:Luow0;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ly911;

    .line 150
    .line 151
    const-string v14, "CalpicoInviteContent"

    .line 152
    .line 153
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/high16 v14, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v15, Lixd0;->C:Lm32;

    .line 164
    .line 165
    invoke-static {v14, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    and-int/lit8 v13, v1, 0xe

    .line 174
    .line 175
    if-ne v13, v2, :cond_d

    .line 176
    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/4 v2, 0x0

    .line 181
    :goto_9
    and-int/lit8 v13, v1, 0x70

    .line 182
    .line 183
    if-ne v13, v4, :cond_e

    .line 184
    .line 185
    move/from16 v4, v16

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    :goto_a
    or-int/2addr v2, v4

    .line 190
    and-int/lit16 v4, v1, 0x380

    .line 191
    .line 192
    if-ne v4, v5, :cond_f

    .line 193
    .line 194
    move/from16 v4, v16

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    const/4 v4, 0x0

    .line 198
    :goto_b
    or-int/2addr v2, v4

    .line 199
    and-int/lit16 v1, v1, 0x1c00

    .line 200
    .line 201
    if-ne v1, v7, :cond_10

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_c
    or-int v1, v2, v16

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v1, v2

    .line 213
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v1, :cond_11

    .line 218
    .line 219
    sget-object v1, Lly5;->c:Lev00;

    .line 220
    .line 221
    if-ne v2, v1, :cond_12

    .line 222
    .line 223
    :cond_11
    new-instance v7, Lmvb;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct/range {v7 .. v13}, Lmvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v7

    .line 233
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v14, v2, v0, v1, v1}, Llim;->e(Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    goto :goto_d

    .line 241
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    move-object v5, v12

    .line 245
    :goto_d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_14

    .line 250
    .line 251
    new-instance v0, Lnvb;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lnvb;-><init>(Lpvb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_14
    return-void
.end method

.method public static final d(Lpvb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, -0x264e4d83

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Ldi1;->o:Lkj9;

    .line 86
    .line 87
    new-instance v7, Lza6;

    .line 88
    .line 89
    new-instance v10, Ltl;

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-direct {v7, v11, v9, v10}, Lza6;-><init>(FZLab6;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v11, "CalpicoInviteContentFooter"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/16 v14, 0x30

    .line 113
    .line 114
    invoke-static {v7, v6, v13, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v14, v13, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {v13, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {v13, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {v13, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 189
    .line 190
    iget-wide v6, v6, Lp5n;->e:J

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-wide v13, v6

    .line 195
    sget-object v7, Lon01;->c:Ltn01;

    .line 196
    .line 197
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x3ef2

    .line 204
    .line 205
    const v5, 0x7f13037d

    .line 206
    .line 207
    .line 208
    move v12, v8

    .line 209
    const/4 v8, 0x3

    .line 210
    move v15, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v17, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move/from16 v18, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move/from16 v20, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v23, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v25, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v26, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v2, v24

    .line 241
    .line 242
    move/from16 v24, v0

    .line 243
    .line 244
    move-object/from16 v0, v23

    .line 245
    .line 246
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v13, v19

    .line 250
    .line 251
    iget-boolean v5, v1, Lpvb;->e:Z

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    const v5, 0x4fa71e15

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v1, Lpvb;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v1, Lpvb;->h:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    shl-int/lit8 v5, v24, 0x3

    .line 270
    .line 271
    and-int/lit16 v5, v5, 0x380

    .line 272
    .line 273
    const/16 v6, 0x8

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    move-object v7, v13

    .line 277
    invoke-static/range {v5 .. v11}, Ljhd;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    const/4 v12, 0x0

    .line 286
    const v3, 0x4faa7d7b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    :goto_6
    new-instance v7, Lgta;

    .line 296
    .line 297
    sget-object v3, Ljta;->a:Ljta;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v7, v3, v6, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v12, Lid71;->g:Lfin;

    .line 309
    .line 310
    shr-int/lit8 v0, v24, 0x6

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    const v2, 0x6000200

    .line 315
    .line 316
    .line 317
    or-int v14, v0, v2

    .line 318
    .line 319
    const/16 v15, 0xfa

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    move-object/from16 v5, p2

    .line 326
    .line 327
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 336
    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    throw v23

    .line 341
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    new-instance v0, Lxh0;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_9
    return-void
.end method

.method public static final e(Ljrd;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v2, 0x3eae8d2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v12

    .line 34
    :goto_1
    and-int/2addr v2, v13

    .line 35
    invoke-virtual {v8, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Ldi1;->o:Lkj9;

    .line 42
    .line 43
    new-instance v4, Lza6;

    .line 44
    .line 45
    new-instance v5, Ltl;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-direct {v4, v6, v13, v5}, Lza6;-><init>(FZLab6;)V

    .line 54
    .line 55
    .line 56
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v15, "CalpicoInviteDirectMessageHeader"

    .line 59
    .line 60
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v4, v2, v8, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v4, v8, Lmv10;->T:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v8, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v8, Lmv10;->a:Le36;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 110
    .line 111
    invoke-static {v8, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljxd0;->e:Ln13;

    .line 115
    .line 116
    invoke-static {v8, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Ljxd0;->g:Ljac;

    .line 124
    .line 125
    invoke-static {v8, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 132
    .line 133
    invoke-static {v8, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Ljrd;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v2, v13, :cond_3

    .line 143
    .line 144
    new-instance v2, Lgjc;

    .line 145
    .line 146
    invoke-direct {v2, v3, v9}, Lgjc;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lw381;->x(Ljrd;)Lgjc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    const/high16 v3, 0x42a00000    # 80.0f

    .line 157
    .line 158
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v10, 0x1b0

    .line 171
    .line 172
    const/16 v11, 0xf8

    .line 173
    .line 174
    const/high16 v4, 0x42a00000    # 80.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v9, v16

    .line 183
    .line 184
    invoke-static/range {v2 .. v11}, Lpy71;->b(Lgjc;Lnqd0;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;ZLbun;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v9, 0x7c

    .line 196
    .line 197
    const v2, 0x7f13038a

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    invoke-static/range {v2 .. v9}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v4, Lon01;->l:Ltn01;

    .line 208
    .line 209
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Lly5;->c:Lev00;

    .line 214
    .line 215
    if-ne v3, v5, :cond_4

    .line 216
    .line 217
    new-instance v3, Lqd;

    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    invoke-direct {v3, v5}, Lqd;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v14, v12, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x7ff0

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    move/from16 v17, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v19, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v22, v18

    .line 265
    .line 266
    move-object/from16 v18, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move/from16 v23, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v24, v19

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object/from16 v1, v22

    .line 279
    .line 280
    move-object/from16 v0, v24

    .line 281
    .line 282
    invoke-static/range {v2 .. v21}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v18

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 292
    .line 293
    iget-wide v10, v2, Lp5n;->e:J

    .line 294
    .line 295
    sget-object v4, Lon01;->a:Ltn01;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x3ef2

    .line 304
    .line 305
    const v2, 0x7f130389

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 326
    .line 327
    .line 328
    throw v9

    .line 329
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    new-instance v1, Lkvb;

    .line 339
    .line 340
    move-object/from16 v2, p0

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, Lkvb;-><init>(Ljrd;I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_8
    return-void
.end method

.method public static final f(Ljrd;Lcvb;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcvb;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v5, 0x4b19d3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v14

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    and-int/lit8 v6, v5, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    and-int/2addr v5, v8

    .line 55
    invoke-virtual {v11, v5, v6}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_10

    .line 60
    .line 61
    iget-object v5, v1, Lcvb;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v6, v1, Lcvb;->c:I

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v12, v10

    .line 92
    check-cast v12, Ljrd;

    .line 93
    .line 94
    iget-object v12, v12, Ljrd;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v13, Le00;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Le00;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 122
    .line 123
    add-int/lit8 v5, v6, -0x2

    .line 124
    .line 125
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v10, 0x7f110019

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v5, v7, v11}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v7, Lh0n;

    .line 147
    .line 148
    invoke-direct {v7, v9}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-ne v10, v4, :cond_6

    .line 156
    .line 157
    new-instance v10, Loc;

    .line 158
    .line 159
    const/16 v12, 0xd

    .line 160
    .line 161
    invoke-direct {v10, v12}, Loc;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    new-instance v12, Lu301;

    .line 170
    .line 171
    invoke-direct {v12, v7, v10}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v12, 0x3

    .line 183
    if-le v10, v12, :cond_7

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v7, v14}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-static {v7, v5}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_7
    move-object v13, v7

    .line 198
    sget-object v5, Ldi1;->o:Lkj9;

    .line 199
    .line 200
    new-instance v7, Lza6;

    .line 201
    .line 202
    new-instance v10, Ltl;

    .line 203
    .line 204
    invoke-direct {v10, v12}, Ltl;-><init>(B)V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-direct {v7, v15, v8, v10}, Lza6;-><init>(FZLab6;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 212
    .line 213
    move-object/from16 v23, v13

    .line 214
    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-string v13, "CalpicoInviteGroupHeader"

    .line 222
    .line 223
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v14, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v15, 0x30

    .line 232
    .line 233
    invoke-static {v7, v5, v11, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v15, v9

    .line 238
    iget-wide v8, v11, Lmv10;->T:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v11, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v7, v11, Lmv10;->a:Le36;

    .line 258
    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 278
    .line 279
    invoke-static {v11, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Ljxd0;->e:Ln13;

    .line 283
    .line 284
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v7, Ljxd0;->g:Ljac;

    .line 292
    .line 293
    invoke-static {v11, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 300
    .line 301
    invoke-static {v11, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v12}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v8, 0xa

    .line 313
    .line 314
    invoke-static {v5, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_9

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljrd;

    .line 336
    .line 337
    invoke-static {v8}, Lw381;->x(Ljrd;)Lgjc;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    iget v5, v1, Lcvb;->c:I

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    if-ne v5, v8, :cond_a

    .line 349
    .line 350
    const/high16 v9, 0x42a00000    # 80.0f

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const/high16 v9, 0x42480000    # 50.0f

    .line 354
    .line 355
    :goto_6
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const/high16 v21, 0x41800000    # 16.0f

    .line 360
    .line 361
    const/16 v22, 0x7

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v17, v10

    .line 370
    .line 371
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move-object/from16 v14, v17

    .line 376
    .line 377
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/16 v12, 0x6000

    .line 382
    .line 383
    move/from16 v17, v8

    .line 384
    .line 385
    const/high16 v8, 0x41400000    # 12.0f

    .line 386
    .line 387
    move v15, v6

    .line 388
    move v6, v5

    .line 389
    move-object v5, v7

    .line 390
    move v7, v9

    .line 391
    const/high16 v9, 0x41900000    # 18.0f

    .line 392
    .line 393
    move/from16 v0, v17

    .line 394
    .line 395
    invoke-static/range {v5 .. v12}, Lly71;->a(Ljava/util/List;IFFFLnqd0;Lbun;I)V

    .line 396
    .line 397
    .line 398
    if-eqz v15, :cond_c

    .line 399
    .line 400
    if-eq v15, v0, :cond_c

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    if-eq v15, v5, :cond_b

    .line 404
    .line 405
    const v5, 0x7f13037e

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    const v5, 0x7f130380

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    const v5, 0x7f13037f

    .line 414
    .line 415
    .line 416
    :goto_7
    move-object/from16 v6, v23

    .line 417
    .line 418
    check-cast v6, Ljava/util/Collection;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    new-array v8, v7, [Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, [Ljava/lang/String;

    .line 428
    .line 429
    array-length v7, v6

    .line 430
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v10, 0x0

    .line 435
    const/16 v12, 0x7c

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/high16 v6, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/high16 v8, 0x41800000    # 16.0f

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x2

    .line 454
    invoke-static {v7, v8, v9, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-ne v8, v4, :cond_d

    .line 463
    .line 464
    new-instance v8, Lud;

    .line 465
    .line 466
    const/16 v4, 0xe

    .line 467
    .line 468
    invoke-direct {v8, v4}, Lud;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v7, v4, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v8, Lon01;->l:Ltn01;

    .line 482
    .line 483
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x7ff0

    .line 494
    .line 495
    move/from16 v25, v6

    .line 496
    .line 497
    move-object v6, v7

    .line 498
    move-object v7, v8

    .line 499
    const/4 v8, 0x3

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    move-object/from16 v18, v11

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    move-object v15, v13

    .line 507
    move-object/from16 v17, v14

    .line 508
    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v15

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    move-object/from16 v19, v16

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 v20, v17

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    move-object/from16 v21, v18

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    move-object/from16 v22, v19

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object/from16 v26, v20

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    move-object/from16 v27, v22

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move/from16 v0, v25

    .line 539
    .line 540
    move-object/from16 v4, v26

    .line 541
    .line 542
    move-object/from16 v28, v27

    .line 543
    .line 544
    invoke-static/range {v5 .. v24}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v11, v21

    .line 548
    .line 549
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_e

    .line 554
    .line 555
    const v5, -0x27fe389d

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 566
    .line 567
    iget-wide v5, v5, Lp5n;->d:J

    .line 568
    .line 569
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0xd

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    const/high16 v14, 0x41000000    # 8.0f

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v18, v11

    .line 586
    .line 587
    move-wide v11, v5

    .line 588
    sget-object v5, Lon01;->a:Ltn01;

    .line 589
    .line 590
    move-object/from16 v15, v28

    .line 591
    .line 592
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x3ef0

    .line 603
    .line 604
    const/4 v6, 0x3

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/4 v0, 0x4

    .line 619
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v11, v18

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    :goto_8
    const/4 v7, 0x1

    .line 629
    goto :goto_9

    .line 630
    :cond_e
    const/4 v0, 0x4

    .line 631
    const/4 v4, 0x0

    .line 632
    const v3, -0x27f9fa86

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :goto_9
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    throw v0

    .line 651
    :cond_10
    const/4 v0, 0x4

    .line 652
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 653
    .line 654
    .line 655
    :goto_a
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_11

    .line 660
    .line 661
    new-instance v4, Lt1;

    .line 662
    .line 663
    move-object/from16 v5, p0

    .line 664
    .line 665
    invoke-direct {v4, v5, v1, v2, v0}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    :cond_11
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x8bb064f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v5, "CalpicoInviteLoggedOutScreen"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Llvb;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v7}, Llvb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 68
    .line 69
    .line 70
    const v6, -0x532bacba

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v8, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/16 v20, 0x30

    .line 78
    .line 79
    const/16 v21, 0x7ff

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v21}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object/from16 v18, v3

    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v4, Lbu;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct {v4, v0, v1, v2, v5}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final h(Ltzu;Lbun;I)V
    .locals 12

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x5bdf5884

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v5

    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v3, Ll92;->a:Lojo;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v7, v3, Loq5;

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    move-object v3, v6

    .line 72
    :cond_4
    check-cast v3, Loq5;

    .line 73
    .line 74
    :goto_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, v3, Loq5;->b:Lxu;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v3, v6

    .line 80
    :goto_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v3, v3, Lxu;->a:Llk7;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v3, v6

    .line 86
    :goto_5
    instance-of v3, v3, Lhk7;

    .line 87
    .line 88
    sget-object v7, La1a0;->a:Luow0;

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ld06;

    .line 95
    .line 96
    new-array v8, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lly5;->c:Lev00;

    .line 103
    .line 104
    if-ne v9, v10, :cond_7

    .line 105
    .line 106
    new-instance v9, Lcr2;

    .line 107
    .line 108
    const/16 v11, 0x1b

    .line 109
    .line 110
    invoke-direct {v9, v11}, Lcr2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v11, 0x30

    .line 119
    .line 120
    invoke-static {v8, v9, p1, v11}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, La5e0;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    if-ne v0, v2, :cond_8

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v0, v5

    .line 137
    :goto_6
    or-int/2addr v0, v9

    .line 138
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    if-ne v2, v10, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v2, Lig0;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-direct {v2, v7, p0, v0}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    const v0, 0x4c05d97d    # 3.508786E7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v0, v3

    .line 175
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    if-ne v3, v10, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v3, Lzx2;

    .line 184
    .line 185
    invoke-direct {v3, v1, v6, v2, v8}, Lzx2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    invoke-static {p1, v0, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    if-ne v1, v10, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v1, Lw42;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-direct {v1, v7, v0}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v2, v1, p1, v5}, Lq081;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    const v0, 0x4c0aab12    # 3.635105E7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v5}, Lq081;->i(Lbun;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    new-instance v0, Lwha;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2, v4}, Lwha;-><init>(Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_11
    return-void
.end method

.method public static final i(Lbun;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, -0x3b08df0e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-class v0, Lsvb;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, -0x36d2c92f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Llqs;->b:Llqs;

    .line 37
    .line 38
    sget-object v1, Lj960;->a:Luow0;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v3, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const v2, 0x24a3b52e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ld5a0;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    const-class v3, Lpvb;

    .line 69
    .line 70
    invoke-static {v2, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbmw0;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v4, v6

    .line 89
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    or-int/2addr v4, v6

    .line 94
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v6, v4, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v3, v2, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_2
    check-cast v6, Lbmw0;

    .line 109
    .line 110
    invoke-static {v0, v6, v1, v5, p0}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, p0}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, p0}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v3, 0x24a7f991

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    const-string v1, "CalpicoInviteScreenContent"

    .line 141
    .line 142
    invoke-static {p0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v9, Lid71;->a:Lfin;

    .line 147
    .line 148
    const/16 v12, 0x30

    .line 149
    .line 150
    const/16 v13, 0x7fe

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v0 .. v13}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 162
    .line 163
    .line 164
    move-object v5, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    new-instance v0, Lmv0;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p1, v1}, Lmv0;-><init>(IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;JLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, -0x784103b2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Lmv10;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p4

    .line 49
    .line 50
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    and-int/lit16 v1, v0, 0x2493

    .line 63
    .line 64
    const/16 v2, 0x2492

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    move v1, v12

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v3

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-static {v4}, Len81;->i(Lbun;)Lvwv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Lvwv;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_5
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    sget-object v2, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v5, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v5, Lba1;

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-direct {v5, v1, v2}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v5, v4}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {v1, v3, v4, v12}, Lkho0;->A(IILbun;Z)Lfim0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Lpxq;

    .line 128
    .line 129
    move-object v6, p0

    .line 130
    move-object/from16 v11, p5

    .line 131
    .line 132
    move-object v7, v9

    .line 133
    move-wide v8, p1

    .line 134
    invoke-direct/range {v5 .. v11}, Lpxq;-><init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lfin;)V

    .line 135
    .line 136
    .line 137
    const v3, -0x620b8848

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v12, v5, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    shl-int/2addr v0, v1

    .line 145
    and-int/lit16 v0, v0, 0x380

    .line 146
    .line 147
    or-int/lit16 v5, v0, 0xc00

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v0, v2

    .line 152
    move-object v2, p0

    .line 153
    invoke-static/range {v0 .. v6}, Lnbm0;->m(Lfim0;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    new-instance v5, Lqxq;

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    move-wide v7, p1

    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    move-object/from16 v10, p4

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    move/from16 v12, p7

    .line 177
    .line 178
    invoke-direct/range {v5 .. v12}, Lqxq;-><init>(Lkotlin/jvm/functions/Function0;JLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lfin;I)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final k(La5e0;ZLs4j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v15, p8

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, -0x5f5df7ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-wide/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual {v15, v7, v8}, Lmv10;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    and-int/lit8 v1, p10, 0x40

    .line 95
    .line 96
    const/high16 v3, 0x180000

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    or-int/2addr v0, v3

    .line 101
    :cond_6
    move-object/from16 v3, p7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    and-int v3, p9, v3

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    move-object/from16 v3, p7

    .line 109
    .line 110
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/high16 v4, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/high16 v4, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :goto_7
    const v4, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v0

    .line 126
    const v10, 0x92492

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v4, v10, :cond_9

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move v4, v13

    .line 136
    :goto_8
    and-int/2addr v0, v12

    .line 137
    invoke-virtual {v15, v0, v4}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lly5;->c:Lev00;

    .line 150
    .line 151
    if-ne v0, v1, :cond_a

    .line 152
    .line 153
    new-instance v0, Lf0h;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_b
    move-object v10, v3

    .line 168
    :goto_9
    const v0, 0x7f130e2e

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f130df9

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lbyq;

    .line 187
    .line 188
    iget-boolean v3, v3, Lbyq;->p:Z

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    move-wide/from16 v16, v7

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    sget-wide v3, Lr0n;->k:J

    .line 196
    .line 197
    move-wide/from16 v16, v3

    .line 198
    .line 199
    :goto_a
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbyq;

    .line 204
    .line 205
    iget-boolean v3, v3, Lbyq;->p:Z

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    const v3, 0x417695

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-static {v13, v13, v13, v3}, Ly0a0;->d(IIII)Ljx00;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_b
    move-object v13, v3

    .line 225
    goto :goto_c

    .line 226
    :cond_d
    const v3, 0x417ad1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 239
    .line 240
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    sget-object v14, Lbe90;->b:Lf360;

    .line 245
    .line 246
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 247
    .line 248
    const-string v4, "ConversationLightboxContent"

    .line 249
    .line 250
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    move-object v6, v1

    .line 255
    new-instance v1, Lrxq;

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    move-wide v2, v7

    .line 259
    move-object/from16 v8, p4

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    invoke-direct/range {v1 .. v11}, Lrxq;-><init>(JLa5e0;Ls4j0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    const v0, 0x35f96a6f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v12, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-wide/from16 v3, v16

    .line 275
    .line 276
    const/16 v17, 0x36

    .line 277
    .line 278
    move-object v1, v14

    .line 279
    move-object v14, v0

    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    const/16 v18, 0x1b5

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    move-object v12, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    const/high16 v16, 0x180000

    .line 295
    .line 296
    invoke-static/range {v0 .. v18}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v9, v19

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    move-object v9, v3

    .line 306
    :goto_d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v1, Lsxq;

    .line 313
    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    move/from16 v3, p1

    .line 317
    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    move-object/from16 v5, p3

    .line 321
    .line 322
    move-object/from16 v6, p4

    .line 323
    .line 324
    move-wide/from16 v7, p5

    .line 325
    .line 326
    move/from16 v10, p9

    .line 327
    .line 328
    move/from16 v11, p10

    .line 329
    .line 330
    invoke-direct/range {v1 .. v11}, Lsxq;-><init>(La5e0;ZLs4j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;II)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_f
    return-void
.end method

.method public static final l(Lbun;I)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v2, -0x45590530

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v10

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v3, v2}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_35

    .line 28
    .line 29
    sget-object v2, La1a0;->a:Luow0;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, Ld06;

    .line 37
    .line 38
    new-array v2, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljip;

    .line 49
    .line 50
    invoke-direct {v3, v8}, Ljip;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/16 v12, 0x30

    .line 59
    .line 60
    invoke-static {v2, v3, v6, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, La5e0;

    .line 66
    .line 67
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v15, 0x0

    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object/from16 v16, v2

    .line 82
    .line 83
    check-cast v16, La5e0;

    .line 84
    .line 85
    sget-object v2, Lpup;->h:Lpup;

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lpt40;

    .line 92
    .line 93
    sget v4, Lbe90;->a:F

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    const/16 v6, 0x188

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lpup;->j(Lpt40;FLbun;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v2, La5e0;

    .line 116
    .line 117
    const-class v3, Lgyq;

    .line 118
    .line 119
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v4, v6

    .line 132
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    if-ne v6, v1, :cond_5

    .line 139
    .line 140
    :cond_4
    move v4, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object/from16 v16, v2

    .line 143
    .line 144
    move v4, v12

    .line 145
    move-object v2, v15

    .line 146
    goto :goto_2

    .line 147
    :goto_1
    new-instance v12, Ll0c;

    .line 148
    .line 149
    const/16 v17, 0x3

    .line 150
    .line 151
    move-object/from16 v28, v16

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    move-object/from16 v15, v28

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, Ll0c;-><init>(Ljava/lang/Object;La5e0;La5e0;La5e0;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v12

    .line 165
    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const v7, -0x36d2c92f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    move v7, v4

    .line 174
    sget-object v4, Llqs;->b:Llqs;

    .line 175
    .line 176
    sget-object v12, Lj960;->a:Luow0;

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v15, 0x0

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    const v4, 0x24a3b52e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Ld5a0;->a:Luow0;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    const-class v6, Lbyq;

    .line 206
    .line 207
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbmw0;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    or-int v12, v12, v17

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    or-int v12, v12, v17

    .line 232
    .line 233
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    if-ne v2, v1, :cond_7

    .line 240
    .line 241
    :cond_6
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_7
    check-cast v2, Lbmw0;

    .line 246
    .line 247
    invoke-static {v3, v2, v15, v5, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    move v15, v7

    .line 258
    move v12, v8

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_3
    move-object v8, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const v2, 0x24a7f991

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    move v2, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move v12, v7

    .line 274
    move-object v7, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    move v9, v12

    .line 277
    move v12, v2

    .line 278
    move-object v2, v3

    .line 279
    move-object v3, v15

    .line 280
    move v15, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v5, v7

    .line 287
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_4
    iget-object v2, v8, Ln19;->Z:Lsmw0;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-static {v2, v5, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbyq;

    .line 303
    .line 304
    iget-boolean v3, v3, Lbyq;->x:Z

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    const v3, -0x532bcb27

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Li3u0;->f:Li3u0;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object v3, v2

    .line 320
    sget-object v2, Li3u0;->l:Lp8z;

    .line 321
    .line 322
    sget v4, Lp8z;->d:I

    .line 323
    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    const/16 v7, 0xe

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    move-object/from16 v25, v17

    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    move/from16 v26, v2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move-object/from16 v25, v2

    .line 352
    .line 353
    const v2, -0x124d94e4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    move/from16 v26, v10

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v1, :cond_a

    .line 369
    .line 370
    invoke-static {v5}, Le1n;->g(Lmv10;)Lia2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v1, :cond_b

    .line 381
    .line 382
    invoke-static {v5}, Le1n;->f(Lmv10;)Lt42;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-ne v4, v1, :cond_c

    .line 393
    .line 394
    sget-object v4, Ls0a0;->b:Ls0a0;

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    check-cast v4, Lws10;

    .line 400
    .line 401
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    sget-object v6, Liaf0;->a:Liaf0;

    .line 404
    .line 405
    invoke-static {v6, v2, v3, v4, v5}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lfy1;

    .line 410
    .line 411
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v3, :cond_d

    .line 420
    .line 421
    if-ne v4, v1, :cond_e

    .line 422
    .line 423
    :cond_d
    new-instance v4, Lxxq;

    .line 424
    .line 425
    invoke-direct {v4, v2, v9, v10}, Lxxq;-><init>(Lfy1;Ltwp;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    sget-object v3, La011;->a:La011;

    .line 434
    .line 435
    invoke-static {v5, v3, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v4, :cond_f

    .line 447
    .line 448
    if-ne v6, v1, :cond_10

    .line 449
    .line 450
    :cond_f
    new-instance v17, Liq6;

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x6

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    const-class v20, Ln19;

    .line 459
    .line 460
    const-string v21, "processIntent"

    .line 461
    .line 462
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 463
    .line 464
    move-object/from16 v19, v8

    .line 465
    .line 466
    invoke-direct/range {v17 .. v24}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, v17

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    move-object v8, v6

    .line 475
    check-cast v8, Lws10;

    .line 476
    .line 477
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v4, :cond_11

    .line 486
    .line 487
    if-ne v6, v1, :cond_12

    .line 488
    .line 489
    :cond_11
    new-instance v6, Lvxq;

    .line 490
    .line 491
    invoke-direct {v6, v8, v10}, Lvxq;-><init>(Lws10;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    move-object/from16 v21, v6

    .line 498
    .line 499
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lbyq;

    .line 506
    .line 507
    iget-object v4, v4, Lbyq;->a:Lce90;

    .line 508
    .line 509
    iget-object v4, v4, Lce90;->a:Ljava/util/List;

    .line 510
    .line 511
    check-cast v4, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v6, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v4, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_13

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lbc50;

    .line 537
    .line 538
    iget-object v7, v7, Lbc50;->H:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_13
    const v4, -0x532b7fb7

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v4, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lbyq;

    .line 555
    .line 556
    iget v4, v4, Lbyq;->c:I

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const/16 v11, 0x11

    .line 567
    .line 568
    if-nez v7, :cond_14

    .line 569
    .line 570
    if-ne v12, v1, :cond_15

    .line 571
    .line 572
    :cond_14
    new-instance v12, Ljx0;

    .line 573
    .line 574
    invoke-direct {v12, v6, v11}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-static {v4, v12, v5, v10, v6}, Lv4j0;->b(ILkotlin/jvm/functions/Function0;Lbun;II)Lvcu;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lbyq;

    .line 595
    .line 596
    iget-object v4, v4, Lbyq;->a:Lce90;

    .line 597
    .line 598
    iget v4, v4, Lce90;->b:I

    .line 599
    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lbyq;

    .line 609
    .line 610
    iget-object v6, v6, Lbyq;->a:Lce90;

    .line 611
    .line 612
    iget-object v6, v6, Lce90;->a:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object/from16 v7, v25

    .line 623
    .line 624
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v18

    .line 632
    or-int v17, v17, v18

    .line 633
    .line 634
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v17, :cond_16

    .line 639
    .line 640
    if-ne v11, v1, :cond_17

    .line 641
    .line 642
    :cond_16
    new-instance v11, Loo;

    .line 643
    .line 644
    const/16 v15, 0x12

    .line 645
    .line 646
    invoke-direct {v11, v15, v9, v7, v12}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    invoke-static {v4, v6, v11, v5}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lbyq;

    .line 662
    .line 663
    iget-object v4, v4, Lbyq;->a:Lce90;

    .line 664
    .line 665
    iget-object v4, v4, Lce90;->a:Ljava/util/List;

    .line 666
    .line 667
    check-cast v4, Ljava/util/Collection;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_1a

    .line 674
    .line 675
    const v4, -0x123bb650

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    or-int/2addr v4, v6

    .line 690
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-nez v4, :cond_18

    .line 695
    .line 696
    if-ne v6, v1, :cond_19

    .line 697
    .line 698
    :cond_18
    new-instance v6, Lm3;

    .line 699
    .line 700
    const/16 v4, 0x14

    .line 701
    .line 702
    invoke-direct {v6, v4, v9, v12, v8}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    invoke-static {v5, v12, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1a
    const v4, -0x12351d0e

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 724
    .line 725
    .line 726
    :goto_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-ne v6, v1, :cond_1b

    .line 733
    .line 734
    new-instance v6, Lvvh;

    .line 735
    .line 736
    const/16 v11, 0x1a

    .line 737
    .line 738
    invoke-direct {v6, v11}, Lvvh;-><init>(B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    const/16 v15, 0x30

    .line 747
    .line 748
    invoke-static {v4, v6, v5, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v11, v4

    .line 753
    check-cast v11, Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lbyq;

    .line 760
    .line 761
    iget-object v4, v4, Lbyq;->a:Lce90;

    .line 762
    .line 763
    iget-object v4, v4, Lce90;->a:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Lbyq;

    .line 770
    .line 771
    iget v6, v6, Lbyq;->c:I

    .line 772
    .line 773
    invoke-static {v6, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lbc50;

    .line 778
    .line 779
    if-eqz v4, :cond_1c

    .line 780
    .line 781
    iget-object v15, v4, Lbc50;->h:Lvfc0;

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_1c
    move-object v15, v9

    .line 785
    :goto_8
    instance-of v4, v15, Lqfc0;

    .line 786
    .line 787
    if-eqz v4, :cond_1d

    .line 788
    .line 789
    check-cast v15, Lqfc0;

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_1d
    move-object v15, v9

    .line 793
    :goto_9
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    or-int/2addr v4, v6

    .line 802
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-nez v4, :cond_1e

    .line 807
    .line 808
    if-ne v6, v1, :cond_1f

    .line 809
    .line 810
    :cond_1e
    new-instance v6, Lhah;

    .line 811
    .line 812
    invoke-direct {v6, v2, v11}, Lhah;-><init>(Lfy1;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_1f
    check-cast v6, Lhah;

    .line 819
    .line 820
    if-eqz v15, :cond_22

    .line 821
    .line 822
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lbyq;

    .line 827
    .line 828
    iget-boolean v4, v4, Lbyq;->p:Z

    .line 829
    .line 830
    if-nez v4, :cond_22

    .line 831
    .line 832
    const v4, -0x122c7abb

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    or-int/2addr v4, v9

    .line 847
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    if-nez v4, :cond_20

    .line 852
    .line 853
    if-ne v9, v1, :cond_21

    .line 854
    .line 855
    :cond_20
    new-instance v9, Lys;

    .line 856
    .line 857
    const/16 v4, 0xf

    .line 858
    .line 859
    invoke-direct {v9, v6, v15, v4}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    move-object v4, v7

    .line 868
    const/16 v7, 0x8

    .line 869
    .line 870
    move-object/from16 v18, v4

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    move-object/from16 v27, v21

    .line 874
    .line 875
    move-object/from16 v21, v8

    .line 876
    .line 877
    move-object/from16 v8, v27

    .line 878
    .line 879
    move-object/from16 v27, v2

    .line 880
    .line 881
    move-object v2, v6

    .line 882
    move-object v6, v5

    .line 883
    move-object v5, v9

    .line 884
    move-object v9, v3

    .line 885
    move-object v3, v15

    .line 886
    move-object/from16 v15, v18

    .line 887
    .line 888
    invoke-static/range {v2 .. v7}, Lhmb0;->j(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 889
    .line 890
    .line 891
    move-object v5, v6

    .line 892
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_22
    move-object/from16 v9, v21

    .line 897
    .line 898
    move-object/from16 v21, v8

    .line 899
    .line 900
    move-object v8, v9

    .line 901
    move-object/from16 v27, v2

    .line 902
    .line 903
    move-object v9, v3

    .line 904
    move-object v15, v7

    .line 905
    const v2, -0x1226304e

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 912
    .line 913
    .line 914
    :goto_a
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->d:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 915
    .line 916
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lbyq;

    .line 921
    .line 922
    iget-boolean v2, v2, Lbyq;->p:Z

    .line 923
    .line 924
    if-eqz v2, :cond_23

    .line 925
    .line 926
    const v2, -0x122355a0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 937
    .line 938
    iget-wide v2, v2, Lz3n;->a:J

    .line 939
    .line 940
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_23
    const v2, -0x122279d7

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lx0n;->d:Lx0n;

    .line 954
    .line 955
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 960
    .line 961
    iget-wide v2, v2, Lz3n;->g:J

    .line 962
    .line 963
    :goto_b
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    if-ne v6, v1, :cond_24

    .line 968
    .line 969
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_24
    move-object/from16 v18, v6

    .line 979
    .line 980
    check-cast v18, La5e0;

    .line 981
    .line 982
    new-array v6, v10, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-ne v7, v1, :cond_25

    .line 989
    .line 990
    new-instance v7, Lvvh;

    .line 991
    .line 992
    const/16 v10, 0x19

    .line 993
    .line 994
    invoke-direct {v7, v10}, Lvvh;-><init>(B)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1001
    .line 1002
    const/16 v10, 0x30

    .line 1003
    .line 1004
    invoke-static {v6, v7, v5, v10}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, La5e0;

    .line 1009
    .line 1010
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    or-int/2addr v7, v10

    .line 1019
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    or-int/2addr v7, v10

    .line 1024
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    or-int/2addr v7, v10

    .line 1029
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    if-nez v7, :cond_26

    .line 1034
    .line 1035
    if-ne v10, v1, :cond_27

    .line 1036
    .line 1037
    :cond_26
    move-object/from16 v17, v14

    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_27
    move-object/from16 v17, v16

    .line 1041
    .line 1042
    move-object/from16 v16, v8

    .line 1043
    .line 1044
    move-object/from16 v8, v17

    .line 1045
    .line 1046
    move-object/from16 v17, v14

    .line 1047
    .line 1048
    move-object v14, v10

    .line 1049
    move-object v10, v6

    .line 1050
    goto :goto_d

    .line 1051
    :goto_c
    new-instance v14, Lo9e;

    .line 1052
    .line 1053
    const/16 v20, 0x2

    .line 1054
    .line 1055
    move-object/from16 v19, v16

    .line 1056
    .line 1057
    move-object/from16 v16, v8

    .line 1058
    .line 1059
    move-object/from16 v8, v19

    .line 1060
    .line 1061
    move-object/from16 v19, v6

    .line 1062
    .line 1063
    invoke-direct/range {v14 .. v20}, Lo9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v10, v19

    .line 1067
    .line 1068
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1072
    .line 1073
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, Lbyq;

    .line 1078
    .line 1079
    iget-boolean v6, v6, Lbyq;->p:Z

    .line 1080
    .line 1081
    if-eqz v6, :cond_28

    .line 1082
    .line 1083
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_28

    .line 1094
    .line 1095
    const/4 v6, 0x1

    .line 1096
    goto :goto_e

    .line 1097
    :cond_28
    const/4 v6, 0x0

    .line 1098
    :goto_e
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    move-wide/from16 v19, v2

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-nez v7, :cond_29

    .line 1109
    .line 1110
    if-ne v2, v1, :cond_2a

    .line 1111
    .line 1112
    :cond_29
    new-instance v2, Lpz7;

    .line 1113
    .line 1114
    const/4 v3, 0x4

    .line 1115
    invoke-direct {v2, v14, v3}, Lpz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-static {v3, v3, v5, v2, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 1125
    .line 1126
    .line 1127
    move-object v3, v15

    .line 1128
    move-object/from16 v6, v16

    .line 1129
    .line 1130
    move-wide/from16 v15, v19

    .line 1131
    .line 1132
    move-object/from16 v19, v12

    .line 1133
    .line 1134
    new-instance v12, Lkxq;

    .line 1135
    .line 1136
    move-object/from16 v22, v17

    .line 1137
    .line 1138
    move-object/from16 v23, v18

    .line 1139
    .line 1140
    move-object/from16 v20, v21

    .line 1141
    .line 1142
    move/from16 v18, v26

    .line 1143
    .line 1144
    const/16 v2, 0xa

    .line 1145
    .line 1146
    move-object/from16 v21, v6

    .line 1147
    .line 1148
    move-object/from16 v17, v13

    .line 1149
    .line 1150
    move-object v13, v3

    .line 1151
    invoke-direct/range {v12 .. v23}, Lkxq;-><init>(La5e0;Lkotlin/jvm/functions/Function0;JLd06;ZLvcu;Lws10;Lkotlin/jvm/functions/Function1;La5e0;La5e0;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v3, v12

    .line 1155
    move-object v15, v13

    .line 1156
    move-object/from16 v13, v17

    .line 1157
    .line 1158
    move-object/from16 v12, v21

    .line 1159
    .line 1160
    const v6, 0x21137747

    .line 1161
    .line 1162
    .line 1163
    const/4 v7, 0x1

    .line 1164
    invoke-static {v6, v7, v3, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const/16 v7, 0xd80

    .line 1169
    .line 1170
    move-object v6, v5

    .line 1171
    move-object v5, v3

    .line 1172
    move-object v3, v11

    .line 1173
    move v11, v2

    .line 1174
    move-object/from16 v2, v27

    .line 1175
    .line 1176
    invoke-static/range {v2 .. v7}, Lur81;->m(Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lfin;Lbun;I)V

    .line 1177
    .line 1178
    .line 1179
    move-object v5, v6

    .line 1180
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_30

    .line 1191
    .line 1192
    const v2, -0x120113a7

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lbyq;

    .line 1203
    .line 1204
    iget-object v2, v2, Lbyq;->v:Lbc50;

    .line 1205
    .line 1206
    if-eqz v2, :cond_2b

    .line 1207
    .line 1208
    iget-boolean v2, v2, Lbc50;->D:Z

    .line 1209
    .line 1210
    const/4 v7, 0x1

    .line 1211
    if-ne v2, v7, :cond_2b

    .line 1212
    .line 1213
    const/4 v2, 0x1

    .line 1214
    goto :goto_f

    .line 1215
    :cond_2b
    const/4 v2, 0x0

    .line 1216
    :goto_f
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-nez v3, :cond_2c

    .line 1225
    .line 1226
    if-ne v4, v1, :cond_2d

    .line 1227
    .line 1228
    :cond_2c
    new-instance v4, Lsf8;

    .line 1229
    .line 1230
    const/16 v3, 0x8

    .line 1231
    .line 1232
    invoke-direct {v4, v10, v3}, Lsf8;-><init>(La5e0;B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    if-nez v3, :cond_2e

    .line 1249
    .line 1250
    if-ne v6, v1, :cond_2f

    .line 1251
    .line 1252
    :cond_2e
    new-instance v6, Lzt;

    .line 1253
    .line 1254
    const/16 v3, 0x11

    .line 1255
    .line 1256
    invoke-direct {v6, v12, v3}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    invoke-static {v3, v5, v4, v6, v2}, Lq081;->v(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_30
    const/4 v3, 0x0

    .line 1273
    const v2, -0x11fcf4ce

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1280
    .line 1281
    .line 1282
    :goto_10
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    if-nez v2, :cond_31

    .line 1291
    .line 1292
    if-ne v3, v1, :cond_32

    .line 1293
    .line 1294
    :cond_31
    new-instance v3, Lplc;

    .line 1295
    .line 1296
    const/4 v7, 0x1

    .line 1297
    invoke-direct {v3, v13, v7}, Lplc;-><init>(Ld06;B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1304
    .line 1305
    invoke-static {v9, v3, v5}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    move-object v3, v2

    .line 1313
    check-cast v3, Ldrt0;

    .line 1314
    .line 1315
    if-nez v3, :cond_33

    .line 1316
    .line 1317
    const v1, -0x11fa2982

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :cond_33
    const v2, -0x11fa2981

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v2, Lu;->A:Lu;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    if-ne v4, v1, :cond_34

    .line 1341
    .line 1342
    new-instance v4, Lhh5;

    .line 1343
    .line 1344
    invoke-direct {v4, v8, v11}, Lhh5;-><init>(La5e0;B)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1351
    .line 1352
    move-object v6, v5

    .line 1353
    const/4 v5, 0x0

    .line 1354
    const/16 v7, 0xc30

    .line 1355
    .line 1356
    invoke-virtual/range {v2 .. v7}, Lu;->D(Ldrt0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1357
    .line 1358
    .line 1359
    move-object v5, v6

    .line 1360
    const/4 v3, 0x0

    .line 1361
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_35
    move-object v5, v6

    .line 1366
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1367
    .line 1368
    .line 1369
    :goto_11
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_36

    .line 1374
    .line 1375
    new-instance v2, Lyrn;

    .line 1376
    .line 1377
    const/4 v3, 0x4

    .line 1378
    invoke-direct {v2, v0, v3}, Lyrn;-><init>(IB)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1382
    .line 1383
    :cond_36
    return-void
.end method

.method public static final m(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 24

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0x4711e7f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    or-int/lit16 v1, v0, 0x1b0

    .line 16
    .line 17
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x800

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x400

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v2

    .line 30
    const v2, 0x36000

    .line 31
    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    move-object/from16 v12, p5

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/high16 v2, 0x100000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v2, 0x80000

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    const v2, 0x92493

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    const v5, 0x92492

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    move v2, v13

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v14

    .line 62
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v5, v2}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_d

    .line 69
    .line 70
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v15, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v2, v15, :cond_3

    .line 77
    .line 78
    invoke-static {v9}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    move-object/from16 v18, v2

    .line 83
    .line 84
    check-cast v18, Ln3e0;

    .line 85
    .line 86
    new-array v2, v14, [Ljava/lang/Object;

    .line 87
    .line 88
    and-int/lit16 v5, v1, 0x1c00

    .line 89
    .line 90
    if-ne v5, v3, :cond_4

    .line 91
    .line 92
    move v3, v13

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v14

    .line 95
    :goto_3
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v15, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v5, Lt150;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v5, v3, v4}, Lt150;-><init>(BZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v2, v5, v9, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, La5e0;

    .line 119
    .line 120
    const v3, -0x7cb92986

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    const/high16 v3, 0x43340000    # 180.0f

    .line 142
    .line 143
    :goto_4
    move v5, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    const/16 v10, 0xc00

    .line 148
    .line 149
    const/16 v11, 0x16

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const-string v7, "IconRotationAnimation"

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v5 .. v11}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 160
    .line 161
    const-string v6, "ExpandableSettingsSection"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, List;->c:Lbb6;

    .line 172
    .line 173
    sget-object v10, Ldi1;->n:Lkj9;

    .line 174
    .line 175
    invoke-static {v8, v10, v9, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-wide v10, v9, Lmv10;->T:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v14, v9, Lmv10;->a:Le36;

    .line 199
    .line 200
    if-eqz v14, :cond_c

    .line 201
    .line 202
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v9, Lmv10;->S:Z

    .line 206
    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 210
    .line 211
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 219
    .line 220
    invoke-static {v9, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Ljxd0;->e:Ln13;

    .line 224
    .line 225
    invoke-static {v9, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v10, Ljxd0;->g:Ljac;

    .line 233
    .line 234
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 241
    .line 242
    invoke-static {v9, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    if-ne v8, v15, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v8, Lc38;

    .line 268
    .line 269
    const/16 v7, 0xf

    .line 270
    .line 271
    invoke-direct {v8, v2, v7}, Lc38;-><init>(La5e0;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object/from16 v22, v8

    .line 278
    .line 279
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/16 v23, 0x10

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v5

    .line 290
    .line 291
    invoke-static/range {v16 .. v23}, Lw581;->m(Lnqd0;ZLn3e0;Landroidx/compose/material3/d;ZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v7, v18

    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v8, Luli0;

    .line 314
    .line 315
    move-object/from16 v10, p0

    .line 316
    .line 317
    invoke-direct {v8, v10, v7, v3, v13}, Luli0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    const v3, -0x127af7d6

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v13, v8, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/16 v10, 0xd80

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v3, v6

    .line 331
    const/4 v6, 0x1

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v5 .. v11}, Lq081;->p(Lnqd0;ZZLfin;Lbun;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-ne v5, v15, :cond_b

    .line 341
    .line 342
    invoke-static {v9}, Lrqm;->i(Lmv10;)Lo7a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_b
    move-object v11, v5

    .line 347
    check-cast v11, Lo7a;

    .line 348
    .line 349
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v14, v11}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/high16 v2, 0x1c00000

    .line 372
    .line 373
    shl-int/lit8 v1, v1, 0x3

    .line 374
    .line 375
    and-int/2addr v1, v2

    .line 376
    const/16 v2, 0x6180

    .line 377
    .line 378
    or-int/2addr v1, v2

    .line 379
    const/16 v15, 0xa

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    move v2, v13

    .line 383
    move-object v13, v9

    .line 384
    move v9, v7

    .line 385
    sget-object v7, Ld191;->a:Lfin;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v16, v14

    .line 389
    .line 390
    move v14, v1

    .line 391
    invoke-static/range {v5 .. v15}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 392
    .line 393
    .line 394
    move-object v9, v13

    .line 395
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    move v5, v2

    .line 399
    move-object v3, v7

    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0

    .line 408
    :cond_d
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move/from16 v5, p4

    .line 416
    .line 417
    :goto_7
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_e

    .line 422
    .line 423
    new-instance v0, Lrbt0;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move/from16 v7, p7

    .line 430
    .line 431
    invoke-direct/range {v0 .. v7}, Lrbt0;-><init>(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_e
    return-void
.end method

.method public static final n(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v4, 0x26dcdebc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v9, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_1
    or-int/2addr v5, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_2
    and-int/lit8 v6, v9, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v9, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v6, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v8, v9, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v5, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v8, p4

    .line 121
    .line 122
    :goto_8
    const/high16 v10, 0x30000

    .line 123
    .line 124
    and-int/2addr v10, v9

    .line 125
    move/from16 v11, p5

    .line 126
    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    const/high16 v10, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v10, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v5, v10

    .line 141
    :cond_c
    const/high16 v10, 0x180000

    .line 142
    .line 143
    and-int/2addr v10, v9

    .line 144
    if-nez v10, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/high16 v10, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v10, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v5, v10

    .line 158
    :cond_e
    const/high16 v10, 0xc00000

    .line 159
    .line 160
    or-int/2addr v5, v10

    .line 161
    const v10, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v5

    .line 165
    const v12, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    if-eq v10, v12, :cond_f

    .line 170
    .line 171
    move v10, v14

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/4 v10, 0x0

    .line 174
    :goto_b
    and-int/lit8 v12, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v12, v10}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1a

    .line 181
    .line 182
    sget-object v10, Ldi1;->e:Lmj9;

    .line 183
    .line 184
    sget v12, Ljbt0;->e:F

    .line 185
    .line 186
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static {v15, v13, v12, v14}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v13, Lqu90;->a:Ltn01;

    .line 194
    .line 195
    const/high16 v13, 0x41400000    # 12.0f

    .line 196
    .line 197
    sget v14, Ljbt0;->d:F

    .line 198
    .line 199
    invoke-static {v12, v14, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v13, 0x1

    .line 204
    invoke-static {v0}, Ljbt0;->a(Lbun;)Lv860;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    shr-int/lit8 v26, v5, 0xc

    .line 209
    .line 210
    and-int/lit8 v18, v26, 0x70

    .line 211
    .line 212
    const/16 v19, 0xe

    .line 213
    .line 214
    move-object v14, v10

    .line 215
    move-object v10, v12

    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    move-object/from16 v20, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v21, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    move-object/from16 v0, v21

    .line 231
    .line 232
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object/from16 v11, v17

    .line 237
    .line 238
    const-string v12, "InputSettingDecorationBox"

    .line 239
    .line 240
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v13, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static {v1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-wide v13, v11, Lmv10;->T:J

    .line 254
    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v11, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_19

    .line 273
    .line 274
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v11, Lmv10;->S:Z

    .line 278
    .line 279
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 280
    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_10
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 288
    .line 289
    .line 290
    :goto_c
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 291
    .line 292
    invoke-static {v11, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Ljxd0;->e:Ln13;

    .line 296
    .line 297
    invoke-static {v11, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Ljxd0;->g:Ljac;

    .line 305
    .line 306
    invoke-static {v11, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 310
    .line 311
    .line 312
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 313
    .line 314
    invoke-static {v11, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    sget-object v10, List;->c:Lbb6;

    .line 321
    .line 322
    move/from16 v28, v5

    .line 323
    .line 324
    sget-object v5, Ldi1;->n:Lkj9;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v10, v5, v11, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-wide v6, v11, Lmv10;->T:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v8, v11, Lmv10;->S:Z

    .line 349
    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 357
    .line 358
    .line 359
    :goto_d
    invoke-static {v11, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v11, v14, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/high16 v19, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/16 v20, 0x7

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v29, v15

    .line 386
    .line 387
    move-object v15, v0

    .line 388
    move-object/from16 v0, v29

    .line 389
    .line 390
    invoke-static/range {v15 .. v20}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object v7, v15

    .line 395
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v6, Ldi1;->b:Lmj9;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-wide v8, v11, Lmv10;->T:J

    .line 407
    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 424
    .line 425
    if-eqz v15, :cond_12

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_12
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 432
    .line 433
    .line 434
    :goto_e
    invoke-static {v11, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v11, v14, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Lon01;->g:Ltn01;

    .line 447
    .line 448
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 453
    .line 454
    iget-wide v8, v5, Lp5n;->d:J

    .line 455
    .line 456
    xor-int/lit8 v5, p6, 0x1

    .line 457
    .line 458
    invoke-static {v8, v9, v5}, Lq571;->i(JZ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v16

    .line 462
    shr-int/lit8 v8, v28, 0x9

    .line 463
    .line 464
    and-int/lit8 v24, v8, 0xe

    .line 465
    .line 466
    const/16 v25, 0x3aa

    .line 467
    .line 468
    move-object/from16 v22, v11

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v8, v12

    .line 472
    const/4 v12, 0x2

    .line 473
    move-object v9, v13

    .line 474
    const/4 v13, 0x0

    .line 475
    move-object v15, v14

    .line 476
    const/4 v14, 0x2

    .line 477
    move-object/from16 v18, v15

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    move-object/from16 v19, v18

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v20, v19

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    move-object/from16 v21, v20

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v23, 0x6180

    .line 493
    .line 494
    move/from16 p7, v5

    .line 495
    .line 496
    move-object v5, v8

    .line 497
    move-object/from16 v8, v21

    .line 498
    .line 499
    move-object/from16 v21, p3

    .line 500
    .line 501
    invoke-static/range {v10 .. v25}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v11, v22

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-static {v6, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iget-wide v12, v11, Lmv10;->T:J

    .line 519
    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v21, v10

    .line 536
    .line 537
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 538
    .line 539
    if-eqz v10, :cond_13

    .line 540
    .line 541
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_13
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-static {v11, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v11, v8, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/high16 v12, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/4 v12, 0x1

    .line 575
    invoke-static {v6, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    iget-wide v14, v11, Lmv10;->T:J

    .line 580
    .line 581
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-static {v11, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 597
    .line 598
    if-eqz v15, :cond_14

    .line 599
    .line 600
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_14
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 605
    .line 606
    .line 607
    :goto_10
    invoke-static {v11, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v11, v8, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x3

    .line 620
    shr-int/lit8 v12, v28, 0x3

    .line 621
    .line 622
    and-int/lit8 v12, v12, 0xe

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    invoke-static {v12, v2, v11, v13}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-nez v13, :cond_15

    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    goto :goto_11

    .line 640
    :cond_15
    const/4 v13, 0x0

    .line 641
    :goto_11
    invoke-static {v7, v13}, Lr781;->n(Lnqd0;Z)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-static {v6, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    move-object v15, v5

    .line 655
    move-object v13, v6

    .line 656
    iget-wide v5, v11, Lmv10;->T:J

    .line 657
    .line 658
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v11, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 671
    .line 672
    .line 673
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 674
    .line 675
    if-eqz v10, :cond_16

    .line 676
    .line 677
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_16
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 682
    .line 683
    .line 684
    :goto_12
    invoke-static {v11, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v11, v8, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Lbep;->a:Lsox;

    .line 697
    .line 698
    if-eqz p6, :cond_17

    .line 699
    .line 700
    const v6, 0x7a71f83d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v6, v6, Lq5n;->f:Ln4n;

    .line 711
    .line 712
    iget-object v6, v6, Ln4n;->e:Lr4n;

    .line 713
    .line 714
    move-object v10, v13

    .line 715
    iget-wide v12, v6, Lr4n;->b:J

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_13
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_17
    move-object v10, v13

    .line 723
    const/4 v6, 0x0

    .line 724
    const v12, 0x7a71fcda

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    iget-object v12, v12, Lq5n;->f:Ln4n;

    .line 735
    .line 736
    iget-object v12, v12, Ln4n;->e:Lr4n;

    .line 737
    .line 738
    iget-wide v12, v12, Lr4n;->a:J

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :goto_14
    invoke-static {v12, v13, v5}, Levx0;->m(JLsox;)Lq2o0;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    new-instance v6, Ly4m0;

    .line 746
    .line 747
    const/4 v12, 0x3

    .line 748
    invoke-direct {v6, v3, v12}, Ly4m0;-><init>(Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    const v12, 0x657dcd72

    .line 752
    .line 753
    .line 754
    const/4 v13, 0x1

    .line 755
    invoke-static {v12, v13, v6, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const/16 v12, 0x38

    .line 760
    .line 761
    invoke-static {v5, v6, v11, v12}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0xd

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/high16 v17, 0x40000000    # 2.0f

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move-object v15, v7

    .line 785
    invoke-static/range {v15 .. v20}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-static {v10, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    iget-wide v14, v11, Lmv10;->T:J

    .line 799
    .line 800
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 816
    .line 817
    if-eqz v14, :cond_18

    .line 818
    .line 819
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_18
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 824
    .line 825
    .line 826
    :goto_15
    invoke-static {v11, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v10, v11, v8, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v11, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 843
    .line 844
    iget-wide v0, v0, Lp5n;->e:J

    .line 845
    .line 846
    move/from16 v4, p7

    .line 847
    .line 848
    invoke-static {v0, v1, v4}, Lq571;->i(JZ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v16

    .line 852
    and-int/lit8 v24, v26, 0xe

    .line 853
    .line 854
    const/16 v25, 0x3aa

    .line 855
    .line 856
    move-object/from16 v22, v11

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v12, 0x2

    .line 860
    move/from16 v27, v13

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x5

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v23, 0x6180

    .line 872
    .line 873
    move-object/from16 v10, v21

    .line 874
    .line 875
    move/from16 v0, v27

    .line 876
    .line 877
    move-object/from16 v21, p4

    .line 878
    .line 879
    invoke-static/range {v10 .. v25}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v11, v22

    .line 883
    .line 884
    invoke-static {v11, v0, v0, v0}, Lvri0;->w(Lmv10;ZZZ)V

    .line 885
    .line 886
    .line 887
    move-object v8, v7

    .line 888
    goto :goto_16

    .line 889
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    throw v0

    .line 894
    :cond_1a
    move-object v11, v0

    .line 895
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 896
    .line 897
    .line 898
    move-object/from16 v8, p7

    .line 899
    .line 900
    :goto_16
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    if-eqz v10, :cond_1b

    .line 905
    .line 906
    new-instance v0, Lwrr0;

    .line 907
    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    move-object/from16 v4, p3

    .line 911
    .line 912
    move-object/from16 v5, p4

    .line 913
    .line 914
    move/from16 v6, p5

    .line 915
    .line 916
    move/from16 v7, p6

    .line 917
    .line 918
    move/from16 v9, p9

    .line 919
    .line 920
    invoke-direct/range {v0 .. v9}, Lwrr0;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLnqd0;I)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 924
    .line 925
    :cond_1b
    return-void
.end method

.method public static final o(Lnqd0;ZZLkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, -0x458ab46b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v5, 0x36

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    move/from16 v6, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v7

    .line 63
    :goto_3
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v0, 0x493

    .line 80
    .line 81
    const/16 v8, 0x492

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v7, v9

    .line 90
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v8, v7}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    move v2, v10

    .line 101
    :cond_7
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v7, v6

    .line 106
    :goto_6
    const-string v1, "SettingsListFooter"

    .line 107
    .line 108
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v18, Ljbt0;->c:F

    .line 115
    .line 116
    const/16 v19, 0x7

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v22, v14

    .line 128
    .line 129
    sget v6, Ljbt0;->d:F

    .line 130
    .line 131
    invoke-static {v3, v6}, Llim;->G(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v6, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static {v3, v6}, Llim;->G(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0xd

    .line 144
    .line 145
    const/high16 v16, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v13}, Ljbt0;->a(Lbun;)Lv860;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v14, v0, 0x70

    .line 158
    .line 159
    const/16 v15, 0xe

    .line 160
    .line 161
    move v0, v9

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    move v3, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move/from16 v23, v7

    .line 172
    .line 173
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v6, Ldi1;->b:Lmj9;

    .line 178
    .line 179
    invoke-static {v6, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v6, v13, Lmv10;->T:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 214
    .line 215
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 223
    .line 224
    invoke-static {v13, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljxd0;->e:Ln13;

    .line 228
    .line 229
    invoke-static {v13, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v6, Ljxd0;->g:Ljac;

    .line 237
    .line 238
    invoke-static {v13, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 245
    .line 246
    invoke-static {v13, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lon01;->c:Ltn01;

    .line 250
    .line 251
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 256
    .line 257
    iget-wide v0, v0, Lp5n;->e:J

    .line 258
    .line 259
    xor-int/lit8 v7, v2, 0x1

    .line 260
    .line 261
    invoke-static {v0, v1, v7}, Lq571;->i(JZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    new-instance v7, Lf5i0;

    .line 266
    .line 267
    const/16 v8, 0xe

    .line 268
    .line 269
    invoke-direct {v7, v4, v8}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    const v8, -0x3900d0d5

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const/16 v20, 0x6

    .line 280
    .line 281
    const/16 v21, 0x3be

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v13

    .line 295
    .line 296
    move-wide v12, v0

    .line 297
    invoke-static/range {v6 .. v21}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v22

    .line 306
    .line 307
    move/from16 v3, v23

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move v3, v6

    .line 321
    :goto_8
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    new-instance v0, Lfpa0;

    .line 328
    .line 329
    move/from16 v6, p6

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lfpa0;-><init>(Lnqd0;ZZLkotlin/jvm/functions/Function3;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final p(Lnqd0;ZZLfin;Lbun;II)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x30214fa4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v5

    .line 47
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    move/from16 v7, p2

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v13, v7}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v3, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v6, v8, :cond_9

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v8, v6}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_e

    .line 114
    .line 115
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    :cond_a
    sget-object v0, Ldi1;->l:Llj9;

    .line 121
    .line 122
    sget v8, Ljbt0;->d:F

    .line 123
    .line 124
    invoke-static {v1, v8}, Llim;->G(Lnqd0;F)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/high16 v10, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-static {v8, v10}, Llim;->G(Lnqd0;F)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/high16 v18, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/16 v19, 0x7

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v10, v11, :cond_b

    .line 154
    .line 155
    new-instance v10, Lwbi0;

    .line 156
    .line 157
    const/16 v11, 0x16

    .line 158
    .line 159
    invoke-direct {v10, v11}, Lwbi0;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v8, v9, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v13}, Ljbt0;->a(Lbun;)Lv860;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    shr-int/lit8 v3, v3, 0x3

    .line 176
    .line 177
    and-int/lit8 v14, v3, 0x70

    .line 178
    .line 179
    const/16 v15, 0xe

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    move-object v6, v8

    .line 183
    move v10, v9

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    move v11, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 p0, v1

    .line 192
    .line 193
    move/from16 v1, v16

    .line 194
    .line 195
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "SettingsListHeader"

    .line 200
    .line 201
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v6, List;->a:Leor0;

    .line 210
    .line 211
    const/16 v7, 0x30

    .line 212
    .line 213
    invoke-static {v6, v0, v13, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v6, v13, Lmv10;->T:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 237
    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 248
    .line 249
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 257
    .line 258
    invoke-static {v13, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljxd0;->e:Ln13;

    .line 262
    .line 263
    invoke-static {v13, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v6, Ljxd0;->g:Ljac;

    .line 271
    .line 272
    invoke-static {v13, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 279
    .line 280
    invoke-static {v13, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lon01;->h:Ltn01;

    .line 284
    .line 285
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 290
    .line 291
    iget-wide v7, v0, Lp5n;->e:J

    .line 292
    .line 293
    xor-int/lit8 v0, v2, 0x1

    .line 294
    .line 295
    invoke-static {v7, v8, v0}, Lq571;->i(JZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    new-instance v0, Lsxo;

    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, Lsxo;-><init>(Lfin;B)V

    .line 302
    .line 303
    .line 304
    const v3, -0x53307768

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const/16 v20, 0x6

    .line 312
    .line 313
    const/16 v21, 0x3be

    .line 314
    .line 315
    move-object/from16 v18, v13

    .line 316
    .line 317
    move-wide v12, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    invoke-static/range {v6 .. v21}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v13, v18

    .line 333
    .line 334
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    new-instance v0, Lpbt0;

    .line 355
    .line 356
    move/from16 v3, p2

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lpbt0;-><init>(Lnqd0;ZZLfin;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_f
    return-void
.end method

.method public static final q(ZZLnqd0;ZLfin;Lbun;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v0, -0x4c1276b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move/from16 v7, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    .line 34
    move/from16 v8, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v8}, Lmv10;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    or-int/lit16 v2, v0, 0x180

    .line 51
    .line 52
    and-int/lit8 v3, p7, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v0, 0xd80

    .line 57
    .line 58
    :cond_4
    move/from16 v0, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v0, v6, 0xc00

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move/from16 v0, p3

    .line 66
    .line 67
    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v4

    .line 79
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    .line 80
    .line 81
    const/16 v5, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v4, v5, :cond_7

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v4, 0x0

    .line 89
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move v12, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v12, v0

    .line 102
    :goto_6
    sget-wide v3, Lr0n;->l:J

    .line 103
    .line 104
    const-string v0, "SettingsListItem"

    .line 105
    .line 106
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, Lpy7;

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-direct {v0, v10, v1}, Lpy7;-><init>(Lfin;B)V

    .line 121
    .line 122
    .line 123
    const v1, -0x608cbba5

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v9, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    and-int/lit8 v0, v2, 0xe

    .line 131
    .line 132
    const v1, 0x30180

    .line 133
    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    and-int/lit8 v1, v2, 0x70

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    shl-int/lit8 v1, v2, 0x3

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0xc00

    .line 142
    .line 143
    const v2, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    or-int v15, v0, v1

    .line 148
    .line 149
    move-wide v9, v3

    .line 150
    invoke-static/range {v7 .. v15}, Lq081;->b(ZZJLnqd0;ZLfin;Lbun;I)V

    .line 151
    .line 152
    .line 153
    move-object v3, v5

    .line 154
    move v4, v12

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move v4, v0

    .line 162
    :goto_7
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    new-instance v0, Llbt0;

    .line 169
    .line 170
    move/from16 v1, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    move/from16 v7, p7

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Llbt0;-><init>(ZZLnqd0;ZLfin;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final r(Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, -0x30a7cfbb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v3, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v2, Ljbt0;->b:F

    .line 29
    .line 30
    const-string p0, "SettingsListSectionSpacer"

    .line 31
    .line 32
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v4, 0x186

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Ly96;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, v1}, Ly96;-><init>(Lnqd0;IB)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final s(Lslv0;ZLkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, 0x41e73cfd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    move v0, v10

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v0, v9

    .line 78
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v1, "SettingsNavigationAccessory"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lza6;

    .line 94
    .line 95
    new-instance v3, Ltl;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-direct {v2, v5, v10, v3}, Lza6;-><init>(FZLab6;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ldi1;->l:Llj9;

    .line 107
    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    invoke-static {v2, v3, v6, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v7, v6, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v8, v6, Lmv10;->a:Le36;

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v8, v6, Lmv10;->S:Z

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 154
    .line 155
    invoke-static {v6, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ljxd0;->e:Ln13;

    .line 159
    .line 160
    invoke-static {v6, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Ljxd0;->g:Ljac;

    .line 168
    .line 169
    invoke-static {v6, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {v6, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lw040;->b:Lw040;

    .line 181
    .line 182
    and-int/lit8 v2, p3, 0xe

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    or-int v7, v3, v2

    .line 187
    .line 188
    shr-int/2addr p3, v4

    .line 189
    and-int/lit8 p3, p3, 0x70

    .line 190
    .line 191
    or-int/2addr p3, v7

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p2, p0, v6, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    const p3, -0x5454f92f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p3}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    sget-object p3, Le640;->c:Le640;

    .line 208
    .line 209
    sget-object v2, Lb640;->c:Lb640;

    .line 210
    .line 211
    invoke-static {p3, v2, v6}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/16 v8, 0xe

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v0, p0

    .line 225
    move-object v1, p3

    .line 226
    invoke-static/range {v0 .. v8}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move-object v0, p0

    .line 234
    const p0, -0x3649d297

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_8
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0

    .line 250
    :cond_b
    move-object v0, p0

    .line 251
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    new-instance p3, Lf77;

    .line 261
    .line 262
    invoke-direct {p3, v0, p1, p2, p4}, Lf77;-><init>(Lslv0;ZLkotlin/jvm/functions/Function3;I)V

    .line 263
    .line 264
    .line 265
    iput-object p3, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, 0x19b9fe3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    and-int/lit8 v5, p10, 0x4

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v10, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v10, v9, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    move/from16 v10, p3

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v11

    .line 114
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 119
    .line 120
    :cond_b
    move/from16 v12, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    move/from16 v12, p4

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Lmv10;->e(F)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v13

    .line 141
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 142
    .line 143
    const/high16 v15, 0x30000

    .line 144
    .line 145
    if-eqz v13, :cond_f

    .line 146
    .line 147
    or-int/2addr v2, v15

    .line 148
    :cond_e
    move/from16 v15, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v15, v9

    .line 152
    if-nez v15, :cond_e

    .line 153
    .line 154
    move/from16 v15, p5

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v2, v2, v16

    .line 168
    .line 169
    :goto_b
    const/high16 v16, 0x180000

    .line 170
    .line 171
    and-int v17, v9, v16

    .line 172
    .line 173
    if-nez v17, :cond_12

    .line 174
    .line 175
    and-int/lit8 v17, p10, 0x40

    .line 176
    .line 177
    move-object/from16 v14, p6

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_11

    .line 186
    .line 187
    const/high16 v18, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/high16 v18, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v2, v2, v18

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move-object/from16 v14, p6

    .line 196
    .line 197
    :goto_d
    const/high16 v18, 0xc00000

    .line 198
    .line 199
    and-int v18, v9, v18

    .line 200
    .line 201
    if-nez v18, :cond_14

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_13

    .line 208
    .line 209
    const/high16 v18, 0x800000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    const/high16 v18, 0x400000

    .line 213
    .line 214
    :goto_e
    or-int v2, v2, v18

    .line 215
    .line 216
    :cond_14
    const v18, 0x492493

    .line 217
    .line 218
    .line 219
    and-int v7, v2, v18

    .line 220
    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    const v3, 0x492492

    .line 224
    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    if-eq v7, v3, :cond_15

    .line 229
    .line 230
    move/from16 v3, v21

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    const/4 v3, 0x0

    .line 234
    :goto_f
    and-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v7, v3}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_28

    .line 241
    .line 242
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, v9, 0x1

    .line 246
    .line 247
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    const v23, -0x380001

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_19

    .line 254
    .line 255
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v3, p10, 0x4

    .line 266
    .line 267
    if-eqz v3, :cond_17

    .line 268
    .line 269
    and-int/lit16 v2, v2, -0x381

    .line 270
    .line 271
    :cond_17
    and-int/lit8 v3, p10, 0x40

    .line 272
    .line 273
    if-eqz v3, :cond_18

    .line 274
    .line 275
    and-int v2, v2, v23

    .line 276
    .line 277
    :cond_18
    move v13, v2

    .line 278
    move-object v11, v5

    .line 279
    move v5, v10

    .line 280
    move v6, v12

    .line 281
    move-object v12, v14

    .line 282
    move v10, v15

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_10
    move-object/from16 v2, p1

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_19
    :goto_11
    if-eqz v18, :cond_1a

    .line 288
    .line 289
    move-object v3, v7

    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    move-object/from16 v3, p1

    .line 292
    .line 293
    :goto_12
    and-int/lit8 v18, p10, 0x4

    .line 294
    .line 295
    move-object/from16 p1, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    if-eqz v18, :cond_1b

    .line 299
    .line 300
    invoke-static {v3, v3, v0, v3, v4}, Ldq70;->a(IILbun;II)Laq70;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    and-int/lit16 v2, v2, -0x381

    .line 305
    .line 306
    :cond_1b
    if-eqz v6, :cond_1c

    .line 307
    .line 308
    move v10, v3

    .line 309
    :cond_1c
    if-eqz v11, :cond_1d

    .line 310
    .line 311
    sget v6, Ljbt0;->a:F

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    move v6, v12

    .line 315
    :goto_13
    if-eqz v13, :cond_1e

    .line 316
    .line 317
    move/from16 v15, v21

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v11, p10, 0x40

    .line 320
    .line 321
    if-eqz v11, :cond_1f

    .line 322
    .line 323
    new-instance v11, Lsqn;

    .line 324
    .line 325
    const/16 v12, 0x17

    .line 326
    .line 327
    invoke-direct {v11, v12}, Lsqn;-><init>(B)V

    .line 328
    .line 329
    .line 330
    and-int v2, v2, v23

    .line 331
    .line 332
    move v13, v2

    .line 333
    move-object v12, v11

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object v11, v5

    .line 337
    move v5, v10

    .line 338
    move v10, v15

    .line 339
    goto :goto_14

    .line 340
    :cond_1f
    move v13, v2

    .line 341
    move-object v11, v5

    .line 342
    move v5, v10

    .line 343
    move-object v12, v14

    .line 344
    move v10, v15

    .line 345
    goto :goto_10

    .line 346
    :goto_14
    invoke-virtual {v0}, Lmv10;->t()V

    .line 347
    .line 348
    .line 349
    const/high16 v14, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/4 v15, 0x5

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v3, v6, v3, v14, v15}, Lmwq;->f(FFFFI)Lvvi0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v14, Lnvi0;

    .line 358
    .line 359
    invoke-direct {v14, v1, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x100000

    .line 363
    .line 364
    xor-int/lit8 v17, v5, 0x1

    .line 365
    .line 366
    const-string v15, "SettingsScreenContent"

    .line 367
    .line 368
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    and-int/lit16 v15, v13, 0x1c00

    .line 377
    .line 378
    const/16 v3, 0x800

    .line 379
    .line 380
    if-ne v15, v3, :cond_20

    .line 381
    .line 382
    move/from16 v3, v21

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_20
    const/4 v3, 0x0

    .line 386
    :goto_15
    const/high16 v15, 0x70000

    .line 387
    .line 388
    and-int/2addr v15, v13

    .line 389
    move/from16 v18, v4

    .line 390
    .line 391
    const/high16 v4, 0x20000

    .line 392
    .line 393
    if-ne v15, v4, :cond_21

    .line 394
    .line 395
    move/from16 v4, v21

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_21
    const/4 v4, 0x0

    .line 399
    :goto_16
    or-int/2addr v3, v4

    .line 400
    const/high16 v4, 0x380000

    .line 401
    .line 402
    and-int/2addr v4, v13

    .line 403
    xor-int v4, v4, v16

    .line 404
    .line 405
    const/high16 v15, 0x100000

    .line 406
    .line 407
    if-le v4, v15, :cond_22

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_23

    .line 414
    .line 415
    :cond_22
    and-int v4, v13, v16

    .line 416
    .line 417
    if-ne v4, v15, :cond_24

    .line 418
    .line 419
    :cond_23
    move/from16 v4, v21

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_24
    const/4 v4, 0x0

    .line 423
    :goto_17
    or-int/2addr v3, v4

    .line 424
    const/high16 v4, 0x1c00000

    .line 425
    .line 426
    and-int/2addr v4, v13

    .line 427
    const/high16 v15, 0x800000

    .line 428
    .line 429
    if-ne v4, v15, :cond_25

    .line 430
    .line 431
    move/from16 v4, v21

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_25
    const/4 v4, 0x0

    .line 435
    :goto_18
    or-int/2addr v3, v4

    .line 436
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v3, :cond_26

    .line 441
    .line 442
    sget-object v3, Lly5;->c:Lev00;

    .line 443
    .line 444
    if-ne v4, v3, :cond_27

    .line 445
    .line 446
    :cond_26
    new-instance v4, La41;

    .line 447
    .line 448
    invoke-direct {v4, v5, v10, v12, v8}, La41;-><init>(ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    move-object/from16 v19, v4

    .line 455
    .line 456
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    shr-int/lit8 v3, v13, 0x3

    .line 459
    .line 460
    and-int/lit8 v21, v3, 0x7e

    .line 461
    .line 462
    const/16 v22, 0x178

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    move-object v3, v12

    .line 466
    move-object v12, v14

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    move v0, v10

    .line 476
    move-object v10, v7

    .line 477
    invoke-static/range {v10 .. v22}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 478
    .line 479
    .line 480
    move-object v7, v3

    .line 481
    move v4, v5

    .line 482
    move v5, v6

    .line 483
    move-object v3, v11

    .line 484
    move v6, v0

    .line 485
    goto :goto_19

    .line 486
    :cond_28
    move-object/from16 v20, v0

    .line 487
    .line 488
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object v3, v5

    .line 494
    move v4, v10

    .line 495
    move v5, v12

    .line 496
    move-object v7, v14

    .line 497
    move v6, v15

    .line 498
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_29

    .line 503
    .line 504
    new-instance v0, Lqbt0;

    .line 505
    .line 506
    move/from16 v10, p10

    .line 507
    .line 508
    invoke-direct/range {v0 .. v10}, Lqbt0;-><init>(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_29
    return-void
.end method

.method public static final u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, 0x1cce0307

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p10, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    move v4, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v9, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lmv10;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v13

    .line 128
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v14, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    invoke-virtual {v1, v14}, Lmv10;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v15

    .line 155
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 156
    .line 157
    const/high16 v16, 0x30000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v16

    .line 162
    .line 163
    move/from16 p8, v2

    .line 164
    .line 165
    move/from16 v2, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v16, v9, v16

    .line 169
    .line 170
    move/from16 p8, v2

    .line 171
    .line 172
    move/from16 v2, p5

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v16, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v4, v4, v16

    .line 188
    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 190
    .line 191
    const/high16 v17, 0x200000

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v18

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    and-int v18, v9, v18

    .line 201
    .line 202
    if-nez v18, :cond_15

    .line 203
    .line 204
    and-int v18, v9, v17

    .line 205
    .line 206
    if-nez v18, :cond_13

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    goto :goto_d

    .line 213
    :cond_13
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    :goto_d
    if-eqz v18, :cond_14

    .line 218
    .line 219
    const/high16 v18, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/high16 v18, 0x80000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_15
    :goto_e
    const/high16 v18, 0xc00000

    .line 226
    .line 227
    and-int v18, v9, v18

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    .line 237
    const/high16 v18, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    const/high16 v18, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v4, v4, v18

    .line 243
    .line 244
    :cond_17
    const v18, 0x492493

    .line 245
    .line 246
    .line 247
    and-int v2, v4, v18

    .line 248
    .line 249
    const v0, 0x492492

    .line 250
    .line 251
    .line 252
    if-eq v2, v0, :cond_18

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_10

    .line 256
    :cond_18
    const/4 v0, 0x0

    .line 257
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_29

    .line 264
    .line 265
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 266
    .line 267
    if-eqz p8, :cond_19

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    :cond_19
    sget-object v2, Ld191;->l:Lfin;

    .line 271
    .line 272
    if-eqz v5, :cond_1a

    .line 273
    .line 274
    move-object v6, v2

    .line 275
    :cond_1a
    if-eqz v7, :cond_1b

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1b
    move-object v2, v10

    .line 279
    :goto_11
    if-eqz v11, :cond_1c

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    :cond_1c
    if-eqz v13, :cond_1d

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_12

    .line 286
    :cond_1d
    move/from16 v5, p4

    .line 287
    .line 288
    :goto_12
    if-eqz v15, :cond_1e

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    goto :goto_13

    .line 292
    :cond_1e
    move/from16 v7, p5

    .line 293
    .line 294
    :goto_13
    if-eqz v16, :cond_1f

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    goto :goto_14

    .line 298
    :cond_1f
    move-object/from16 v11, p6

    .line 299
    .line 300
    :goto_14
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v15, Lly5;->c:Lev00;

    .line 305
    .line 306
    if-ne v13, v15, :cond_20

    .line 307
    .line 308
    new-instance v13, Li5e0;

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-direct {v13, v14}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_20
    check-cast v13, Li5e0;

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v13, v14}, Li5e0;->G(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    const/high16 v16, 0x380000

    .line 334
    .line 335
    and-int v10, v4, v16

    .line 336
    .line 337
    move/from16 v16, v4

    .line 338
    .line 339
    const/high16 v4, 0x100000

    .line 340
    .line 341
    if-eq v10, v4, :cond_22

    .line 342
    .line 343
    and-int v4, v16, v17

    .line 344
    .line 345
    if-eqz v4, :cond_21

    .line 346
    .line 347
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_21

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_21
    const/4 v4, 0x0

    .line 355
    goto :goto_16

    .line 356
    :cond_22
    :goto_15
    const/4 v4, 0x1

    .line 357
    :goto_16
    or-int/2addr v4, v14

    .line 358
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v4, :cond_23

    .line 363
    .line 364
    if-ne v10, v15, :cond_24

    .line 365
    .line 366
    :cond_23
    new-instance v10, Li4y;

    .line 367
    .line 368
    const/16 v4, 0x17

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct {v10, v4, v14, v13, v11}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v1, v13, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-ne v10, v15, :cond_25

    .line 391
    .line 392
    sget-object v10, Ldi1;->u:Ldi1;

    .line 393
    .line 394
    new-instance v14, Lsf8;

    .line 395
    .line 396
    const/16 v15, 0x13

    .line 397
    .line 398
    invoke-direct {v14, v4, v15}, Lsf8;-><init>(La5e0;B)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lsrv0;->a:Lbbi;

    .line 402
    .line 403
    new-instance v4, Lwwu;

    .line 404
    .line 405
    invoke-direct {v4, v14, v10}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v10, v4

    .line 412
    :cond_25
    check-cast v10, Lemw0;

    .line 413
    .line 414
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ltet0;

    .line 419
    .line 420
    const-string v10, "SettingsSection"

    .line 421
    .line 422
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v15, List;->c:Lbb6;

    .line 431
    .line 432
    move-object/from16 v19, v3

    .line 433
    .line 434
    sget-object v3, Ldi1;->n:Lkj9;

    .line 435
    .line 436
    move/from16 p2, v5

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v15, v3, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    iget-wide v5, v1, Lmv10;->T:J

    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v1, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 465
    .line 466
    if-eqz v15, :cond_28

    .line 467
    .line 468
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 472
    .line 473
    if-eqz v15, :cond_26

    .line 474
    .line 475
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_26
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 482
    .line 483
    .line 484
    :goto_17
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 485
    .line 486
    invoke-static {v1, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Ljxd0;->e:Ln13;

    .line 490
    .line 491
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v5, Ljxd0;->g:Ljac;

    .line 499
    .line 500
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 507
    .line 508
    invoke-static {v1, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v4, Ltet0;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_27

    .line 518
    .line 519
    const v3, 0x2804b3a8

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v5, Lkdc;

    .line 530
    .line 531
    const/4 v6, 0x6

    .line 532
    move-object/from16 v14, v21

    .line 533
    .line 534
    invoke-direct {v5, v14, v6}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    const v15, 0xda18c0

    .line 538
    .line 539
    .line 540
    move/from16 p0, v6

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-static {v15, v6, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    shr-int/lit8 v6, v16, 0x6

    .line 548
    .line 549
    and-int/lit8 v15, v6, 0x70

    .line 550
    .line 551
    or-int/lit16 v15, v15, 0xc00

    .line 552
    .line 553
    and-int/lit16 v6, v6, 0x380

    .line 554
    .line 555
    or-int/2addr v6, v15

    .line 556
    const/4 v15, 0x1

    .line 557
    move-object/from16 p4, v1

    .line 558
    .line 559
    move-object/from16 p0, v3

    .line 560
    .line 561
    move-object/from16 p3, v5

    .line 562
    .line 563
    move/from16 p5, v6

    .line 564
    .line 565
    move/from16 p1, v12

    .line 566
    .line 567
    move/from16 p6, v15

    .line 568
    .line 569
    invoke-static/range {p0 .. p6}, Lq081;->p(Lnqd0;ZZLfin;Lbun;II)V

    .line 570
    .line 571
    .line 572
    move/from16 v3, p1

    .line 573
    .line 574
    move/from16 v5, p2

    .line 575
    .line 576
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/16 v6, 0xf

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-static {v10, v10, v10, v6}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v10, v10, v10, v6}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v10, Lboz;

    .line 592
    .line 593
    invoke-direct {v10, v3, v5, v2, v4}, Lboz;-><init>(ZZLkotlin/jvm/functions/Function3;Ltet0;)V

    .line 594
    .line 595
    .line 596
    const v4, 0x73bf0c70

    .line 597
    .line 598
    .line 599
    const/4 v15, 0x1

    .line 600
    invoke-static {v4, v15, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const v17, 0x186c06

    .line 605
    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const/16 v18, 0x12

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    move-object/from16 v16, v11

    .line 612
    .line 613
    move-object v11, v0

    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    move-object/from16 v16, v1

    .line 617
    .line 618
    move v1, v10

    .line 619
    move-object v10, v13

    .line 620
    move-object v13, v6

    .line 621
    move v6, v15

    .line 622
    move-object v15, v4

    .line 623
    invoke-static/range {v10 .. v18}, Lo4a;->c(Li5e0;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, v16

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_27
    move/from16 v5, p2

    .line 633
    .line 634
    move-object v4, v1

    .line 635
    move-object v0, v11

    .line 636
    move v3, v12

    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v6, 0x1

    .line 639
    const v10, 0x281e7745

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v10}, Lmv10;->n0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 646
    .line 647
    .line 648
    :goto_18
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v16, v4

    .line 652
    .line 653
    move v6, v7

    .line 654
    move-object/from16 v1, v19

    .line 655
    .line 656
    move-object v7, v0

    .line 657
    move v4, v3

    .line 658
    move-object v3, v2

    .line 659
    move-object/from16 v2, v21

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 663
    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    throw v20

    .line 668
    :cond_29
    move-object v4, v1

    .line 669
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 670
    .line 671
    .line 672
    move/from16 v5, p4

    .line 673
    .line 674
    move-object/from16 v7, p6

    .line 675
    .line 676
    move-object v1, v3

    .line 677
    move-object/from16 v16, v4

    .line 678
    .line 679
    move-object v2, v6

    .line 680
    move-object v3, v10

    .line 681
    move v4, v12

    .line 682
    move/from16 v6, p5

    .line 683
    .line 684
    :goto_19
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v11, :cond_2a

    .line 689
    .line 690
    new-instance v0, Lkbt0;

    .line 691
    .line 692
    move/from16 v10, p10

    .line 693
    .line 694
    invoke-direct/range {v0 .. v10}, Lkbt0;-><init>(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;II)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    :cond_2a
    return-void
.end method

.method public static final v(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v4, 0x4bfd6c2d    # 3.3216602E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v3}, Lmv10;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    new-instance v6, Llxq;

    .line 88
    .line 89
    invoke-direct {v6, v8, v3}, Llxq;-><init>(BZ)V

    .line 90
    .line 91
    .line 92
    const v7, -0x77a439e9

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v9, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v8, "SketchDiscardConfirmationDialog"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lim6;

    .line 108
    .line 109
    const/4 v10, 0x5

    .line 110
    invoke-direct {v8, v1, v2, v10}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const v10, -0x2397ef66

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v9, v8, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v10, Lqf8;

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    invoke-direct {v10, v1, v11}, Lqf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 124
    .line 125
    .line 126
    const v12, 0x69c5979c

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v9, v10, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v12, Lgu5;

    .line 134
    .line 135
    invoke-direct {v12, v5, v3}, Lgu5;-><init>(BZ)V

    .line 136
    .line 137
    .line 138
    const v5, 0x30745b1d

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v9, v12, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    shr-int/2addr v4, v11

    .line 146
    and-int/lit8 v4, v4, 0xe

    .line 147
    .line 148
    const v9, 0xd86030

    .line 149
    .line 150
    .line 151
    or-int v15, v4, v9

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x1f2c

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v2, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, v7

    .line 162
    move-object v7, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    move-object/from16 v5, v18

    .line 171
    .line 172
    invoke-static/range {v1 .. v17}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    new-instance v3, Lmxq;

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move/from16 v5, p4

    .line 190
    .line 191
    invoke-direct {v3, v0, v1, v4, v5}, Lmxq;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final w(Lrgx;IJFF)V
    .locals 27

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    div-float v8, p4, v1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lrgx;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lrgx;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0x78

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    move-wide/from16 v6, p2

    .line 63
    .line 64
    invoke-static/range {v5 .. v14}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-interface/range {p0 .. p0}, Lrgx;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    shr-long/2addr v5, v4

    .line 73
    long-to-int v0, v5

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v0, v0, p4

    .line 79
    .line 80
    sub-float v0, v0, p5

    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Lrgx;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    and-long/2addr v5, v2

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-float v5, v5, p4

    .line 93
    .line 94
    div-float/2addr v5, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    shl-long/2addr v0, v4

    .line 106
    and-long/2addr v5, v2

    .line 107
    or-long v18, v0, v5

    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    shl-long/2addr v0, v4

    .line 120
    and-long/2addr v2, v5

    .line 121
    or-long v20, v0, v2

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x78

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    move-object/from16 v15, p0

    .line 134
    .line 135
    move-wide/from16 v16, p2

    .line 136
    .line 137
    invoke-static/range {v15 .. v26}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static x(Ltz60;)Lcta0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Os"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "build"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Loy60;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v5, "version_major"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Lcta0;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, p0}, Lcta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static y()J
    .locals 2

    .line 1
    const-wide v0, 0xfff31c91L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 1
    const-wide v0, 0xfffa70abL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
