.class public final Lkx0;
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
    iput-byte p2, p0, Lkx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx0;->b:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lkx0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lkx0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lhdn0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lf2v0;

    .line 21
    .line 22
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbmw0;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, La2v0;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0xf7f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v5 .. v15}, La2v0;->c(La2v0;Ltg5;Lwx90;Ljava/lang/String;ZLhdn0;ILjh80;ZZI)La2v0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbmw0;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v4

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lwhj0;

    .line 81
    .line 82
    check-cast v0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    .line 83
    .line 84
    sget v2, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->t:I

    .line 85
    .line 86
    new-instance v2, Li6j0;

    .line 87
    .line 88
    const-string v3, "com.stripe.android.challenge.PassiveChallengeActivityContract.extra_result"

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2}, [Li6j0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x121e

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, La011;

    .line 122
    .line 123
    check-cast v0, Lana;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lsvp0;

    .line 132
    .line 133
    check-cast v0, Lmuf0;

    .line 134
    .line 135
    iget-object v1, v0, Lmuf0;->d:Lana;

    .line 136
    .line 137
    new-instance v2, Lea1;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v2, v0, v3, v5}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_3
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Llt0;

    .line 150
    .line 151
    check-cast v0, Lgx50;

    .line 152
    .line 153
    iget-object v5, v0, Lgx50;->k1:Lsmw0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcs0;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-interface {v2}, Llt0;->getAddress()Lx1k0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object v7, v3

    .line 169
    :goto_0
    new-instance v8, Lcs0;

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    iget-object v9, v6, Lcs0;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v9, v3

    .line 177
    :goto_1
    if-nez v7, :cond_5

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget-object v7, v6, Lcs0;->b:Lx1k0;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v7, v3

    .line 185
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 186
    .line 187
    iget-object v10, v6, Lcs0;->c:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v10, v3

    .line 191
    :goto_3
    if-eqz v6, :cond_7

    .line 192
    .line 193
    iget-object v6, v6, Lcs0;->d:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v6, v3

    .line 197
    :goto_4
    invoke-direct {v8, v9, v7, v10, v6}, Lcs0;-><init>(Ljava/lang/String;Lx1k0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v3}, Lom81;->j(Lcs0;Li2k0;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    instance-of v7, v2, Lkt0;

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lgx50;->f1:Ld4;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v2, Lby7;

    .line 213
    .line 214
    invoke-direct {v2, v6}, Lby7;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ld4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    instance-of v7, v2, Lit0;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v0, v0, Lgx50;->f1:Ld4;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    new-instance v2, Lcy7;

    .line 230
    .line 231
    invoke-direct {v2, v6}, Lcy7;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ld4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    if-nez v2, :cond_b

    .line 239
    .line 240
    :cond_a
    :goto_5
    invoke-virtual {v5, v8, v1}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object v3, v4

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-object v3

    .line 249
    :pswitch_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lu1k0;

    .line 252
    .line 253
    check-cast v0, Laeu;

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    iget-object v2, v0, Laeu;->i:Llmw0;

    .line 258
    .line 259
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    instance-of v2, v1, Lr1k0;

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    instance-of v2, v1, Lh1k0;

    .line 277
    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    instance-of v2, v1, Lf1k0;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    :cond_d
    invoke-static {v1}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_e
    iget-object v2, v0, Laeu;->m:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    iget-object v0, v0, Laeu;->s:Lsmw0;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_7
    return-object v4

    .line 308
    :pswitch_5
    move-object/from16 v11, p1

    .line 309
    .line 310
    check-cast v11, Lpxj0;

    .line 311
    .line 312
    check-cast v0, Lywt;

    .line 313
    .line 314
    iget-object v0, v0, Lywt;->s:Lsmw0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v5, v1

    .line 321
    check-cast v5, Leq0;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0x17f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static/range {v5 .. v13}, Leq0;->a(Leq0;Ljava/lang/String;Lei10;Ljava/util/List;Lu1k0;ZLpxj0;Lqp01;I)Leq0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_6
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/util/Map;

    .line 342
    .line 343
    check-cast v0, Lhfm;

    .line 344
    .line 345
    iget-object v1, v0, Lhfm;->i1:Lksm;

    .line 346
    .line 347
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lyqm;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lhfm;->K(Lyqm;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_7
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lymk;

    .line 360
    .line 361
    check-cast v0, Lzmk;

    .line 362
    .line 363
    iget-object v2, v0, Lzmk;->p1:Lsmw0;

    .line 364
    .line 365
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v5, v1, :cond_10

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lzmk;->i1:Ll1j;

    .line 375
    .line 376
    sget-object v2, Li1j;->Companion:Lh1j;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, Li1j;->e:Li1j;

    .line 382
    .line 383
    iget-object v1, v1, Lymk;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Ll1j;->u(Li1j;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    return-object v4

    .line 389
    :pswitch_8
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Lwnd;

    .line 392
    .line 393
    check-cast v0, Lb3n0;

    .line 394
    .line 395
    invoke-interface {v0, v1, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lyfs;->a:Lyfs;

    .line 400
    .line 401
    if-ne v0, v1, :cond_11

    .line 402
    .line 403
    move-object v4, v0

    .line 404
    :cond_11
    return-object v4

    .line 405
    :pswitch_9
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lih8;

    .line 408
    .line 409
    iget-object v1, v1, Lih8;->a:Ljava/util/Map;

    .line 410
    .line 411
    check-cast v0, Lta8;

    .line 412
    .line 413
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lma8;

    .line 418
    .line 419
    iget-object v2, v2, Lma8;->d:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    new-instance v3, Lxa8;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, La28;

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lta8;->O(La28;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    return-object v4

    .line 440
    :pswitch_a
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lyz6;

    .line 443
    .line 444
    check-cast v0, Lcom/stripe/android/attestation/AttestationActivity;

    .line 445
    .line 446
    sget v2, Lcom/stripe/android/attestation/AttestationActivity;->t:I

    .line 447
    .line 448
    new-instance v2, Li6j0;

    .line 449
    .line 450
    const-string v3, "com.stripe.android.attestation.AttestationActivityContract.extra_result"

    .line 451
    .line 452
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v2}, [Li6j0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Landroid/content/Intent;

    .line 464
    .line 465
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v2, 0x12f3

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 478
    .line 479
    .line 480
    return-object v4

    .line 481
    :pswitch_b
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    check-cast v0, La5e0;

    .line 490
    .line 491
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    nop

    .line 507
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
