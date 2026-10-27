.class public final synthetic Lzli;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzli;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzli;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzli;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v0, v0, Lzli;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lmyl;

    .line 19
    .line 20
    iget-object v0, v0, Lmyl;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzzl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast v0, Latl;

    .line 38
    .line 39
    new-instance v1, Lzgk;

    .line 40
    .line 41
    invoke-direct {v1, v0, v5}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DilClientActionsHeaderPlugin"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast v0, Ldnl;

    .line 52
    .line 53
    iget-object v1, v0, Ldnl;->V0:Lf0o;

    .line 54
    .line 55
    iget-object v0, v0, Lam5;->X:Lnmg;

    .line 56
    .line 57
    invoke-static {v1, v0, v7, v5}, Lf0o;->a(Lf0o;Lwni;ZI)Lk0o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast v0, Lesl;

    .line 63
    .line 64
    sget-object v1, Lpnl;->a:Lpnl;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_4
    check-cast v0, Lyql;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    check-cast v0, Lgil;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgil;->a()Lhil;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Lhil;->b:F

    .line 80
    .line 81
    iget v0, v0, Lhil;->d:F

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v4, v0}, Lltt;->c0(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    check-cast v0, Luil;

    .line 97
    .line 98
    iget v0, v0, Luil;->c:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    check-cast v0, Ltmb0;

    .line 106
    .line 107
    invoke-interface {v0}, Ltmb0;->close()V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_8
    check-cast v0, Lfif;

    .line 112
    .line 113
    invoke-static {v0}, Lmdk;->d(Lfif;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    check-cast v0, Lqcc0;

    .line 119
    .line 120
    iget-object v0, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbb40;

    .line 123
    .line 124
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lmbb0;

    .line 129
    .line 130
    sget-object v1, Luab0;->a:Luab0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lmbb0;->a(Lxab0;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_a
    check-cast v0, Lw6k;

    .line 137
    .line 138
    iget-object v0, v0, Lw6k;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbb40;

    .line 141
    .line 142
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lmbb0;

    .line 147
    .line 148
    new-instance v1, Lsab0;

    .line 149
    .line 150
    invoke-direct {v1}, Lsab0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lmbb0;->a(Lxab0;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_b
    check-cast v0, Lf0j;

    .line 158
    .line 159
    iget-object v0, v0, Lf0j;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    const-string v1, "DefaultPrefsRepository"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    check-cast v0, Lm2k;

    .line 171
    .line 172
    iget-object v1, v0, Lm2k;->e:La9k;

    .line 173
    .line 174
    iget v0, v0, Lm2k;->a:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lrys;

    .line 180
    .line 181
    invoke-direct {v2}, Lrys;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lw2q;->b(I)B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Lrys;->i(I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lzbg0;

    .line 192
    .line 193
    invoke-direct {v7, v2}, Lzbg0;-><init>(Lrys;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, La9k;->a:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v3, Los10;

    .line 199
    .line 200
    sget-object v6, Lbu8;->c1:Lfoi0;

    .line 201
    .line 202
    sget-object v8, Lmpq;->c:Lmpq;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct/range {v3 .. v8}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lk2k;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lk2k;-><init>(Los10;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d
    check-cast v0, Ln1k;

    .line 215
    .line 216
    iget-object v0, v0, Ln1k;->c:Lsk8;

    .line 217
    .line 218
    const/16 v1, 0x22

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lsk8;->r(I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e
    check-cast v0, Ll1k;

    .line 226
    .line 227
    iget-object v0, v0, Ll1k;->f:Lbb40;

    .line 228
    .line 229
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lgen;

    .line 234
    .line 235
    sget-object v1, Ludn;->a:Ludn;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lgen;->c(Ltm7;)V

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    :pswitch_f
    check-cast v0, Lrzj;

    .line 242
    .line 243
    iget-object v0, v0, Lrzj;->c:Lyo40;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyo40;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :pswitch_10
    move-object v1, v0

    .line 250
    check-cast v1, Lxxj;

    .line 251
    .line 252
    iget-object v2, v1, Lxxj;->c:Lewj;

    .line 253
    .line 254
    iget-object v4, v1, Lxxj;->a:Ljava/util/Set;

    .line 255
    .line 256
    new-instance v8, Lnms;

    .line 257
    .line 258
    invoke-direct {v8, v7}, Lnms;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lwxj;

    .line 262
    .line 263
    new-instance v9, Ldlo;

    .line 264
    .line 265
    invoke-direct {v9, v8}, Ldlo;-><init>(Lnms;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v1, Lxxj;->d:Landroid/content/Context;

    .line 269
    .line 270
    :try_start_0
    sget-object v0, Lre10;->c:Lre10;

    .line 271
    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    new-instance v0, Lqe10;

    .line 275
    .line 276
    invoke-direct {v0, v11}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    const-string v10, "key_publishable_key"

    .line 282
    .line 283
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_0

    .line 288
    .line 289
    new-instance v12, Lre10;

    .line 290
    .line 291
    const-string v13, "key_account_id"

    .line 292
    .line 293
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v12, v10, v0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v12

    .line 301
    goto :goto_0

    .line 302
    :cond_0
    move-object v0, v6

    .line 303
    :goto_0
    if-eqz v0, :cond_1

    .line 304
    .line 305
    sput-object v0, Lre10;->c:Lre10;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v10, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 311
    .line 312
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_2
    :goto_1
    iget-object v0, v0, Lre10;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    new-instance v10, Luq50;

    .line 321
    .line 322
    invoke-direct {v10, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v10

    .line 326
    :goto_2
    nop

    .line 327
    instance-of v10, v0, Luq50;

    .line 328
    .line 329
    if-nez v10, :cond_3

    .line 330
    .line 331
    move-object v10, v0

    .line 332
    check-cast v10, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v12, Lkd10;

    .line 335
    .line 336
    invoke-direct {v12, v11, v10, v4}, Lkd10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x3e

    .line 342
    .line 343
    sget-object v13, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Z0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-static/range {v12 .. v18}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v2, v10}, Lewj;->a(Lwn0;)V

    .line 354
    .line 355
    .line 356
    :cond_3
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_4

    .line 361
    .line 362
    new-instance v12, Lkd10;

    .line 363
    .line 364
    const-string v10, "pk_undefined"

    .line 365
    .line 366
    invoke-direct {v12, v11, v10, v4}, Lkd10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x3e

    .line 372
    .line 373
    sget-object v13, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->a1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    invoke-static/range {v12 .. v18}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v2, v10}, Lewj;->a(Lwn0;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_5

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v2, Lqcc0;

    .line 395
    .line 396
    new-instance v10, Lufa0;

    .line 397
    .line 398
    new-instance v12, Lm26;

    .line 399
    .line 400
    invoke-direct {v12, v0, v3}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 401
    .line 402
    .line 403
    iget-object v13, v1, Lxxj;->b:Lpj50;

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const v19, 0xfff8

    .line 408
    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    invoke-direct/range {v10 .. v19}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Li3w;Ljni;Ljava/util/Set;Lewj;Lkd10;I)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lax2;

    .line 420
    .line 421
    invoke-direct {v1, v0, v6, v5}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lewj;

    .line 425
    .line 426
    invoke-direct {v3}, Lewj;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lkd10;

    .line 430
    .line 431
    invoke-direct {v5, v11, v0, v4}, Lkd10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v10, v2, Lqcc0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v1, v2, Lqcc0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v2, Lqcc0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v2, Lqcc0;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v5, v2, Lqcc0;->e:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, Lqcc0;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Lqcc0;->g:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_5
    new-instance v2, Looj;

    .line 463
    .line 464
    const/16 v0, 0x11

    .line 465
    .line 466
    invoke-direct {v2, v0}, Looj;-><init>(B)V

    .line 467
    .line 468
    .line 469
    :goto_3
    new-instance v0, Llnt;

    .line 470
    .line 471
    const/16 v1, 0xe

    .line 472
    .line 473
    invoke-direct {v0, v1}, Llnt;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v7, v9, v2, v0, v8}, Lwxj;-><init>(Ldlo;Law8;Llnt;Lnms;)V

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :pswitch_11
    check-cast v0, Lktj;

    .line 481
    .line 482
    iget v0, v0, Lktj;->a:I

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "-?[0-9]*+((\\.[0-9]{0,"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, "})?)||(\\.)?"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_12
    check-cast v0, Lvrj;

    .line 509
    .line 510
    sget-object v1, Ltrj;->a:Ltrj;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 513
    .line 514
    .line 515
    return-object v8

    .line 516
    :pswitch_13
    check-cast v0, Lbbj;

    .line 517
    .line 518
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Lvph;

    .line 523
    .line 524
    invoke-direct {v3, v0, v6, v2}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-static {v1, v6, v7, v3, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 529
    .line 530
    .line 531
    return-object v8

    .line 532
    :pswitch_14
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 533
    .line 534
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$u7wv2kswaBWXEwBpH6EydosU28g(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)Ltid0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_15
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 540
    .line 541
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$IA8rfGhjMhX8r7bC67B0-BEHVmY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Ltid0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_16
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 547
    .line 548
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$-O_dXPhs_otElnO47Yul8WNmcx0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Ltid0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_17
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 554
    .line 555
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$vMZdvLj2M7U_B3OleHc0rnE7-c0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Ltid0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_18
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 561
    .line 562
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$EIycsJbttbS8hWCd888mRl0gc0A(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Ltid0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_19
    check-cast v0, Lkti;

    .line 568
    .line 569
    sget-object v1, Lvw90;->f:Lvw90;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v4, 0x1

    .line 576
    if-eq v1, v4, :cond_6

    .line 577
    .line 578
    if-eq v1, v2, :cond_6

    .line 579
    .line 580
    if-eq v1, v3, :cond_6

    .line 581
    .line 582
    sget-object v1, Lgy90;->a:Lgy90;

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_6
    new-instance v1, Liy90;

    .line 586
    .line 587
    sget-object v2, Lf1l;->INSTANCE:Lf1l;

    .line 588
    .line 589
    invoke-direct {v1, v2, v7}, Liy90;-><init>(Lk160;Z)V

    .line 590
    .line 591
    .line 592
    :goto_4
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 593
    .line 594
    .line 595
    return-object v8

    .line 596
    :pswitch_1a
    check-cast v0, Lrni;

    .line 597
    .line 598
    iput-object v6, v0, Lrni;->m:Ld860;

    .line 599
    .line 600
    return-object v8

    .line 601
    :pswitch_1b
    check-cast v0, Lqm00;

    .line 602
    .line 603
    new-instance v1, Lpqb0;

    .line 604
    .line 605
    invoke-direct {v1, v0, v4}, Lpqb0;-><init>(Lqm00;F)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_1c
    check-cast v0, Lgiu;

    .line 610
    .line 611
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    nop

    .line 617
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
