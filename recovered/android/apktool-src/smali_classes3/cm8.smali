.class public final Lcm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh700;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcm8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luu4;

    .line 8
    .line 9
    iget-object p0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lroe0;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget v0, p1, Luu4;->a:I

    .line 16
    .line 17
    iget v2, p0, Lroe0;->x:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v2, "VideoCapture"

    .line 25
    .line 26
    iget-object v3, p0, Lroe0;->t:Luu4;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Luu4;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lroe0;->t:Luu4;

    .line 38
    .line 39
    iput-object p1, p0, Lroe0;->t:Luu4;

    .line 40
    .line 41
    iget-object v3, p0, Lnvd0;->j:Lvu4;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v2, Luu4;->a:I

    .line 47
    .line 48
    sget-object v5, Luu4;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-eq v4, v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v4, p0, Lroe0;->B:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v2, Luu4;->c:Lav4;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p1, Luu4;->c:Lav4;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lroe0;->Q()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget v4, v2, Luu4;->a:I

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, -0x1

    .line 94
    if-eq v4, v6, :cond_3

    .line 95
    .line 96
    if-eq v0, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    if-ne v4, v6, :cond_5

    .line 99
    .line 100
    if-eq v0, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lroe0;->u:Llk70;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, v3}, Lroe0;->J(Llk70;Luu4;Lvu4;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lroe0;->u:Llk70;

    .line 108
    .line 109
    invoke-virtual {p1}, Llk70;->c()Lpk70;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    aget-object p1, p1, v1

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lnvd0;->F(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget v0, v2, Luu4;->b:I

    .line 142
    .line 143
    iget v2, p1, Luu4;->b:I

    .line 144
    .line 145
    if-eq v0, v2, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lroe0;->u:Llk70;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p1, v3}, Lroe0;->J(Llk70;Luu4;Lvu4;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lroe0;->u:Llk70;

    .line 153
    .line 154
    invoke-virtual {p1}, Llk70;->c()Lpk70;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    aget-object p1, p1, v1

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lnvd0;->F(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnvd0;->b:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lmvd0;

    .line 199
    .line 200
    invoke-interface {v0, p0}, Lmvd0;->l(Lnvd0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const-string p0, "StreamInfo can\'t be null"

    .line 205
    .line 206
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    return-void

    .line 210
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object p0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Luw40;

    .line 215
    .line 216
    iget-object p0, p0, Luw40;->b:Lsuy;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lsuy;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object p0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbyf;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ldm8;

    .line 235
    .line 236
    iget-object v0, v0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ldm8;

    .line 249
    .line 250
    iget-object v2, v0, Ldm8;->f:Lgv4;

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_9
    iget-object v3, v0, Ldm8;->g:Lgn8;

    .line 257
    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :cond_a
    iget-object v0, v0, Ldm8;->i:Lo06;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_b
    const/16 v4, 0xa

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {p1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lpk8;

    .line 298
    .line 299
    invoke-virtual {v6}, Lpk8;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    sget-object v5, Lnin;->a:Lnin;

    .line 308
    .line 309
    :cond_d
    const/4 p1, 0x0

    .line 310
    :try_start_0
    iget-object v6, p0, Lcm8;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ldm8;

    .line 313
    .line 314
    iget-object v6, v6, Ldm8;->k:Ljava/util/List;

    .line 315
    .line 316
    iget-object v7, v2, Lgv4;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    sget-object v7, Lnin;->a:Lnin;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    invoke-virtual {v2, v5}, Lgv4;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v7, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v9, p1, p1}, Lyy7;->j(Ljava/lang/String;Ljava/lang/String;Lpt4;)Lpk8;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_0
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    check-cast v6, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {v6}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v8}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v7, v6}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object v7, v6

    .line 391
    check-cast v7, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_10

    .line 398
    .line 399
    invoke-virtual {v3}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3, v6}, Lo06;->o(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    const-string v0, "CameraPresencePrvdr"

    .line 410
    .line 411
    const-string v3, "Camera removal update invalid. Aborting."

    .line 412
    .line 413
    invoke-static {v0, v3}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :goto_6
    const-string v3, "CameraPresencePrvdr"

    .line 419
    .line 420
    const-string v6, "Failed to interrogate camera factory. Falling back to full update."

    .line 421
    .line 422
    invoke-static {v0, v3, v6}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    :try_start_1
    invoke-virtual {v2, v5}, Lgv4;->h(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lgv4;->f()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3, p1, p1}, Lyy7;->j(Ljava/lang/String;Ljava/lang/String;Lpt4;)Lpk8;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    iget-object v0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ldm8;

    .line 470
    .line 471
    iget-object v0, v0, Ldm8;->k:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_12
    iget-object p0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Ldm8;

    .line 484
    .line 485
    iget-object v0, p0, Ldm8;->k:Ljava/util/List;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_13
    iget-object v3, p0, Ldm8;->d:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v3

    .line 504
    :try_start_2
    iget-object v5, p0, Ldm8;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 505
    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    const-string v5, "CameraPresencePrvdr"

    .line 509
    .line 510
    invoke-static {v5}, Lyjt;->z(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, p0, Ldm8;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 514
    .line 515
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 516
    .line 517
    .line 518
    iput-object p1, p0, Ldm8;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :catchall_0
    move-exception p0

    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_14
    :goto_8
    monitor-exit v3

    .line 525
    check-cast v0, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v3, p1

    .line 536
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-static {v3, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v1, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v1, p1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v5, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_15

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lpk8;

    .line 577
    .line 578
    invoke-virtual {v7}, Lpk8;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_15
    :try_start_3
    move-object v6, p1

    .line 587
    check-cast v6, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_16

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lpk8;

    .line 604
    .line 605
    invoke-virtual {v7}, Lpk8;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {p0, v7}, Ldm8;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :catch_1
    move-exception v2

    .line 614
    goto :goto_d

    .line 615
    :cond_16
    iget-object v6, p0, Ldm8;->g:Lgn8;

    .line 616
    .line 617
    if-eqz v6, :cond_17

    .line 618
    .line 619
    const-string v7, "CameraPresencePrvdr"

    .line 620
    .line 621
    invoke-static {v7}, Lyjt;->z(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v5}, Lgn8;->a(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const-string v6, "CameraPresencePrvdr"

    .line 631
    .line 632
    invoke-static {v6}, Lyjt;->z(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    iget-object v6, p0, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_18

    .line 642
    .line 643
    const-string v6, "CameraPresencePrvdr"

    .line 644
    .line 645
    iget-object v7, p0, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Lyjt;->z(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, p0, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_18

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Laet;

    .line 670
    .line 671
    invoke-interface {v7, v5}, Laet;->a(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_18
    iput-object v2, p0, Ldm8;->k:Ljava/util/List;

    .line 679
    .line 680
    move-object v2, v3

    .line 681
    check-cast v2, Ljava/lang/Iterable;

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_19

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lpk8;

    .line 698
    .line 699
    invoke-virtual {v5}, Lpk8;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {p0, v5}, Ldm8;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_19
    invoke-virtual {p0, v3, p1}, Ldm8;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 708
    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :goto_d
    const-string v5, "CameraPresencePrvdr"

    .line 713
    .line 714
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 715
    .line 716
    invoke-static {v2, v5, v6}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1a

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lpk8;

    .line 743
    .line 744
    invoke-virtual {v4}, Lpk8;->a()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1a
    new-instance v0, Lwt50;

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lwt50;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lwt50;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_f
    move-object v1, v0

    .line 762
    check-cast v1, Lvt50;

    .line 763
    .line 764
    iget-object v4, v1, Lvt50;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Ljava/util/ListIterator;

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1b

    .line 773
    .line 774
    iget-object v1, v1, Lvt50;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ljava/util/ListIterator;

    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Laet;

    .line 783
    .line 784
    :try_start_4
    invoke-interface {v1, v2}, Laet;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :catch_2
    move-exception v4

    .line 789
    const-string v5, "CameraPresencePrvdr"

    .line 790
    .line 791
    new-instance v6, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v7, "Failed to rollback listener: "

    .line 794
    .line 795
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v4, v5, v1}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lpk8;

    .line 826
    .line 827
    invoke-virtual {v0}, Lpk8;->a()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {p0, v0}, Ldm8;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_1c
    check-cast v3, Ljava/lang/Iterable;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lpk8;

    .line 852
    .line 853
    invoke-virtual {v0}, Lpk8;->a()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {p0, v0}, Ldm8;->c(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :goto_12
    monitor-exit v3

    .line 862
    throw p0

    .line 863
    :catch_3
    move-exception p0

    .line 864
    const-string p1, "CameraPresencePrvdr"

    .line 865
    .line 866
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 867
    .line 868
    invoke-static {p0, p1, v0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    :goto_13
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoCapture"

    .line 9
    .line 10
    const-string v0, "Receive onError from StreamState observer"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Luw40;

    .line 17
    .line 18
    iget-object p0, p0, Luw40;->b:Lsuy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltu4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ltu4;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsuy;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string p0, "ObserverToConsumerAdapter"

    .line 33
    .line 34
    const-string v0, "Unexpected error in Observable"

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Ldm8;

    .line 41
    .line 42
    iget-object v0, p0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 52
    .line 53
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldm8;->h:Lw6k;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lw6k;->b()Lgov;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
