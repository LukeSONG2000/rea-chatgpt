.class public final Lp650;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ln850;

.field public final j1:Lx3x0;

.field public final k1:Lq850;

.field public final l1:Lq8v;

.field public final m1:Ljava/lang/String;

.field public n1:Lz950;

.field public o1:Lz1r0;

.field public p1:Z


# direct methods
.method public constructor <init>(Ln850;Lx3x0;Lq850;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lo650;

    .line 2
    .line 3
    invoke-direct {v0}, Lo650;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp650;->i1:Ln850;

    .line 10
    .line 11
    iput-object p2, p0, Lp650;->j1:Lx3x0;

    .line 12
    .line 13
    iput-object p3, p0, Lp650;->k1:Lq850;

    .line 14
    .line 15
    check-cast p4, Lq8v;

    .line 16
    .line 17
    iput-object p4, p0, Lp650;->l1:Lq8v;

    .line 18
    .line 19
    invoke-interface {p4}, Lq8v;->n0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp650;->m1:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lhb1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x17

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh650;

    .line 6
    .line 7
    instance-of v2, v1, Lb650;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo650;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo650;->g()Lmwx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lb650;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb650;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lnwx;->a(Lmwx;Ljava/lang/String;)Lmwx;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    move-object v2, v5

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo650;

    .line 45
    .line 46
    invoke-virtual {v1}, Lo650;->f()Lk750;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, Lk750;->o:Lt950;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v1, Lt950;->b:Lr750;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, v1, Lr750;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v5, v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lh850;

    .line 95
    .line 96
    instance-of v5, v5, Lz750;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lmwx;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v5, v1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ly950;

    .line 135
    .line 136
    instance-of v5, v5, Lv950;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    sget-object v1, Lz950;->d:Lz950;

    .line 142
    .line 143
    iput-object v1, v0, Lp650;->n1:Lz950;

    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Lbmw0;

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lo650;

    .line 158
    .line 159
    invoke-static {v5, v2, v3}, Lo650;->c(Lo650;Lmwx;I)Lo650;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 170
    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbmw0;

    .line 178
    .line 179
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_14

    .line 184
    .line 185
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    instance-of v2, v1, Le650;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbmw0;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Lo650;

    .line 205
    .line 206
    invoke-virtual {v7}, Lo650;->g()Lmwx;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    check-cast v9, Le650;

    .line 214
    .line 215
    invoke-virtual {v9}, Le650;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v9}, Le650;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8, v10, v9}, Lnwx;->b(Lmwx;Ljava/lang/String;Ljava/lang/String;)Lmwx;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v8, v5

    .line 229
    :goto_2
    invoke-static {v7, v8, v3}, Lo650;->c(Lo650;Lmwx;I)Lo650;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 240
    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbmw0;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    instance-of v2, v1, Lf650;

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lf650;

    .line 265
    .line 266
    invoke-virtual {v2}, Lf650;->f()Lz950;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Lf650;->g()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    move-object v1, v5

    .line 284
    :goto_3
    iput-object v1, v0, Lp650;->n1:Lz950;

    .line 285
    .line 286
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v6, v1

    .line 291
    check-cast v6, Lbmw0;

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v7, v1

    .line 298
    check-cast v7, Lo650;

    .line 299
    .line 300
    invoke-virtual {v7}, Lo650;->g()Lmwx;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lf650;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v2}, Lf650;->g()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v8, v9, v10}, Lnwx;->c(Lmwx;Ljava/lang/String;Ljava/util/List;)Lmwx;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_4

    .line 319
    :cond_e
    move-object v8, v5

    .line 320
    :goto_4
    invoke-static {v7, v8, v3}, Lo650;->c(Lo650;Lmwx;I)Lo650;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbmw0;

    .line 339
    .line 340
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    instance-of v2, v1, Lg650;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    check-cast v1, Lg650;

    .line 355
    .line 356
    invoke-virtual {v1}, Lg650;->e()Lz1r0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lp650;->o1:Lz1r0;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_10
    sget-object v2, Ld650;->a:Ld650;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    new-instance v1, Lhb1;

    .line 372
    .line 373
    const/16 v2, 0x17

    .line 374
    .line 375
    invoke-direct {v1, v0, v5, v2}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    sget-object v2, Lc650;->a:Lc650;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_23

    .line 389
    .line 390
    iget-object v1, v0, Lp650;->l1:Lq8v;

    .line 391
    .line 392
    invoke-interface {v1}, Lq8v;->j()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    iget-boolean v2, v0, Lp650;->p1:Z

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lo650;

    .line 408
    .line 409
    invoke-virtual {v2}, Lo650;->f()Lk750;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_13
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lo650;

    .line 421
    .line 422
    invoke-virtual {v3}, Lo650;->g()Lmwx;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_15

    .line 427
    .line 428
    :cond_14
    :goto_5
    return-void

    .line 429
    :cond_15
    iget-object v4, v0, Lp650;->n1:Lz950;

    .line 430
    .line 431
    iget-object v6, v0, Lp650;->o1:Lz1r0;

    .line 432
    .line 433
    instance-of v7, v6, Lo4v;

    .line 434
    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    check-cast v6, Lo4v;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_16
    move-object v6, v5

    .line 441
    :goto_6
    const/4 v7, 0x1

    .line 442
    if-eqz v6, :cond_17

    .line 443
    .line 444
    invoke-interface {v6}, Lo4v;->s()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ne v6, v7, :cond_17

    .line 449
    .line 450
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 451
    .line 452
    :goto_7
    move-object v14, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_17
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->f:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :goto_8
    iget-object v6, v0, Lp650;->k1:Lq850;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lmwx;->d()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v9, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :cond_18
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_19

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    instance-of v11, v10, Lu950;

    .line 488
    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_19
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lu950;

    .line 500
    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v8}, Lu950;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    move-object v8, v5

    .line 509
    :goto_a
    iget-object v6, v6, Lq850;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 510
    .line 511
    iget-object v9, v2, Lk750;->a:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v8, :cond_1d

    .line 514
    .line 515
    iget-object v8, v2, Lk750;->o:Lt950;

    .line 516
    .line 517
    if-eqz v8, :cond_1e

    .line 518
    .line 519
    iget-object v8, v8, Lt950;->b:Lr750;

    .line 520
    .line 521
    if-eqz v8, :cond_1e

    .line 522
    .line 523
    iget-object v8, v8, Lr750;->c:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v8, :cond_1e

    .line 526
    .line 527
    check-cast v8, Ljava/lang/Iterable;

    .line 528
    .line 529
    instance-of v10, v8, Ljava/util/Collection;

    .line 530
    .line 531
    if-eqz v10, :cond_1b

    .line 532
    .line 533
    move-object v10, v8

    .line 534
    check-cast v10, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_1b

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_1e

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lh850;

    .line 558
    .line 559
    instance-of v10, v10, Lg850;

    .line 560
    .line 561
    if-eqz v10, :cond_1c

    .line 562
    .line 563
    const-string v8, "custom"

    .line 564
    .line 565
    :cond_1d
    move-object v15, v8

    .line 566
    goto :goto_c

    .line 567
    :cond_1e
    :goto_b
    move-object v15, v5

    .line 568
    :goto_c
    if-eqz v4, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v4}, Lz950;->a()Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1f
    move-object/from16 v16, v5

    .line 578
    .line 579
    :goto_d
    invoke-static {}, Lr850;->a()Lj4p0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v3}, Lmwx;->e()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v4, v8}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Llzs0;->r(Lezs0;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-virtual {v3}, Lmwx;->c()Lbu90;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lp6;->a()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    new-instance v8, Ldbg;

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const v19, 0x3c3ae

    .line 617
    .line 618
    .line 619
    move-object v12, v9

    .line 620
    invoke-direct/range {v8 .. v19}, Ldbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 627
    .line 628
    new-instance v14, Lk4v;

    .line 629
    .line 630
    invoke-virtual {v3}, Lmwx;->e()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    iget-object v4, v2, Lk750;->a:Ljava/lang/String;

    .line 643
    .line 644
    const/16 v31, 0x0

    .line 645
    .line 646
    const v32, 0x1ffbfe

    .line 647
    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    move-object v10, v14

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    move-object/from16 v21, v4

    .line 682
    .line 683
    invoke-direct/range {v10 .. v32}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lk750;->d(Lk750;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    iget-boolean v2, v2, Lk750;->l:Z

    .line 691
    .line 692
    iget-object v4, v0, Lp650;->o1:Lz1r0;

    .line 693
    .line 694
    instance-of v6, v4, Lm3v;

    .line 695
    .line 696
    if-eqz v6, :cond_20

    .line 697
    .line 698
    move-object v5, v4

    .line 699
    check-cast v5, Lm3v;

    .line 700
    .line 701
    :cond_20
    const/4 v4, 0x0

    .line 702
    if-eqz v5, :cond_21

    .line 703
    .line 704
    iget-boolean v5, v5, Lm3v;->f0:Z

    .line 705
    .line 706
    if-ne v5, v7, :cond_21

    .line 707
    .line 708
    move/from16 v39, v7

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    move/from16 v39, v4

    .line 712
    .line 713
    :goto_e
    invoke-virtual {v3}, Lmwx;->c()Lbu90;

    .line 714
    .line 715
    .line 716
    move-result-object v30

    .line 717
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    const v41, -0x30100141

    .line 720
    .line 721
    .line 722
    const/16 v42, 0x17f

    .line 723
    .line 724
    move-object v14, v10

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v31, 0x0

    .line 753
    .line 754
    const/16 v32, 0x0

    .line 755
    .line 756
    const/16 v33, 0x0

    .line 757
    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    const/16 v35, 0x0

    .line 761
    .line 762
    const/16 v36, 0x0

    .line 763
    .line 764
    const/16 v37, 0x0

    .line 765
    .line 766
    const/16 v38, 0x0

    .line 767
    .line 768
    const/16 v40, 0x0

    .line 769
    .line 770
    move/from16 v22, v2

    .line 771
    .line 772
    invoke-static/range {v9 .. v42}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v1}, Lq8v;->j()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_22

    .line 781
    .line 782
    iput-boolean v7, v0, Lp650;->p1:Z

    .line 783
    .line 784
    new-instance v3, Lliw0;

    .line 785
    .line 786
    sget-object v5, Ll0v;->Companion:Lk0v;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const-string v5, "com.openai.navigation.destinations.Destination.CalpicoStickers.GenerationResultKey:"

    .line 792
    .line 793
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v3, v4, v2, v1}, Lliw0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_22
    const/4 v1, 0x6

    .line 805
    invoke-static {v0, v2, v4, v4, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 810
    .line 811
    .line 812
    return-void
.end method
