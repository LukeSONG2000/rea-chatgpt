.class public final Ln76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln76;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Ln76;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v0, Ln76;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast v0, Lfv41;

    .line 24
    .line 25
    iget-boolean v2, v0, Lfv41;->z:Z

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-boolean v3, v0, Lfv41;->z:Z

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lfv41;->I()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v7

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Llk60;

    .line 54
    .line 55
    check-cast v0, Lurv0;

    .line 56
    .line 57
    instance-of v2, v1, Lavm0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v2, v1, Lbvm0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v1, Lbvm0;

    .line 70
    .line 71
    iget-object v1, v1, Lbvm0;->a:Lavm0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v2, v1, Lzum0;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v1, Lzum0;

    .line 82
    .line 83
    iget-object v1, v1, Lzum0;->a:Lavm0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v2, v1, Ltex;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v2, v1, Luex;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Luex;

    .line 102
    .line 103
    iget-object v1, v1, Luex;->a:Ltex;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v2, v1, Lsex;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Lsex;

    .line 114
    .line 115
    iget-object v1, v1, Lsex;->a:Ltex;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-object v7

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lhmq0;

    .line 124
    .line 125
    check-cast v0, Ltlq0;

    .line 126
    .line 127
    iget-object v0, v0, Ltlq0;->a:Lslq0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lslq0;->d(Lhmq0;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_2
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 136
    .line 137
    check-cast v0, Lana;

    .line 138
    .line 139
    new-instance v3, Lh6i0;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lh6i0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_8

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    :cond_8
    return-object v7

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lhw41;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lrch0;

    .line 158
    .line 159
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lbmw0;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    check-cast v8, Lfbh0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lhw41;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-virtual {v1}, Lhw41;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    invoke-virtual {v1}, Lhw41;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x23ff

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    invoke-static/range {v8 .. v23}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbmw0;

    .line 223
    .line 224
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    return-object v7

    .line 234
    :pswitch_4
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lxjq0;

    .line 237
    .line 238
    check-cast v0, Lfkg0;

    .line 239
    .line 240
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v8, v0

    .line 247
    check-cast v8, Lxjg0;

    .line 248
    .line 249
    iget-object v3, v8, Lxjg0;->f:Lljg0;

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    invoke-static {v3, v6, v1, v4, v5}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x5f

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v8 .. v16}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    return-object v7

    .line 275
    :pswitch_5
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v0, Lf660;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lf660;->u0(Z)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :pswitch_6
    move-object/from16 v9, p1

    .line 289
    .line 290
    check-cast v9, Law10;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lcx10;

    .line 294
    .line 295
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 296
    .line 297
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v3, v0

    .line 302
    check-cast v3, Lbmw0;

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Lww10;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v14, 0x1e

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static/range {v8 .. v14}, Lww10;->c(Lww10;Law10;Lm1p0;ZLjava/util/LinkedHashSet;Ltmq0;I)Lww10;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lbmw0;

    .line 336
    .line 337
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v0, v1, Lcx10;->n1:Lsl70;

    .line 347
    .line 348
    iget-boolean v1, v9, Law10;->b:Z

    .line 349
    .line 350
    invoke-static {v0, v1}, Lcw30;->E(Lsl70;Z)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_7
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lmpu;

    .line 357
    .line 358
    check-cast v0, Lcu6;

    .line 359
    .line 360
    iget-object v0, v0, Lcu6;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lzau;

    .line 363
    .line 364
    iget-object v1, v1, Lmpu;->b:Lzxj0;

    .line 365
    .line 366
    iget-object v2, v0, Lzau;->b:Lgor0;

    .line 367
    .line 368
    iget-object v3, v0, Lzau;->d:Ldio0;

    .line 369
    .line 370
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 371
    .line 372
    iget-object v1, v1, Lzxj0;->r1:Las90;

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    iget-object v4, v1, Las90;->a:Lll90;

    .line 377
    .line 378
    :cond_e
    sget-object v1, Lab21;->a:Lab21;

    .line 379
    .line 380
    const-string v5, "LINK_EMBEDDED_STATE_KEY"

    .line 381
    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lto90;

    .line 389
    .line 390
    new-instance v0, Lto90;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lto90;-><init>(Lbb21;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_f
    iget-object v0, v0, Lzau;->a:Lwko0;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lwko0;->c(Lll90;)Lhl90;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lhl90;->e()Lyau;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lto90;

    .line 417
    .line 418
    new-instance v0, Lto90;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lto90;-><init>(Lbb21;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_1
    return-object v7

    .line 427
    :pswitch_8
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    check-cast v0, Lrbu;

    .line 438
    .line 439
    iget-object v1, v0, Lrbu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    iget-object v0, v0, Lrbu;->f:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_10
    return-object v7

    .line 455
    :pswitch_9
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 458
    .line 459
    check-cast v0, Lb3n0;

    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v5, :cond_11

    .line 466
    .line 467
    move-object v7, v0

    .line 468
    :cond_11
    return-object v7

    .line 469
    :pswitch_a
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v0, Ll39;

    .line 474
    .line 475
    iget-object v0, v0, Ll39;->b:Lsyk0;

    .line 476
    .line 477
    iget-object v0, v0, Lsyk0;->s:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_13
    :goto_2
    const/16 v1, 0x8

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :goto_3
    return-object v7

    .line 501
    :pswitch_b
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lzul0;

    .line 504
    .line 505
    check-cast v0, Ls76;

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ls76;->K(Z)V

    .line 508
    .line 509
    .line 510
    return-object v7

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
