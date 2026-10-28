.class public final synthetic Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lc53;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lc53;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    new-instance v0, Lbf20;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lbf20;->m(Lbf20;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbf20;->j()Lyko0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ldz31;

    .line 27
    .line 28
    iget-object v0, p0, Ldz31;->d:Lw5z;

    .line 29
    .line 30
    iget-object p0, p0, Ldz31;->b:Lqu51;

    .line 31
    .line 32
    const-string v1, "VoiceModeService/audioPlayer"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, p0, v1}, Lw5z;->a(Lw5z;Lsfs;I)Ld6z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Ljy6;

    .line 45
    .line 46
    sget-object v0, Li550;->j:Li550;

    .line 47
    .line 48
    invoke-interface {p0, v0, v2}, Ljy6;->a(Li550;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lwvz0;

    .line 55
    .line 56
    iget-object p0, p0, Lwvz0;->a:Lj9z;

    .line 57
    .line 58
    sget-object v0, Lezo;->f:Lezo;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lezo;->k:Ln8z;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Lvtz0;

    .line 77
    .line 78
    iget-object p0, p0, Lvtz0;->a:Lcm2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcm2;->y1()Lnbo0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p0, Lry2;

    .line 86
    .line 87
    iput-boolean v3, p0, Lry2;->f:Z

    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p0, Llku0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Leju0;

    .line 99
    .line 100
    iget-boolean v0, v0, Leju0;->s:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Leju0;

    .line 109
    .line 110
    iget-boolean v0, v0, Leju0;->k1:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v1, p0, Llku0;->K1:Z

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Llku0;->M1:Lsl70;

    .line 120
    .line 121
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lnmp0;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnmp0;->G(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, v2

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v1, Lvb2;

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lvb2;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    return-object v2

    .line 149
    :pswitch_6
    check-cast p0, Lh0q0;

    .line 150
    .line 151
    iget-object p0, p0, Lh0q0;->e:Lj9z;

    .line 152
    .line 153
    sget-object v0, Ln2k;->f:Ln2k;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v0, Ln2k;->y:Ls8z;

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-static {p0, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p0, Lutk0;

    .line 172
    .line 173
    iget-object p0, p0, Lutk0;->b:Landroid/app/Application;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const v0, 0x7f120075

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lxtk0;->Companion:Lwtk0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lwtk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lzwu;

    .line 198
    .line 199
    invoke-static {v0, v1, p0}, Ly0a0;->r(Lhx60;Lzwu;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lxtk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    invoke-static {p0, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_8
    check-cast p0, Lkqo;

    .line 217
    .line 218
    invoke-static {p0}, Ljm01;->X(Lkqo;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p0, Ltxd0;

    .line 224
    .line 225
    iget-object p0, p0, Ltxd0;->e:Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Lz9j0;

    .line 242
    .line 243
    iget-object v2, v2, Lz9j0;->a:Lyi2;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyi2;->c()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gt v1, v3, :cond_6

    .line 254
    .line 255
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, Lz9j0;

    .line 261
    .line 262
    iget-object v5, v5, Lz9j0;->a:Lyi2;

    .line 263
    .line 264
    invoke-virtual {v5}, Lyi2;->c()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-gez v6, :cond_5

    .line 273
    .line 274
    move-object v0, v4

    .line 275
    move v2, v5

    .line 276
    :cond_5
    if-eq v1, v3, :cond_6

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v2, v0

    .line 282
    :goto_3
    check-cast v2, Lz9j0;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object p0, v2, Lz9j0;->a:Lyi2;

    .line 287
    .line 288
    invoke-virtual {p0}, Lyi2;->c()F

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 p0, 0x0

    .line 294
    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_a
    check-cast p0, Lqqd0;

    .line 300
    .line 301
    iput-boolean v3, p0, Lqqd0;->f:Z

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lqqd0;->d:Ld4e0;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    iget-object v2, v1, Ld4e0;->a:[Ljava/lang/Object;

    .line 313
    .line 314
    iget v4, v1, Ld4e0;->b:I

    .line 315
    .line 316
    move v5, v3

    .line 317
    :goto_5
    if-ge v5, v4, :cond_a

    .line 318
    .line 319
    aget-object v6, v2, v5

    .line 320
    .line 321
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 322
    .line 323
    iget-object v7, p0, Lqqd0;->e:Ld4e0;

    .line 324
    .line 325
    if-nez v7, :cond_8

    .line 326
    .line 327
    new-instance v7, Ld4e0;

    .line 328
    .line 329
    invoke-direct {v7}, Ld4e0;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v7, p0, Lqqd0;->e:Ld4e0;

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v7, v5}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lk2o0;

    .line 339
    .line 340
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 341
    .line 342
    iget-object v6, v6, Lpef0;->f:Lmqd0;

    .line 343
    .line 344
    iget-boolean v8, v6, Lmqd0;->n:Z

    .line 345
    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    invoke-static {v6, v7, v0}, Lqqd0;->b(Lmqd0;Lk2o0;Ljava/util/HashSet;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    invoke-virtual {v1}, Ld4e0;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lqqd0;->e:Ld4e0;

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1}, Ld4e0;->e()V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v1, p0, Lqqd0;->b:Ld4e0;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    iget-object v2, v1, Ld4e0;->a:[Ljava/lang/Object;

    .line 369
    .line 370
    iget v4, v1, Ld4e0;->b:I

    .line 371
    .line 372
    :goto_6
    if-ge v3, v4, :cond_e

    .line 373
    .line 374
    aget-object v5, v2, v3

    .line 375
    .line 376
    check-cast v5, Lnr8;

    .line 377
    .line 378
    iget-object v6, p0, Lqqd0;->c:Ld4e0;

    .line 379
    .line 380
    if-nez v6, :cond_c

    .line 381
    .line 382
    new-instance v6, Ld4e0;

    .line 383
    .line 384
    invoke-direct {v6}, Ld4e0;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v6, p0, Lqqd0;->c:Ld4e0;

    .line 388
    .line 389
    :cond_c
    invoke-virtual {v6, v3}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lk2o0;

    .line 394
    .line 395
    iget-boolean v7, v5, Lmqd0;->n:Z

    .line 396
    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    invoke-static {v5, v6, v0}, Lqqd0;->b(Lmqd0;Lk2o0;Ljava/util/HashSet;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    invoke-virtual {v1}, Ld4e0;->e()V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lqqd0;->c:Ld4e0;

    .line 409
    .line 410
    if-eqz p0, :cond_f

    .line 411
    .line 412
    invoke-virtual {p0}, Ld4e0;->e()V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lnr8;

    .line 430
    .line 431
    invoke-virtual {v0}, Lnr8;->x1()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    sget-object p0, La011;->a:La011;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_b
    check-cast p0, Lie20;

    .line 439
    .line 440
    sget-object v0, Lie20;->d:Lee20;

    .line 441
    .line 442
    monitor-enter v0

    .line 443
    :try_start_2
    sget-object v1, Lie20;->f:Lhkt;

    .line 444
    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    iget-object v1, p0, Lie20;->a:Landroid/content/Context;

    .line 448
    .line 449
    const-string v4, "GlanceAppWidgetManager.preferences_pb"

    .line 450
    .line 451
    invoke-static {v1, v4}, Lnp11;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    :cond_11
    if-eqz v2, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catchall_2
    move-exception p0

    .line 469
    goto :goto_9

    .line 470
    :cond_12
    :goto_8
    iget-object p0, p0, Lie20;->a:Landroid/content/Context;

    .line 471
    .line 472
    sget-object v1, Lee20;->a:[Lh370;

    .line 473
    .line 474
    sget-object v1, Lie20;->e:Lrpm0;

    .line 475
    .line 476
    sget-object v2, Lee20;->a:[Lh370;

    .line 477
    .line 478
    aget-object v2, v2, v3

    .line 479
    .line 480
    invoke-virtual {v1, p0, v2}, Lrpm0;->a(Ljava/lang/Object;Lh370;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    move-object v1, p0

    .line 485
    check-cast v1, Lhkt;

    .line 486
    .line 487
    sput-object v1, Lie20;->f:Lhkt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    .line 489
    :cond_13
    monitor-exit v0

    .line 490
    return-object v1

    .line 491
    :goto_9
    monitor-exit v0

    .line 492
    throw p0

    .line 493
    :pswitch_c
    check-cast p0, Lxiw;

    .line 494
    .line 495
    new-instance v0, Lchw;

    .line 496
    .line 497
    iget-object p0, p0, Lxiw;->d:Lfy1;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lchw;-><init>(Lfy1;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_d
    check-cast p0, Lnqs;

    .line 504
    .line 505
    invoke-static {p0}, Lixd0;->n(Lnqs;)Lgor0;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_e
    check-cast p0, Lc6s;

    .line 511
    .line 512
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Le6s;

    .line 517
    .line 518
    iget-boolean p0, p0, Le6s;->a:Z

    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_f
    check-cast p0, Lws10;

    .line 526
    .line 527
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    sget-object v0, Lesq;->a:Lesq;

    .line 530
    .line 531
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object p0, La011;->a:La011;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_10
    check-cast p0, Lzep;

    .line 538
    .line 539
    sget-object v0, Lcw30;->t:Lk2o0;

    .line 540
    .line 541
    invoke-interface {p0, v0}, Lrqd0;->j(Lk2o0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lk2y;

    .line 546
    .line 547
    iput-object v0, p0, Lzep;->r:Lk2y;

    .line 548
    .line 549
    sget-object p0, La011;->a:La011;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_11
    check-cast p0, Lapl;

    .line 553
    .line 554
    iget-object p0, p0, Lapl;->g:Lnsl;

    .line 555
    .line 556
    invoke-virtual {p0}, Lnsl;->c()Lisl;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_12
    check-cast p0, Ldms0;

    .line 562
    .line 563
    check-cast p0, Lfms0;

    .line 564
    .line 565
    invoke-virtual {p0}, Lfms0;->b()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_13
    check-cast p0, Lnr8;

    .line 575
    .line 576
    invoke-virtual {p0}, Lnr8;->x1()V

    .line 577
    .line 578
    .line 579
    sget-object p0, La011;->a:La011;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_14
    check-cast p0, Lq67;

    .line 583
    .line 584
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object p0, p0, Lq67;->g:Lt0y0;

    .line 589
    .line 590
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Landroid/os/Handler;

    .line 595
    .line 596
    sget v1, Li630;->a:I

    .line 597
    .line 598
    new-instance v1, Lg630;

    .line 599
    .line 600
    invoke-direct {v1, p0, v2, v3}, Lg630;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_15
    check-cast p0, Ln19;

    .line 613
    .line 614
    sget-object v0, Lm43;->a:Lm43;

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, La011;->a:La011;

    .line 620
    .line 621
    return-object p0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
