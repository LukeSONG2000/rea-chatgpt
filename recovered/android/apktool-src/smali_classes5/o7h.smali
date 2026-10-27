.class public final synthetic Lo7h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lo7h;->a:B

    iput-object p1, p0, Lo7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxii;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo7h;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lo7h;->b:Ljava/lang/Object;

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
    .locals 118

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo7h;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lo7h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lssf;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lxcj;

    .line 19
    .line 20
    iget-object v2, v0, Lssf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lei10;

    .line 23
    .line 24
    iget-object v0, v0, Lssf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr0e0;

    .line 27
    .line 28
    instance-of v3, v1, Lucj;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lvj10;

    .line 33
    .line 34
    check-cast v1, Lucj;

    .line 35
    .line 36
    iget-object v1, v1, Lucj;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v4, v5, v1}, Lvj10;-><init>(ILqff;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, v1, Lvcj;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v1, v1, Lwcj;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance v1, Lkn10;

    .line 58
    .line 59
    invoke-direct {v1, v2, v5, v0}, Lkn10;-><init>(Lei10;Lek10;Lr0e0;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    return-object v5

    .line 64
    :pswitch_0
    check-cast v0, Lxt4;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lkn10;

    .line 69
    .line 70
    iget-object v0, v0, Lxt4;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbb40;

    .line 73
    .line 74
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lmbb0;

    .line 79
    .line 80
    new-instance v2, Lvab0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lvab0;-><init>(Lkn10;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lmbb0;->a(Lxab0;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v0, Leak;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lgss;

    .line 96
    .line 97
    iget-boolean v2, v1, Lgss;->j:Z

    .line 98
    .line 99
    iget-object v3, v0, Leak;->a:Lpi60;

    .line 100
    .line 101
    const-string v4, "STRIPE_SPM_LINK_CHECKBOX_SELECTED"

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lgss;->a:Lr0e0;

    .line 111
    .line 112
    const-string v4, "STRIPE_SPM_LINK_INPUT"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Leak;->b:Lg1a0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lgss;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v1, Lvg60;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lvg60;-><init>(Lr0e0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-eqz v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lwg60;->a:Lwg60;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v1, Lxg60;->a:Lxg60;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    check-cast v0, Lqcc0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lyg60;

    .line 154
    .line 155
    iget-object v0, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkn10;

    .line 158
    .line 159
    instance-of v3, v1, Lxg60;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    instance-of v3, v1, Lwg60;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    instance-of v3, v1, Lvg60;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    check-cast v1, Lvg60;

    .line 173
    .line 174
    iget-object v1, v1, Lvg60;->a:Lr0e0;

    .line 175
    .line 176
    invoke-static {v0, v5, v5, v1, v2}, Lkn10;->d(Lkn10;Lei10;Lvj10;Lr0e0;I)Lkn10;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    invoke-static {v0, v5, v5, v5, v2}, Lkn10;->d(Lkn10;Lei10;Lvj10;Lr0e0;I)Lkn10;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_4
    return-object v5

    .line 190
    :pswitch_3
    check-cast v0, Li7k;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 195
    .line 196
    new-instance v2, Lti;

    .line 197
    .line 198
    new-instance v3, Lh7k;

    .line 199
    .line 200
    invoke-direct {v3, v1, v4}, Lh7k;-><init>(Lkotlin/jvm/functions/Function4;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Lti;-><init>(Lh7k;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 207
    .line 208
    new-instance v6, Lfyi;

    .line 209
    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    invoke-direct {v6, v0, v2, v7}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4, v6, v5, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Li7k;->b:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_0
    iget-boolean v4, v2, Lti;->b:Z

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    iget-boolean v4, v0, Li7k;->d:Z

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, Li7k;->c:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    :goto_5
    iget-boolean v0, v0, Li7k;->d:Z

    .line 238
    .line 239
    iget-boolean v2, v2, Lti;->b:Z

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lh7k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_9
    monitor-exit v1

    .line 251
    sget-object v0, Ltid0;->a:Ltid0;

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_6
    monitor-exit v1

    .line 255
    throw v0

    .line 256
    :pswitch_4
    check-cast v0, Lqcc0;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Landroid/nfc/Tag;

    .line 261
    .line 262
    sget-object v3, Ltid0;->a:Ltid0;

    .line 263
    .line 264
    iget-object v6, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    new-instance v6, Lpyj0;

    .line 273
    .line 274
    invoke-direct {v6, v1}, Lpyj0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    move-object v6, v5

    .line 279
    :goto_7
    if-nez v6, :cond_b

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    iget-object v1, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lnmg;

    .line 285
    .line 286
    sget-object v7, Lz3k;->a:Lz3k;

    .line 287
    .line 288
    new-instance v8, Ldqj;

    .line 289
    .line 290
    invoke-direct {v8, v0, v6, v5, v2}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {v1, v7, v4, v8, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 295
    .line 296
    .line 297
    :goto_8
    return-object v3

    .line 298
    :pswitch_5
    check-cast v0, Lf0j;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lbrp;

    .line 303
    .line 304
    iget-object v2, v1, Lbrp;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, Lf0j;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lpi60;

    .line 309
    .line 310
    const-string v3, "STRIPE_SPM_CVC_VALUE"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v1, Lbrp;->b:Z

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    new-instance v0, Lucj;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lucj;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_d
    :goto_9
    sget-object v0, Lvcj;->a:Lvcj;

    .line 335
    .line 336
    :goto_a
    return-object v0

    .line 337
    :pswitch_6
    check-cast v0, Ltbj;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ltbj;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_7
    check-cast v0, Lbbj;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lew8;

    .line 349
    .line 350
    iget-object v0, v0, Lbbj;->P0:Lf0j;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lq9j;

    .line 356
    .line 357
    invoke-direct {v2, v3, v1}, Lq9j;-><init>(ILew8;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lf0j;->B(Lz60;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ltid0;->a:Ltid0;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_8
    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lpay;

    .line 371
    .line 372
    sget v2, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 373
    .line 374
    sget-object v2, Lpay;->a:Lpay;

    .line 375
    .line 376
    if-ne v1, v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->j()Lbbj;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v0, Lbbj;->X0:Lujp;

    .line 383
    .line 384
    iget-object v1, v1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljbj;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    instance-of v2, v1, Lgbj;

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    instance-of v2, v1, Libj;

    .line 400
    .line 401
    if-nez v2, :cond_13

    .line 402
    .line 403
    instance-of v2, v1, Lhbj;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_e
    instance-of v2, v1, Lfbj;

    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    check-cast v1, Lfbj;

    .line 414
    .line 415
    iget-object v2, v1, Lfbj;->c:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v5, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    const-string v5, "us_bank_account"

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    iget-object v1, v1, Lfbj;->u:Lhn10;

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    iget-object v0, v0, Lbbj;->W0:Lg1a0;

    .line 432
    .line 433
    :cond_f
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Ljava/util/List;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v5, 0xa

    .line 445
    .line 446
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljbj;

    .line 468
    .line 469
    instance-of v6, v5, Lfbj;

    .line 470
    .line 471
    if-eqz v6, :cond_10

    .line 472
    .line 473
    move-object v7, v5

    .line 474
    check-cast v7, Lfbj;

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const v23, 0xdffff

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x1

    .line 500
    .line 501
    invoke-static/range {v7 .. v23}, Lfbj;->c(Lfbj;Ljava/lang/String;Lcrp;Ljava/util/List;Lvqp;Lln10;ZZLxk50;Ljsr;ZLbf30;Lxk50;ZZLhn10;I)Lfbj;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    move v3, v4

    .line 516
    goto :goto_c

    .line 517
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_13
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_d
    return-object v5

    .line 526
    :pswitch_9
    check-cast v0, Lih0;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_14

    .line 537
    .line 538
    iget-object v0, v0, Lih0;->a:Le010;

    .line 539
    .line 540
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 553
    .line 554
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$dLxNKnQqoASPS7_-Q4717ihVyag(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_b
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 564
    .line 565
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$_DOYgvV302yoLFAQmvweLGzh0f8(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_c
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 575
    .line 576
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$dG61krnOpNU8yDd_7HmRAO5Cw5s(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_d
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 586
    .line 587
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$Kaw0gHj-DZL9mHvo8F5OH9G13lg(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_e
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 597
    .line 598
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$ObdFZZ3D_CJFqKkg7sDONVZu9P0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_f
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 608
    .line 609
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$YDhFzjNy9NBWiLm0kln8k3TttYY(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_10
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 619
    .line 620
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$rga2cxlXeRWkItvs7cNWzi13zf4(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_11
    check-cast v0, Lwi;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ltg00;

    .line 630
    .line 631
    iget-object v2, v1, Ltg00;->d:Lwe00;

    .line 632
    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    check-cast v0, Lvi;

    .line 636
    .line 637
    iget-object v3, v0, Lvi;->b:Ln1t;

    .line 638
    .line 639
    iget-object v0, v0, Lvi;->a:Ljava/lang/String;

    .line 640
    .line 641
    const/16 v4, 0x1ff

    .line 642
    .line 643
    invoke-static {v2, v0, v3, v4}, Lwe00;->a(Lwe00;Ljava/lang/String;Ln1t;I)Lwe00;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v5, v0

    .line 648
    goto :goto_e

    .line 649
    :cond_15
    check-cast v0, Lvi;

    .line 650
    .line 651
    iget-object v12, v0, Lvi;->b:Ln1t;

    .line 652
    .line 653
    iget-object v11, v0, Lvi;->a:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v2, Lwe00;

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/16 v13, 0x1ff

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-direct/range {v2 .. v13}, Lwe00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;I)V

    .line 668
    .line 669
    .line 670
    move-object v5, v2

    .line 671
    :goto_e
    const/4 v4, 0x0

    .line 672
    const/4 v6, 0x7

    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-static/range {v1 .. v6}, Ltg00;->a(Ltg00;Ljava/lang/String;Lsi;Ljava/lang/String;Lwe00;I)Ltg00;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_12
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Throwable;

    .line 685
    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 689
    .line 690
    if-eqz v2, :cond_16

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->c()V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_16
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_17
    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_13
    check-cast v0, Laai;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljlr;

    .line 711
    .line 712
    iget-object v2, v1, Ljlr;->f:Lhef;

    .line 713
    .line 714
    iget-object v3, v1, Ljlr;->a:Ln8d0;

    .line 715
    .line 716
    const-string v4, "f"

    .line 717
    .line 718
    const-string v6, "conversation"

    .line 719
    .line 720
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v3, v4}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lgqt;->U(Ljlr;)V

    .line 728
    .line 729
    .line 730
    const-string v3, "stream"

    .line 731
    .line 732
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-static {v4}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v6, Lxpt;->a:Ltpt;

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v7, Laai;->Companion:Lz9i;

    .line 744
    .line 745
    invoke-virtual {v7}, Lz9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lfi70;

    .line 750
    .line 751
    invoke-static {v6, v0, v7}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v6}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 768
    .line 769
    invoke-direct {v3, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v0, Laai;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v0, v0, Laai;->q:Lsnh;

    .line 775
    .line 776
    instance-of v6, v0, Lqnh;

    .line 777
    .line 778
    if-eqz v6, :cond_18

    .line 779
    .line 780
    check-cast v0, Lqnh;

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_18
    move-object v0, v5

    .line 784
    :goto_10
    if-eqz v0, :cond_19

    .line 785
    .line 786
    iget-object v0, v0, Lqnh;->b:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_19
    move-object v0, v5

    .line 790
    :goto_11
    if-eqz v4, :cond_1a

    .line 791
    .line 792
    sget-object v6, Lutf;->g:Lq74;

    .line 793
    .line 794
    invoke-static {v4, v2, v6}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    sget-object v4, Lutf;->h:Lq74;

    .line 800
    .line 801
    new-instance v6, Lsbq;

    .line 802
    .line 803
    invoke-direct {v6, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v4, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_1b
    iput-object v3, v1, Ljlr;->d:Ljava/lang/Object;

    .line 810
    .line 811
    const-class v0, Lkotlinx/serialization/json/c;

    .line 812
    .line 813
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :try_start_1
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 818
    .line 819
    .line 820
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 821
    :catchall_1
    invoke-static {v2, v5, v1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Ltid0;->a:Ltid0;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_14
    check-cast v0, Laxh;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljlr;

    .line 832
    .line 833
    iget-object v2, v1, Ljlr;->a:Ln8d0;

    .line 834
    .line 835
    const-string v3, "f"

    .line 836
    .line 837
    filled-new-array {v3}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v2, v3}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v3, "conversation"

    .line 845
    .line 846
    filled-new-array {v3}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v2, v3}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v3, "resume"

    .line 854
    .line 855
    filled-new-array {v3}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v2, v3}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v2, "stream"

    .line 863
    .line 864
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-static {v3}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-object v4, Lxpt;->a:Ltpt;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v6, Laxh;->Companion:Lzwh;

    .line 876
    .line 877
    invoke-virtual {v6}, Lzwh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lfi70;

    .line 882
    .line 883
    invoke-static {v4, v0, v6}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v4}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 900
    .line 901
    invoke-direct {v2, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Laxh;->a:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v0, :cond_1c

    .line 907
    .line 908
    iget-object v3, v1, Ljlr;->f:Lhef;

    .line 909
    .line 910
    sget-object v4, Lutf;->g:Lq74;

    .line 911
    .line 912
    invoke-static {v0, v3, v4}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    iput-object v2, v1, Ljlr;->d:Ljava/lang/Object;

    .line 916
    .line 917
    const-class v0, Lkotlinx/serialization/json/c;

    .line 918
    .line 919
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    :try_start_2
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 924
    .line 925
    .line 926
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 927
    :catchall_2
    invoke-static {v2, v5, v1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Ltid0;->a:Ltid0;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_15
    check-cast v0, Lzu90;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v0, v0, Lzu90;->a:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ldv90;

    .line 950
    .line 951
    iget-object v0, v0, Ldv90;->b:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lvu90;

    .line 958
    .line 959
    iget-object v0, v0, Lvu90;->a:Ljava/lang/String;

    .line 960
    .line 961
    const-string v1, "\""

    .line 962
    .line 963
    invoke-static {v1, v0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_16
    check-cast v0, Le5i;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ll480;

    .line 973
    .line 974
    new-instance v2, Ls4i;

    .line 975
    .line 976
    iget-object v1, v1, Ll480;->a:Lk480;

    .line 977
    .line 978
    invoke-direct {v2, v1}, Ls4i;-><init>(Lk480;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Ltid0;->a:Ltid0;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_17
    move-object/from16 v38, v0

    .line 988
    .line 989
    check-cast v38, Lh2i;

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    check-cast v2, Lqgi;

    .line 994
    .line 995
    const/16 v117, 0x3fff

    .line 996
    .line 997
    const/16 v73, 0x0

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v5, 0x0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    const/4 v11, 0x0

    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    const/16 v28, 0x0

    .line 1037
    .line 1038
    const/16 v29, 0x0

    .line 1039
    .line 1040
    const/16 v30, 0x0

    .line 1041
    .line 1042
    const/16 v31, 0x0

    .line 1043
    .line 1044
    const/16 v32, 0x0

    .line 1045
    .line 1046
    const/16 v33, 0x0

    .line 1047
    .line 1048
    const/16 v34, 0x0

    .line 1049
    .line 1050
    const/16 v35, 0x0

    .line 1051
    .line 1052
    const/16 v36, 0x0

    .line 1053
    .line 1054
    const/16 v37, 0x0

    .line 1055
    .line 1056
    const/16 v39, 0x0

    .line 1057
    .line 1058
    const/16 v40, 0x0

    .line 1059
    .line 1060
    const/16 v41, 0x0

    .line 1061
    .line 1062
    const/16 v42, 0x0

    .line 1063
    .line 1064
    const/16 v43, 0x0

    .line 1065
    .line 1066
    const/16 v44, 0x0

    .line 1067
    .line 1068
    const/16 v45, 0x0

    .line 1069
    .line 1070
    const/16 v46, 0x0

    .line 1071
    .line 1072
    const/16 v47, 0x0

    .line 1073
    .line 1074
    const/16 v48, 0x0

    .line 1075
    .line 1076
    const/16 v49, 0x0

    .line 1077
    .line 1078
    const/16 v50, 0x0

    .line 1079
    .line 1080
    const/16 v51, 0x0

    .line 1081
    .line 1082
    const/16 v52, 0x0

    .line 1083
    .line 1084
    const/16 v53, 0x0

    .line 1085
    .line 1086
    const/16 v54, 0x0

    .line 1087
    .line 1088
    const/16 v55, 0x0

    .line 1089
    .line 1090
    const/16 v56, 0x0

    .line 1091
    .line 1092
    const/16 v57, 0x0

    .line 1093
    .line 1094
    const/16 v58, 0x0

    .line 1095
    .line 1096
    const/16 v59, 0x0

    .line 1097
    .line 1098
    const/16 v60, 0x0

    .line 1099
    .line 1100
    const/16 v61, 0x0

    .line 1101
    .line 1102
    const/16 v62, 0x0

    .line 1103
    .line 1104
    const/16 v63, 0x0

    .line 1105
    .line 1106
    const/16 v64, 0x0

    .line 1107
    .line 1108
    const/16 v65, 0x0

    .line 1109
    .line 1110
    const/16 v66, 0x0

    .line 1111
    .line 1112
    const/16 v67, 0x0

    .line 1113
    .line 1114
    const/16 v68, 0x0

    .line 1115
    .line 1116
    const/16 v69, 0x0

    .line 1117
    .line 1118
    const/16 v70, 0x0

    .line 1119
    .line 1120
    const/16 v71, 0x0

    .line 1121
    .line 1122
    const/16 v72, 0x0

    .line 1123
    .line 1124
    const/16 v74, 0x0

    .line 1125
    .line 1126
    const/16 v75, 0x0

    .line 1127
    .line 1128
    const/16 v76, 0x0

    .line 1129
    .line 1130
    const/16 v77, 0x0

    .line 1131
    .line 1132
    const/16 v78, 0x0

    .line 1133
    .line 1134
    const/16 v79, 0x0

    .line 1135
    .line 1136
    const/16 v80, 0x0

    .line 1137
    .line 1138
    const/16 v81, 0x0

    .line 1139
    .line 1140
    const/16 v82, 0x0

    .line 1141
    .line 1142
    const/16 v83, 0x0

    .line 1143
    .line 1144
    const/16 v84, 0x0

    .line 1145
    .line 1146
    const/16 v85, 0x0

    .line 1147
    .line 1148
    const/16 v86, 0x0

    .line 1149
    .line 1150
    const/16 v87, 0x0

    .line 1151
    .line 1152
    const/16 v88, 0x0

    .line 1153
    .line 1154
    const/16 v89, 0x0

    .line 1155
    .line 1156
    const/16 v90, 0x0

    .line 1157
    .line 1158
    const/16 v91, 0x0

    .line 1159
    .line 1160
    const/16 v92, 0x0

    .line 1161
    .line 1162
    const/16 v93, 0x0

    .line 1163
    .line 1164
    const/16 v94, 0x0

    .line 1165
    .line 1166
    const/16 v95, 0x0

    .line 1167
    .line 1168
    const/16 v96, 0x0

    .line 1169
    .line 1170
    const/16 v97, 0x0

    .line 1171
    .line 1172
    const/16 v98, 0x0

    .line 1173
    .line 1174
    const/16 v99, 0x0

    .line 1175
    .line 1176
    const/16 v100, 0x0

    .line 1177
    .line 1178
    const/16 v101, 0x0

    .line 1179
    .line 1180
    const/16 v102, 0x0

    .line 1181
    .line 1182
    const/16 v103, 0x0

    .line 1183
    .line 1184
    const/16 v104, 0x0

    .line 1185
    .line 1186
    const/16 v105, 0x0

    .line 1187
    .line 1188
    const/16 v106, 0x0

    .line 1189
    .line 1190
    const/16 v107, 0x0

    .line 1191
    .line 1192
    const/16 v108, 0x0

    .line 1193
    .line 1194
    const/16 v109, 0x0

    .line 1195
    .line 1196
    const/16 v110, 0x0

    .line 1197
    .line 1198
    const/16 v111, 0x0

    .line 1199
    .line 1200
    const/16 v112, 0x0

    .line 1201
    .line 1202
    const/16 v113, -0x1

    .line 1203
    .line 1204
    const/16 v114, -0x401

    .line 1205
    .line 1206
    const/16 v115, -0x1

    .line 1207
    .line 1208
    const/16 v116, -0x1

    .line 1209
    .line 1210
    invoke-static/range {v2 .. v117}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_18
    check-cast v0, Lash;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lh9b;

    .line 1220
    .line 1221
    iget-object v0, v0, Lash;->e:Lkotlin/jvm/functions/Function0;

    .line 1222
    .line 1223
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_19
    check-cast v0, Ljqg;

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/util/List;

    .line 1234
    .line 1235
    if-eqz v0, :cond_1d

    .line 1236
    .line 1237
    iget-object v2, v0, Ljqg;->f:Lkotlinx/serialization/json/b;

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_1d
    move-object v2, v5

    .line 1241
    :goto_12
    instance-of v4, v2, Lkotlinx/serialization/json/c;

    .line 1242
    .line 1243
    if-eqz v4, :cond_1e

    .line 1244
    .line 1245
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_1e
    move-object v2, v5

    .line 1249
    :goto_13
    if-eqz v2, :cond_26

    .line 1250
    .line 1251
    const-string v4, "anchor_message_id"

    .line 1252
    .line 1253
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1258
    .line 1259
    if-nez v2, :cond_1f

    .line 1260
    .line 1261
    goto/16 :goto_19

    .line 1262
    .line 1263
    :cond_1f
    instance-of v0, v2, Lkotlinx/serialization/json/d;

    .line 1264
    .line 1265
    if-eqz v0, :cond_20

    .line 1266
    .line 1267
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_20
    move-object v2, v5

    .line 1271
    :goto_14
    if-eqz v2, :cond_28

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_21

    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :cond_21
    move-object v2, v5

    .line 1281
    :goto_15
    if-eqz v2, :cond_28

    .line 1282
    .line 1283
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-eqz v0, :cond_28

    .line 1288
    .line 1289
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_28

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_28

    .line 1306
    .line 1307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lnhh;

    .line 1312
    .line 1313
    instance-of v3, v2, Lngh;

    .line 1314
    .line 1315
    if-eqz v3, :cond_23

    .line 1316
    .line 1317
    check-cast v2, Lngh;

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_23
    move-object v2, v5

    .line 1321
    :goto_16
    if-eqz v2, :cond_25

    .line 1322
    .line 1323
    invoke-virtual {v2}, Lnhh;->c()Lxw50;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    sget-object v4, Lxw50;->b:Lxw50;

    .line 1328
    .line 1329
    if-ne v3, v4, :cond_24

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Lngh;->f(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_24

    .line 1336
    .line 1337
    goto :goto_17

    .line 1338
    :cond_24
    move-object v2, v5

    .line 1339
    :goto_17
    if-eqz v2, :cond_25

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lngh;->b()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    goto :goto_18

    .line 1346
    :cond_25
    move-object v2, v5

    .line 1347
    :goto_18
    if-eqz v2, :cond_22

    .line 1348
    .line 1349
    move-object v5, v2

    .line 1350
    goto :goto_1a

    .line 1351
    :cond_26
    :goto_19
    if-eqz v0, :cond_27

    .line 1352
    .line 1353
    invoke-static {v0}, Lbv50;->i(Ljqg;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ne v0, v3, :cond_27

    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :cond_27
    invoke-static {v1}, Lgnh;->x(Ljava/util/List;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    :cond_28
    :goto_1a
    return-object v5

    .line 1365
    :pswitch_1a
    check-cast v0, Leds;

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Lg1y;

    .line 1370
    .line 1371
    iget-object v2, v1, Lg1y;->m:Leds;

    .line 1372
    .line 1373
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_2e

    .line 1378
    .line 1379
    iget-object v1, v1, Lg1y;->l:Ljava/util/List;

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Iterable;

    .line 1382
    .line 1383
    instance-of v2, v1, Ljava/util/Collection;

    .line 1384
    .line 1385
    if-eqz v2, :cond_29

    .line 1386
    .line 1387
    move-object v2, v1

    .line 1388
    check-cast v2, Ljava/util/Collection;

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_29

    .line 1395
    .line 1396
    goto :goto_1d

    .line 1397
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_2d

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Leds;

    .line 1412
    .line 1413
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-nez v6, :cond_2e

    .line 1418
    .line 1419
    iget-object v2, v2, Leds;->h:Lmjx;

    .line 1420
    .line 1421
    if-eqz v2, :cond_2a

    .line 1422
    .line 1423
    invoke-interface {v2}, Lmjx;->b()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-eqz v2, :cond_2a

    .line 1428
    .line 1429
    iget-object v6, v0, Leds;->h:Lmjx;

    .line 1430
    .line 1431
    if-eqz v6, :cond_2b

    .line 1432
    .line 1433
    invoke-interface {v6}, Lmjx;->b()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    goto :goto_1b

    .line 1438
    :cond_2b
    move-object v6, v5

    .line 1439
    :goto_1b
    if-nez v6, :cond_2c

    .line 1440
    .line 1441
    move v2, v4

    .line 1442
    goto :goto_1c

    .line 1443
    :cond_2c
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    :goto_1c
    if-ne v2, v3, :cond_2a

    .line 1448
    .line 1449
    goto :goto_1e

    .line 1450
    :cond_2d
    :goto_1d
    move v3, v4

    .line 1451
    :cond_2e
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_1b
    move-object v1, v0

    .line 1457
    check-cast v1, Lojh;

    .line 1458
    .line 1459
    move-object/from16 v6, p1

    .line 1460
    .line 1461
    check-cast v6, Ly8v;

    .line 1462
    .line 1463
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lu0a0;

    .line 1470
    .line 1471
    :goto_1f
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    move-object v7, v5

    .line 1476
    move-object v5, v7

    .line 1477
    check-cast v5, Lhjh;

    .line 1478
    .line 1479
    iget-boolean v8, v5, Lhjh;->l:Z

    .line 1480
    .line 1481
    if-eqz v8, :cond_2f

    .line 1482
    .line 1483
    invoke-virtual {v6}, Ly8v;->d()Leds;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    if-eqz v8, :cond_2f

    .line 1488
    .line 1489
    invoke-virtual {v8}, Leds;->c()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-ne v8, v3, :cond_2f

    .line 1494
    .line 1495
    move v14, v3

    .line 1496
    goto :goto_20

    .line 1497
    :cond_2f
    move v14, v4

    .line 1498
    :goto_20
    invoke-virtual {v6}, Ly8v;->d()Leds;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    if-eqz v8, :cond_30

    .line 1503
    .line 1504
    iget-boolean v9, v8, Leds;->E:Z

    .line 1505
    .line 1506
    if-eqz v9, :cond_30

    .line 1507
    .line 1508
    iget-object v8, v8, Leds;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v8, :cond_30

    .line 1511
    .line 1512
    iget-object v8, v1, Lojh;->k1:La9u;

    .line 1513
    .line 1514
    invoke-virtual {v8}, Lz8u;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    check-cast v8, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    if-eqz v8, :cond_30

    .line 1525
    .line 1526
    move/from16 v19, v3

    .line 1527
    .line 1528
    goto :goto_21

    .line 1529
    :cond_30
    move/from16 v19, v4

    .line 1530
    .line 1531
    :goto_21
    iget-object v8, v6, Ly8v;->l:Ljava/util/Set;

    .line 1532
    .line 1533
    invoke-virtual {v1, v8}, Lojh;->F(Ljava/util/Set;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v16

    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const v22, 0x6d7fe

    .line 1540
    .line 1541
    .line 1542
    move-object v8, v7

    .line 1543
    const/4 v7, 0x0

    .line 1544
    move-object v9, v8

    .line 1545
    const/4 v8, 0x0

    .line 1546
    move-object v10, v9

    .line 1547
    const/4 v9, 0x0

    .line 1548
    move-object v11, v10

    .line 1549
    const/4 v10, 0x0

    .line 1550
    move-object v12, v11

    .line 1551
    const/4 v11, 0x0

    .line 1552
    move-object v13, v12

    .line 1553
    const/4 v12, 0x0

    .line 1554
    move-object v15, v13

    .line 1555
    const/4 v13, 0x0

    .line 1556
    move-object/from16 v17, v15

    .line 1557
    .line 1558
    const/4 v15, 0x0

    .line 1559
    move-object/from16 v18, v17

    .line 1560
    .line 1561
    const/16 v17, 0x0

    .line 1562
    .line 1563
    move-object/from16 v20, v18

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    move-object/from16 v23, v20

    .line 1568
    .line 1569
    const/16 v20, 0x0

    .line 1570
    .line 1571
    move-object/from16 v4, v23

    .line 1572
    .line 1573
    invoke-static/range {v5 .. v22}, Lhjh;->b(Lhjh;Ly8v;ZIZZZZZZZLjava/util/List;Ljava/util/Map;ZZZZI)Lhjh;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_34

    .line 1582
    .line 1583
    iget-object v4, v1, Lam5;->Q0:Llmb0;

    .line 1584
    .line 1585
    if-eqz v4, :cond_31

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lu0a0;

    .line 1592
    .line 1593
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-nez v5, :cond_31

    .line 1598
    .line 1599
    invoke-virtual {v4, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    :cond_31
    invoke-virtual {v6}, Ly8v;->d()Leds;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    if-eqz v0, :cond_32

    .line 1607
    .line 1608
    invoke-virtual {v0}, Leds;->c()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-ne v0, v3, :cond_32

    .line 1613
    .line 1614
    goto :goto_22

    .line 1615
    :cond_32
    iget-object v0, v6, Ly8v;->m:Lm9v;

    .line 1616
    .line 1617
    sget-object v2, Ll9v;->a:Ll9v;

    .line 1618
    .line 1619
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_33

    .line 1624
    .line 1625
    iget-object v0, v1, Lojh;->X0:Lf9v;

    .line 1626
    .line 1627
    sget-object v1, Lw5v;->a:Lw5v;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Lf9v;->t(Lu6v;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_33
    :goto_22
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :cond_34
    const/4 v4, 0x0

    .line 1639
    goto/16 :goto_1f

    .line 1640
    .line 1641
    :pswitch_1c
    check-cast v0, Lqxr;

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Lfam;

    .line 1646
    .line 1647
    new-instance v1, Ldxr;

    .line 1648
    .line 1649
    invoke-direct {v1, v3}, Ldxr;-><init>(Z)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v1, Lgv0;

    .line 1656
    .line 1657
    const/4 v2, 0x7

    .line 1658
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1659
    .line 1660
    .line 1661
    return-object v1

    .line 1662
    nop

    .line 1663
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
