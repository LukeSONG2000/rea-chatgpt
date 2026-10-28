.class public final Ll1q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lb1q;

.field public o:I

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx1q;


# direct methods
.method public constructor <init>(Lx1q;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1q;->r:Lx1q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ll1q;

    .line 2
    .line 3
    iget-object p0, p0, Ll1q;->r:Lx1q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll1q;-><init>(Lx1q;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll1q;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1q;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll1q;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ll1q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1q;

    .line 4
    .line 5
    iget-boolean v1, p0, Ll1q;->p:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ll1q;->r:Lx1q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ll1q;->o:I

    .line 17
    .line 18
    iget-object p0, p0, Ll1q;->n:Lb1q;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v13, v0

    .line 24
    move-object v0, p0

    .line 25
    :goto_0
    move p0, v13

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Lb1q;->e:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v1, p1, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm99;

    .line 73
    .line 74
    iget-object v1, v1, Lm99;->f:Lj99;

    .line 75
    .line 76
    instance-of v1, v1, Lsmt0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, v4, Lx1q;->i:Lj9z;

    .line 81
    .line 82
    sget-object v1, Lkpb;->f:Lkpb;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkpb;->m:Ls8z;

    .line 88
    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    invoke-static {p1, v1, v3, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_1
    move p1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p1, v3

    .line 100
    :goto_2
    iget-object v1, v4, Lx1q;->y:Lex;

    .line 101
    .line 102
    iput-object v2, p0, Ll1q;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Ll1q;->n:Lb1q;

    .line 105
    .line 106
    iput p1, p0, Ll1q;->o:I

    .line 107
    .line 108
    iput-boolean v5, p0, Ll1q;->p:Z

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lex;->a(Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne p0, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    move v13, p1

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_0

    .line 122
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    move p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move p0, v3

    .line 133
    :goto_4
    if-nez v0, :cond_8

    .line 134
    .line 135
    new-instance p0, Lxpr;

    .line 136
    .line 137
    invoke-direct {p0, v2, v3}, Lxpr;-><init>(Lb1q;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_8
    iget-object v1, v0, Lb1q;->e:Ljava/util/List;

    .line 143
    .line 144
    iget-object v10, v0, Lb1q;->d:Lvi9;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_9
    instance-of v6, v10, Loi9;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    instance-of v6, v10, Lfa9;

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    move-object v6, v10

    .line 175
    check-cast v6, Lfa9;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move-object v6, v2

    .line 179
    :goto_5
    if-eqz v6, :cond_c

    .line 180
    .line 181
    iget-object v6, v6, Lfa9;->h:Lba9;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move-object v6, v2

    .line 185
    :goto_6
    sget-object v7, Lba9;->c:Lba9;

    .line 186
    .line 187
    if-ne v6, v7, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_11

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Lm99;

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    iget-object v8, v7, Lm99;->f:Lj99;

    .line 217
    .line 218
    instance-of v9, v8, Lflt0;

    .line 219
    .line 220
    if-nez v9, :cond_e

    .line 221
    .line 222
    instance-of v8, v8, Lwmt0;

    .line 223
    .line 224
    if-nez v8, :cond_e

    .line 225
    .line 226
    :cond_f
    if-nez p0, :cond_10

    .line 227
    .line 228
    iget-object v7, v7, Lm99;->f:Lj99;

    .line 229
    .line 230
    instance-of v7, v7, Lsmt0;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_12

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_12
    iget-object v7, v0, Lb1q;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v0, Lb1q;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v0, Lb1q;->c:Lv9u0;

    .line 252
    .line 253
    iget-object v12, v0, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 254
    .line 255
    new-instance v6, Lb1q;

    .line 256
    .line 257
    invoke-direct/range {v6 .. v12}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lv9u0;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/b;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v6

    .line 261
    :goto_8
    if-eqz v0, :cond_24

    .line 262
    .line 263
    iget-object p0, v0, Lb1q;->e:Ljava/util/List;

    .line 264
    .line 265
    iget-object p1, v0, Lb1q;->d:Lvi9;

    .line 266
    .line 267
    instance-of v1, p1, Lve9;

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-static {v0}, Lmu61;->h(Lb1q;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_13
    instance-of v1, p1, Ltg9;

    .line 280
    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, Ltg9;

    .line 285
    .line 286
    iget-object v1, v1, Ltg9;->j:Lnh9;

    .line 287
    .line 288
    sget-object v6, Lnh9;->Unknown:Lnh9;

    .line 289
    .line 290
    if-ne v1, v6, :cond_14

    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_14
    instance-of v1, p1, Loi9;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    move-object v1, p1

    .line 299
    check-cast v1, Loi9;

    .line 300
    .line 301
    iget-object v1, v1, Loi9;->d:Lri9;

    .line 302
    .line 303
    sget-object v6, Lri9;->Unknown:Lri9;

    .line 304
    .line 305
    if-ne v1, v6, :cond_15

    .line 306
    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :cond_15
    check-cast p0, Ljava/lang/Iterable;

    .line 310
    .line 311
    instance-of v1, p0, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    check-cast v1, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_1a

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lm99;

    .line 340
    .line 341
    iget-object v6, v6, Lm99;->f:Lj99;

    .line 342
    .line 343
    instance-of v7, v6, Lfxs0;

    .line 344
    .line 345
    if-eqz v7, :cond_18

    .line 346
    .line 347
    check-cast v6, Lfxs0;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_18
    move-object v6, v2

    .line 351
    :goto_a
    if-nez v6, :cond_19

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_19
    invoke-virtual {v6}, Lfxs0;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_24

    .line 363
    .line 364
    invoke-virtual {v6}, Lfxs0;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_17

    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_1a
    :goto_b
    instance-of v1, p1, Lub9;

    .line 377
    .line 378
    if-eqz v1, :cond_23

    .line 379
    .line 380
    check-cast p1, Lub9;

    .line 381
    .line 382
    iget-object p1, p1, Lub9;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v1, "wingman_home_takeover_container"

    .line 385
    .line 386
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1f

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    move-object v1, v2

    .line 397
    move p1, v3

    .line 398
    :cond_1b
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_1d

    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v7, v6

    .line 409
    check-cast v7, Lm99;

    .line 410
    .line 411
    iget-object v7, v7, Lm99;->f:Lj99;

    .line 412
    .line 413
    sget-object v8, Lskw0;->INSTANCE:Lskw0;

    .line 414
    .line 415
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_1b

    .line 420
    .line 421
    if-eqz p1, :cond_1c

    .line 422
    .line 423
    :goto_d
    move-object v1, v2

    .line 424
    goto :goto_e

    .line 425
    :cond_1c
    move p1, v5

    .line 426
    move-object v1, v6

    .line 427
    goto :goto_c

    .line 428
    :cond_1d
    if-nez p1, :cond_1e

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1e
    :goto_e
    if-nez v1, :cond_23

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_1f
    const-string v1, "scheduled_tasks_homepage_takeover_container"

    .line 435
    .line 436
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_24

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_21

    .line 451
    .line 452
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    move-object v1, p1

    .line 457
    check-cast v1, Lm99;

    .line 458
    .line 459
    iget-object v1, v1, Lm99;->d:Lt99;

    .line 460
    .line 461
    sget-object v6, Lt99;->c:Lt99;

    .line 462
    .line 463
    if-ne v1, v6, :cond_20

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_21
    move-object p1, v2

    .line 467
    :goto_f
    check-cast p1, Lm99;

    .line 468
    .line 469
    if-eqz p1, :cond_22

    .line 470
    .line 471
    iget-object p0, p1, Lm99;->f:Lj99;

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_22
    move-object p0, v2

    .line 475
    :goto_10
    if-eqz p0, :cond_24

    .line 476
    .line 477
    invoke-static {v0}, Lbxr0;->a(Lb1q;)Laxr0;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-nez p0, :cond_23

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_23
    move-object v2, v0

    .line 485
    :cond_24
    :goto_11
    new-instance p0, Lxpr;

    .line 486
    .line 487
    if-nez v2, :cond_25

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_25
    move v5, v3

    .line 491
    :goto_12
    invoke-direct {p0, v2, v5}, Lxpr;-><init>(Lb1q;Z)V

    .line 492
    .line 493
    .line 494
    :goto_13
    iget-boolean p1, p0, Lxpr;->b:Z

    .line 495
    .line 496
    if-eqz p1, :cond_26

    .line 497
    .line 498
    iget-object p1, v4, Lx1q;->g:Lxh9;

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Lxh9;->a(Z)V

    .line 501
    .line 502
    .line 503
    :cond_26
    new-instance p1, Ljx;

    .line 504
    .line 505
    const/4 v0, 0x7

    .line 506
    iget-object p0, p0, Lxpr;->a:Lb1q;

    .line 507
    .line 508
    invoke-direct {p1, p0, v0}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, La011;->a:La011;

    .line 515
    .line 516
    return-object p0
.end method
