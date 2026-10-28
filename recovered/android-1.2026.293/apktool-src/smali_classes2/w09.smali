.class public final synthetic Lw09;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw09;->b:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lw09;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lw09;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lg041;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lqp31;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lqp31;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La011;->a:La011;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lnsy0;

    .line 35
    .line 36
    check-cast v1, Lui70;

    .line 37
    .line 38
    iget-object v2, v0, Lnsy0;->u:Lbxy0;

    .line 39
    .line 40
    iget-object v2, v2, Lbxy0;->y:Lwwu;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lduo0;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lduo0;->e:Lduo0;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lnsy0;->s:Ly0z0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly0z0;->e()Lui70;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lr481;->s(Lduo0;Lui70;Lui70;)Lduo0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-static {v0}, Liu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lsl;->e()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v5

    .line 74
    :pswitch_1
    check-cast v0, Lvbj0;

    .line 75
    .line 76
    check-cast v1, Lw6u0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast v0, Ltgu0;

    .line 102
    .line 103
    check-cast v1, Lfju0;

    .line 104
    .line 105
    sget-object v2, Lfju0;->c:Lfju0;

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    iget-boolean v1, v0, Ltgu0;->b:Z

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Ltgu0;->e:Lvbj0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lsv60;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Ltgu0;->h:Ly52;

    .line 124
    .line 125
    iget-object v0, v0, Ly52;->h:Lvbj0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v4

    .line 135
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    check-cast v0, Ldfr0;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ldfr0;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, La011;->a:La011;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    check-cast v0, Ldso0;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string v2, "Recomposer effect job completed"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Ldso0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_0
    iget-object v4, v0, Ldso0;->e:Lsv60;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v6, v0, Ldso0;->v:Lsmw0;

    .line 166
    .line 167
    sget-object v7, Laso0;->b:Laso0;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Ldso0;->s:Lsbe;

    .line 179
    .line 180
    new-instance v2, Lz980;

    .line 181
    .line 182
    const/16 v5, 0x19

    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v5}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iput-object v2, v0, Ldso0;->f:Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object v0, v0, Ldso0;->v:Lsmw0;

    .line 196
    .line 197
    sget-object v1, Laso0;->a:Laso0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    monitor-exit v3

    .line 206
    sget-object v0, La011;->a:La011;

    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_4
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :pswitch_5
    check-cast v0, Lzbl0;

    .line 212
    .line 213
    check-cast v1, Le9i;

    .line 214
    .line 215
    new-instance v2, Lybl0;

    .line 216
    .line 217
    invoke-direct {v2, v0, v5}, Lybl0;-><init>(Lzbl0;Ltwp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, La011;->a:La011;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    check-cast v0, Landroid/app/Application;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "meshes/manifest.json"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const-string v2, "orbit-bundled/"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_7
    check-cast v0, Ld4e0;

    .line 254
    .line 255
    check-cast v1, Llqd0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_8
    check-cast v0, Ld4d0;

    .line 264
    .line 265
    check-cast v1, Ll990;

    .line 266
    .line 267
    instance-of v2, v1, Lf990;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    new-instance v3, Lpiw0;

    .line 272
    .line 273
    check-cast v1, Lf990;

    .line 274
    .line 275
    invoke-virtual {v1}, Lf990;->d()Lgh01;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x1ffe

    .line 291
    .line 292
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    check-cast v1, Lhy5;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lwi30;

    .line 339
    .line 340
    iget-object v3, v3, Lwi30;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const/16 v0, 0x20

    .line 347
    .line 348
    invoke-static {v0, v2}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v2, 0x1f

    .line 353
    .line 354
    invoke-static {v1, v5, v5, v0, v2}, Lhy5;->a(Lhy5;Lxa60;Ljava/lang/String;Ljava/util/List;I)Lhy5;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    check-cast v1, Llus0;

    .line 362
    .line 363
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, La011;->a:La011;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    check-cast v1, Lvqf0;

    .line 372
    .line 373
    new-instance v2, Lqqq;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lqqq;-><init>(Lvqf0;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, La011;->a:La011;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_d
    check-cast v0, Lker;

    .line 385
    .line 386
    check-cast v1, Ldm2;

    .line 387
    .line 388
    iget-wide v2, v0, Lker;->b:J

    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v4, v0}, Ldm2;->u(ILjava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, La011;->a:La011;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_e
    check-cast v0, Laho;

    .line 401
    .line 402
    check-cast v1, Lmr80;

    .line 403
    .line 404
    new-instance v2, Llyn;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Llyn;-><init>(Lmr80;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, La011;->a:La011;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_f
    check-cast v0, Ltud;

    .line 416
    .line 417
    check-cast v1, Lxb2;

    .line 418
    .line 419
    iget-object v0, v0, Ltud;->b:Lx5b0;

    .line 420
    .line 421
    iget-object v0, v0, Lx5b0;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lh8r;

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Lxb2;->b(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lh8r;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljrd;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_10
    check-cast v0, Lz4l0;

    .line 437
    .line 438
    check-cast v1, Ly4l0;

    .line 439
    .line 440
    invoke-static {v1, v0, v4, v4}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 441
    .line 442
    .line 443
    sget-object v0, La011;->a:La011;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_11
    check-cast v0, Lf19;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Throwable;

    .line 449
    .line 450
    iget-object v1, v0, Lf19;->a:Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    :try_start_1
    iget-boolean v2, v0, Lf19;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .line 455
    if-eqz v2, :cond_a

    .line 456
    .line 457
    monitor-exit v1

    .line 458
    goto :goto_7

    .line 459
    :cond_a
    :try_start_2
    iput-boolean v3, v0, Lf19;->f:Z

    .line 460
    .line 461
    iget-object v2, v0, Lf19;->a:Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v0, Lf19;->a:Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    .line 471
    .line 472
    monitor-exit v1

    .line 473
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_c

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 488
    .line 489
    if-eqz v2, :cond_b

    .line 490
    .line 491
    :try_start_3
    invoke-static {v2}, Levx0;->z(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    invoke-virtual {v0}, Lf19;->y()V

    .line 501
    .line 502
    .line 503
    :goto_7
    sget-object v5, La011;->a:La011;

    .line 504
    .line 505
    :goto_8
    return-object v5

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    monitor-exit v1

    .line 508
    throw v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
