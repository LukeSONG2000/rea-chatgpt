.class public final Lkpt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Lcax;Lnax;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lkpt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkpt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkpt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkpt;->a:B

    iput-object p1, p0, Lkpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkpt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-byte v1, p0, Lkpt;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lkpt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    iget-object v10, p0, Lkpt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    check-cast p0, Lxw01;

    .line 25
    .line 26
    check-cast v10, Lqv01;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v10, Lqv01;->M1:Lc9s;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v8, Law01;

    .line 36
    .line 37
    iget-object v0, v8, Ljnw0;->c:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v10, Lqv01;->M1:Lc9s;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lc9s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v9

    .line 50
    :pswitch_0
    instance-of v1, v0, Lowu0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lowu0;

    .line 56
    .line 57
    iget v2, v1, Lowu0;->o:I

    .line 58
    .line 59
    and-int v11, v2, v4

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    sub-int/2addr v2, v4

    .line 64
    iput v2, v1, Lowu0;->o:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lowu0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lowu0;-><init>(Lkpt;Ltwp;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, v1, Lowu0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, v1, Lowu0;->o:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v10, Lg510;

    .line 93
    .line 94
    move-object p0, p1

    .line 95
    check-cast p0, Lzvu0;

    .line 96
    .line 97
    instance-of v0, p0, Lwvu0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast v8, Lrwu0;

    .line 102
    .line 103
    iget-object v0, v8, Lrwu0;->k:Lbm70;

    .line 104
    .line 105
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lyvu0;->a:Lyvu0;

    .line 118
    .line 119
    :cond_5
    iput v6, v1, Lowu0;->o:I

    .line 120
    .line 121
    invoke-interface {v10, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v5, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    move-object v5, v9

    .line 129
    :goto_3
    return-object v5

    .line 130
    :pswitch_1
    move-object p0, p1

    .line 131
    check-cast p0, Lwrs0;

    .line 132
    .line 133
    check-cast v10, Lzps0;

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v0, v10, Lzps0;->K1:Lij0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    check-cast v8, Luqs0;

    .line 143
    .line 144
    iget-object v0, v8, Ljnw0;->c:Lsmw0;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, Lzps0;->K1:Lij0;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lij0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-object v9

    .line 157
    :pswitch_2
    instance-of v1, v0, Lkxd0;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lkxd0;

    .line 163
    .line 164
    iget v11, v1, Lkxd0;->o:I

    .line 165
    .line 166
    and-int v12, v11, v4

    .line 167
    .line 168
    if-eqz v12, :cond_9

    .line 169
    .line 170
    sub-int/2addr v11, v4

    .line 171
    iput v11, v1, Lkxd0;->o:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    new-instance v1, Lkxd0;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, Lkxd0;-><init>(Lkpt;Ltwp;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object p0, v1, Lkxd0;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iget v0, v1, Lkxd0;->o:I

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    if-ne v0, v6, :cond_a

    .line 186
    .line 187
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v7

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v10, Lg510;

    .line 200
    .line 201
    move-object p0, p1

    .line 202
    check-cast p0, Ljava/util/Set;

    .line 203
    .line 204
    new-instance v0, Lf7t0;

    .line 205
    .line 206
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 207
    .line 208
    .line 209
    check-cast v8, [Ljava/lang/String;

    .line 210
    .line 211
    array-length v3, v8

    .line 212
    :goto_6
    if-ge v2, v3, :cond_e

    .line 213
    .line 214
    aget-object v4, v8, v2

    .line 215
    .line 216
    move-object v11, p0

    .line 217
    check-cast v11, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_d

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4, v12, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object v0, p0, Lf7t0;->a:Ls6b0;

    .line 253
    .line 254
    invoke-virtual {v0}, Ls6b0;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    move-object v7, p0

    .line 262
    :goto_8
    if-eqz v7, :cond_10

    .line 263
    .line 264
    iput v6, v1, Lkxd0;->o:I

    .line 265
    .line 266
    invoke-interface {v10, v7, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v5, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    :goto_9
    move-object v5, v9

    .line 274
    :goto_a
    return-object v5

    .line 275
    :pswitch_3
    move-object p0, p1

    .line 276
    check-cast p0, Lmf60;

    .line 277
    .line 278
    check-cast v10, Lle60;

    .line 279
    .line 280
    if-nez p0, :cond_11

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    iget-object v0, v10, Lle60;->M1:Lxu50;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    check-cast v8, Lse60;

    .line 288
    .line 289
    iget-object v0, v8, Ljnw0;->c:Lsmw0;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Lle60;->M1:Lxu50;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_b
    return-object v9

    .line 302
    :pswitch_4
    move-object p0, p1

    .line 303
    check-cast p0, Lyjv0;

    .line 304
    .line 305
    check-cast v10, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 306
    .line 307
    check-cast v8, Lwgv0;

    .line 308
    .line 309
    invoke-virtual {v10, v8, p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->F(Lwgv0;Lyjv0;)V

    .line 310
    .line 311
    .line 312
    return-object v9

    .line 313
    :pswitch_5
    move-object p0, p1

    .line 314
    check-cast p0, Llk60;

    .line 315
    .line 316
    check-cast v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    instance-of v0, p0, Ltex;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    instance-of v0, p0, Luex;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    check-cast p0, Luex;

    .line 331
    .line 332
    iget-object p0, p0, Luex;->a:Ltex;

    .line 333
    .line 334
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_14
    instance-of v0, p0, Lsex;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    check-cast p0, Lsex;

    .line 343
    .line 344
    iget-object p0, p0, Lsex;->a:Ltex;

    .line 345
    .line 346
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15
    :goto_c
    check-cast v8, La5e0;

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    xor-int/2addr p0, v6

    .line 356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {v8, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :pswitch_6
    check-cast v8, Lcax;

    .line 365
    .line 366
    iget-object v1, v8, Lcax;->b:Ltjs0;

    .line 367
    .line 368
    instance-of v11, v0, Leax;

    .line 369
    .line 370
    if-eqz v11, :cond_16

    .line 371
    .line 372
    move-object v11, v0

    .line 373
    check-cast v11, Leax;

    .line 374
    .line 375
    iget v12, v11, Leax;->o:I

    .line 376
    .line 377
    and-int v13, v12, v4

    .line 378
    .line 379
    if-eqz v13, :cond_16

    .line 380
    .line 381
    sub-int/2addr v12, v4

    .line 382
    iput v12, v11, Leax;->o:I

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_16
    new-instance v11, Leax;

    .line 386
    .line 387
    invoke-direct {v11, p0, v0}, Leax;-><init>(Lkpt;Ltwp;)V

    .line 388
    .line 389
    .line 390
    :goto_d
    iget-object p0, v11, Leax;->n:Ljava/lang/Object;

    .line 391
    .line 392
    iget v0, v11, Leax;->o:I

    .line 393
    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    if-ne v0, v6, :cond_17

    .line 397
    .line 398
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v5, v7

    .line 406
    goto :goto_10

    .line 407
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v10, Lg510;

    .line 411
    .line 412
    move-object p0, p1

    .line 413
    check-cast p0, Lcz90;

    .line 414
    .line 415
    iget-object p0, p0, Lcz90;->a:Ltmq0;

    .line 416
    .line 417
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lrdi0;

    .line 422
    .line 423
    if-eqz p0, :cond_1b

    .line 424
    .line 425
    invoke-virtual {p0}, Lrdi0;->d()Llxh0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-eqz p0, :cond_1b

    .line 430
    .line 431
    iget-object v0, p0, Llxh0;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v1, Ltjs0;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    iget-object v0, p0, Llxh0;->g:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v1, Ltjs0;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_19

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_e
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    move-object v7, p0

    .line 455
    :cond_1a
    if-nez v7, :cond_1c

    .line 456
    .line 457
    :cond_1b
    iget-object v7, v8, Lcax;->c:Llxh0;

    .line 458
    .line 459
    :cond_1c
    invoke-static {v7}, Lnax;->M(Llxh0;)Lm9x;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iput v6, v11, Leax;->o:I

    .line 464
    .line 465
    invoke-interface {v10, p0, v11}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v5, :cond_1d

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    :goto_f
    move-object v5, v9

    .line 473
    :goto_10
    return-object v5

    .line 474
    :pswitch_7
    check-cast v8, Lgau;

    .line 475
    .line 476
    instance-of v1, v0, Ldau;

    .line 477
    .line 478
    if-eqz v1, :cond_1e

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Ldau;

    .line 482
    .line 483
    iget v11, v1, Ldau;->o:I

    .line 484
    .line 485
    and-int v12, v11, v4

    .line 486
    .line 487
    if-eqz v12, :cond_1e

    .line 488
    .line 489
    sub-int/2addr v11, v4

    .line 490
    iput v11, v1, Ldau;->o:I

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1e
    new-instance v1, Ldau;

    .line 494
    .line 495
    invoke-direct {v1, p0, v0}, Ldau;-><init>(Lkpt;Ltwp;)V

    .line 496
    .line 497
    .line 498
    :goto_11
    iget-object p0, v1, Ldau;->n:Ljava/lang/Object;

    .line 499
    .line 500
    iget v0, v1, Ldau;->o:I

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    if-eqz v0, :cond_21

    .line 504
    .line 505
    if-eq v0, v6, :cond_20

    .line 506
    .line 507
    if-ne v0, v4, :cond_1f

    .line 508
    .line 509
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v5, v7

    .line 517
    goto :goto_16

    .line 518
    :cond_20
    iget v2, v1, Ldau;->r:I

    .line 519
    .line 520
    iget-object v0, v1, Ldau;->q:Lg510;

    .line 521
    .line 522
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v10

    .line 530
    check-cast v0, Lg510;

    .line 531
    .line 532
    move-object p0, p1

    .line 533
    check-cast p0, Lkh90;

    .line 534
    .line 535
    iget v3, p0, Lkh90;->b:I

    .line 536
    .line 537
    if-ne v3, v6, :cond_23

    .line 538
    .line 539
    iget-object v3, v8, Lgau;->b:Lll90;

    .line 540
    .line 541
    iget-boolean v3, v3, Lll90;->w:Z

    .line 542
    .line 543
    if-nez v3, :cond_22

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_22
    move v3, v2

    .line 547
    goto :goto_13

    .line 548
    :cond_23
    :goto_12
    move v3, v6

    .line 549
    :goto_13
    iget-object p0, p0, Lkh90;->a:Lgh90;

    .line 550
    .line 551
    iput-object v0, v1, Ldau;->q:Lg510;

    .line 552
    .line 553
    iput v2, v1, Ldau;->r:I

    .line 554
    .line 555
    iput v6, v1, Ldau;->o:I

    .line 556
    .line 557
    invoke-virtual {v8, p0, v3, v1}, Lgau;->g(Lgh90;ZLvwp;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-ne p0, v5, :cond_24

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_24
    :goto_14
    iput-object v7, v1, Ldau;->q:Lg510;

    .line 565
    .line 566
    iput v2, v1, Ldau;->r:I

    .line 567
    .line 568
    iput v4, v1, Ldau;->o:I

    .line 569
    .line 570
    invoke-interface {v0, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    if-ne p0, v5, :cond_25

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_25
    :goto_15
    move-object v5, v9

    .line 578
    :goto_16
    return-object v5

    .line 579
    :pswitch_8
    move-object p0, p1

    .line 580
    check-cast p0, Ljava/lang/String;

    .line 581
    .line 582
    check-cast v10, Lg510;

    .line 583
    .line 584
    check-cast v8, Lru7;

    .line 585
    .line 586
    invoke-virtual {v8}, Lru7;->e()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-interface {v10, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-ne p0, v5, :cond_26

    .line 595
    .line 596
    move-object v9, p0

    .line 597
    :cond_26
    return-object v9

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
