.class public final synthetic Lzlk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzlk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzlk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzlk;->a:B

    .line 2
    .line 3
    const-string v1, "members"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, p0, Lzlk;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Ll4p;

    .line 16
    .line 17
    iget-object p0, v6, Ll4p;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x17

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v6 .. v11}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    return-object v6

    .line 36
    :pswitch_0
    check-cast p1, Lgd70;

    .line 37
    .line 38
    invoke-static {p1, v5}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lhq30;->d:Lhq30;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    check-cast p1, Ln8d0;

    .line 48
    .line 49
    const-string p0, "open"

    .line 50
    .line 51
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0, v2}, Lso50;->i(Ln8d0;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    check-cast p1, Lgd70;

    .line 64
    .line 65
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    check-cast p1, Ln8d0;

    .line 70
    .line 71
    const-string p0, "sync"

    .line 72
    .line 73
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    check-cast p1, Ln8d0;

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_5
    check-cast p1, Ln8d0;

    .line 92
    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_6
    check-cast p1, Ln8d0;

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_7
    check-cast p1, Lgd70;

    .line 112
    .line 113
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_8
    check-cast p1, Lgd70;

    .line 118
    .line 119
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_9
    check-cast p1, Lgd70;

    .line 127
    .line 128
    invoke-static {p1, v5}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lhq30;->d:Lhq30;

    .line 132
    .line 133
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_a
    check-cast p1, Lgd70;

    .line 138
    .line 139
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_b
    check-cast p1, Ln8d0;

    .line 144
    .line 145
    const-string p0, "invite"

    .line 146
    .line 147
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_c
    check-cast p1, Ln8d0;

    .line 156
    .line 157
    const-string p0, "resend"

    .line 158
    .line 159
    filled-new-array {v5, v1, p0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_d
    check-cast p1, Ln8d0;

    .line 168
    .line 169
    const-string p0, "remove"

    .line 170
    .line 171
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_e
    check-cast p1, Ln8d0;

    .line 180
    .line 181
    const-string p0, "notifications"

    .line 182
    .line 183
    const-string v0, "reacted"

    .line 184
    .line 185
    filled-new-array {p0, v5, v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_f
    check-cast p1, Ln8d0;

    .line 194
    .line 195
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_10
    check-cast p1, Ln8d0;

    .line 204
    .line 205
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_11
    check-cast p1, Lf3o;

    .line 214
    .line 215
    invoke-static {}, Lgee;->t()Lwlv;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lf3o;->a:Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/4 p1, 0x3

    .line 257
    invoke-static {p0, p1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Lf3o;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lf3o;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lf3o;

    .line 268
    .line 269
    iget-object p0, p1, Lf3o;->a:Ljava/util/List;

    .line 270
    .line 271
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_3

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    new-instance p0, Lf3o;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lf3o;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_13
    check-cast p1, Lgd70;

    .line 312
    .line 313
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_14
    check-cast p1, Lgd70;

    .line 318
    .line 319
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_15
    check-cast p1, Lozg0;

    .line 324
    .line 325
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    instance-of v1, v0, Lthm;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    check-cast v0, Lthm;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    const/4 v0, 0x0

    .line 335
    :goto_2
    if-nez v0, :cond_6

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    new-instance v8, Lzhm;

    .line 339
    .line 340
    iget-object v7, p0, Lzlk;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v8, v7}, Lzhm;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lthm;->c:Ljava/util/List;

    .line 346
    .line 347
    iget-object v10, v0, Lthm;->j:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v5, Lshm;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/16 v11, 0x74

    .line 353
    .line 354
    invoke-direct/range {v5 .. v11}, Lshm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;ZLjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p1, Lozg0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_3
    return-object v4

    .line 360
    :pswitch_16
    check-cast p1, Lgd70;

    .line 361
    .line 362
    invoke-static {p1, v3}, Ldd70;->z(Lgd70;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_17
    check-cast p1, Lgd70;

    .line 370
    .line 371
    invoke-static {p1, v3}, Ldd70;->z(Lgd70;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_18
    check-cast p1, Lgd70;

    .line 379
    .line 380
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_19
    check-cast p1, Lgd70;

    .line 385
    .line 386
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_1a
    check-cast p1, Lgd70;

    .line 391
    .line 392
    invoke-static {p1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_1b
    const-string p0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 397
    .line 398
    check-cast p1, Lo560;

    .line 399
    .line 400
    invoke-interface {p1, p0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :try_start_0
    invoke-interface {p0, v2, v5}, Lu560;->a0(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Lu560;->L2()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_8

    .line 412
    .line 413
    invoke-interface {p0, v3}, Lu560;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    long-to-int p1, v0

    .line 418
    if-eqz p1, :cond_7

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_7
    move v2, v3

    .line 422
    :goto_4
    move v3, v2

    .line 423
    goto :goto_5

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    goto :goto_6

    .line 427
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_1c
    const-string p0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 440
    .line 441
    check-cast p1, Lo560;

    .line 442
    .line 443
    invoke-interface {p1, p0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :try_start_1
    invoke-interface {p0, v2, v5}, Lu560;->a0(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-interface {p0}, Lu560;->L2()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-interface {p0, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object p1, v0

    .line 471
    goto :goto_8

    .line 472
    :cond_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    nop

    .line 481
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
