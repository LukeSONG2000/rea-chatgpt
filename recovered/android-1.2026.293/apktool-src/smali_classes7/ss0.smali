.class public final synthetic Lss0;
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
    iput-byte p2, p0, Lss0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lss0;->b:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lss0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lss0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lni00;

    .line 16
    .line 17
    sget-object v1, Lzh00;->a:Lzh00;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lni00;->F(Lyi60;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    check-cast v0, Ljy6;

    .line 24
    .line 25
    sget-object v1, Li550;->f:Li550;

    .line 26
    .line 27
    invoke-interface {v0, v1, v4}, Ljy6;->a(Li550;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    check-cast v0, Lu19;

    .line 32
    .line 33
    iget-object v0, v0, Lu19;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk90;

    .line 36
    .line 37
    sget-object v1, Lg90;->a:Lg90;

    .line 38
    .line 39
    invoke-static {v1}, Lh781;->a(Lj90;)Lyzk0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v4}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_2
    check-cast v0, Lm6x;

    .line 48
    .line 49
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 50
    .line 51
    sget-object v2, Lr7x;->b:Lr7x;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_3
    check-cast v0, Lnmw;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast v0, Lu2u;

    .line 61
    .line 62
    iget-object v0, v0, Lu2u;->c:Ljs7;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljs7;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_5
    check-cast v0, Liot;

    .line 69
    .line 70
    iget-object v0, v0, Liot;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Unable to clear the NDK crash report file: "

    .line 79
    .line 80
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    check-cast v0, Lpq0;

    .line 86
    .line 87
    iget-object v0, v0, Lpq0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "Error while finalizing DDTracer."

    .line 92
    .line 93
    invoke-static {v0, v1}, Lpq0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    check-cast v0, Ljnt;

    .line 99
    .line 100
    iget-object v0, v0, Ljnt;->a:Lpot;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Unable to find host for site "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "; we will retry later."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    check-cast v0, Lofs;

    .line 123
    .line 124
    iput-object v4, v0, Lofs;->m:Lhv9;

    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_9
    check-cast v0, Lfes;

    .line 128
    .line 129
    iget-object v0, v0, Lfes;->x:Lnwy0;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lnwy0;->a(Z)Luhw0;

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_a
    check-cast v0, Llcs;

    .line 138
    .line 139
    new-instance v1, Lspo;

    .line 140
    .line 141
    sget-object v2, Ltpo;->e:Ltpo;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lspo;-><init>(Ltpo;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Ljdz0;->c:Ljdz0;

    .line 147
    .line 148
    sget-object v3, Ljdz0;->b:Ljdz0;

    .line 149
    .line 150
    filled-new-array {v2, v3}, [Ljdz0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lspo;->c([Ljdz0;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Llcs;->R:[Lb3i;

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, [Lb3i;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lspo;->b([Lb3i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lspo;->a()Ltpo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lv2g0;

    .line 174
    .line 175
    invoke-direct {v2}, Lv2g0;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "timeout"

    .line 179
    .line 180
    const-wide/32 v5, 0xafc8

    .line 181
    .line 182
    .line 183
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-static {v3, v5, v6, v7}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v2, Lv2g0;->w:I

    .line 190
    .line 191
    invoke-virtual {v2, v5, v6, v7}, Lv2g0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lh2o0;->e:Lh2o0;

    .line 195
    .line 196
    sget-object v5, Lh2o0;->c:Lh2o0;

    .line 197
    .line 198
    filled-new-array {v3, v5}, [Lh2o0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lv2g0;->d(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, v2, Lv2g0;->r:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_0

    .line 220
    .line 221
    iput-object v4, v2, Lv2g0;->D:Lufu;

    .line 222
    .line 223
    :cond_0
    invoke-static {v1}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, Lv2g0;->r:Ljava/util/List;

    .line 228
    .line 229
    new-instance v1, Ld1r0;

    .line 230
    .line 231
    iget-object v0, v0, Llcs;->l:Losv0;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ld1r0;-><init>(Losv0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lv2g0;->b(Lt1x;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, La3g0;

    .line 240
    .line 241
    invoke-direct {v0, v2}, La3g0;-><init>(Lv2g0;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_b
    check-cast v0, Lmcp;

    .line 246
    .line 247
    invoke-static {v0}, Lku81;->e(Lmcp;)Lwa61;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 253
    .line 254
    sget v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_args"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ldym;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    check-cast v0, Lsqk;

    .line 270
    .line 271
    sget-object v1, Ljqk;->a:Ljqk;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_e
    check-cast v0, Ll9k;

    .line 278
    .line 279
    iget-object v0, v0, Ll9k;->f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_f
    check-cast v0, Lcoj;

    .line 287
    .line 288
    new-instance v1, Lynj;

    .line 289
    .line 290
    sget-object v2, Lmek;->a:Lmek;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lynj;-><init>(Lfhk;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_10
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->v:Lbm70;

    .line 302
    .line 303
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_11
    check-cast v0, Luhk;

    .line 314
    .line 315
    sget-object v1, Lnfj;->b:Lzy60;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v2, Luhk;->Companion:Lthk;

    .line 321
    .line 322
    invoke-virtual {v2}, Lthk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lo0t0;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_12
    check-cast v0, Lt2i;

    .line 334
    .line 335
    iget-object v0, v0, Lt2i;->t1:Lj9z;

    .line 336
    .line 337
    sget-object v1, Lrox0;->f:Lrox0;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lrox0;->s:Lp8z;

    .line 343
    .line 344
    const/16 v2, 0xc

    .line 345
    .line 346
    invoke-static {v0, v1, v3, v4, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_13
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 357
    .line 358
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 359
    .line 360
    new-instance v1, Lase;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Lbse;->c:Lkbx0;

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lase;-><init>(Landroid/content/Context;Lkbx0;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_14
    check-cast v0, Loga;

    .line 373
    .line 374
    iget-object v1, v0, Loga;->e:Ljava/util/List;

    .line 375
    .line 376
    move-object v5, v1

    .line 377
    check-cast v5, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_2

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object v7, v6

    .line 394
    check-cast v7, Lwfa;

    .line 395
    .line 396
    iget-object v8, v7, Lwfa;->a:Lega;

    .line 397
    .line 398
    sget-object v9, Lega;->b:Lega;

    .line 399
    .line 400
    if-ne v8, v9, :cond_1

    .line 401
    .line 402
    iget-object v7, v7, Lwfa;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v8, "inline"

    .line 405
    .line 406
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_2
    move-object v6, v4

    .line 414
    :goto_0
    check-cast v6, Lwfa;

    .line 415
    .line 416
    if-eqz v6, :cond_3

    .line 417
    .line 418
    move v8, v3

    .line 419
    goto :goto_1

    .line 420
    :cond_3
    move v8, v2

    .line 421
    :goto_1
    if-eqz v6, :cond_4

    .line 422
    .line 423
    iget-boolean v5, v6, Lwfa;->c:Z

    .line 424
    .line 425
    if-ne v5, v3, :cond_4

    .line 426
    .line 427
    move v9, v3

    .line 428
    goto :goto_2

    .line 429
    :cond_4
    move v9, v2

    .line 430
    :goto_2
    if-eqz v6, :cond_5

    .line 431
    .line 432
    iget-boolean v5, v6, Lwfa;->d:Z

    .line 433
    .line 434
    if-ne v5, v3, :cond_5

    .line 435
    .line 436
    move v11, v3

    .line 437
    goto :goto_3

    .line 438
    :cond_5
    move v11, v2

    .line 439
    :goto_3
    if-eqz v6, :cond_6

    .line 440
    .line 441
    iget-object v5, v6, Lwfa;->g:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v5, :cond_6

    .line 444
    .line 445
    check-cast v5, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    xor-int/2addr v5, v3

    .line 452
    if-ne v5, v3, :cond_6

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    if-eqz v6, :cond_7

    .line 456
    .line 457
    iget-object v5, v6, Lwfa;->h:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    move-object v5, v4

    .line 461
    :goto_4
    if-eqz v5, :cond_8

    .line 462
    .line 463
    :goto_5
    move v10, v3

    .line 464
    goto :goto_6

    .line 465
    :cond_8
    move v10, v2

    .line 466
    :goto_6
    if-eqz v6, :cond_9

    .line 467
    .line 468
    iget-object v5, v6, Lwfa;->e:Lkha;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_9
    move-object v5, v4

    .line 472
    :goto_7
    if-nez v5, :cond_c

    .line 473
    .line 474
    if-eqz v6, :cond_a

    .line 475
    .line 476
    iget-object v5, v6, Lwfa;->f:Lhea;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_a
    move-object v5, v4

    .line 480
    :goto_8
    if-eqz v5, :cond_b

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_b
    move v12, v2

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    :goto_9
    move v12, v3

    .line 486
    :goto_a
    iget-boolean v13, v0, Loga;->a:Z

    .line 487
    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    iget-object v2, v6, Lwfa;->e:Lkha;

    .line 491
    .line 492
    move-object v14, v2

    .line 493
    goto :goto_b

    .line 494
    :cond_d
    move-object v14, v4

    .line 495
    :goto_b
    if-eqz v6, :cond_e

    .line 496
    .line 497
    iget-object v2, v6, Lwfa;->f:Lhea;

    .line 498
    .line 499
    move-object v15, v2

    .line 500
    goto :goto_c

    .line 501
    :cond_e
    move-object v15, v4

    .line 502
    :goto_c
    iget-object v2, v0, Loga;->b:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v3, v0, Loga;->c:Lgda;

    .line 505
    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    iget-object v5, v6, Lwfa;->g:Ljava/util/List;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_f
    move-object v5, v4

    .line 512
    :goto_d
    if-nez v5, :cond_10

    .line 513
    .line 514
    sget-object v5, Lsgy;->a:Lsgy;

    .line 515
    .line 516
    :cond_10
    move-object/from16 v18, v5

    .line 517
    .line 518
    if-eqz v6, :cond_11

    .line 519
    .line 520
    iget-object v5, v6, Lwfa;->h:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v19, v5

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_11
    move-object/from16 v19, v4

    .line 526
    .line 527
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_13

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object v6, v5

    .line 544
    check-cast v6, Lwfa;

    .line 545
    .line 546
    iget-object v7, v6, Lwfa;->a:Lega;

    .line 547
    .line 548
    sget-object v4, Lega;->c:Lega;

    .line 549
    .line 550
    if-ne v7, v4, :cond_12

    .line 551
    .line 552
    iget-object v4, v6, Lwfa;->b:Ljava/lang/String;

    .line 553
    .line 554
    const-string v6, "external"

    .line 555
    .line 556
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_12

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_12
    const/4 v4, 0x0

    .line 564
    goto :goto_f

    .line 565
    :cond_13
    const/4 v5, 0x0

    .line 566
    :goto_10
    check-cast v5, Lwfa;

    .line 567
    .line 568
    if-eqz v5, :cond_14

    .line 569
    .line 570
    iget-object v1, v5, Lwfa;->i:Lnbg0;

    .line 571
    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    sget-object v4, Lnbg0;->Unknown:Lnbg0;

    .line 575
    .line 576
    if-ne v1, v4, :cond_15

    .line 577
    .line 578
    :cond_14
    const/16 v20, 0x0

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_15
    move-object/from16 v20, v1

    .line 582
    .line 583
    :goto_11
    iget-object v0, v0, Loga;->d:Lega;

    .line 584
    .line 585
    new-instance v7, Ljda;

    .line 586
    .line 587
    move-object/from16 v21, v0

    .line 588
    .line 589
    move-object/from16 v16, v2

    .line 590
    .line 591
    move-object/from16 v17, v3

    .line 592
    .line 593
    invoke-direct/range {v7 .. v21}, Ljda;-><init>(ZZZZZZLkha;Lhea;Ljava/lang/String;Lgda;Ljava/util/List;Ljava/lang/String;Lnbg0;Lega;)V

    .line 594
    .line 595
    .line 596
    return-object v7

    .line 597
    :pswitch_15
    check-cast v0, Lt6u0;

    .line 598
    .line 599
    invoke-virtual {v0}, Lt6u0;->c()Lw6u0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0}, Lt6u0;->d()Lw6u0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, Lr3a;->m(Lw6u0;Lw6u0;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_16
    check-cast v0, Lpu7;

    .line 617
    .line 618
    iget-object v0, v0, Lpu7;->g:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :pswitch_17
    check-cast v0, Lyer;

    .line 627
    .line 628
    invoke-virtual {v0}, Lyer;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-object v5

    .line 632
    :pswitch_18
    check-cast v0, Ltw8;

    .line 633
    .line 634
    iget-object v0, v0, Ltw8;->f:Lt0y0;

    .line 635
    .line 636
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    instance-of v1, v0, Ljava/util/Collection;

    .line 645
    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    :cond_16
    move v2, v3

    .line 658
    goto :goto_12

    .line 659
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_16

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lne21;

    .line 674
    .line 675
    invoke-virtual {v1}, Lne21;->b()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_18

    .line 680
    .line 681
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_19
    check-cast v0, Lq67;

    .line 687
    .line 688
    iget-object v1, v0, Lq67;->e:Landroid/media/AudioManager;

    .line 689
    .line 690
    iget-object v0, v0, Lq67;->m:Lj57;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ne v0, v3, :cond_19

    .line 697
    .line 698
    move-object v4, v5

    .line 699
    goto :goto_13

    .line 700
    :cond_19
    const-string v0, "Audio focus release was rejected"

    .line 701
    .line 702
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    :goto_13
    return-object v4

    .line 707
    :pswitch_1a
    check-cast v0, Lb2g0;

    .line 708
    .line 709
    invoke-interface {v0}, Lb2g0;->a()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    const-wide v4, 0x7fffffff7fffffffL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    and-long/2addr v0, v4

    .line 719
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    cmp-long v0, v0, v4

    .line 725
    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    move v2, v3

    .line 729
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_1b
    check-cast v0, Ljpz0;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljpz0;->b()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_1c
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 746
    .line 747
    sget v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    nop

    .line 755
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
