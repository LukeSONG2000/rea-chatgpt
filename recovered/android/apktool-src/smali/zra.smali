.class public final Lzra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqr00;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:Lzqe;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLzqe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzra;->a:Lqr00;

    .line 5
    .line 6
    iput-object p2, p0, Lzra;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lzra;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Lzra;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lzra;->e:Lzqe;

    .line 13
    .line 14
    iput-wide p7, p0, Lzra;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lbar;->f:Lez5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v8

    .line 32
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    const/high16 v2, 0x42000000    # 32.0f

    .line 39
    .line 40
    sget-object v6, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v9, v0, Lzra;->a:Lqr00;

    .line 48
    .line 49
    invoke-static {v2, v9}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-ne v9, v10, :cond_1

    .line 60
    .line 61
    new-instance v9, Lesa;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v9, Lesa;

    .line 70
    .line 71
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v12, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v12, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v1, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Liwe;->g:Lg61;

    .line 115
    .line 116
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 117
    .line 118
    if-nez v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v10, v1, v10, v11}, Lbya0;->x(ILf1q;ILg61;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v10, Liwe;->d:Lg61;

    .line 138
    .line 139
    invoke-static {v1, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lzra;->b:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const v14, -0x187f2ce6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    const-string v14, "leadingIcon"

    .line 153
    .line 154
    invoke-static {v6, v14}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v1, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v1, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 195
    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v7, v1, v7, v11}, Lbya0;->x(ILf1q;ILg61;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v1, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-wide v7, v0, Lzra;->d:J

    .line 219
    .line 220
    invoke-static {v2, v7, v8, v1}, Lcsa;->i(Lkotlin/jvm/functions/Function2;JLf1q;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const v4, -0x678f03fe

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Lzqe;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    :goto_3
    const/4 v4, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v2, 0x0

    .line 244
    const v4, -0x678dd7ae

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_4
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move v2, v4

    .line 262
    const v4, -0x18774d0d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 269
    .line 270
    .line 271
    :goto_5
    const-string v2, "label"

    .line 272
    .line 273
    invoke-static {v6, v2}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Lcsa;->a:Lur00;

    .line 278
    .line 279
    const/high16 v4, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static {v2, v4, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v4, Ljmr;->a:Lwb60;

    .line 287
    .line 288
    sget-object v7, Lbar;->l:Ldz5;

    .line 289
    .line 290
    const/16 v8, 0x36

    .line 291
    .line 292
    invoke-static {v4, v7, v1, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 312
    .line 313
    if-eqz v14, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-static {v1, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 329
    .line 330
    if-nez v4, :cond_b

    .line 331
    .line 332
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    :cond_b
    invoke-static {v7, v1, v7, v11}, Lbya0;->x(ILf1q;ILg61;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-static {v1, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lzra;->e:Lzqe;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lzra;->c:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    const v4, -0x18713845

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 369
    .line 370
    .line 371
    const-string v4, "trailingIcon"

    .line 372
    .line 373
    invoke-static {v6, v4}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 398
    .line 399
    if-eqz v8, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v1, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v3, v1, Lf1q;->S:Z

    .line 415
    .line 416
    if-nez v3, :cond_e

    .line 417
    .line 418
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    :cond_e
    invoke-static {v6, v1, v6, v11}, Lbya0;->x(ILf1q;ILg61;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-static {v1, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    iget-wide v3, v0, Lzra;->f:J

    .line 439
    .line 440
    invoke-static {v2, v3, v4, v1}, Lcsa;->j(Lkotlin/jvm/functions/Function2;JLf1q;)Lzqe;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const v2, 0x3fff35ea

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 457
    .line 458
    .line 459
    :goto_8
    const/4 v4, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_10
    const/4 v2, 0x0

    .line 462
    const v0, 0x400065fb

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :goto_9
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    const/4 v2, 0x0

    .line 480
    const/4 v4, 0x1

    .line 481
    const v0, -0x1869d44d

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 495
    .line 496
    .line 497
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 498
    .line 499
    return-object v0
.end method
