.class public final synthetic Lo5m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf7m;


# direct methods
.method public synthetic constructor <init>(Lf7m;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lo5m;->a:B

    iput-object p1, p0, Lo5m;->b:Lf7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf7m;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lo5m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5m;->b:Lf7m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo5m;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, Lo5m;->b:Lf7m;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lf7m;->f:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v6

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    invoke-virtual {v13, v8, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move v8, v6

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v21, v8, 0x1

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    check-cast v9, Ld7m;

    .line 68
    .line 69
    move v10, v8

    .line 70
    iget-object v8, v9, Ld7m;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v11, Lqge;->a:Llsm;

    .line 73
    .line 74
    invoke-virtual {v13, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lpge;

    .line 79
    .line 80
    iget-wide v14, v11, Lpge;->a:J

    .line 81
    .line 82
    iget v11, v9, Ld7m;->c:I

    .line 83
    .line 84
    invoke-static {v11, v6, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v12, v9, Ld7m;->d:Llge;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lvm7;->Q(Llge;Lf1q;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    sget v12, Lm890;->a:F

    .line 95
    .line 96
    new-instance v12, Ljmh;

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    invoke-direct {v12, v9, v4}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v4, -0x4d8ae046

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v12, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/16 v19, 0x230

    .line 111
    .line 112
    const/16 v20, 0x8

    .line 113
    .line 114
    move v4, v10

    .line 115
    move-object v10, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object/from16 v18, v13

    .line 118
    .line 119
    move-wide/from16 v12, v16

    .line 120
    .line 121
    const/high16 v16, 0x41c00000    # 24.0f

    .line 122
    .line 123
    const/high16 v17, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static/range {v8 .. v20}, Lun7;->B(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFLf1q;II)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v13, v18

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v7

    .line 135
    if-ge v4, v8, :cond_2

    .line 136
    .line 137
    const v4, -0x17e3149f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v0, Lf7m;->j:Z

    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    const v4, -0x17e252c0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/high16 v8, 0x41c00000    # 24.0f

    .line 155
    .line 156
    invoke-static {v2, v4, v8, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x6

    .line 162
    const/4 v8, 0x0

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    invoke-static/range {v8 .. v14}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const v4, -0x17e04e0b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static {v4, v6, v13, v8}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v8, 0x0

    .line 193
    const v4, -0x17dedb7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    move/from16 v8, v21

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    const/4 v8, 0x0

    .line 207
    invoke-static {}, Lgee;->d0()V

    .line 208
    .line 209
    .line 210
    throw v8

    .line 211
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-object v5

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lf1q;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lovw;->V(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v0, v1, v2}, Lxm7;->z(Lf7m;Lf1q;I)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lf1q;

    .line 237
    .line 238
    move-object/from16 v4, p2

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    and-int/lit8 v8, v4, 0x3

    .line 247
    .line 248
    if-eq v8, v3, :cond_6

    .line 249
    .line 250
    move v3, v7

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v3, v6

    .line 253
    :goto_4
    and-int/2addr v4, v7

    .line 254
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iget-object v0, v0, Lf7m;->f:Ljava/util/List;

    .line 261
    .line 262
    new-instance v3, Lrq3;

    .line 263
    .line 264
    new-instance v4, Lqv6;

    .line 265
    .line 266
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-direct {v3, v8, v7, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static {v2, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v8, "DisclosureItems"

    .line 281
    .line 282
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v8, Lbar;->n:Lcz5;

    .line 291
    .line 292
    invoke-static {v3, v8, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v8, v1, Lf1q;->T:J

    .line 297
    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v10, Ljwe;->L:Liwe;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v10, Liwe;->b:Lfcf;

    .line 316
    .line 317
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 321
    .line 322
    if-eqz v11, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 332
    .line 333
    invoke-static {v1, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Liwe;->e:Lg61;

    .line 337
    .line 338
    invoke-static {v1, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v8, Liwe;->g:Lg61;

    .line 346
    .line 347
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Liwe;->h:Loj0;

    .line 351
    .line 352
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Liwe;->d:Lg61;

    .line 356
    .line 357
    invoke-static {v1, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v3, 0x11f4e5df

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move v4, v6

    .line 374
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_a

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    add-int/lit8 v9, v4, 0x1

    .line 385
    .line 386
    if-ltz v4, :cond_9

    .line 387
    .line 388
    check-cast v8, Ld7m;

    .line 389
    .line 390
    const/16 v10, 0x8

    .line 391
    .line 392
    invoke-static {v8, v2, v1, v10}, Lxm7;->y(Ld7m;Ltiy;Lf1q;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-ge v4, v8, :cond_8

    .line 400
    .line 401
    const v4, 0x24d8d5cb

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    const v4, 0x24dbf332

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_8
    const v4, 0x24dc38f2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    :goto_7
    move v4, v9

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 432
    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    throw v22

    .line 437
    :cond_a
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v5

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
