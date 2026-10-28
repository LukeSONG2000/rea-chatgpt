.class public final synthetic Lub10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lub10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lub10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lub10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lub10;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx611;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lx611;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, La011;->a:La011;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmfu0;

    .line 35
    .line 36
    new-instance v2, Ladu0;

    .line 37
    .line 38
    check-cast v0, Lyvc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyvc;->c()Lxr01;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lxr01;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ladu0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, La011;->a:La011;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lezr0;

    .line 60
    .line 61
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lezr0;->e:Lto0;

    .line 66
    .line 67
    iget-object v2, v1, Lezr0;->a:Lsl70;

    .line 68
    .line 69
    iget-object v6, v1, Lezr0;->d:Ljtw;

    .line 70
    .line 71
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcn5;

    .line 76
    .line 77
    invoke-interface {v2}, Lh900;->getFileSystem()Lg900;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v1, Lezr0;->c:Lt0y0;

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcn5;

    .line 88
    .line 89
    invoke-interface {v8}, Lcn5;->a()Lipj0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, ".json"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v11, v9, Lipj0;->a:Lsza;

    .line 115
    .line 116
    invoke-static {v2}, Lnq60;->t(Lcn5;)Lcn5;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v12}, Lcn5;->a()Lipj0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v13, "datastore"

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v14, ".legacy-preference-migrations"

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v15, "completed"

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15, v0}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v7, v15}, Lg900;->w(Lipj0;)Lu100;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    iget-boolean v5, v5, Lu100;->a:Z

    .line 153
    .line 154
    if-ne v5, v3, :cond_0

    .line 155
    .line 156
    invoke-static {v7, v8, v12, v0}, Loqq0;->m(Lg900;Lipj0;Lipj0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v11}, Lsza;->C()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_0
    iget-object v1, v1, Lezr0;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    sget-object v1, Lipj0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v13, v4}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v2, v1}, Lcn5;->b(Lipj0;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_1
    invoke-static {v2}, Lnq60;->t(Lcn5;)Lcn5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v7, :cond_b

    .line 207
    .line 208
    const-string v1, "pending"

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v7, v1}, Loqq0;->r(Lg900;Lipj0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lg900;->w(Lipj0;)Lu100;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-boolean v1, v1, Lu100;->a:Z

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const-string v0, "Preference store is not a regular file"

    .line 233
    .line 234
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    const/4 v5, 0x0

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_3
    :goto_1
    invoke-virtual {v7, v12}, Lg900;->w(Lipj0;)Lu100;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_4
    iget-boolean v1, v1, Lu100;->b:Z

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lg900;->v(Lipj0;)Lu100;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-boolean v1, v1, Lu100;->b:Z

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    const-string v1, ".preferences_pb"

    .line 261
    .line 262
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v12, v5}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v7, v5}, Lg900;->w(Lipj0;)Lu100;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_5

    .line 307
    .line 308
    iget-boolean v10, v9, Lu100;->a:Z

    .line 309
    .line 310
    if-ne v10, v3, :cond_5

    .line 311
    .line 312
    iget-object v9, v9, Lu100;->c:Lipj0;

    .line 313
    .line 314
    if-eqz v9, :cond_6

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v8, v2}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v7, v2}, Lg900;->w(Lipj0;)Lu100;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_8

    .line 338
    .line 339
    iget-boolean v10, v9, Lu100;->a:Z

    .line 340
    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    iget-object v9, v9, Lu100;->c:Lipj0;

    .line 344
    .line 345
    if-nez v9, :cond_7

    .line 346
    .line 347
    invoke-virtual {v7, v5, v4}, Lg900;->i(Lipj0;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    const-string v0, "Migration destination must be a regular file: "

    .line 352
    .line 353
    invoke-static {v0, v2}, Lpl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_8
    invoke-virtual {v7, v5, v2}, Lg900;->b(Lipj0;Lipj0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_9
    :goto_3
    invoke-virtual {v6, v0}, Ljtw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v15}, Loqq0;->r(Lg900;Lipj0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8, v12, v0}, Loqq0;->m(Lg900;Lipj0;Lipj0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v11}, Lsza;->C()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "Migration paths must be directories: "

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, ", "

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    const-string v0, "Legacy and destination paths must use the same filesystem"

    .line 409
    .line 410
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_c
    :goto_4
    invoke-virtual {v6, v0}, Ljtw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_5
    return-object v5

    .line 420
    :pswitch_2
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lhjo0;

    .line 423
    .line 424
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ld2x;

    .line 427
    .line 428
    instance-of v2, v1, Lgjo0;

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    check-cast v1, Lgjo0;

    .line 433
    .line 434
    iget-object v1, v1, Lgjo0;->c:Lx1x;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ld2x;->c(Lx1x;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    instance-of v2, v1, Lfjo0;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    check-cast v1, Lfjo0;

    .line 445
    .line 446
    invoke-virtual {v1}, Lfjo0;->c()Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v0, v1}, Ld2x;->b(Ljava/io/IOException;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    sget-object v5, La011;->a:La011;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_7
    return-object v5

    .line 461
    :pswitch_3
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ldfs;

    .line 464
    .line 465
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ldri0;

    .line 468
    .line 469
    sget-object v3, Lgf20;->a:Lgf20;

    .line 470
    .line 471
    new-instance v4, Lda50;

    .line 472
    .line 473
    const/16 v5, 0x9

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v4, v0, v6, v5}, Lda50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1, v3, v4}, Lixd0;->g0(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lci9;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lci9;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lrxa;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_4
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ld03;

    .line 491
    .line 492
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, La5e0;

    .line 495
    .line 496
    invoke-virtual {v1}, Ld03;->f()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    instance-of v2, v0, Ljava/util/Collection;

    .line 507
    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lx0e0;

    .line 535
    .line 536
    iget-object v5, v2, Lx0e0;->d:Lmzd0;

    .line 537
    .line 538
    iget-object v6, v2, Lx0e0;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v5, :cond_11

    .line 541
    .line 542
    iget-object v5, v2, Lx0e0;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_10

    .line 549
    .line 550
    :cond_11
    iget-wide v7, v2, Lx0e0;->a:J

    .line 551
    .line 552
    invoke-static {v7, v8, v1, v6}, Lpzd0;->c(JLjava/lang/CharSequence;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_12

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    move v3, v4

    .line 560
    :cond_13
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_5
    const/4 v6, 0x0

    .line 566
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lmr30;

    .line 569
    .line 570
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lh8t0;

    .line 573
    .line 574
    new-instance v5, Lqxo0;

    .line 575
    .line 576
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, Lmr30;->b:Lnr30;

    .line 580
    .line 581
    iget-object v7, v1, Lnr30;->x:Lvr30;

    .line 582
    .line 583
    monitor-enter v7

    .line 584
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 585
    :try_start_1
    iget-object v8, v1, Lnr30;->s:Lh8t0;

    .line 586
    .line 587
    new-instance v9, Lh8t0;

    .line 588
    .line 589
    invoke-direct {v9}, Lh8t0;-><init>()V

    .line 590
    .line 591
    .line 592
    move v10, v4

    .line 593
    :goto_a
    const/16 v11, 0xa

    .line 594
    .line 595
    if-ge v10, v11, :cond_15

    .line 596
    .line 597
    shl-int v11, v3, v10

    .line 598
    .line 599
    iget v12, v8, Lh8t0;->a:I

    .line 600
    .line 601
    and-int/2addr v11, v12

    .line 602
    if-eqz v11, :cond_14

    .line 603
    .line 604
    iget-object v11, v8, Lh8t0;->b:[I

    .line 605
    .line 606
    aget v11, v11, v10

    .line 607
    .line 608
    invoke-virtual {v9, v10, v11}, Lh8t0;->b(II)V

    .line 609
    .line 610
    .line 611
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_15
    move v10, v4

    .line 615
    :goto_b
    if-ge v10, v11, :cond_17

    .line 616
    .line 617
    shl-int v12, v3, v10

    .line 618
    .line 619
    iget v13, v0, Lh8t0;->a:I

    .line 620
    .line 621
    and-int/2addr v12, v13

    .line 622
    if-eqz v12, :cond_16

    .line 623
    .line 624
    iget-object v12, v0, Lh8t0;->b:[I

    .line 625
    .line 626
    aget v12, v12, v10

    .line 627
    .line 628
    invoke-virtual {v9, v10, v12}, Lh8t0;->b(II)V

    .line 629
    .line 630
    .line 631
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_17
    iput-object v9, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v9}, Lh8t0;->a()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-long v9, v0

    .line 641
    invoke-virtual {v8}, Lh8t0;->a()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-long v11, v0

    .line 646
    sub-long/2addr v9, v11

    .line 647
    const-wide/16 v11, 0x0

    .line 648
    .line 649
    cmp-long v3, v9, v11

    .line 650
    .line 651
    if-eqz v3, :cond_19

    .line 652
    .line 653
    iget-object v0, v1, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_18
    iget-object v0, v1, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-array v6, v4, [Lur30;

    .line 669
    .line 670
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, [Lur30;

    .line 675
    .line 676
    move-object v6, v0

    .line 677
    goto :goto_c

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    goto :goto_f

    .line 680
    :cond_19
    :goto_c
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lh8t0;

    .line 683
    .line 684
    iput-object v0, v1, Lnr30;->s:Lh8t0;

    .line 685
    .line 686
    iget-object v11, v1, Lnr30;->j:Lffy0;

    .line 687
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v8, v1, Lnr30;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v8, " onSettings"

    .line 699
    .line 700
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    new-instance v15, Lzpw0;

    .line 708
    .line 709
    const/4 v0, 0x5

    .line 710
    invoke-direct {v15, v1, v5, v0}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    const/16 v16, 0x6

    .line 714
    .line 715
    const-wide/16 v13, 0x0

    .line 716
    .line 717
    invoke-static/range {v11 .. v16}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    .line 719
    .line 720
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 721
    :try_start_3
    iget-object v0, v1, Lnr30;->x:Lvr30;

    .line 722
    .line 723
    iget-object v5, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Lh8t0;

    .line 726
    .line 727
    invoke-virtual {v0, v5}, Lvr30;->a(Lh8t0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    goto :goto_10

    .line 733
    :catch_0
    move-exception v0

    .line 734
    :try_start_4
    invoke-virtual {v1, v2, v2, v0}, Lnr30;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 735
    .line 736
    .line 737
    :goto_d
    monitor-exit v7

    .line 738
    if-eqz v6, :cond_1b

    .line 739
    .line 740
    array-length v0, v6

    .line 741
    :goto_e
    if-ge v4, v0, :cond_1b

    .line 742
    .line 743
    aget-object v1, v6, v4

    .line 744
    .line 745
    monitor-enter v1

    .line 746
    :try_start_5
    iget-wide v7, v1, Lur30;->e:J

    .line 747
    .line 748
    add-long/2addr v7, v9

    .line 749
    iput-wide v7, v1, Lur30;->e:J

    .line 750
    .line 751
    if-lez v3, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 754
    .line 755
    .line 756
    :cond_1a
    monitor-exit v1

    .line 757
    add-int/lit8 v4, v4, 0x1

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catchall_2
    move-exception v0

    .line 761
    monitor-exit v1

    .line 762
    throw v0

    .line 763
    :cond_1b
    sget-object v0, La011;->a:La011;

    .line 764
    .line 765
    return-object v0

    .line 766
    :goto_f
    :try_start_6
    monitor-exit v1

    .line 767
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 768
    :goto_10
    monitor-exit v7

    .line 769
    throw v0

    .line 770
    :pswitch_6
    iget-object v1, v0, Lub10;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lqxo0;

    .line 773
    .line 774
    iget-object v0, v0, Lub10;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lxb10;

    .line 777
    .line 778
    sget-object v2, Lh1l0;->a:Lsox;

    .line 779
    .line 780
    invoke-static {v0, v2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v0, La011;->a:La011;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
