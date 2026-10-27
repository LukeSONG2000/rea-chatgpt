.class public final synthetic Lhmw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le0b0;Lsh40;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lhmw;->a:B

    iput-object p2, p0, Lhmw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lhmw;->a:B

    iput-object p1, p0, Lhmw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4z;Ln2z;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    .line 2
    .line 3
    iput-byte p2, p0, Lhmw;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhmw;->a:B

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
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lhmw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->b(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/lang/String;)Ltid0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Leny;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv4z;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv4z;->a()Leny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v8

    .line 48
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v0, Lp4z;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ls0z;

    .line 58
    .line 59
    iget-object v2, v1, Ls0z;->h:Lbyj;

    .line 60
    .line 61
    iget-object v3, v1, Ls0z;->b:Lh1z;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v9

    .line 67
    :goto_1
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Lbyj;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lp4z;->c(Lh1z;)Lh1z;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v12, v3}, Lh1z;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Lp4z;->b()Lw0z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Lbyj;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v12, v1}, Lh1z;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v0, v0, Lw0z;->h:Lj2z;

    .line 101
    .line 102
    iget-object v0, v0, Lj2z;->b:Ly0z;

    .line 103
    .line 104
    iget-object v1, v0, Ly0z;->a:Lj2z;

    .line 105
    .line 106
    iget-object v11, v1, Lj2z;->c:Lv26;

    .line 107
    .line 108
    invoke-virtual {v0}, Ly0z;->h()Lz2v;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v15, v0, Ly0z;->o:Lz0z;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    new-instance v10, Ls0z;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Ls0z;-><init>(Lv26;Lh1z;Landroid/os/Bundle;Lz2v;Lz0z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v10

    .line 130
    :goto_2
    return-object v9

    .line 131
    :pswitch_2
    check-cast v0, Lu3z;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object v1, v0, Lu3z;->g:Lg1a0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lu3z;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v1, v0, Lu3z;->f:Ljava/io/Closeable;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Lu3z;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iput-object v9, v0, Lu3z;->f:Ljava/io/Closeable;

    .line 171
    .line 172
    sget-object v0, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    check-cast v0, Ljdq;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lmt70;

    .line 180
    .line 181
    sget-object v2, Loyb;->D:Lzqe;

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    invoke-static {v1, v9, v7, v2, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lrdo;

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-direct {v2, v0, v4}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lzqe;

    .line 196
    .line 197
    const v4, 0x5da6ac89

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v4, v2, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v9, v7, v0, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    check-cast v0, Lbuy;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbuy;->a()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Ltid0;->a:Ltid0;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    check-cast v0, Lfry;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lk5t;

    .line 229
    .line 230
    iget-wide v2, v1, Lk5t;->a:J

    .line 231
    .line 232
    iget-object v0, v0, Lfry;->l:Le010;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ltid0;->a:Ltid0;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    check-cast v0, Lnmg;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/io/File;

    .line 245
    .line 246
    new-instance v2, Lkpy;

    .line 247
    .line 248
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lkpy;-><init>(Ljni;Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_7
    move-object v10, v0

    .line 255
    check-cast v10, Lcey;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lofy;

    .line 260
    .line 261
    iget-object v1, v0, Lofy;->b:Ljava/util/List;

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v5, v4

    .line 281
    check-cast v5, Lcey;

    .line 282
    .line 283
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v10, Lcey;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move-object v4, v9

    .line 295
    :goto_4
    check-cast v4, Lcey;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iget-object v3, v4, Lcey;->e:Ljava/util/List;

    .line 300
    .line 301
    const-string v5, "internal-slug-placeholder"

    .line 302
    .line 303
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    iget-object v3, v4, Lcey;->c:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    move-object v3, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    :goto_5
    move-object v3, v9

    .line 323
    :goto_6
    if-eqz v3, :cond_b

    .line 324
    .line 325
    iget-object v13, v3, Lcey;->c:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0xffb

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    invoke-static/range {v10 .. v21}, Lcey;->a(Lcey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfy;Ljava/lang/Integer;Ljava/util/Set;Lcfy;ZLjava/util/List;Ljava/lang/String;I)Lcey;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :cond_b
    if-eqz v4, :cond_d

    .line 348
    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcey;

    .line 373
    .line 374
    iget-object v4, v3, Lcey;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v10, Lcey;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    move-object v3, v10

    .line 385
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    check-cast v1, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-static {v10, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_e
    const/16 v2, 0xfd

    .line 396
    .line 397
    invoke-static {v0, v1, v9, v2}, Lofy;->a(Lofy;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lofy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_8
    check-cast v0, Laft;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lofy;

    .line 407
    .line 408
    iget-object v2, v1, Lofy;->b:Ljava/util/List;

    .line 409
    .line 410
    check-cast v2, Ljava/util/Collection;

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcey;

    .line 439
    .line 440
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v6, Lqdy;

    .line 443
    .line 444
    invoke-direct {v6, v5}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    iget-object v3, v0, Laft;->a:Ljava/util/ArrayList;

    .line 452
    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_11

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    move-object v7, v6

    .line 473
    check-cast v7, Lcey;

    .line 474
    .line 475
    iget-object v7, v7, Lcey;->b:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v8, Lqdy;

    .line 478
    .line 479
    invoke-direct {v8, v7}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_10

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    invoke-static {v2, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_12

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lcey;

    .line 520
    .line 521
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_12
    iget-object v0, v0, Laft;->b:Ljava/util/List;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_17

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lqet;

    .line 551
    .line 552
    iget-object v6, v5, Lqet;->d:Ljava/util/List;

    .line 553
    .line 554
    check-cast v6, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v7, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_15

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    move-object v10, v8

    .line 576
    check-cast v10, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_14

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_16

    .line 593
    .line 594
    iget-object v6, v5, Lqet;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v8, v5, Lqet;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v5, v5, Lqet;->c:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v10, Lqet;

    .line 601
    .line 602
    invoke-direct {v10, v6, v8, v5, v7}, Lqet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_16
    move-object v10, v9

    .line 607
    :goto_d
    if-eqz v10, :cond_13

    .line 608
    .line 609
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_17
    const/16 v0, 0xed

    .line 614
    .line 615
    invoke-static {v1, v2, v4, v0}, Lofy;->a(Lofy;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lofy;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_9
    check-cast v0, Lc230;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lft50;

    .line 625
    .line 626
    iget-object v0, v0, Lc230;->b:Lx0a0;

    .line 627
    .line 628
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Ltid0;->a:Ltid0;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_a
    check-cast v0, Lv9y;

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lfam;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lgv0;

    .line 654
    .line 655
    const/16 v2, 0x1c

    .line 656
    .line 657
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_b
    check-cast v0, Ltsx;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lft50;

    .line 666
    .line 667
    iget-object v0, v0, Ltsx;->c:Le010;

    .line 668
    .line 669
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 683
    .line 684
    :goto_e
    invoke-virtual {v1, v5}, Lft50;->b(F)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Ltid0;->a:Ltid0;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_c
    check-cast v0, Lyuh;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lo11;

    .line 695
    .line 696
    sget-object v2, Lh0h;->a:Lydj;

    .line 697
    .line 698
    iget-object v0, v0, Lyuh;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v1, v7, v0}, Lo11;->p(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Ltid0;->a:Ltid0;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_d
    check-cast v0, Lmvb0;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lzqs;

    .line 711
    .line 712
    invoke-static {v0, v1}, Lnrx;->d(Lmvb0;Lqlk;)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget-object v1, v1, Lzqs;->a:Lqlk;

    .line 717
    .line 718
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const/high16 v6, 0x40000000    # 2.0f

    .line 723
    .line 724
    invoke-interface {v1, v6}, Lqlk;->e0(F)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    add-int/2addr v6, v5

    .line 729
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-long v5, v6

    .line 734
    shl-long v4, v5, v4

    .line 735
    .line 736
    int-to-long v0, v0

    .line 737
    and-long/2addr v0, v2

    .line 738
    or-long/2addr v0, v4

    .line 739
    new-instance v2, Lk5t;

    .line 740
    .line 741
    invoke-direct {v2, v0, v1}, Lk5t;-><init>(J)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_e
    check-cast v0, Lngh;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Leds;

    .line 750
    .line 751
    invoke-static {v1, v0}, Lvqt;->Z(Leds;Lngh;)Leds;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_f
    check-cast v0, Ls0r;

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lh7u;

    .line 761
    .line 762
    new-instance v2, Lt8r;

    .line 763
    .line 764
    invoke-direct {v2, v1}, Lt8r;-><init>(Lh7u;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0, v2}, Lxnm;->s0(Lh7u;Ls0r;Lkotlin/jvm/functions/Function1;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v0}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Ltid0;->a:Ltid0;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_10
    check-cast v0, Lyuh;

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Lo11;

    .line 781
    .line 782
    iget-object v0, v0, Lyuh;->c:Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v1, v7, v0}, Lo11;->p(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Ltid0;->a:Ltid0;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_11
    check-cast v0, Lo9x;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lr8x;

    .line 795
    .line 796
    iget-object v2, v0, Lo9x;->a:Ljava/util/List;

    .line 797
    .line 798
    iget-object v3, v0, Lo9x;->c:Lidx;

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_19

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lidx;

    .line 822
    .line 823
    iget-object v5, v5, Lidx;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_19
    const-string v2, "memory-summary-new-section-pending"

    .line 830
    .line 831
    if-eqz v3, :cond_1b

    .line 832
    .line 833
    iget-object v5, v3, Lidx;->a:Ljava/lang/String;

    .line 834
    .line 835
    if-nez v5, :cond_1a

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1a
    move-object v11, v5

    .line 839
    goto :goto_11

    .line 840
    :cond_1b
    :goto_10
    move-object v11, v2

    .line 841
    :goto_11
    iget-object v5, v1, Lr8x;->c:Ljava/util/List;

    .line 842
    .line 843
    check-cast v5, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v7, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-static {v5, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_1c

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Lhex;

    .line 869
    .line 870
    iget-object v8, v6, Lhex;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    const/16 v10, 0x2f

    .line 877
    .line 878
    invoke-static {v6, v8, v9, v10}, Lhex;->b(Lhex;ZLcdx;I)Lhex;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_1c
    iget-boolean v0, v0, Lo9x;->b:Z

    .line 887
    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1d

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_1f

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lhex;

    .line 912
    .line 913
    iget-object v5, v4, Lhex;->a:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v5, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_22

    .line 920
    .line 921
    iget-object v4, v4, Lhex;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_1e

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_1f
    :goto_13
    new-instance v10, Lhex;

    .line 931
    .line 932
    if-eqz v3, :cond_21

    .line 933
    .line 934
    iget-object v0, v3, Lidx;->b:Ljava/lang/String;

    .line 935
    .line 936
    if-nez v0, :cond_20

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_20
    :goto_14
    move-object v12, v0

    .line 940
    goto :goto_16

    .line 941
    :cond_21
    :goto_15
    const-string v0, "New section"

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :goto_16
    const/4 v15, 0x0

    .line 945
    const/16 v16, 0x2c

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    invoke-direct/range {v10 .. v16}, Lhex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcdx;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v10, v7}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    :cond_22
    :goto_17
    const/4 v0, 0x3

    .line 957
    invoke-static {v1, v9, v9, v7, v0}, Lr8x;->a(Lr8x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lr8x;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_12
    check-cast v0, Lj8x;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lr8x;

    .line 967
    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    iget-object v2, v0, Lj8x;->c:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v2, :cond_23

    .line 973
    .line 974
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-nez v2, :cond_24

    .line 979
    .line 980
    :cond_23
    iget-object v2, v1, Lr8x;->a:Ljava/lang/String;

    .line 981
    .line 982
    :cond_24
    if-eqz v0, :cond_25

    .line 983
    .line 984
    iget-object v3, v0, Lj8x;->b:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v3, :cond_25

    .line 987
    .line 988
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-nez v3, :cond_27

    .line 993
    .line 994
    :cond_25
    if-eqz v0, :cond_26

    .line 995
    .line 996
    iget-object v0, v0, Lj8x;->a:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v0, :cond_26

    .line 999
    .line 1000
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object v3, v0

    .line 1005
    goto :goto_18

    .line 1006
    :cond_26
    move-object v3, v9

    .line 1007
    :goto_18
    if-nez v3, :cond_27

    .line 1008
    .line 1009
    iget-object v3, v1, Lr8x;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    :cond_27
    const/4 v0, 0x4

    .line 1012
    invoke-static {v1, v2, v3, v9, v0}, Lr8x;->a(Lr8x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lr8x;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_13
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lu8x;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Lcom/openai/feature/settings/impl/memory/a;->l(Lu8x;)Lkhk;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_14
    check-cast v0, Liss;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lzqs;

    .line 1033
    .line 1034
    iget-object v0, v0, Liss;->a:Lnk20;

    .line 1035
    .line 1036
    iget-wide v5, v0, Lnk20;->a:J

    .line 1037
    .line 1038
    iget-object v1, v1, Lzqs;->a:Lqlk;

    .line 1039
    .line 1040
    invoke-interface {v1, v5, v6}, Lqlk;->g0(J)F

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    float-to-int v5, v5

    .line 1045
    iget-wide v6, v0, Lnk20;->b:J

    .line 1046
    .line 1047
    invoke-interface {v1, v6, v7}, Lqlk;->g0(J)F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    float-to-int v0, v0

    .line 1052
    int-to-long v5, v5

    .line 1053
    shl-long v4, v5, v4

    .line 1054
    .line 1055
    int-to-long v0, v0

    .line 1056
    and-long/2addr v0, v2

    .line 1057
    or-long/2addr v0, v4

    .line 1058
    new-instance v2, Lk5t;

    .line 1059
    .line 1060
    invoke-direct {v2, v0, v1}, Lk5t;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_15
    check-cast v0, Lguw;

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-virtual {v0, v1}, Lguw;->b(I)Leuw;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_16
    check-cast v0, Lprw;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lqrw;

    .line 1084
    .line 1085
    iget-object v1, v1, Lqrw;->a:Lprw;

    .line 1086
    .line 1087
    if-ne v1, v0, :cond_28

    .line 1088
    .line 1089
    move v7, v8

    .line 1090
    :cond_28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_17
    check-cast v0, Lh6q;

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Lwub0;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lh6q;->a()Lrsb0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-wide v3, v1, Lwub0;->a:J

    .line 1106
    .line 1107
    invoke-static {v2, v9, v3, v4, v8}, Lrsb0;->b(Lrsb0;Lj91;JI)Lrsb0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v2, v0, Lh6q;->a:Le010;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Lh6q;->e:Le010;

    .line 1117
    .line 1118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lh6q;->b()V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_18
    check-cast v0, Lg6q;

    .line 1130
    .line 1131
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lwub0;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lg6q;->a()Lrsb0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-wide v3, v1, Lwub0;->a:J

    .line 1140
    .line 1141
    invoke-static {v2, v9, v3, v4, v8}, Lrsb0;->b(Lrsb0;Lj91;JI)Lrsb0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v2, v0, Lg6q;->a:Le010;

    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Lg6q;->e:Le010;

    .line 1151
    .line 1152
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lg6q;->b()V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_19
    check-cast v0, Lgpw;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ll6u;

    .line 1168
    .line 1169
    iput-object v1, v0, Lgpw;->d:Ll6u;

    .line 1170
    .line 1171
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_1a
    check-cast v0, Llqw;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Float;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v0, v1}, Llqw;->b(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    cmpg-float v1, v1, v5

    .line 1189
    .line 1190
    if-nez v1, :cond_29

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_29
    invoke-virtual {v0, v8}, Llqw;->c(Z)V

    .line 1194
    .line 1195
    .line 1196
    :goto_19
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_1b
    check-cast v0, Lemw;

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lfam;

    .line 1204
    .line 1205
    new-instance v1, Lgv0;

    .line 1206
    .line 1207
    const/16 v2, 0x1a

    .line 1208
    .line 1209
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1210
    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_1c
    check-cast v0, Ldmw;

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lfam;

    .line 1218
    .line 1219
    new-instance v1, Lgv0;

    .line 1220
    .line 1221
    const/16 v2, 0x19

    .line 1222
    .line 1223
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1224
    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
