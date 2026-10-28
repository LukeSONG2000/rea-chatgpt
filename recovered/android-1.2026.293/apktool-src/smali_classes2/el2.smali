.class public final synthetic Lel2;
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
    iput-byte p2, p0, Lel2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel2;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lel2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lel2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ld890;

    .line 12
    .line 13
    iget-object p0, p0, Ld890;->a:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp1g0;

    .line 20
    .line 21
    iget-wide v0, p0, Lp1g0;->a:J

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lxm70;

    .line 25
    .line 26
    iget-object p0, p0, Lxm70;->e:Lvbj0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lnm70;

    .line 33
    .line 34
    iget p0, p0, Lnm70;->m:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lttv0;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p0, Lotu;

    .line 46
    .line 47
    invoke-virtual {p0}, Lotu;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_2
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 52
    .line 53
    sget v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->h()Ltj60;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ltj60;->k1:Lbga0;

    .line 60
    .line 61
    new-instance v1, Lxk8;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lxk8;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lek60;

    .line 67
    .line 68
    new-instance v3, Lrmx;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v0, v3}, Lek60;-><init>(Lxk8;Lbga0;Lrmx;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    check-cast p0, Lj9z;

    .line 80
    .line 81
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 82
    .line 83
    sget-object v1, Lbeg0;->Companion:Laeg0;

    .line 84
    .line 85
    invoke-virtual {v1}, Laeg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lzwu;

    .line 90
    .line 91
    sget-object v2, Lcqt0;->f:Lcqt0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcqt0;->l:Lx8z;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {p0, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbeg0;

    .line 110
    .line 111
    iget-object p0, p0, Lbeg0;->a:Ljava/util/List;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    sget-object p0, Lghy;->a:Lghy;

    .line 121
    .line 122
    :goto_0
    return-object p0

    .line 123
    :pswitch_4
    check-cast p0, Lzzr0;

    .line 124
    .line 125
    iget-object p0, p0, Lzzr0;->f:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    check-cast p0, Lvzr0;

    .line 132
    .line 133
    iget-object p0, p0, Lvzr0;->d:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_6
    check-cast p0, Lfy1;

    .line 140
    .line 141
    sget-object v0, Lhr1;->d:Lhr1;

    .line 142
    .line 143
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_7
    check-cast p0, Lzxj0;

    .line 148
    .line 149
    iget-boolean p0, p0, Lzxj0;->q1:Z

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p0, Lm6x;

    .line 157
    .line 158
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 159
    .line 160
    sget-object v1, Lr7x;->b:Lr7x;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_9
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 167
    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_a
    check-cast p0, Llcs;

    .line 175
    .line 176
    iget-object p0, p0, Llcs;->a:Lbn60;

    .line 177
    .line 178
    new-instance v0, Lc6l0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lc6l0;-><init>(Lbn60;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    check-cast p0, Lmcp;

    .line 185
    .line 186
    iget-boolean v0, p0, Lmcp;->f:Z

    .line 187
    .line 188
    iget-object v1, p0, Lmcp;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_1
    sget-object v0, Lmcp;->Companion:Licp;

    .line 195
    .line 196
    iget-object v2, p0, Lmcp;->e:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p0}, Lmcp;->g()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v5, 0xa

    .line 207
    .line 208
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lnu5;

    .line 230
    .line 231
    sget-object v7, Lmcp;->Companion:Licp;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v7, Lhcp;

    .line 237
    .line 238
    iget v8, v6, Lnu5;->e:I

    .line 239
    .line 240
    iget v9, v6, Lnu5;->f:I

    .line 241
    .line 242
    invoke-static {v6}, Licp;->f(Lnu5;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v7, v8, v9, v6}, Lhcp;-><init>(IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p0}, Lmcp;->p()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {p0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lza11;

    .line 283
    .line 284
    new-instance v6, Lhcp;

    .line 285
    .line 286
    iget v7, v5, Lza11;->c:I

    .line 287
    .line 288
    iget v8, v5, Lza11;->d:I

    .line 289
    .line 290
    iget-object v9, v5, Lza11;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Lza11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v6, v7, v8, v5}, Lhcp;-><init>(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    invoke-static {v4, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, p0}, Licp;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    return-object v1

    .line 315
    :pswitch_c
    check-cast p0, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p0, Lgfm;

    .line 322
    .line 323
    sget-object v0, Lgem;->a:Lgem;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_e
    check-cast p0, Lrxl;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_f
    check-cast p0, Lcwl;

    .line 333
    .line 334
    iget-object p0, p0, Lcwl;->p:Ljava/lang/String;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    check-cast p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;

    .line 338
    .line 339
    sget-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lyyq0;

    .line 346
    .line 347
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lqq5;

    .line 352
    .line 353
    invoke-virtual {p0}, Lqq5;->k()Lhh10;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_11
    check-cast p0, Lxmk;

    .line 359
    .line 360
    new-instance v0, Lrmk;

    .line 361
    .line 362
    new-instance v1, Lkmk;

    .line 363
    .line 364
    sget-object v3, Lmek;->a:Lmek;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Lkmk;-><init>(Lfhk;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1}, Lrmk;-><init>(Lomk;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_12
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 377
    .line 378
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 379
    .line 380
    new-instance v0, Luqe;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u:Lt0y0;

    .line 383
    .line 384
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lpqe;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->r:Lt0y0;

    .line 391
    .line 392
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lbmu;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lt0y0;

    .line 399
    .line 400
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lm5u;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, p0}, Luqe;-><init>(Lpqe;Lbmu;Lm5u;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_13
    check-cast p0, Ly3e;

    .line 411
    .line 412
    sget-object v0, Lh4e;->J:Lg4e;

    .line 413
    .line 414
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 415
    .line 416
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lg4e;->b(Lh4e;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_14
    check-cast p0, Lvpu0;

    .line 431
    .line 432
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_15
    check-cast p0, Lhzr0;

    .line 437
    .line 438
    iget-object p0, p0, Lhzr0;->p:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_16
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 445
    .line 446
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_4

    .line 457
    .line 458
    const-string v0, "extra_activity_args"

    .line 459
    .line 460
    const-class v2, Lzr8;

    .line 461
    .line 462
    invoke-static {p0, v0, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lzr8;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_4
    move-object p0, v1

    .line 470
    :goto_4
    if-eqz p0, :cond_5

    .line 471
    .line 472
    move-object v1, p0

    .line 473
    goto :goto_5

    .line 474
    :cond_5
    const-string p0, "Cannot start Bacs mandate confirmation flow without arguments"

    .line 475
    .line 476
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    return-object v1

    .line 480
    :pswitch_17
    check-cast p0, Ltm7;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Ltm7;->c(Z)Lt2u;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_18
    check-cast p0, Ldm6;

    .line 489
    .line 490
    iget-object p0, p0, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_19
    check-cast p0, Luj41;

    .line 497
    .line 498
    iget p0, p0, Luj41;->a:F

    .line 499
    .line 500
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1a
    check-cast p0, Lhr2;

    .line 506
    .line 507
    invoke-static {p0}, Lhr2;->n(Lhr2;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_1b
    check-cast p0, Lqq2;

    .line 512
    .line 513
    iget-object v0, p0, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_6
    iput-object v1, p0, Lqq2;->n:Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    iget-object v0, p0, Lqq2;->c:Ldie0;

    .line 525
    .line 526
    iget-object p0, p0, Lqq2;->b:Lz1r0;

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    invoke-interface {v0, p0, v1}, Ldie0;->n(Lz1r0;Z)Z

    .line 530
    .line 531
    .line 532
    :goto_6
    return-object v2

    .line 533
    :pswitch_1c
    check-cast p0, Lfl2;

    .line 534
    .line 535
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
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
