.class public final synthetic Lcr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcr10;->a:B

    iput-object p1, p0, Lcr10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcr10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lcr10;->a:B

    iput-object p1, p0, Lcr10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcr10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lam5;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcr10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcr10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcr10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcr10;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const v3, 0x7f080110

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    sget-object v10, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    sget-object v14, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    iget-object v15, v0, Lcr10;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcr10;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v15, Lyj30;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lcfg;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v9, Lio30;

    .line 49
    .line 50
    new-instance v1, Lqk30;

    .line 51
    .line 52
    invoke-virtual {v15}, Lyj30;->b()Lhjx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v15, Lyj30;->b:Lckg;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v8}, Lqk30;-><init>(Lhjx;Lcfg;Lckg;Ljava/lang/Integer;Lz050;Lgf60;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v1}, Lio30;-><init>(Lqk30;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :pswitch_0
    check-cast v0, Lpeg;

    .line 73
    .line 74
    check-cast v15, Ltiy;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lf1q;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lovw;->V(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v15, v1, v2}, Lyjt;->g(Lpeg;Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    return-object v14

    .line 95
    :pswitch_1
    move-object v3, v0

    .line 96
    check-cast v3, Loh30;

    .line 97
    .line 98
    move-object v5, v15

    .line 99
    check-cast v5, Llm10;

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    check-cast v7, Lf1q;

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v1, v0, 0x3

    .line 114
    .line 115
    if-eq v1, v11, :cond_0

    .line 116
    .line 117
    move v12, v13

    .line 118
    :cond_0
    and-int/2addr v0, v13

    .line 119
    invoke-virtual {v7, v0, v12}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    sget-object v0, Lnin;->a:Lnin;

    .line 133
    .line 134
    :goto_0
    move-object v4, v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_2
    new-instance v0, Lph30;

    .line 138
    .line 139
    const-string v1, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 140
    .line 141
    const-string v2, "model_improvement"

    .line 142
    .line 143
    const v4, 0x7f1410b1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v4, v1, v2}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lph30;

    .line 150
    .line 151
    const-string v2, "https://help.openai.com/articles/8914046-temporary-chat-faq"

    .line 152
    .line 153
    const-string v4, "temporary_chat"

    .line 154
    .line 155
    const v8, 0x7f1410ec

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v8, v2, v4}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v0, v1}, [Lph30;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    new-instance v0, Lph30;

    .line 171
    .line 172
    const-string v1, "https://privacy.openai.com/"

    .line 173
    .line 174
    const-string v2, "privacy_request"

    .line 175
    .line 176
    const v4, 0x7f1410d9

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4, v1, v2}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lph30;

    .line 183
    .line 184
    const-string v2, "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com"

    .line 185
    .line 186
    const-string v4, "data_controls"

    .line 187
    .line 188
    const v8, 0x7f141071

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v8, v2, v4}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v0, v1}, [Lph30;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :pswitch_4
    new-instance v0, Lph30;

    .line 204
    .line 205
    const-string v1, "https://openai.com/security-and-privacy/"

    .line 206
    .line 207
    const-string v2, "security_and_privacy"

    .line 208
    .line 209
    const v4, 0x7f1410d3

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v4, v1, v2}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lph30;

    .line 216
    .line 217
    const-string v2, "https://help.openai.com/articles/10471992-why-am-i-receiving-a-suspicious-activity-alert"

    .line 218
    .line 219
    const-string v4, "suspicious_activity"

    .line 220
    .line 221
    const v8, 0x7f1410da

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v8, v2, v4}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v0, v1}, [Lph30;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_0

    .line 236
    :pswitch_5
    new-instance v0, Lph30;

    .line 237
    .line 238
    const-string v1, "https://help.openai.com/articles/20001047-ads-in-chatgpt#are-memories-and-past-chats-used-to-personalize-the-ads-i-see"

    .line 239
    .line 240
    const-string v2, "ad_personalization"

    .line 241
    .line 242
    const v4, 0x7f1410ea

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v4, v1, v2}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lph30;

    .line 249
    .line 250
    const-string v2, "https://help.openai.com/articles/20001047-ads-in-chatgpt#do-you-share-my-conversations-with-advertisers"

    .line 251
    .line 252
    const-string v4, "ad_topics"

    .line 253
    .line 254
    const v8, 0x7f1410eb

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v8, v2, v4}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v0, v1}, [Lph30;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_1
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v3 .. v8}, Ltut;->n(Loh30;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v14

    .line 283
    :pswitch_6
    check-cast v0, Loh30;

    .line 284
    .line 285
    check-cast v15, Ljcu;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lf1q;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v3, v2, 0x3

    .line 300
    .line 301
    if-eq v3, v11, :cond_2

    .line 302
    .line 303
    move v3, v13

    .line 304
    goto :goto_3

    .line 305
    :cond_2
    move v3, v12

    .line 306
    :goto_3
    and-int/2addr v2, v13

    .line 307
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    iget-boolean v2, v0, Loh30;->f:Z

    .line 314
    .line 315
    if-nez v2, :cond_3

    .line 316
    .line 317
    const v2, -0x7fcb3b90

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v15, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const-string v2, "PrivacyCenterScreen"

    .line 328
    .line 329
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    new-instance v2, Lqt20;

    .line 334
    .line 335
    invoke-direct {v2, v0, v5}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    const v0, -0x4bce5b52

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x3ffa

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v32, 0x180

    .line 372
    .line 373
    move-object/from16 v31, v1

    .line 374
    .line 375
    invoke-static/range {v16 .. v34}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v31

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_3
    move-object v0, v1

    .line 385
    const v1, -0x7fc71cb7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move-object v0, v1

    .line 396
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v14

    .line 400
    :pswitch_7
    check-cast v0, Llm10;

    .line 401
    .line 402
    check-cast v15, Ltiy;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lf1q;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Lovw;->V(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v0, v15, v1, v2}, Lug30;->b(Llm10;Ltiy;Lf1q;I)V

    .line 420
    .line 421
    .line 422
    return-object v14

    .line 423
    :pswitch_8
    check-cast v0, Lxk50;

    .line 424
    .line 425
    check-cast v15, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lf1q;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->o:I

    .line 440
    .line 441
    and-int/lit8 v3, v2, 0x3

    .line 442
    .line 443
    if-eq v3, v11, :cond_5

    .line 444
    .line 445
    move v3, v13

    .line 446
    goto :goto_5

    .line 447
    :cond_5
    move v3, v12

    .line 448
    :goto_5
    and-int/2addr v2, v13

    .line 449
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_6

    .line 454
    .line 455
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v15, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->e:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {v0, v2, v1, v12}, Lirt;->b(Ljava/lang/String;Ljava/lang/Integer;Lf1q;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_6
    return-object v14

    .line 469
    :pswitch_9
    check-cast v0, Lv230;

    .line 470
    .line 471
    check-cast v15, Lpuy;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lf1q;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    and-int/lit8 v3, v2, 0x3

    .line 486
    .line 487
    if-eq v3, v11, :cond_7

    .line 488
    .line 489
    move v3, v13

    .line 490
    goto :goto_7

    .line 491
    :cond_7
    move v3, v12

    .line 492
    :goto_7
    and-int/2addr v2, v13

    .line 493
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Ls230;

    .line 501
    .line 502
    iget-boolean v3, v2, Ls230;->e:Z

    .line 503
    .line 504
    if-eqz v3, :cond_8

    .line 505
    .line 506
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_8

    .line 517
    .line 518
    iget-boolean v2, v2, Ls230;->g:Z

    .line 519
    .line 520
    if-nez v2, :cond_8

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_8
    move v13, v12

    .line 524
    :goto_8
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v8, :cond_9

    .line 529
    .line 530
    new-instance v2, Lj230;

    .line 531
    .line 532
    invoke-direct {v2, v15, v12}, Lj230;-><init>(Lpuy;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    invoke-static {v10, v2}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    const-string v3, "PopupMenuItem"

    .line 549
    .line 550
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v2, v8, :cond_a

    .line 563
    .line 564
    new-instance v2, Lva20;

    .line 565
    .line 566
    const/16 v3, 0x18

    .line 567
    .line 568
    invoke-direct {v2, v3}, Lva20;-><init>(B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    move-object/from16 v18, v2

    .line 575
    .line 576
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    new-instance v2, Lzw4;

    .line 579
    .line 580
    const/16 v3, 0x11

    .line 581
    .line 582
    invoke-direct {v2, v0, v3}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    const v0, 0x25d713a

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    const v24, 0x1801b0

    .line 593
    .line 594
    .line 595
    const/16 v25, 0x38

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    move-object/from16 v23, v1

    .line 604
    .line 605
    invoke-static/range {v16 .. v25}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_b
    move-object/from16 v23, v1

    .line 610
    .line 611
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_9
    return-object v14

    .line 615
    :pswitch_a
    check-cast v0, Lh330;

    .line 616
    .line 617
    check-cast v15, Lur00;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lwht;

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    check-cast v2, Lgxf;

    .line 626
    .line 627
    iget-wide v2, v2, Lgxf;->a:J

    .line 628
    .line 629
    invoke-virtual {v0}, Lh330;->e()Lt130;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Lt130;->h()V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x41800000    # 16.0f

    .line 637
    .line 638
    iget v4, v15, Lur00;->c:F

    .line 639
    .line 640
    sub-float/2addr v0, v4

    .line 641
    iget v4, v15, Lur00;->e:F

    .line 642
    .line 643
    sub-float/2addr v0, v4

    .line 644
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v2, v3, v12, v0, v13}, Lixf;->j(JIII)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    new-instance v2, Lgxf;

    .line 653
    .line 654
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_b
    check-cast v0, Lg230;

    .line 659
    .line 660
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lf1q;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Lovw;->V(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v0, v15, v1, v2}, Lltt;->X(Lg230;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 678
    .line 679
    .line 680
    return-object v14

    .line 681
    :pswitch_c
    check-cast v0, Lm6u;

    .line 682
    .line 683
    check-cast v15, Lvoc0;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lf1q;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    and-int/lit8 v3, v2, 0x3

    .line 698
    .line 699
    if-eq v3, v11, :cond_c

    .line 700
    .line 701
    move v3, v13

    .line 702
    goto :goto_a

    .line 703
    :cond_c
    move v3, v12

    .line 704
    :goto_a
    and-int/2addr v2, v13

    .line 705
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_f

    .line 710
    .line 711
    const v2, 0x7f08010d

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v12, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    const-string v2, "PopupMenuCard"

    .line 719
    .line 720
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v1, v3}, Lf1q;->f(I)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    or-int/2addr v3, v5

    .line 737
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-nez v3, :cond_d

    .line 742
    .line 743
    if-ne v5, v8, :cond_e

    .line 744
    .line 745
    :cond_d
    new-instance v5, Luw00;

    .line 746
    .line 747
    invoke-direct {v5, v0, v15, v4}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    invoke-static {v10, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget v3, Lu130;->a:F

    .line 760
    .line 761
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    const/16 v22, 0x38

    .line 770
    .line 771
    const/16 v23, 0x8

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const-wide/16 v19, 0x0

    .line 776
    .line 777
    move-object/from16 v21, v1

    .line 778
    .line 779
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_f
    move-object/from16 v21, v1

    .line 784
    .line 785
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_b
    return-object v14

    .line 789
    :pswitch_d
    check-cast v0, Loz20;

    .line 790
    .line 791
    check-cast v15, Ltiy;

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Lf1q;

    .line 796
    .line 797
    move-object/from16 v2, p2

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v13}, Lovw;->V(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v0, v15, v1, v2}, Ldft;->r(Loz20;Ltiy;Lf1q;I)V

    .line 809
    .line 810
    .line 811
    return-object v14

    .line 812
    :pswitch_e
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 813
    .line 814
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Luwe0;

    .line 815
    .line 816
    check-cast v15, Lpuy;

    .line 817
    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    check-cast v2, Lf1q;

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    check-cast v3, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    sget v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 831
    .line 832
    and-int/lit8 v4, v3, 0x3

    .line 833
    .line 834
    if-eq v4, v11, :cond_10

    .line 835
    .line 836
    move v4, v13

    .line 837
    goto :goto_c

    .line 838
    :cond_10
    move v4, v12

    .line 839
    :goto_c
    and-int/2addr v3, v13

    .line 840
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_14

    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v3, v3, Lwy20;->g:Ljava/lang/String;

    .line 851
    .line 852
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljz20;

    .line 857
    .line 858
    iget-boolean v4, v4, Ljz20;->d:Z

    .line 859
    .line 860
    if-eqz v4, :cond_13

    .line 861
    .line 862
    if-eqz v3, :cond_13

    .line 863
    .line 864
    const v4, 0xa440ba7

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, Lwy20;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Loz20;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    if-nez v4, :cond_11

    .line 891
    .line 892
    if-ne v5, v8, :cond_12

    .line 893
    .line 894
    :cond_11
    new-instance v15, Lcpw;

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x14

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const-class v18, Loz20;

    .line 903
    .line 904
    const-string v19, "hideQrCode"

    .line 905
    .line 906
    const-string v20, "hideQrCode()V"

    .line 907
    .line 908
    move-object/from16 v17, v1

    .line 909
    .line 910
    invoke-direct/range {v15 .. v22}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object v5, v15

    .line 917
    :cond_12
    check-cast v5, Lwtt;

    .line 918
    .line 919
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    invoke-static {v12, v2, v3, v0, v5}, Lqct;->g(ILf1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_13
    const v0, 0xa47ec9f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Loz20;

    .line 939
    .line 940
    invoke-static {v0, v7, v2, v12}, Ldft;->r(Loz20;Ltiy;Lf1q;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_14
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 948
    .line 949
    .line 950
    :goto_d
    return-object v14

    .line 951
    :pswitch_f
    check-cast v0, Lmx20;

    .line 952
    .line 953
    check-cast v15, Lbt70;

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lf1q;

    .line 958
    .line 959
    move-object/from16 v4, p2

    .line 960
    .line 961
    check-cast v4, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    and-int/lit8 v5, v4, 0x3

    .line 968
    .line 969
    if-eq v5, v11, :cond_15

    .line 970
    .line 971
    move v5, v13

    .line 972
    goto :goto_e

    .line 973
    :cond_15
    move v5, v12

    .line 974
    :goto_e
    and-int/2addr v4, v13

    .line 975
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_17

    .line 980
    .line 981
    iget-boolean v0, v0, Lmx20;->l:Z

    .line 982
    .line 983
    if-eqz v0, :cond_16

    .line 984
    .line 985
    const v0, 0x5eb1c396

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v15, v0, v1, v12}, Lbt70;->h(Ltiy;Lf1q;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_16
    const v0, 0x5eb31098

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v12, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget v3, Lm890;->a:F

    .line 1017
    .line 1018
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    const/16 v22, 0x38

    .line 1027
    .line 1028
    const/16 v23, 0x8

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const-wide/16 v19, 0x0

    .line 1033
    .line 1034
    move-object/from16 v21, v1

    .line 1035
    .line 1036
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v0, v21

    .line 1040
    .line 1041
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_17
    move-object v0, v1

    .line 1046
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_f
    return-object v14

    .line 1050
    :pswitch_10
    check-cast v0, Lfp3;

    .line 1051
    .line 1052
    move-object/from16 v18, v15

    .line 1053
    .line 1054
    check-cast v18, Ljava/util/List;

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Lf1q;

    .line 1059
    .line 1060
    move-object/from16 v2, p2

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    and-int/lit8 v3, v2, 0x3

    .line 1069
    .line 1070
    if-eq v3, v11, :cond_18

    .line 1071
    .line 1072
    move v3, v13

    .line 1073
    goto :goto_10

    .line 1074
    :cond_18
    move v3, v12

    .line 1075
    :goto_10
    and-int/2addr v2, v13

    .line 1076
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1d

    .line 1081
    .line 1082
    sget-object v2, Lax20;->b:[I

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    aget v0, v2, v0

    .line 1089
    .line 1090
    const/4 v2, 0x3

    .line 1091
    if-eq v0, v13, :cond_1c

    .line 1092
    .line 1093
    if-eq v0, v11, :cond_1b

    .line 1094
    .line 1095
    if-eq v0, v2, :cond_1a

    .line 1096
    .line 1097
    if-ne v0, v5, :cond_19

    .line 1098
    .line 1099
    const v0, 0x7f14063f

    .line 1100
    .line 1101
    .line 1102
    :goto_11
    move/from16 v16, v0

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_1a
    const v0, 0x7f14063c

    .line 1110
    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_1b
    const v0, 0x7f140639

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_1c
    const v0, 0x7f140636

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :goto_12
    new-array v0, v12, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v7, v1, v12, v2}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v21

    .line 1127
    const/16 v23, 0x34

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    move-object/from16 v17, v0

    .line 1134
    .line 1135
    move-object/from16 v22, v1

    .line 1136
    .line 1137
    invoke-static/range {v16 .. v23}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v19

    .line 1141
    move-object/from16 v0, v22

    .line 1142
    .line 1143
    const-string v1, "AppsPrivacyControlSheetOption"

    .line 1144
    .line 1145
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v20

    .line 1149
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lo6d0;

    .line 1156
    .line 1157
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1158
    .line 1159
    const/16 v42, 0x0

    .line 1160
    .line 1161
    const v43, 0x3fffe

    .line 1162
    .line 1163
    .line 1164
    const-wide/16 v21, 0x0

    .line 1165
    .line 1166
    const-wide/16 v23, 0x0

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    const/16 v26, 0x0

    .line 1171
    .line 1172
    const-wide/16 v27, 0x0

    .line 1173
    .line 1174
    const/16 v29, 0x0

    .line 1175
    .line 1176
    const/16 v30, 0x0

    .line 1177
    .line 1178
    const-wide/16 v31, 0x0

    .line 1179
    .line 1180
    const/16 v33, 0x0

    .line 1181
    .line 1182
    const/16 v34, 0x0

    .line 1183
    .line 1184
    const/16 v35, 0x0

    .line 1185
    .line 1186
    const/16 v36, 0x0

    .line 1187
    .line 1188
    const/16 v37, 0x0

    .line 1189
    .line 1190
    const/16 v38, 0x0

    .line 1191
    .line 1192
    const/16 v41, 0x0

    .line 1193
    .line 1194
    move-object/from16 v40, v0

    .line 1195
    .line 1196
    move-object/from16 v39, v1

    .line 1197
    .line 1198
    invoke-static/range {v19 .. v43}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_1d
    move-object v0, v1

    .line 1203
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_13
    move-object v7, v14

    .line 1207
    :goto_14
    return-object v7

    .line 1208
    :pswitch_11
    check-cast v0, Lsu20;

    .line 1209
    .line 1210
    check-cast v15, Ljava/lang/String;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lf1q;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    and-int/lit8 v3, v2, 0x3

    .line 1225
    .line 1226
    if-eq v3, v11, :cond_1e

    .line 1227
    .line 1228
    move v12, v13

    .line 1229
    :cond_1e
    and-int/2addr v2, v13

    .line 1230
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_1f

    .line 1235
    .line 1236
    iget-object v0, v0, Lsu20;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/4 v8, 0x0

    .line 1247
    const/16 v9, 0x3e

    .line 1248
    .line 1249
    const-string v3, " \u00b7 "

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    const/4 v5, 0x0

    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/4 v7, 0x0

    .line 1255
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v16

    .line 1259
    const-string v0, "PluginSkillIncludedFileSetting"

    .line 1260
    .line 1261
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v17

    .line 1265
    const/16 v40, 0x0

    .line 1266
    .line 1267
    const v41, 0x3fffe

    .line 1268
    .line 1269
    .line 1270
    const-wide/16 v18, 0x0

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    const-wide/16 v21, 0x0

    .line 1275
    .line 1276
    const/16 v23, 0x0

    .line 1277
    .line 1278
    const/16 v24, 0x0

    .line 1279
    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    const-wide/16 v26, 0x0

    .line 1283
    .line 1284
    const/16 v28, 0x0

    .line 1285
    .line 1286
    const/16 v29, 0x0

    .line 1287
    .line 1288
    const-wide/16 v30, 0x0

    .line 1289
    .line 1290
    const/16 v32, 0x0

    .line 1291
    .line 1292
    const/16 v33, 0x0

    .line 1293
    .line 1294
    const/16 v34, 0x0

    .line 1295
    .line 1296
    const/16 v35, 0x0

    .line 1297
    .line 1298
    const/16 v36, 0x0

    .line 1299
    .line 1300
    const/16 v37, 0x0

    .line 1301
    .line 1302
    const/16 v39, 0x0

    .line 1303
    .line 1304
    move-object/from16 v38, v1

    .line 1305
    .line 1306
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_1f
    move-object/from16 v38, v1

    .line 1311
    .line 1312
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_15
    return-object v14

    .line 1316
    :pswitch_12
    check-cast v0, Ljcu;

    .line 1317
    .line 1318
    check-cast v15, Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lf1q;

    .line 1323
    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    and-int/lit8 v3, v2, 0x3

    .line 1333
    .line 1334
    if-eq v3, v11, :cond_20

    .line 1335
    .line 1336
    move v3, v13

    .line 1337
    goto :goto_16

    .line 1338
    :cond_20
    move v3, v12

    .line 1339
    :goto_16
    and-int/2addr v2, v13

    .line 1340
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_21

    .line 1345
    .line 1346
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v16

    .line 1350
    const-string v0, "PluginSubDetailScreen"

    .line 1351
    .line 1352
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v17

    .line 1356
    sget-object v18, Ljph0;->b0:Lzqe;

    .line 1357
    .line 1358
    new-instance v0, Lhnx;

    .line 1359
    .line 1360
    invoke-direct {v0, v15, v4}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 1361
    .line 1362
    .line 1363
    const v2, 0x430a6c2b

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v20

    .line 1370
    const/16 v33, 0x0

    .line 1371
    .line 1372
    const/16 v34, 0x3fea

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const-wide/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    const/16 v27, 0x0

    .line 1387
    .line 1388
    const/16 v28, 0x0

    .line 1389
    .line 1390
    const/16 v29, 0x0

    .line 1391
    .line 1392
    const/16 v30, 0x0

    .line 1393
    .line 1394
    const/16 v32, 0x6180

    .line 1395
    .line 1396
    move-object/from16 v31, v1

    .line 1397
    .line 1398
    invoke-static/range {v16 .. v34}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :cond_21
    move-object/from16 v31, v1

    .line 1403
    .line 1404
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1405
    .line 1406
    .line 1407
    :goto_17
    return-object v14

    .line 1408
    :pswitch_13
    check-cast v0, Lau20;

    .line 1409
    .line 1410
    check-cast v15, Lbt70;

    .line 1411
    .line 1412
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Lf1q;

    .line 1415
    .line 1416
    move-object/from16 v4, p2

    .line 1417
    .line 1418
    check-cast v4, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    and-int/lit8 v5, v4, 0x3

    .line 1425
    .line 1426
    if-eq v5, v11, :cond_22

    .line 1427
    .line 1428
    move v5, v13

    .line 1429
    goto :goto_18

    .line 1430
    :cond_22
    move v5, v12

    .line 1431
    :goto_18
    and-int/2addr v4, v13

    .line 1432
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_24

    .line 1437
    .line 1438
    iget-boolean v0, v0, Lau20;->B:Z

    .line 1439
    .line 1440
    if-eqz v0, :cond_23

    .line 1441
    .line 1442
    const v0, 0x58f3364c

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v15, v0, v1, v12}, Lbt70;->h(Ltiy;Lf1q;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_19

    .line 1459
    :cond_23
    const v0, 0x58f4834e

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v12, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v16

    .line 1469
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget v3, Lm890;->a:F

    .line 1474
    .line 1475
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v18

    .line 1483
    const/16 v22, 0x38

    .line 1484
    .line 1485
    const/16 v23, 0x8

    .line 1486
    .line 1487
    const/16 v17, 0x0

    .line 1488
    .line 1489
    const-wide/16 v19, 0x0

    .line 1490
    .line 1491
    move-object/from16 v21, v1

    .line 1492
    .line 1493
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v0, v21

    .line 1497
    .line 1498
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_24
    move-object v0, v1

    .line 1503
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1504
    .line 1505
    .line 1506
    :goto_19
    return-object v14

    .line 1507
    :pswitch_14
    check-cast v0, Lxa20;

    .line 1508
    .line 1509
    check-cast v15, Lx0a0;

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Lf1q;

    .line 1514
    .line 1515
    move-object/from16 v2, p2

    .line 1516
    .line 1517
    check-cast v2, Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    and-int/lit8 v3, v2, 0x3

    .line 1524
    .line 1525
    if-eq v3, v11, :cond_25

    .line 1526
    .line 1527
    move v3, v13

    .line 1528
    goto :goto_1a

    .line 1529
    :cond_25
    move v3, v12

    .line 1530
    :goto_1a
    and-int/2addr v2, v13

    .line 1531
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_27

    .line 1536
    .line 1537
    iget-boolean v0, v0, Lxa20;->b:Z

    .line 1538
    .line 1539
    if-eqz v0, :cond_26

    .line 1540
    .line 1541
    const v0, 0x5daaee36

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lxk50;

    .line 1552
    .line 1553
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const v2, 0x7f141640

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1b

    .line 1572
    :cond_26
    const v0, 0x5dadf45d

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lxk50;

    .line 1583
    .line 1584
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1589
    .line 1590
    .line 1591
    :goto_1b
    invoke-static {v12, v11, v1, v7, v0}, Lb88;->r(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :cond_27
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1596
    .line 1597
    .line 1598
    :goto_1c
    return-object v14

    .line 1599
    :pswitch_15
    check-cast v15, Ltiy;

    .line 1600
    .line 1601
    check-cast v0, Ll820;

    .line 1602
    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Lf1q;

    .line 1606
    .line 1607
    move-object/from16 v2, p2

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v13}, Lovw;->V(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-static {v15, v0, v1, v2}, Ltat;->l(Ltiy;Ll820;Lf1q;I)V

    .line 1619
    .line 1620
    .line 1621
    return-object v14

    .line 1622
    :pswitch_16
    check-cast v0, Lb820;

    .line 1623
    .line 1624
    check-cast v15, Ltiy;

    .line 1625
    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Lf1q;

    .line 1629
    .line 1630
    move-object/from16 v2, p2

    .line 1631
    .line 1632
    check-cast v2, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v13}, Lovw;->V(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    invoke-static {v0, v15, v1, v2}, Levt;->b(Lb820;Ltiy;Lf1q;I)V

    .line 1642
    .line 1643
    .line 1644
    return-object v14

    .line 1645
    :pswitch_17
    check-cast v15, Ltiy;

    .line 1646
    .line 1647
    check-cast v0, Lc820;

    .line 1648
    .line 1649
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, Lf1q;

    .line 1652
    .line 1653
    move-object/from16 v2, p2

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v13}, Lovw;->V(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    invoke-static {v15, v0, v1, v2}, Levt;->n(Ltiy;Lc820;Lf1q;I)V

    .line 1665
    .line 1666
    .line 1667
    return-object v14

    .line 1668
    :pswitch_18
    check-cast v0, Ljava/util/List;

    .line 1669
    .line 1670
    check-cast v15, Ly2v;

    .line 1671
    .line 1672
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Lf1q;

    .line 1675
    .line 1676
    move-object/from16 v2, p2

    .line 1677
    .line 1678
    check-cast v2, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v13}, Lovw;->V(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    invoke-static {v0, v15, v1, v2}, Lku0;->o(Ljava/util/List;Ly2v;Lf1q;I)V

    .line 1688
    .line 1689
    .line 1690
    return-object v14

    .line 1691
    :pswitch_19
    move-object v5, v0

    .line 1692
    check-cast v5, Lfl5;

    .line 1693
    .line 1694
    iget-object v0, v5, Lfl5;->X0:Lu3z;

    .line 1695
    .line 1696
    check-cast v15, Lpuy;

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Lf1q;

    .line 1701
    .line 1702
    move-object/from16 v2, p2

    .line 1703
    .line 1704
    check-cast v2, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    and-int/lit8 v3, v2, 0x3

    .line 1711
    .line 1712
    if-eq v3, v11, :cond_28

    .line 1713
    .line 1714
    move v3, v13

    .line 1715
    goto :goto_1d

    .line 1716
    :cond_28
    move v3, v12

    .line 1717
    :goto_1d
    and-int/2addr v2, v13

    .line 1718
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_2d

    .line 1723
    .line 1724
    iget-object v2, v0, Lu3z;->h:Lujp;

    .line 1725
    .line 1726
    invoke-static {v2, v1, v12}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Llr10;

    .line 1735
    .line 1736
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    if-nez v3, :cond_29

    .line 1745
    .line 1746
    if-ne v4, v8, :cond_2a

    .line 1747
    .line 1748
    :cond_29
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Llr10;

    .line 1753
    .line 1754
    invoke-interface {v2}, Llr10;->l()Le1a0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_2a
    check-cast v4, Le1a0;

    .line 1762
    .line 1763
    invoke-static {v4, v1, v12}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object/from16 v16, v2

    .line 1772
    .line 1773
    check-cast v16, Ltr10;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lu3z;->a()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v17

    .line 1779
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Ljava/lang/Boolean;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    xor-int/lit8 v18, v0, 0x1

    .line 1790
    .line 1791
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    if-nez v0, :cond_2b

    .line 1800
    .line 1801
    if-ne v2, v8, :cond_2c

    .line 1802
    .line 1803
    :cond_2b
    new-instance v3, Lcpw;

    .line 1804
    .line 1805
    const/4 v9, 0x0

    .line 1806
    const/16 v10, 0xf

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    const-class v6, Lfl5;

    .line 1810
    .line 1811
    const-string v7, "handleBackPressed"

    .line 1812
    .line 1813
    const-string v8, "handleBackPressed()V"

    .line 1814
    .line 1815
    invoke-direct/range {v3 .. v10}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    move-object v2, v3

    .line 1822
    :cond_2c
    check-cast v2, Lwtt;

    .line 1823
    .line 1824
    move-object/from16 v19, v2

    .line 1825
    .line 1826
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    move-object/from16 v20, v1

    .line 1831
    .line 1832
    invoke-static/range {v16 .. v21}, Lzmt;->x(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_1e

    .line 1836
    :cond_2d
    move-object/from16 v20, v1

    .line 1837
    .line 1838
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1839
    .line 1840
    .line 1841
    :goto_1e
    return-object v14

    .line 1842
    :pswitch_1a
    check-cast v0, Lcs10;

    .line 1843
    .line 1844
    move-object v3, v15

    .line 1845
    check-cast v3, Lls60;

    .line 1846
    .line 1847
    move-object/from16 v4, p1

    .line 1848
    .line 1849
    check-cast v4, Lf1q;

    .line 1850
    .line 1851
    move-object/from16 v1, p2

    .line 1852
    .line 1853
    check-cast v1, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    and-int/lit8 v2, v1, 0x3

    .line 1860
    .line 1861
    if-eq v2, v11, :cond_2e

    .line 1862
    .line 1863
    move v12, v13

    .line 1864
    :cond_2e
    and-int/2addr v1, v13

    .line 1865
    invoke-virtual {v4, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_2f

    .line 1870
    .line 1871
    const/4 v2, 0x0

    .line 1872
    const/16 v5, 0x30

    .line 1873
    .line 1874
    const/4 v1, 0x1

    .line 1875
    invoke-static/range {v0 .. v5}, Lrkt;->m(Lfl5;ILtiy;Lls60;Lf1q;I)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_1f

    .line 1879
    :cond_2f
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_1f
    return-object v14

    .line 1883
    :pswitch_1b
    move-object v5, v0

    .line 1884
    check-cast v5, Lmm10;

    .line 1885
    .line 1886
    move-object v8, v15

    .line 1887
    check-cast v8, Lls60;

    .line 1888
    .line 1889
    move-object/from16 v9, p1

    .line 1890
    .line 1891
    check-cast v9, Lf1q;

    .line 1892
    .line 1893
    move-object/from16 v0, p2

    .line 1894
    .line 1895
    check-cast v0, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    and-int/lit8 v1, v0, 0x3

    .line 1902
    .line 1903
    if-eq v1, v11, :cond_30

    .line 1904
    .line 1905
    move v12, v13

    .line 1906
    :cond_30
    and-int/2addr v0, v13

    .line 1907
    invoke-virtual {v9, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_31

    .line 1912
    .line 1913
    const/4 v7, 0x0

    .line 1914
    const/16 v10, 0x30

    .line 1915
    .line 1916
    const/4 v6, 0x2

    .line 1917
    invoke-static/range {v5 .. v10}, Lrkt;->m(Lfl5;ILtiy;Lls60;Lf1q;I)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_20

    .line 1921
    :cond_31
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_20
    return-object v14

    .line 1925
    :pswitch_1c
    check-cast v0, Lkr10;

    .line 1926
    .line 1927
    check-cast v15, Ltiy;

    .line 1928
    .line 1929
    move-object/from16 v1, p1

    .line 1930
    .line 1931
    check-cast v1, Lf1q;

    .line 1932
    .line 1933
    move-object/from16 v2, p2

    .line 1934
    .line 1935
    check-cast v2, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v9}, Lovw;->V(I)I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    invoke-virtual {v0, v15, v1, v2}, Lkr10;->e(Ltiy;Lf1q;I)V

    .line 1945
    .line 1946
    .line 1947
    return-object v14

    .line 1948
    :pswitch_1d
    check-cast v0, Ljr10;

    .line 1949
    .line 1950
    check-cast v15, Ltiy;

    .line 1951
    .line 1952
    move-object/from16 v1, p1

    .line 1953
    .line 1954
    check-cast v1, Lf1q;

    .line 1955
    .line 1956
    move-object/from16 v2, p2

    .line 1957
    .line 1958
    check-cast v2, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v9}, Lovw;->V(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    invoke-virtual {v0, v15, v1, v2}, Ljr10;->e(Ltiy;Lf1q;I)V

    .line 1968
    .line 1969
    .line 1970
    return-object v14

    .line 1971
    :pswitch_1e
    check-cast v0, Lir10;

    .line 1972
    .line 1973
    check-cast v15, Ltiy;

    .line 1974
    .line 1975
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    check-cast v1, Lf1q;

    .line 1978
    .line 1979
    move-object/from16 v2, p2

    .line 1980
    .line 1981
    check-cast v2, Ljava/lang/Integer;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v9}, Lovw;->V(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    invoke-virtual {v0, v15, v1, v2}, Lir10;->e(Ltiy;Lf1q;I)V

    .line 1991
    .line 1992
    .line 1993
    return-object v14

    .line 1994
    :pswitch_1f
    check-cast v0, Lhr10;

    .line 1995
    .line 1996
    check-cast v15, Ltiy;

    .line 1997
    .line 1998
    move-object/from16 v1, p1

    .line 1999
    .line 2000
    check-cast v1, Lf1q;

    .line 2001
    .line 2002
    move-object/from16 v2, p2

    .line 2003
    .line 2004
    check-cast v2, Ljava/lang/Integer;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v9}, Lovw;->V(I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    invoke-virtual {v0, v15, v1, v2}, Lhr10;->e(Ltiy;Lf1q;I)V

    .line 2014
    .line 2015
    .line 2016
    return-object v14

    .line 2017
    :pswitch_20
    check-cast v0, Ldr10;

    .line 2018
    .line 2019
    check-cast v15, Ltiy;

    .line 2020
    .line 2021
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lf1q;

    .line 2024
    .line 2025
    move-object/from16 v2, p2

    .line 2026
    .line 2027
    check-cast v2, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v9}, Lovw;->V(I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    invoke-virtual {v0, v15, v1, v2}, Ldr10;->e(Ltiy;Lf1q;I)V

    .line 2037
    .line 2038
    .line 2039
    return-object v14

    .line 2040
    nop

    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
