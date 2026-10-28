.class public final Lvby;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcby;

.field public final b:Lahu;

.field public final c:Lvgu;

.field public final d:Lx4u;

.field public final e:Lk3u;


# direct methods
.method public constructor <init>(Lcby;Lahu;Lvgu;Lx4u;Lk3u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvby;->a:Lcby;

    .line 5
    .line 6
    iput-object p2, p0, Lvby;->b:Lahu;

    .line 7
    .line 8
    iput-object p3, p0, Lvby;->c:Lvgu;

    .line 9
    .line 10
    iput-object p4, p0, Lvby;->d:Lx4u;

    .line 11
    .line 12
    iput-object p5, p0, Lvby;->e:Lk3u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llby;)Lwby;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v8, v6, Llby;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lvby;->e:Lk3u;

    .line 8
    .line 9
    iget-object v1, v1, Lk3u;->d:Lp910;

    .line 10
    .line 11
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lhwj0;

    .line 49
    .line 50
    iget-object v2, v2, Lhwj0;->e:Lawj0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lawj0;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    :goto_1
    new-instance v1, Lwby;

    .line 66
    .line 67
    iget-object v2, v0, Lvby;->a:Lcby;

    .line 68
    .line 69
    iget-object v5, v2, Lcby;->e:Lahu;

    .line 70
    .line 71
    iget-object v12, v2, Lcby;->a:Lzxj0;

    .line 72
    .line 73
    iget-object v7, v2, Lcby;->d:Lsfs;

    .line 74
    .line 75
    sget-object v9, Lizw;->a:Lggu;

    .line 76
    .line 77
    invoke-static {v7, v9}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v9, Lz0b0;->a:Lg630;

    .line 82
    .line 83
    invoke-static {v7, v9}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object/from16 v20, v9

    .line 88
    .line 89
    iget-object v9, v2, Lcby;->c:Laby;

    .line 90
    .line 91
    iget-object v13, v2, Lcby;->g:Ln5u;

    .line 92
    .line 93
    invoke-virtual {v9, v12, v8}, Laby;->b(Lzxj0;Ljava/lang/String;)Lx18;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lcby;->f:Lgku;

    .line 98
    .line 99
    xor-int/lit8 v26, v4, 0x1

    .line 100
    .line 101
    iget-object v11, v2, Lcby;->h:Lyxj0;

    .line 102
    .line 103
    iget-object v3, v2, Lcby;->i:Ley7;

    .line 104
    .line 105
    move-object/from16 v35, v1

    .line 106
    .line 107
    new-instance v1, Lhn0;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    move/from16 v11, v26

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v18}, Laby;->a(Lhwp;ZLzxj0;Ln5u;Lx18;Lgku;Lyxj0;Ley7;Lkotlin/jvm/functions/Function1;)Li6u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lyt8;

    .line 127
    .line 128
    new-instance v27, Lil6;

    .line 129
    .line 130
    iget-object v9, v2, Lcby;->b:Lx4u;

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x7

    .line 135
    .line 136
    const/16 v28, 0x1

    .line 137
    .line 138
    const-class v30, Lx4u;

    .line 139
    .line 140
    const-string v31, "setSelection"

    .line 141
    .line 142
    const-string v32, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 143
    .line 144
    move-object/from16 v29, v9

    .line 145
    .line 146
    invoke-direct/range {v27 .. v34}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v9, v27

    .line 150
    .line 151
    new-instance v10, Lmz90;

    .line 152
    .line 153
    iget-object v11, v12, Lzxj0;->u:Lpxj0;

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lmz90;-><init>(Lpxj0;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v9, v10}, Lyt8;-><init>(Lkotlin/jvm/functions/Function1;Lmz90;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v2, Lcby;->i:Ley7;

    .line 162
    .line 163
    new-instance v27, Lcv9;

    .line 164
    .line 165
    iget-object v11, v2, Lcby;->g:Ln5u;

    .line 166
    .line 167
    const-class v30, Ln5u;

    .line 168
    .line 169
    const-string v31, "onUsBankAccountFormEvent"

    .line 170
    .line 171
    const-string v32, "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V"

    .line 172
    .line 173
    move-object/from16 v29, v11

    .line 174
    .line 175
    invoke-direct/range {v27 .. v34}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v11, v27

    .line 179
    .line 180
    move-object/from16 v39, v30

    .line 181
    .line 182
    new-instance v31, Lct;

    .line 183
    .line 184
    iget-object v13, v2, Lcby;->e:Lahu;

    .line 185
    .line 186
    const/16 v34, 0xb

    .line 187
    .line 188
    const-class v30, Lahu;

    .line 189
    .line 190
    move-object/from16 v27, v31

    .line 191
    .line 192
    const-string v31, "updatePrimaryButton"

    .line 193
    .line 194
    const-string v32, "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V"

    .line 195
    .line 196
    move-object/from16 v29, v13

    .line 197
    .line 198
    invoke-direct/range {v27 .. v34}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, v27

    .line 202
    .line 203
    new-instance v33, Lil9;

    .line 204
    .line 205
    iget-object v14, v2, Lcby;->e:Lahu;

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    const/16 v47, 0x8

    .line 210
    .line 211
    const/16 v41, 0x1

    .line 212
    .line 213
    const-string v44, "updateError"

    .line 214
    .line 215
    const-string v45, "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V"

    .line 216
    .line 217
    move-object/from16 v42, v14

    .line 218
    .line 219
    move-object/from16 v43, v30

    .line 220
    .line 221
    move-object/from16 v40, v33

    .line 222
    .line 223
    invoke-direct/range {v40 .. v47}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Loy5;

    .line 227
    .line 228
    const/16 v15, 0xc

    .line 229
    .line 230
    invoke-direct {v14, v2, v15}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lyer;

    .line 234
    .line 235
    move-object/from16 v29, v3

    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    invoke-direct {v15, v2, v3}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    new-instance v21, Lrp01;

    .line 242
    .line 243
    iget-object v3, v12, Lzxj0;->l:Lcs0;

    .line 244
    .line 245
    move-object/from16 v23, v3

    .line 246
    .line 247
    sget-object v3, Lawj0;->k1:Lawj0;

    .line 248
    .line 249
    iget-object v6, v12, Lzxj0;->x:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lu3k0;

    .line 256
    .line 257
    if-nez v3, :cond_4

    .line 258
    .line 259
    sget-object v3, Lu3k0;->a:Lu3k0;

    .line 260
    .line 261
    :cond_4
    new-instance v30, Lda;

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x15

    .line 266
    .line 267
    const/16 v28, 0x1

    .line 268
    .line 269
    move-object/from16 v27, v30

    .line 270
    .line 271
    const-class v30, Lyt8;

    .line 272
    .line 273
    const-string v31, "handleLinkedBankAccountChanged"

    .line 274
    .line 275
    const-string v32, "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V"

    .line 276
    .line 277
    invoke-direct/range {v27 .. v34}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lg0v0;

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    invoke-direct {v6, v3}, Lg0v0;-><init>(B)V

    .line 287
    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    move-object/from16 v32, v6

    .line 294
    .line 295
    move-object/from16 v25, v9

    .line 296
    .line 297
    move-object/from16 v28, v11

    .line 298
    .line 299
    move-object/from16 v31, v13

    .line 300
    .line 301
    move-object/from16 v29, v14

    .line 302
    .line 303
    move-object/from16 v34, v15

    .line 304
    .line 305
    move-object/from16 v30, v27

    .line 306
    .line 307
    move-object/from16 v33, v40

    .line 308
    .line 309
    move-object/from16 v27, v16

    .line 310
    .line 311
    invoke-direct/range {v21 .. v34}, Lrp01;-><init>(ZLcs0;Lu1k0;Ley7;ZLu3k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v21

    .line 315
    .line 316
    invoke-static {v12, v8, v3}, Lx771;->c(Lzxj0;Ljava/lang/String;Lrp01;)Lqp01;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v6, v1, Li6u;->a:Lg6u;

    .line 321
    .line 322
    invoke-virtual {v6, v8}, Lg6u;->c(Ljava/lang/String;)Lui10;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v6, v8}, Lg6u;->a(Ljava/lang/String;)Lei10;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    instance-of v9, v9, Lsi10;

    .line 331
    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    iget-object v9, v2, Lcby;->b:Lx4u;

    .line 335
    .line 336
    invoke-virtual {v11}, Lei10;->a()Lpi10;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v12, v8}, Lzxj0;->t(Ljava/lang/String;)Lyux0;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/4 v15, 0x0

    .line 345
    if-eqz v14, :cond_5

    .line 346
    .line 347
    invoke-static {v13, v14, v12, v15}, Lel81;->s(Lpi10;Lyux0;Lzxj0;Lnw50;)Lu1k0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v9, v13}, Lx4u;->a(Lu1k0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    const-string v0, "Required value was null."

    .line 356
    .line 357
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v15

    .line 361
    :cond_6
    :goto_2
    invoke-virtual {v6, v8}, Lg6u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v21, Lpq2;

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x3

    .line 370
    .line 371
    const/16 v22, 0x2

    .line 372
    .line 373
    const-class v24, Li6u;

    .line 374
    .line 375
    const-string v25, "onFormFieldValuesChanged"

    .line 376
    .line 377
    const-string v26, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 378
    .line 379
    move-object/from16 v23, v1

    .line 380
    .line 381
    invoke-direct/range {v21 .. v28}, Lpq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 382
    .line 383
    .line 384
    new-instance v36, Lda;

    .line 385
    .line 386
    iget-object v1, v2, Lcby;->g:Ln5u;

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v43, 0x6

    .line 391
    .line 392
    const/16 v37, 0x1

    .line 393
    .line 394
    const-string v40, "onPaymentMethodFormInteraction"

    .line 395
    .line 396
    const-string v41, "onPaymentMethodFormInteraction(Ljava/lang/String;)V"

    .line 397
    .line 398
    move-object/from16 v38, v1

    .line 399
    .line 400
    invoke-direct/range {v36 .. v43}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v8, v4}, Lzxj0;->h(Ljava/lang/String;Z)Lqi10;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    iget-object v1, v12, Lzxj0;->a:Lcax0;

    .line 408
    .line 409
    invoke-interface {v1}, Lcax0;->r3()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    iget-object v1, v5, Lahu;->n:Lsmw0;

    .line 414
    .line 415
    new-instance v2, Lf0h;

    .line 416
    .line 417
    const/16 v4, 0x1b

    .line 418
    .line 419
    invoke-direct {v2, v4}, Lf0h;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    iget-object v1, v10, Lmz90;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v18, v1

    .line 429
    .line 430
    check-cast v18, Ldio0;

    .line 431
    .line 432
    iget-object v1, v5, Lahu;->r:Lrxt0;

    .line 433
    .line 434
    move-object/from16 v19, v7

    .line 435
    .line 436
    new-instance v7, Lunu;

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    move-object v12, v3

    .line 441
    move-object v10, v6

    .line 442
    move-object v9, v11

    .line 443
    move-object/from16 v11, v21

    .line 444
    .line 445
    move-object/from16 v13, v36

    .line 446
    .line 447
    invoke-direct/range {v7 .. v20}, Lunu;-><init>(Ljava/lang/String;Lei10;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lqp01;Lkotlin/jvm/functions/Function1;Lqi10;ZLlmw0;Lrxt0;Ldio0;Lhwp;Lg630;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v7

    .line 451
    iget-object v4, v0, Lvby;->d:Lx4u;

    .line 452
    .line 453
    iget-object v5, v0, Lvby;->e:Lk3u;

    .line 454
    .line 455
    iget-object v2, v0, Lvby;->b:Lahu;

    .line 456
    .line 457
    iget-object v3, v0, Lvby;->c:Lvgu;

    .line 458
    .line 459
    move-object/from16 v6, p1

    .line 460
    .line 461
    move-object/from16 v0, v35

    .line 462
    .line 463
    invoke-direct/range {v0 .. v6}, Lwby;-><init>(Lunu;Lahu;Lvgu;Lx4u;Lk3u;Llby;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
