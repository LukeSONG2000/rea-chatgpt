.class public final synthetic Ltzl;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltzl;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ltzl;->b:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lqj90;

    .line 19
    .line 20
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll2a0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ll2a0;->a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lhz10;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxve;

    .line 38
    .line 39
    iget-object v0, v0, Lxve;->a:Le010;

    .line 40
    .line 41
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhz10;

    .line 46
    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lhz10;->b:Lr7r;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lr7r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v7

    .line 59
    :pswitch_1
    check-cast v1, Ljgd0;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Lvse0;

    .line 64
    .line 65
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ledd0;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ledd0;->i(Ljgd0;Lvse0;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_2
    check-cast v1, Lxk50;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lnhw;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lnhw;->a(Lxk50;Z)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_3
    check-cast v1, Ln900;

    .line 92
    .line 93
    iget-wide v2, v1, Ln900;->a:J

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ln900;

    .line 98
    .line 99
    iget-wide v3, v2, Ln900;->a:J

    .line 100
    .line 101
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ln990;

    .line 104
    .line 105
    iget-object v0, v0, Ln990;->b:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/net/Uri$Builder;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_5
    check-cast v1, Lye70;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Llx40;

    .line 133
    .line 134
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lze70;

    .line 137
    .line 138
    iget-object v3, v0, Lze70;->a:Lnk90;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lze70;->b()V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :pswitch_6
    check-cast v1, Lvb70;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Lvse0;

    .line 152
    .line 153
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lt970;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lt970;->b(Lvb70;Lvse0;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_7
    check-cast v1, Leb70;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Lvse0;

    .line 166
    .line 167
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Leo8;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Leo8;->d(Leb70;Lv5b0;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_8
    check-cast v1, Lcp60;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Lvse0;

    .line 187
    .line 188
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lu170;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lu170;->b(Lcp60;Lvse0;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_9
    check-cast v1, Landroid/app/Application;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lwu60;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :try_start_0
    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lcom/plaid/link/Plaid;->createPlaidLinkSession(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidLinkSession;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    sget-object v1, Lzu60;->a:Lr3w;

    .line 229
    .line 230
    const-string v2, "Failed to create Plaid Link session"

    .line 231
    .line 232
    const/16 v3, 0xc

    .line 233
    .line 234
    invoke-static {v1, v2, v0, v6, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-object v6

    .line 238
    :pswitch_a
    check-cast v1, Lar60;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Lvse0;

    .line 243
    .line 244
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ldr60;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ldr60;->a(Lar60;Lvse0;)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :pswitch_b
    move-object v2, v1

    .line 253
    check-cast v2, Lw840;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Lyr90;

    .line 258
    .line 259
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lc940;

    .line 263
    .line 264
    iget-object v8, v3, Lam5;->Y:Lg1a0;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sget-object v9, Ly840;->a:Ly840;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    if-eq v0, v5, :cond_2

    .line 275
    .line 276
    if-ne v0, v4, :cond_1

    .line 277
    .line 278
    sget-object v0, Ly840;->c:Ly840;

    .line 279
    .line 280
    :goto_2
    move-object v4, v0

    .line 281
    goto :goto_3

    .line 282
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_2
    sget-object v0, Ly840;->b:Ly840;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move-object v4, v9

    .line 290
    :goto_3
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v5, v0

    .line 295
    check-cast v5, Lu0a0;

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lx840;

    .line 303
    .line 304
    if-ne v4, v9, :cond_5

    .line 305
    .line 306
    iget-object v6, v1, Lx840;->i:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v6, v2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    iget-object v6, v1, Lx840;->i:Ljava/util/Map;

    .line 314
    .line 315
    new-instance v10, Lgw00;

    .line 316
    .line 317
    invoke-direct {v10, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v10}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lx840;

    .line 328
    .line 329
    invoke-direct {v1, v6}, Lx840;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lu0a0;

    .line 347
    .line 348
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_6
    move-object v6, v7

    .line 358
    :goto_5
    return-object v6

    .line 359
    :pswitch_c
    check-cast v1, Lqb70;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Lvse0;

    .line 364
    .line 365
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lob00;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lob00;->c(Lqb70;Lvse0;)V

    .line 370
    .line 371
    .line 372
    return-object v7

    .line 373
    :pswitch_d
    check-cast v1, Lj800;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Lbje;

    .line 378
    .line 379
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lah0;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lah0;->h(Lj800;Lbje;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    check-cast v1, Lmr3;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Lbje;

    .line 393
    .line 394
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ldiw;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lmr3;->a:Ljava/util/List;

    .line 402
    .line 403
    if-nez v0, :cond_7

    .line 404
    .line 405
    sget-object v0, Lnin;->a:Lnin;

    .line 406
    .line 407
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v4, 0xa

    .line 412
    .line 413
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v5, v1, Lmr3;->b:Ljava/util/Map;

    .line 435
    .line 436
    iget-object v6, v1, Lmr3;->c:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v5, :cond_9

    .line 439
    .line 440
    invoke-virtual {v2, v5, v4}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_8

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_8
    move-object v6, v4

    .line 448
    :cond_9
    :goto_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    return-object v3

    .line 453
    :pswitch_f
    move-object v10, v1

    .line 454
    check-cast v10, Lpfv;

    .line 455
    .line 456
    move-object/from16 v13, p2

    .line 457
    .line 458
    check-cast v13, Ltj10;

    .line 459
    .line 460
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/stripe/android/link/LinkActivity;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/stripe/android/link/LinkActivity;->t:Lav;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    new-instance v8, Licv;

    .line 469
    .line 470
    new-instance v9, Ltbv;

    .line 471
    .line 472
    invoke-direct {v9, v6, v3}, Ltbv;-><init>(Lpbv;I)V

    .line 473
    .line 474
    .line 475
    sget-object v12, Lthv;->a:Lthv;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    sget-object v11, Legv;->a:Legv;

    .line 479
    .line 480
    invoke-direct/range {v8 .. v14}, Licv;-><init>(Ltbv;Lpfv;Legv;Lwhv;Ltj10;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8, v6}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    return-object v7

    .line 487
    :pswitch_10
    check-cast v1, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lwdu;

    .line 504
    .line 505
    iget-object v6, v0, Lwdu;->e:Lfr6;

    .line 506
    .line 507
    new-array v7, v2, [I

    .line 508
    .line 509
    iget-object v0, v0, Lwdu;->d:Le010;

    .line 510
    .line 511
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lqdu;

    .line 516
    .line 517
    iget-object v0, v0, Lqdu;->j:Lbvt;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lbvt;->s(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-static {v7, v1, v3, v0}, Lwr3;->s0([IIII)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_c
    add-int v0, v1, v2

    .line 532
    .line 533
    invoke-virtual {v6, v0}, Lfr6;->l(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1}, Lfr6;->w(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v8, -0x2

    .line 541
    const/4 v9, -0x1

    .line 542
    if-eq v0, v8, :cond_e

    .line 543
    .line 544
    if-eq v0, v9, :cond_e

    .line 545
    .line 546
    if-ltz v0, :cond_d

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v8, "Expected positive lane number, got "

    .line 552
    .line 553
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v8, " instead."

    .line 560
    .line 561
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lyqs;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    :cond_e
    add-int/lit8 v0, v3, -0x1

    .line 576
    .line 577
    move v8, v1

    .line 578
    :goto_9
    if-ge v9, v0, :cond_10

    .line 579
    .line 580
    invoke-virtual {v6, v8, v0}, Lfr6;->n(II)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    aput v8, v7, v0

    .line 585
    .line 586
    if-ne v8, v9, :cond_f

    .line 587
    .line 588
    invoke-static {v7, v9, v0, v4}, Lwr3;->s0([IIII)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_10
    :goto_a
    aput v1, v7, v3

    .line 596
    .line 597
    add-int/2addr v3, v5

    .line 598
    :goto_b
    if-ge v3, v2, :cond_13

    .line 599
    .line 600
    add-int/2addr v1, v5

    .line 601
    iget v0, v6, Lfr6;->c:I

    .line 602
    .line 603
    iget-object v4, v6, Lfr6;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, [I

    .line 606
    .line 607
    array-length v4, v4

    .line 608
    add-int/2addr v0, v4

    .line 609
    :goto_c
    if-ge v1, v0, :cond_12

    .line 610
    .line 611
    invoke-virtual {v6, v1, v3}, Lfr6;->g(II)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_11

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_12
    iget v0, v6, Lfr6;->c:I

    .line 622
    .line 623
    iget-object v1, v6, Lfr6;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, [I

    .line 626
    .line 627
    array-length v1, v1

    .line 628
    add-int/2addr v0, v1

    .line 629
    move v1, v0

    .line 630
    :goto_d
    aput v1, v7, v3

    .line 631
    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_13
    :goto_e
    return-object v7

    .line 636
    :pswitch_11
    check-cast v1, Lv0u;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Lyr90;

    .line 641
    .line 642
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, La1u;

    .line 645
    .line 646
    iget-object v0, v0, La1u;->d:Ljtl;

    .line 647
    .line 648
    iget-object v3, v0, Ljtl;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lxvt;

    .line 651
    .line 652
    invoke-virtual {v3}, Lxvt;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lr1u;

    .line 657
    .line 658
    iget-object v3, v3, Lr1u;->i:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object v8, v3

    .line 665
    check-cast v8, Lq1u;

    .line 666
    .line 667
    if-eqz v8, :cond_17

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    if-eq v2, v5, :cond_14

    .line 676
    .line 677
    if-ne v2, v4, :cond_15

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    :cond_14
    move v11, v4

    .line 681
    goto :goto_f

    .line 682
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_16
    move v11, v5

    .line 687
    :goto_f
    const/4 v13, 0x0

    .line 688
    const/16 v14, 0x1b

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static/range {v8 .. v14}, Lq1u;->a(Lq1u;Ljava/lang/String;Lk2u;IZZI)Lq1u;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v3, v0, Ljtl;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lq1u;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2, v3}, Ljtl;->A(Lv0u;Lq1u;Lq1u;)V

    .line 708
    .line 709
    .line 710
    :cond_17
    move-object v6, v7

    .line 711
    :goto_10
    return-object v6

    .line 712
    :pswitch_12
    check-cast v1, Lcrp;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lh2k;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v7

    .line 726
    :pswitch_13
    check-cast v1, Lqp60;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Lvse0;

    .line 731
    .line 732
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lrvq;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Lrvq;->b(Lqp60;Lvse0;)V

    .line 737
    .line 738
    .line 739
    return-object v7

    .line 740
    :pswitch_14
    check-cast v1, Ldp60;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Lvse0;

    .line 745
    .line 746
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lfo8;

    .line 749
    .line 750
    invoke-virtual {v0, v1, v2}, Lfo8;->c(Ldp60;Lvse0;)V

    .line 751
    .line 752
    .line 753
    return-object v7

    .line 754
    :pswitch_15
    check-cast v1, Lllp;

    .line 755
    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, Lllp;

    .line 759
    .line 760
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lnlp;

    .line 763
    .line 764
    iget-boolean v3, v0, Lsiy;->n:Z

    .line 765
    .line 766
    if-nez v3, :cond_18

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_18
    invoke-virtual {v2}, Lllp;->b()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v1}, Lllp;->b()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-ne v2, v1, :cond_19

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_19
    if-eqz v2, :cond_1b

    .line 781
    .line 782
    new-instance v1, Lp050;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lph0;

    .line 788
    .line 789
    const/16 v3, 0x1b

    .line 790
    .line 791
    invoke-direct {v2, v1, v0, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v2}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lcbu;

    .line 800
    .line 801
    if-eqz v1, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v1}, Lcbu;->a()Lcbu;

    .line 804
    .line 805
    .line 806
    move-object v6, v1

    .line 807
    :cond_1a
    iput-object v6, v0, Lnlp;->r:Lcbu;

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_1b
    iget-object v1, v0, Lnlp;->r:Lcbu;

    .line 811
    .line 812
    if-eqz v1, :cond_1c

    .line 813
    .line 814
    invoke-virtual {v1}, Lcbu;->b()V

    .line 815
    .line 816
    .line 817
    :cond_1c
    iput-object v6, v0, Lnlp;->r:Lcbu;

    .line 818
    .line 819
    :goto_11
    return-object v7

    .line 820
    :pswitch_16
    check-cast v1, Lrpr;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lb1p;

    .line 829
    .line 830
    iget-object v0, v0, Lb1p;->S0:Lt8u;

    .line 831
    .line 832
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lj7k;

    .line 837
    .line 838
    const-string v4, "authenticated_api.v1"

    .line 839
    .line 840
    const-string v5, "experiment_service.v1"

    .line 841
    .line 842
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v0, v1, v4}, Lj7k;->a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->a()Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    new-instance v6, Lq0p;

    .line 861
    .line 862
    invoke-direct {v6, v1, v2, v3}, Lq0p;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Ljava/lang/Object;B)V

    .line 863
    .line 864
    .line 865
    :cond_1d
    invoke-virtual {v0, v6}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->b(Lq0p;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_17
    check-cast v1, Lmr3;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Lbje;

    .line 874
    .line 875
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lmvo;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, Lmvo;->h(Lmr3;Lbje;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_18
    check-cast v1, Lcrp;

    .line 888
    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lh2k;

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v7

    .line 901
    :pswitch_19
    check-cast v1, Lcrp;

    .line 902
    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    check-cast v2, Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lh2k;

    .line 910
    .line 911
    invoke-virtual {v0, v1, v2}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v7

    .line 915
    :pswitch_1a
    move-object v9, v1

    .line 916
    check-cast v9, Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lq2a0;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v2, Leiv;

    .line 934
    .line 935
    iget-object v3, v0, Lq2a0;->c:Lhjx;

    .line 936
    .line 937
    new-instance v8, Lnev;

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    const/16 v15, 0x3e

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    invoke-direct/range {v8 .. v15}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v2, v3, v8}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 950
    .line 951
    .line 952
    if-eqz v1, :cond_1e

    .line 953
    .line 954
    iget-object v0, v0, Lq2a0;->b:Lkotlin/jvm/functions/Function1;

    .line 955
    .line 956
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_1e
    iget-object v0, v0, Lq2a0;->a:Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :goto_12
    return-object v7

    .line 966
    :pswitch_1b
    check-cast v1, Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Ljava/lang/String;

    .line 971
    .line 972
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lgyl;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_1f

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_1f
    move-object v6, v2

    .line 987
    :goto_13
    invoke-virtual {v0, v1, v6}, Lgyl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v7

    .line 991
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
