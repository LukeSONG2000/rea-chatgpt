.class public final Lqa;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lfh41;

.field public final k1:Lu8f0;

.field public final l1:Lzfy0;

.field public m1:Lb8;


# direct methods
.method public constructor <init>(Ldwp0;Lfh41;Lu8f0;Lvu21;Lzfy0;)V
    .locals 3

    .line 1
    new-instance v0, Lha;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lha;-><init>(Ljava/util/ArrayList;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqa;->i1:Ldwp0;

    .line 13
    .line 14
    iput-object p2, p0, Lqa;->j1:Lfh41;

    .line 15
    .line 16
    iput-object p3, p0, Lqa;->k1:Lu8f0;

    .line 17
    .line 18
    iput-object p5, p0, Lqa;->l1:Lzfy0;

    .line 19
    .line 20
    iget-object p2, p1, Ldwp0;->m:Le510;

    .line 21
    .line 22
    iget-object p1, p1, Ldwp0;->n:Le510;

    .line 23
    .line 24
    new-instance p3, Lja;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p4}, Lja;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance p5, Ld910;

    .line 31
    .line 32
    invoke-direct {p5, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lka;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2, p4}, Lka;-><init>(Ln19;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p5, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lq8;

    .line 2
    .line 3
    sget-object v0, Lm8;->a:Lm8;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lqa;->l1:Lzfy0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lha;

    .line 21
    .line 22
    invoke-virtual {p1}, Lha;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_13

    .line 27
    .line 28
    invoke-virtual {p1}, Lha;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lha;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lha;

    .line 53
    .line 54
    invoke-virtual {p1}, Lha;->o()Lv731;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_13

    .line 59
    .line 60
    iget-object p1, p1, Lv731;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lma;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, p0, p1}, Lma;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lna;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lna;-><init>(Lqa;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lqa;->J(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lha;

    .line 85
    .line 86
    invoke-virtual {p1}, Lha;->i()Lb8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lha;

    .line 95
    .line 96
    invoke-virtual {v0}, Lha;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v3, v0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_13

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lwis0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lwis0;->a()Lb8;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, p1, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lqa;->m1:Lb8;

    .line 140
    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p1, Lb8;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lzfy0;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v0, Lla;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4, p1, p0}, Lla;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lia;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1, v1}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lqa;->J(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget-object v0, Ll8;->a:Ll8;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v5, p0, Ln19;->Y:Lsmw0;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lha;

    .line 177
    .line 178
    invoke-virtual {p1}, Lha;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1}, Lha;->g()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    if-ne p1, v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbmw0;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Lha;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0x3e

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v6 .. v12}, Lha;->c(Lha;ILjava/util/List;Lb8;Lv731;ZI)Lha;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 229
    .line 230
    if-eqz p0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbmw0;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_13

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    invoke-virtual {p0}, Ln19;->y()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    instance-of v0, p1, Ln8;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    check-cast p1, Ln8;

    .line 261
    .line 262
    invoke-virtual {p1}, Ln8;->e()Lb8;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lha;

    .line 271
    .line 272
    invoke-virtual {p1}, Lha;->p()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lha;

    .line 283
    .line 284
    invoke-virtual {p1}, Lha;->f()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    .line 290
    instance-of v0, p1, Ljava/util/Collection;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lwis0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lwis0;->a()Lb8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v9, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lha;

    .line 332
    .line 333
    invoke-virtual {p1}, Lha;->i()Lb8;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v9, :cond_e

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, Lbmw0;

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    move-object v6, p1

    .line 353
    check-cast v6, Lha;

    .line 354
    .line 355
    const/16 v12, 0x3b

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static/range {v6 .. v12}, Lha;->c(Lha;ILjava/util/List;Lb8;Lv731;ZI)Lha;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v5, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 372
    .line 373
    if-eqz p0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lbmw0;

    .line 380
    .line 381
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    instance-of v0, p1, Lo8;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    check-cast p1, Lo8;

    .line 396
    .line 397
    invoke-virtual {p1}, Lo8;->e()Lv731;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lha;

    .line 406
    .line 407
    invoke-virtual {p1}, Lha;->p()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_11
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    move-object v0, p1

    .line 419
    check-cast v0, Lbmw0;

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    move-object v6, p1

    .line 426
    check-cast v6, Lha;

    .line 427
    .line 428
    const/16 v12, 0x37

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-static/range {v6 .. v12}, Lha;->c(Lha;ILjava/util/List;Lb8;Lv731;ZI)Lha;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 445
    .line 446
    if-eqz p0, :cond_13

    .line 447
    .line 448
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbmw0;

    .line 453
    .line 454
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_13

    .line 459
    .line 460
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_0
    return-void

    .line 464
    :cond_14
    instance-of v0, p1, Lp8;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    check-cast p1, Lp8;

    .line 469
    .line 470
    invoke-virtual {p1}, Lp8;->e()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    sget-object p1, Lo8f0;->c:Lo8f0;

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_15
    sget-object p1, Lo8f0;->d:Lo8f0;

    .line 480
    .line 481
    :goto_1
    iget-object v0, p1, Lo8f0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lzfy0;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lpa;

    .line 487
    .line 488
    invoke-direct {v0, v1, v4, p0, p1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lha;

    .line 15
    .line 16
    const/16 v9, 0x1f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static/range {v3 .. v9}, Lha;->c(Lha;ILjava/util/List;Lb8;Lv731;ZI)Lha;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbmw0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Loa;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 63
    .line 64
    .line 65
    return-void
.end method
