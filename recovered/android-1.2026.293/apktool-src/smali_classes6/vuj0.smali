.class public final synthetic Lvuj0;
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
    iput-byte p2, p0, Lvuj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvuj0;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvuj0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Lvuj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/plaid/internal/c5;->a(Lcom/plaid/internal/link/LinkActivity;)La011;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Ls261;

    .line 23
    .line 24
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Ls261;->A:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkef0;

    .line 33
    .line 34
    invoke-static {p0}, Luu41;->f(Lkef0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lsk51;

    .line 40
    .line 41
    sget-object v0, Lzly;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lsk51;->a:Lkl51;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lsk51;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lsk51;->b(Lsk51;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, p0, Lsk51;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    invoke-virtual {v1}, Lmxq0;->b()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v2, v0, Lkl51;->b:Lolo;

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lry81;->c(Landroidx/work/impl/WorkDatabase;Lolo;Lsk51;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lzly;->a(Lsk51;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v1}, Lmxq0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lmxq0;->k()V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, v0, Lkl51;->b:Lolo;

    .line 113
    .line 114
    iget-object v1, v0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    iget-object v0, v0, Lkl51;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v2, v5

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v1}, Lmxq0;->k()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v2

    .line 136
    :pswitch_2
    check-cast p0, Lfv41;

    .line 137
    .line 138
    invoke-virtual {p0}, Lfv41;->H()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p0, Lhv41;

    .line 148
    .line 149
    sget-object v0, Lau41;->a:Lau41;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lhv41;->F(Lyi60;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_4
    check-cast p0, Lsc41;

    .line 156
    .line 157
    sget-object v0, Lmc41;->a:Lmc41;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_5
    check-cast p0, Lkl11;

    .line 164
    .line 165
    iget-object p0, p0, Lkl11;->e:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    const-string p0, ""

    .line 170
    .line 171
    :cond_4
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p0, Ly911;

    .line 177
    .line 178
    const-string v0, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 179
    .line 180
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_7
    check-cast p0, Lr601;

    .line 185
    .line 186
    new-instance v0, Ls6b0;

    .line 187
    .line 188
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lr601;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lycc0;

    .line 212
    .line 213
    invoke-virtual {v1}, Lycc0;->f()Lukc0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1}, Lycc0;->e()Lukc0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_8
    check-cast p0, Lj9z;

    .line 237
    .line 238
    sget-object v0, Lclz;->f:Lclz;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lclz;->i:Lp8z;

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-static {p0, v0, v3, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    xor-int/2addr p0, v4

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_9
    check-cast p0, Loby0;

    .line 264
    .line 265
    iget-object p0, p0, Loby0;->a:Lmu7;

    .line 266
    .line 267
    sget-object v0, Lkay0;->a:Lkay0;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lmu7;->b(Llay0;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_a
    check-cast p0, Luie0;

    .line 274
    .line 275
    sget-object v0, Lmev0;->INSTANCE:Lmev0;

    .line 276
    .line 277
    invoke-virtual {p0, v0, v4}, Luie0;->d(Lz1r0;Z)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_b
    check-cast p0, Lv4v0;

    .line 282
    .line 283
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 284
    .line 285
    iget-object p0, p0, Lv4v0;->d:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lx4v0;->b:Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v1, Lw4v0;

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-direct {v1, v2, p0}, Lw4v0;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_c
    check-cast p0, Lb2v0;

    .line 305
    .line 306
    sget-object v0, Lx1v0;->a:Lx1v0;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_d
    check-cast p0, Lh3t0;

    .line 313
    .line 314
    iget-object v0, p0, Lh3t0;->a:Ljava/util/Collection;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lse11;

    .line 342
    .line 343
    iget-boolean v3, p0, Lh3t0;->b:Z

    .line 344
    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    iget-object v1, v1, Lse11;->p:Lg3t0;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    iget-object v1, v1, Lse11;->q:Lg3t0;

    .line 351
    .line 352
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lg3t0;

    .line 376
    .line 377
    invoke-virtual {v1}, Lg3t0;->b()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v1, v1, Lg3t0;->g:Lsde;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lvpu;

    .line 398
    .line 399
    iget-object v4, v1, Lsde;->b:Lcig0;

    .line 400
    .line 401
    sget-object v5, Lwxd;->g:Ldv7;

    .line 402
    .line 403
    iget-object v6, v4, Lcig0;->a:Ljava/util/TreeMap;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_a

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Lcig0;->i(Ldv7;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lcig0;->i(Ldv7;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    iget-object v4, v3, Lvpu;->j:Ljava/lang/Class;

    .line 426
    .line 427
    const-class v5, Landroid/media/MediaCodec;

    .line 428
    .line 429
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    const-wide/16 v4, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    return-object p0

    .line 449
    :pswitch_e
    check-cast p0, Luqs0;

    .line 450
    .line 451
    sget-object v0, Ltrs0;->a:Ltrs0;

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v5

    .line 457
    :pswitch_f
    check-cast p0, Luss0;

    .line 458
    .line 459
    iget-object p0, p0, Luss0;->e:Lfqs0;

    .line 460
    .line 461
    invoke-virtual {p0}, Lfqs0;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_10
    check-cast p0, Lg4s0;

    .line 466
    .line 467
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 468
    .line 469
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 474
    .line 475
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-ge v0, p0, :cond_d

    .line 480
    .line 481
    move v3, v4

    .line 482
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_11
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Li5r0;

    .line 490
    .line 491
    invoke-interface {v0}, Li5r0;->a()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->C:Ljava/util/Map;

    .line 500
    .line 501
    return-object v5

    .line 502
    :pswitch_12
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 503
    .line 504
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    .line 506
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 507
    .line 508
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string v1, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns."

    .line 517
    .line 518
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    const-string v1, "RumEventMapper: there was no EventMapper assigned for RUM event type: %s"

    .line 542
    .line 543
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_14
    check-cast p0, Ljua0;

    .line 549
    .line 550
    iget-object p0, p0, Ls4j0;->k:Lkgu;

    .line 551
    .line 552
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_15
    check-cast p0, Lemw0;

    .line 562
    .line 563
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Ldcx;

    .line 568
    .line 569
    iget v0, p0, Ldcx;->a:F

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_16
    check-cast p0, Lygv;

    .line 573
    .line 574
    iget-object p0, p0, Lygv;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_17
    check-cast p0, Landroid/app/Application;

    .line 582
    .line 583
    invoke-static {p0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_18
    check-cast p0, Lg6l0;

    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lg6l0;->a:Ljava/lang/String;

    .line 598
    .line 599
    const/16 v1, 0x27

    .line 600
    .line 601
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_19
    check-cast p0, Lhq70;

    .line 607
    .line 608
    invoke-virtual {p0}, Lhq70;->d()Lg7n;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Lg7n;->a:Lwy90;

    .line 613
    .line 614
    instance-of v0, v0, Luy90;

    .line 615
    .line 616
    if-nez v0, :cond_e

    .line 617
    .line 618
    invoke-virtual {p0}, Lhq70;->f()V

    .line 619
    .line 620
    .line 621
    :cond_e
    return-object v5

    .line 622
    :pswitch_1a
    check-cast p0, Lj2k0;

    .line 623
    .line 624
    iget-object p0, p0, Lj2k0;->f:Ljava/util/Set;

    .line 625
    .line 626
    check-cast p0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_1b
    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    .line 669
    .line 670
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->s:Ls6t;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
