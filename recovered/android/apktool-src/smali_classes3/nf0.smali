.class public final Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lnf0;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v7

    .line 33
    :goto_0
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const-string p2, "Container"

    .line 41
    .line 42
    invoke-static {v3, p2}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lbar;->b:Lez5;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v3, Ljwe;->L:Liwe;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Liwe;->b:Lfcf;

    .line 70
    .line 71
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 86
    .line 87
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Liwe;->e:Lg61;

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Liwe;->g:Lg61;

    .line 96
    .line 97
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Liwe;->d:Lg61;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v4

    .line 131
    :pswitch_0
    check-cast p1, Lf1q;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    if-eq v0, v5, :cond_5

    .line 142
    .line 143
    move v0, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v0, v7

    .line 146
    :goto_3
    and-int/2addr p2, v6

    .line 147
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    sget-object p2, Lbar;->b:Lez5;

    .line 154
    .line 155
    invoke-static {p2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Ljwe;->L:Liwe;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v3, Liwe;->b:Lfcf;

    .line 177
    .line 178
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v3, Liwe;->f:Lg61;

    .line 193
    .line 194
    invoke-static {p1, p2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Liwe;->e:Lg61;

    .line 198
    .line 199
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Liwe;->g:Lg61;

    .line 203
    .line 204
    iget-boolean v1, p1, Lf1q;->S:Z

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object p2, Liwe;->d:Lg61;

    .line 226
    .line 227
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v4

    .line 238
    :pswitch_1
    check-cast p1, Lf1q;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/lit8 v0, p2, 0x3

    .line 247
    .line 248
    if-eq v0, v5, :cond_a

    .line 249
    .line 250
    move v0, v6

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move v0, v7

    .line 253
    :goto_6
    and-int/2addr p2, v6

    .line 254
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    sget-object p2, Lbar;->b:Lez5;

    .line 261
    .line 262
    invoke-static {p2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Ljwe;->L:Liwe;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v3, Liwe;->b:Lfcf;

    .line 284
    .line 285
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 297
    .line 298
    .line 299
    :goto_7
    sget-object v3, Liwe;->f:Lg61;

    .line 300
    .line 301
    invoke-static {p1, p2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object p2, Liwe;->e:Lg61;

    .line 305
    .line 306
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Liwe;->g:Lg61;

    .line 310
    .line 311
    iget-boolean v1, p1, Lf1q;->S:Z

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    sget-object p2, Liwe;->d:Lg61;

    .line 333
    .line 334
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 342
    .line 343
    .line 344
    :goto_8
    return-object v4

    .line 345
    :pswitch_2
    check-cast p1, Lf1q;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    and-int/lit8 v0, p2, 0x3

    .line 354
    .line 355
    if-eq v0, v5, :cond_f

    .line 356
    .line 357
    move v0, v6

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    move v0, v7

    .line 360
    :goto_9
    and-int/2addr p2, v6

    .line 361
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_13

    .line 366
    .line 367
    sget-object p2, Lbar;->b:Lez5;

    .line 368
    .line 369
    invoke-static {p2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Ljwe;->L:Liwe;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v3, Liwe;->b:Lfcf;

    .line 391
    .line 392
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 396
    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_10
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 404
    .line 405
    .line 406
    :goto_a
    sget-object v3, Liwe;->f:Lg61;

    .line 407
    .line 408
    invoke-static {p1, p2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object p2, Liwe;->e:Lg61;

    .line 412
    .line 413
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object p2, Liwe;->g:Lg61;

    .line 417
    .line 418
    iget-boolean v1, p1, Lf1q;->S:Z

    .line 419
    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_12

    .line 435
    .line 436
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    sget-object p2, Liwe;->d:Lg61;

    .line 440
    .line 441
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_b
    return-object v4

    .line 452
    :pswitch_3
    check-cast p1, Lf1q;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    and-int/lit8 v0, p2, 0x3

    .line 461
    .line 462
    if-eq v0, v5, :cond_14

    .line 463
    .line 464
    move v0, v6

    .line 465
    goto :goto_c

    .line 466
    :cond_14
    move v0, v7

    .line 467
    :goto_c
    and-int/2addr p2, v6

    .line 468
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_18

    .line 473
    .line 474
    sget-object p2, Lbar;->b:Lez5;

    .line 475
    .line 476
    invoke-static {p2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, Ljwe;->L:Liwe;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v3, Liwe;->b:Lfcf;

    .line 498
    .line 499
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 503
    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_15
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 511
    .line 512
    .line 513
    :goto_d
    sget-object v3, Liwe;->f:Lg61;

    .line 514
    .line 515
    invoke-static {p1, p2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object p2, Liwe;->e:Lg61;

    .line 519
    .line 520
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object p2, Liwe;->g:Lg61;

    .line 524
    .line 525
    iget-boolean v1, p1, Lf1q;->S:Z

    .line 526
    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_17

    .line 542
    .line 543
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 544
    .line 545
    .line 546
    :cond_17
    sget-object p2, Liwe;->d:Lg61;

    .line 547
    .line 548
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_18
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_e
    return-object v4

    .line 559
    :pswitch_4
    check-cast p1, Lf1q;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    and-int/lit8 v0, p2, 0x3

    .line 568
    .line 569
    if-eq v0, v5, :cond_19

    .line 570
    .line 571
    move v0, v6

    .line 572
    goto :goto_f

    .line 573
    :cond_19
    move v0, v7

    .line 574
    :goto_f
    and-int/2addr p2, v6

    .line 575
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_1d

    .line 580
    .line 581
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    sget-object v0, Lbar;->b:Lez5;

    .line 586
    .line 587
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    sget-object v3, Ljwe;->L:Liwe;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v3, Liwe;->b:Lfcf;

    .line 609
    .line 610
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 611
    .line 612
    .line 613
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 614
    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1a
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 622
    .line 623
    .line 624
    :goto_10
    sget-object v3, Liwe;->f:Lg61;

    .line 625
    .line 626
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Liwe;->e:Lg61;

    .line 630
    .line 631
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Liwe;->g:Lg61;

    .line 635
    .line 636
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 637
    .line 638
    if-nez v2, :cond_1b

    .line 639
    .line 640
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1c

    .line 653
    .line 654
    :cond_1b
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    sget-object v0, Liwe;->d:Lg61;

    .line 658
    .line 659
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_11
    return-object v4

    .line 670
    :pswitch_5
    check-cast p1, Lf1q;

    .line 671
    .line 672
    check-cast p2, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    and-int/lit8 v0, p2, 0x3

    .line 679
    .line 680
    if-eq v0, v5, :cond_1e

    .line 681
    .line 682
    move v0, v6

    .line 683
    goto :goto_12

    .line 684
    :cond_1e
    move v0, v7

    .line 685
    :goto_12
    and-int/2addr p2, v6

    .line 686
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    if-eqz p2, :cond_22

    .line 691
    .line 692
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    sget-object v0, Lbar;->b:Lez5;

    .line 697
    .line 698
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    sget-object v3, Ljwe;->L:Liwe;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v3, Liwe;->b:Lfcf;

    .line 720
    .line 721
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 725
    .line 726
    if-eqz v5, :cond_1f

    .line 727
    .line 728
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_1f
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 733
    .line 734
    .line 735
    :goto_13
    sget-object v3, Liwe;->f:Lg61;

    .line 736
    .line 737
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Liwe;->e:Lg61;

    .line 741
    .line 742
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Liwe;->g:Lg61;

    .line 746
    .line 747
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 748
    .line 749
    if-nez v2, :cond_20

    .line 750
    .line 751
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_21

    .line 764
    .line 765
    :cond_20
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 766
    .line 767
    .line 768
    :cond_21
    sget-object v0, Liwe;->d:Lg61;

    .line 769
    .line 770
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_22
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 778
    .line 779
    .line 780
    :goto_14
    return-object v4

    .line 781
    :pswitch_6
    check-cast p1, Lf1q;

    .line 782
    .line 783
    check-cast p2, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    and-int/lit8 v0, p2, 0x3

    .line 790
    .line 791
    if-eq v0, v5, :cond_23

    .line 792
    .line 793
    move v0, v6

    .line 794
    goto :goto_15

    .line 795
    :cond_23
    move v0, v7

    .line 796
    :goto_15
    and-int/2addr p2, v6

    .line 797
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    if-eqz p2, :cond_27

    .line 802
    .line 803
    const/high16 p2, 0x42200000    # 40.0f

    .line 804
    .line 805
    invoke-static {p2, p2}, Lb79;->g(FF)J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/b;->r(JLtiy;)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    sget-object v0, Lbar;->f:Lez5;

    .line 814
    .line 815
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    sget-object v3, Ljwe;->L:Liwe;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v3, Liwe;->b:Lfcf;

    .line 837
    .line 838
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 839
    .line 840
    .line 841
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 842
    .line 843
    if-eqz v5, :cond_24

    .line 844
    .line 845
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_24
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 850
    .line 851
    .line 852
    :goto_16
    sget-object v3, Liwe;->f:Lg61;

    .line 853
    .line 854
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Liwe;->e:Lg61;

    .line 858
    .line 859
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Liwe;->g:Lg61;

    .line 863
    .line 864
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 865
    .line 866
    if-nez v2, :cond_25

    .line 867
    .line 868
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_26

    .line 881
    .line 882
    :cond_25
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    sget-object v0, Liwe;->d:Lg61;

    .line 886
    .line 887
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_27
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_17
    return-object v4

    .line 898
    :pswitch_7
    check-cast p1, Lf1q;

    .line 899
    .line 900
    check-cast p2, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result p2

    .line 906
    and-int/lit8 v0, p2, 0x3

    .line 907
    .line 908
    if-eq v0, v5, :cond_28

    .line 909
    .line 910
    move v0, v6

    .line 911
    goto :goto_18

    .line 912
    :cond_28
    move v0, v7

    .line 913
    :goto_18
    and-int/2addr p2, v6

    .line 914
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result p2

    .line 918
    if-eqz p2, :cond_2e

    .line 919
    .line 920
    const/high16 p2, 0x3f800000    # 1.0f

    .line 921
    .line 922
    float-to-double v0, p2

    .line 923
    const-wide/16 v2, 0x0

    .line 924
    .line 925
    cmpl-double v0, v0, v2

    .line 926
    .line 927
    if-lez v0, :cond_29

    .line 928
    .line 929
    goto :goto_19

    .line 930
    :cond_29
    const-string v0, "invalid weight; must be greater than zero"

    .line 931
    .line 932
    invoke-static {v0}, Ltqs;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_19
    new-instance v0, Lo8u;

    .line 936
    .line 937
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 938
    .line 939
    .line 940
    cmpl-float v2, p2, v1

    .line 941
    .line 942
    if-lez v2, :cond_2a

    .line 943
    .line 944
    move p2, v1

    .line 945
    :cond_2a
    invoke-direct {v0, p2, v7}, Lo8u;-><init>(FZ)V

    .line 946
    .line 947
    .line 948
    sget-object p2, Luf0;->d:Lur00;

    .line 949
    .line 950
    invoke-static {v0, p2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 951
    .line 952
    .line 953
    move-result-object p2

    .line 954
    sget-object v0, Lbar;->n:Lcz5;

    .line 955
    .line 956
    new-instance v1, Lper;

    .line 957
    .line 958
    invoke-direct {v1, v0}, Lper;-><init>(Lcz5;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {p2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    sget-object v0, Lbar;->b:Lez5;

    .line 966
    .line 967
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 980
    .line 981
    .line 982
    move-result-object p2

    .line 983
    sget-object v3, Ljwe;->L:Liwe;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v3, Liwe;->b:Lfcf;

    .line 989
    .line 990
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 991
    .line 992
    .line 993
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 994
    .line 995
    if-eqz v5, :cond_2b

    .line 996
    .line 997
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_2b
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_1a
    sget-object v3, Liwe;->f:Lg61;

    .line 1005
    .line 1006
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Liwe;->e:Lg61;

    .line 1010
    .line 1011
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Liwe;->g:Lg61;

    .line 1015
    .line 1016
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 1017
    .line 1018
    if-nez v2, :cond_2c

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_2d

    .line 1033
    .line 1034
    :cond_2c
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2d
    sget-object v0, Liwe;->d:Lg61;

    .line 1038
    .line 1039
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_2e
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_1b
    return-object v4

    .line 1050
    :pswitch_8
    check-cast p1, Lf1q;

    .line 1051
    .line 1052
    check-cast p2, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result p2

    .line 1058
    and-int/lit8 v0, p2, 0x3

    .line 1059
    .line 1060
    if-eq v0, v5, :cond_2f

    .line 1061
    .line 1062
    move v0, v6

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_2f
    move v0, v7

    .line 1065
    :goto_1c
    and-int/2addr p2, v6

    .line 1066
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p2

    .line 1070
    if-eqz p2, :cond_33

    .line 1071
    .line 1072
    sget-object p2, Luf0;->b:Lur00;

    .line 1073
    .line 1074
    invoke-static {v3, p2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p2

    .line 1078
    sget-object v0, Lbar;->o:Lcz5;

    .line 1079
    .line 1080
    new-instance v1, Lper;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Lper;-><init>(Lcz5;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {p2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    sget-object v0, Lbar;->b:Lez5;

    .line 1090
    .line 1091
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    sget-object v3, Ljwe;->L:Liwe;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, Liwe;->b:Lfcf;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 1118
    .line 1119
    if-eqz v5, :cond_30

    .line 1120
    .line 1121
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_30
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_1d
    sget-object v3, Liwe;->f:Lg61;

    .line 1129
    .line 1130
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Liwe;->e:Lg61;

    .line 1134
    .line 1135
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Liwe;->g:Lg61;

    .line 1139
    .line 1140
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 1141
    .line 1142
    if-nez v2, :cond_31

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-nez v2, :cond_32

    .line 1157
    .line 1158
    :cond_31
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_32
    sget-object v0, Liwe;->d:Lg61;

    .line 1162
    .line 1163
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v7, p1, p0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_33
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_1e
    return-object v4

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
