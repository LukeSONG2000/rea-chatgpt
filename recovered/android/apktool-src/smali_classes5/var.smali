.class public final synthetic Lvar;
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

    .line 1
    iput-byte p2, p0, Lvar;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvar;->b:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvar;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/16 v8, 0x207

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, Lvar;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lq9u;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lq9u;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Ljfr;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v10

    .line 56
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Le010;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object v1, v0

    .line 71
    check-cast v1, Lr0u;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Lw36;

    .line 76
    .line 77
    iget-object v3, v2, Lw36;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lozt;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp0u;

    .line 89
    .line 90
    iget-boolean v0, v0, Lp0u;->i:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    :cond_0
    if-eqz v11, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lr0u;->R0:Lpzt;

    .line 98
    .line 99
    iget-object v5, v1, Lr0u;->S0:Lsyk;

    .line 100
    .line 101
    iget-object v13, v5, Lsyk;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v5, Lsyk;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    iget-object v6, v11, Lozt;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    move-object/from16 v16, v6

    .line 110
    .line 111
    iget-object v5, v5, Lsyk;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v5, v11, Lozt;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_0
    iget-object v0, v0, Lpzt;->a:Lio0;

    .line 127
    .line 128
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockFeedbackOpened;

    .line 129
    .line 130
    invoke-static {v11}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v11}, Lozt;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v6, v11, Lozt;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v11, Lozt;->k:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/16 v21, 0x80

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    invoke-direct/range {v12 .. v22}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockFeedbackOpened;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v5, v1, Lam5;->Y:Lg1a0;

    .line 167
    .line 168
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, Lu0a0;

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v7, v0

    .line 180
    check-cast v7, Lp0u;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    move v8, v10

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v8, v9

    .line 187
    :goto_1
    iget-boolean v11, v2, Lw36;->j:Z

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v12, v4, Lozt;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12}, Lu0u;->a(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    :cond_6
    move v12, v10

    .line 200
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lp0u;

    .line 204
    .line 205
    invoke-direct {v7, v12, v8, v11}, Lp0u;-><init>(IZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lu0a0;

    .line 223
    .line 224
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_2
    check-cast v0, Lnut;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lfam;

    .line 241
    .line 242
    iget v1, v0, Lnut;->b:I

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, Lnut;->a:Lxc3;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x80

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget v1, v0, Lnut;->b:I

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    iput v1, v0, Lnut;->b:I

    .line 261
    .line 262
    new-instance v1, Lmut;

    .line 263
    .line 264
    invoke-direct {v1, v0, v9}, Lmut;-><init>(Lxi60;B)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lgv0;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    check-cast v0, Lpy90;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, La4z;

    .line 280
    .line 281
    check-cast v0, Lmy90;

    .line 282
    .line 283
    iget-object v0, v0, Lmy90;->b:Lk160;

    .line 284
    .line 285
    new-instance v2, Lo06;

    .line 286
    .line 287
    new-instance v3, Lvxv;

    .line 288
    .line 289
    invoke-direct {v3, v0, v10}, Lvxv;-><init>(Lk160;B)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    invoke-direct {v2, v0, v9}, Lo06;-><init>(BZ)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v2, Lo06;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-boolean v10, v2, Lo06;->b:Z

    .line 300
    .line 301
    sget-object v0, Ltid0;->a:Ltid0;

    .line 302
    .line 303
    iput-object v2, v1, La4z;->c:Lo06;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_4
    check-cast v0, Lzbt;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lju;

    .line 311
    .line 312
    iget-object v0, v0, Lzbt;->d:Lav;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    new-instance v1, Lact;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lact;-><init>(Lav;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    new-instance v0, Lxhw;

    .line 323
    .line 324
    invoke-direct {v0, v1, v9}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    :goto_2
    return-object v1

    .line 329
    :pswitch_5
    check-cast v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Landroid/net/Uri;

    .line 334
    .line 335
    sget v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 336
    .line 337
    new-instance v2, Landroid/content/Intent;

    .line 338
    .line 339
    const-string v3, "android.intent.action.VIEW"

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ltid0;->a:Ltid0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    check-cast v0, Lb7t;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lpi60;

    .line 355
    .line 356
    iget-object v0, v0, Lb7t;->n1:Lo7t;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    move-object v11, v0

    .line 361
    :cond_b
    iget-object v0, v11, Lo7t;->a:Ln7t;

    .line 362
    .line 363
    iget-object v0, v0, Ln7t;->a:Lx3t;

    .line 364
    .line 365
    iget-object v0, v0, Lx3t;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ll7t;

    .line 368
    .line 369
    new-instance v2, Lm7t;

    .line 370
    .line 371
    invoke-direct {v2, v1, v0}, Lm7t;-><init>(Lpi60;Ll7t;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_7
    check-cast v0, Lge20;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lpqg0;

    .line 380
    .line 381
    iget-object v1, v1, Lpqg0;->a:Lmqg0;

    .line 382
    .line 383
    invoke-virtual {v1, v8}, Lmqg0;->j(I)Lp2t;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v0, Lge20;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 396
    .line 397
    iget v1, v1, Lp2t;->d:I

    .line 398
    .line 399
    int-to-double v3, v1

    .line 400
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 401
    .line 402
    invoke-static {v5, v6}, Ll5o;->b(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    add-double/2addr v5, v3

    .line 407
    double-to-int v1, v5

    .line 408
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    sget-object v11, Ltid0;->a:Ltid0;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 417
    .line 418
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    return-object v11

    .line 422
    :pswitch_8
    check-cast v0, Lcq5;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ll6u;

    .line 427
    .line 428
    invoke-static {v1}, Lrpt;->D(Ll6u;)Llx40;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v0, Lcq5;->b:Le010;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Ltid0;->a:Ltid0;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_9
    check-cast v0, Lxss;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Lrss;

    .line 455
    .line 456
    invoke-direct {v3, v0, v1, v11}, Lrss;-><init>(Lxss;ZLcng;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-static {v2, v11, v9, v3, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 461
    .line 462
    .line 463
    sget-object v0, Ltid0;->a:Ltid0;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_a
    move-object v1, v0

    .line 467
    check-cast v1, Less;

    .line 468
    .line 469
    move-object/from16 v16, p1

    .line 470
    .line 471
    check-cast v16, Len80;

    .line 472
    .line 473
    iget-object v0, v1, Less;->d1:Lg1a0;

    .line 474
    .line 475
    invoke-virtual {v0, v11}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Less;->S0:Lg1a0;

    .line 479
    .line 480
    :cond_d
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v12, v0

    .line 485
    check-cast v12, Lgss;

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    if-eq v3, v10, :cond_f

    .line 494
    .line 495
    if-ne v3, v7, :cond_e

    .line 496
    .line 497
    iget-object v3, v1, Less;->a1:Lujp;

    .line 498
    .line 499
    iget-object v3, v3, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v1, Less;->b1:Lujp;

    .line 508
    .line 509
    iget-object v4, v4, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v1, Less;->c1:Lujp;

    .line 518
    .line 519
    iget-object v5, v5, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/String;

    .line 526
    .line 527
    iget-boolean v6, v12, Lgss;->m:Z

    .line 528
    .line 529
    invoke-virtual {v1, v3, v4, v5, v6}, Less;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lq0e0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_4
    move-object v13, v3

    .line 534
    goto :goto_5

    .line 535
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_f
    iget-object v3, v12, Lgss;->a:Lr0e0;

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :goto_5
    const/4 v15, 0x0

    .line 543
    const/16 v17, 0x17fe

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static/range {v12 .. v17}, Lgss;->a(Lgss;Lr0e0;ZZLen80;I)Lgss;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    sget-object v11, Ltid0;->a:Ltid0;

    .line 557
    .line 558
    :goto_6
    return-object v11

    .line 559
    :pswitch_b
    check-cast v0, Lskb0;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Liqz;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    xor-int/2addr v0, v10

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_c
    check-cast v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lxrs;

    .line 580
    .line 581
    instance-of v2, v1, Lurs;

    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    const-string v1, "\ufffc"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_10
    instance-of v2, v1, Lvrs;

    .line 592
    .line 593
    if-eqz v2, :cond_11

    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_11
    instance-of v2, v1, Lwrs;

    .line 602
    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    check-cast v1, Lwrs;

    .line 606
    .line 607
    iget-object v1, v1, Lwrs;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    :goto_7
    sget-object v11, Ltid0;->a:Ltid0;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 616
    .line 617
    .line 618
    :goto_8
    return-object v11

    .line 619
    :pswitch_d
    check-cast v0, Lkos;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lkv6;

    .line 624
    .line 625
    iget-object v2, v0, Lkos;->z:Lj51;

    .line 626
    .line 627
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ltjm;

    .line 632
    .line 633
    iget v2, v2, Ltjm;->a:F

    .line 634
    .line 635
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    mul-float/2addr v7, v2

    .line 640
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v8, v0, Lkos;->y:Llx70;

    .line 645
    .line 646
    if-nez v8, :cond_13

    .line 647
    .line 648
    sget-object v8, Lvy70;->a:Llsm;

    .line 649
    .line 650
    invoke-static {v0, v8}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lsy70;

    .line 655
    .line 656
    const/4 v9, 0x6

    .line 657
    invoke-static {v8, v9}, Lvy70;->a(Lsy70;I)Llx70;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    :cond_13
    iget-object v9, v1, Lkv6;->a:Lbm6;

    .line 662
    .line 663
    invoke-interface {v9}, Lbm6;->n()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    iget-object v9, v1, Lkv6;->a:Lbm6;

    .line 668
    .line 669
    invoke-interface {v9}, Lbm6;->getLayoutDirection()Lm6u;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-interface {v8, v12, v13, v9, v1}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    instance-of v9, v8, Lco00;

    .line 678
    .line 679
    if-eqz v9, :cond_14

    .line 680
    .line 681
    check-cast v8, Lco00;

    .line 682
    .line 683
    iget-object v8, v8, Lco00;->a:Llx40;

    .line 684
    .line 685
    invoke-static {v2, v8}, Lqz0;->b(Lqz0;Llx40;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_14
    instance-of v9, v8, Ldo00;

    .line 690
    .line 691
    if-eqz v9, :cond_15

    .line 692
    .line 693
    check-cast v8, Ldo00;

    .line 694
    .line 695
    iget-object v8, v8, Ldo00;->a:Lu060;

    .line 696
    .line 697
    invoke-static {v2, v8}, Lqz0;->c(Lqz0;Lu060;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_15
    instance-of v9, v8, Lbo00;

    .line 702
    .line 703
    if-eqz v9, :cond_19

    .line 704
    .line 705
    check-cast v8, Lbo00;

    .line 706
    .line 707
    iget-object v8, v8, Lbo00;->a:Lqz0;

    .line 708
    .line 709
    invoke-static {v2, v8}, Lqz0;->a(Lqz0;Lqz0;)V

    .line 710
    .line 711
    .line 712
    :goto_9
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-object v9, v1, Lkv6;->a:Lbm6;

    .line 717
    .line 718
    invoke-interface {v9}, Lbm6;->n()J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    and-long/2addr v11, v5

    .line 723
    long-to-int v9, v11

    .line 724
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    sub-float/2addr v9, v7

    .line 729
    iget-object v7, v1, Lkv6;->a:Lbm6;

    .line 730
    .line 731
    invoke-interface {v7}, Lbm6;->n()J

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    shr-long/2addr v11, v3

    .line 736
    long-to-int v3, v11

    .line 737
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iget-object v7, v1, Lkv6;->a:Lbm6;

    .line 742
    .line 743
    invoke-interface {v7}, Lbm6;->n()J

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    and-long/2addr v5, v11

    .line 748
    long-to-int v5, v5

    .line 749
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_16

    .line 758
    .line 759
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_16

    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_16

    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_17

    .line 776
    .line 777
    :cond_16
    const-string v6, "Invalid rectangle, make sure no value is NaN"

    .line 778
    .line 779
    invoke-static {v6}, Ltz0;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_17
    iget-object v6, v8, Lqz0;->b:Landroid/graphics/RectF;

    .line 783
    .line 784
    if-nez v6, :cond_18

    .line 785
    .line 786
    new-instance v6, Landroid/graphics/RectF;

    .line 787
    .line 788
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v6, v8, Lqz0;->b:Landroid/graphics/RectF;

    .line 792
    .line 793
    :cond_18
    invoke-virtual {v6, v4, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v8, Lqz0;->a:Landroid/graphics/Path;

    .line 797
    .line 798
    iget-object v4, v8, Lqz0;->b:Landroid/graphics/RectF;

    .line 799
    .line 800
    invoke-static {v10}, Ltz0;->c(I)Landroid/graphics/Path$Direction;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3, v8, v2, v10}, Lqz0;->i(Lqz0;Lqz0;I)Z

    .line 812
    .line 813
    .line 814
    new-instance v2, Lywq;

    .line 815
    .line 816
    const/16 v4, 0x13

    .line 817
    .line 818
    invoke-direct {v2, v3, v0, v4}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    goto :goto_a

    .line 826
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 827
    .line 828
    .line 829
    :goto_a
    return-object v11

    .line 830
    :pswitch_e
    check-cast v0, Lgls;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ldkw;

    .line 835
    .line 836
    new-instance v2, Lmjs;

    .line 837
    .line 838
    invoke-direct {v2, v1}, Lmjs;-><init>(Ldkw;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Ltid0;->a:Ltid0;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_f
    check-cast v0, Lcom/openai/feature/imageshome/impl/home/a;

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lfbs;

    .line 852
    .line 853
    instance-of v2, v1, Ldbs;

    .line 854
    .line 855
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    new-instance v2, Ljgs;

    .line 858
    .line 859
    check-cast v1, Ldbs;

    .line 860
    .line 861
    iget-object v1, v1, Ldbs;->a:Lho8;

    .line 862
    .line 863
    invoke-direct {v2, v1}, Ljgs;-><init>(Lho8;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_1a
    instance-of v2, v1, Lebs;

    .line 871
    .line 872
    if-eqz v2, :cond_1b

    .line 873
    .line 874
    new-instance v2, Lkgs;

    .line 875
    .line 876
    check-cast v1, Lebs;

    .line 877
    .line 878
    iget v1, v1, Lebs;->a:I

    .line 879
    .line 880
    invoke-direct {v2, v1}, Lkgs;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 884
    .line 885
    .line 886
    :goto_b
    sget-object v11, Ltid0;->a:Ltid0;

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 890
    .line 891
    .line 892
    :goto_c
    return-object v11

    .line 893
    :pswitch_10
    check-cast v0, Ld5m;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lfam;

    .line 898
    .line 899
    new-instance v1, Lgv0;

    .line 900
    .line 901
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_11
    check-cast v0, Lrji;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Ln900;

    .line 910
    .line 911
    iget-wide v7, v1, Ln900;->a:J

    .line 912
    .line 913
    shr-long/2addr v7, v3

    .line 914
    long-to-int v2, v7

    .line 915
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    sub-float/2addr v2, v4

    .line 920
    iget v0, v0, Lrji;->a:F

    .line 921
    .line 922
    mul-float/2addr v2, v0

    .line 923
    iget-wide v7, v1, Ln900;->a:J

    .line 924
    .line 925
    and-long/2addr v7, v5

    .line 926
    long-to-int v1, v7

    .line 927
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    sub-float/2addr v1, v4

    .line 932
    mul-float/2addr v1, v0

    .line 933
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    int-to-long v7, v0

    .line 938
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    int-to-long v0, v0

    .line 943
    shl-long v2, v7, v3

    .line 944
    .line 945
    and-long/2addr v0, v5

    .line 946
    or-long/2addr v0, v2

    .line 947
    new-instance v2, Ln900;

    .line 948
    .line 949
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 950
    .line 951
    .line 952
    return-object v2

    .line 953
    :pswitch_12
    check-cast v0, Lctr;

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lqcs;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_13
    check-cast v0, Ldcs;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Landroid/media/MediaFormat;

    .line 965
    .line 966
    iget-object v2, v0, Ldcs;->g:Ljava/lang/Object;

    .line 967
    .line 968
    monitor-enter v2

    .line 969
    :try_start_0
    iget-object v3, v0, Ldcs;->h:Lacs;

    .line 970
    .line 971
    if-nez v3, :cond_1c

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1c
    iget-object v4, v3, Lacs;->d:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    .line 976
    :try_start_1
    iget v5, v3, Lacs;->n:I

    .line 977
    .line 978
    const/4 v6, -0x1

    .line 979
    if-ne v5, v6, :cond_1d

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iput v1, v3, Lacs;->n:I

    .line 986
    .line 987
    invoke-virtual {v0}, Ldcs;->a()V

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    goto :goto_f

    .line 993
    :catch_0
    move-exception v0

    .line 994
    goto :goto_d

    .line 995
    :cond_1d
    const-string v0, "Audio encoder output format changed more than once."

    .line 996
    .line 997
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    :goto_d
    :try_start_2
    const-string v1, "Error setting up audio track."

    .line 1004
    .line 1005
    invoke-virtual {v3, v1, v0}, Lacs;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    :goto_e
    monitor-exit v2

    .line 1009
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :goto_f
    monitor-exit v2

    .line 1013
    throw v0

    .line 1014
    :pswitch_14
    check-cast v0, Lgbs;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lz0h;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lgbs;->v(Lz0h;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_15
    check-cast v0, Lx8s;

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lgd70;

    .line 1031
    .line 1032
    const-string v3, ""

    .line 1033
    .line 1034
    iget-object v4, v0, Lx8s;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    sget-object v5, Lf9s;->a:Ln450;

    .line 1037
    .line 1038
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    sget-object v5, Lf9s;->a:Ln450;

    .line 1047
    .line 1048
    const-string v6, " "

    .line 1049
    .line 1050
    invoke-virtual {v5, v4, v6}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v0}, Lx8s;->c()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    if-eqz v5, :cond_21

    .line 1059
    .line 1060
    sget-object v6, Lf9s;->b:Ln450;

    .line 1061
    .line 1062
    invoke-virtual {v6, v5, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v6, v5}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->codePointCount(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    const/16 v12, 0xa0

    .line 1079
    .line 1080
    if-gt v10, v12, :cond_1e

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_1f
    move v7, v9

    .line 1087
    :goto_10
    rsub-int v5, v7, 0xa0

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->codePointCount(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-gt v10, v5, :cond_20

    .line 1098
    .line 1099
    move-object v5, v8

    .line 1100
    goto :goto_11

    .line 1101
    :cond_20
    rsub-int v5, v7, 0x9f

    .line 1102
    .line 1103
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v5}, Lwca0;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    const-string v7, "\u2026"

    .line 1120
    .line 1121
    invoke-static {v5, v7}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    :goto_11
    if-eqz v6, :cond_22

    .line 1126
    .line 1127
    const-string v6, "\u2068"

    .line 1128
    .line 1129
    const-string v7, "\u2069"

    .line 1130
    .line 1131
    invoke-static {v6, v5, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    goto :goto_12

    .line 1136
    :cond_21
    move-object v5, v11

    .line 1137
    :cond_22
    :goto_12
    iget-object v6, v0, Lx8s;->m:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v0, v0, Lx8s;->n:Ljava/lang/String;

    .line 1140
    .line 1141
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Lwr3;->Y([Ljava/lang/Object;)Ljh70;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v6, Lnnr;

    .line 1150
    .line 1151
    invoke-direct {v6, v2}, Lnnr;-><init>(B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v6}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {}, Lgee;->t()Lwlv;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    if-eqz v5, :cond_24

    .line 1172
    .line 1173
    sget-object v6, Lf9s;->b:Ln450;

    .line 1174
    .line 1175
    invoke-virtual {v6, v5, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v6, v4, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-nez v4, :cond_23

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_23
    move-object v5, v11

    .line 1191
    :goto_13
    if-eqz v5, :cond_24

    .line 1192
    .line 1193
    invoke-virtual {v2, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_24
    if-eqz v0, :cond_28

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lwlv;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_25

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_25
    invoke-virtual {v2, v9}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    :cond_26
    move-object v5, v4

    .line 1210
    check-cast v5, Lvlv;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_27

    .line 1217
    .line 1218
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/lang/String;

    .line 1223
    .line 1224
    sget-object v6, Lf9s;->b:Ln450;

    .line 1225
    .line 1226
    invoke-virtual {v6, v5, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v6, v0, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_26

    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_27
    :goto_14
    move-object v11, v0

    .line 1242
    :goto_15
    if-eqz v11, :cond_28

    .line 1243
    .line 1244
    invoke-virtual {v2, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_28
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    const-string v13, ", "

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x3e

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v9}, Ldd70;->z(Lgd70;I)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_16
    check-cast v0, Lg5s;

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lbdg;

    .line 1281
    .line 1282
    iget-object v0, v0, Lg5s;->d:Ljava/util/Map;

    .line 1283
    .line 1284
    iget-object v2, v1, Lbdg;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v1, v1, Lbdg;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "|"

    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_17
    check-cast v0, Le2s;

    .line 1316
    .line 1317
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Lfam;

    .line 1320
    .line 1321
    new-instance v1, Lgv0;

    .line 1322
    .line 1323
    const/16 v2, 0x11

    .line 1324
    .line 1325
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1326
    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_18
    check-cast v0, Lwmo;

    .line 1330
    .line 1331
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Ljava/io/OutputStream;

    .line 1334
    .line 1335
    new-instance v2, Ljava/io/FileInputStream;

    .line 1336
    .line 1337
    iget-object v0, v0, Lwmo;->a:Ljava/io/File;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v2}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    :try_start_3
    invoke-static {v2, v1}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :catchall_1
    move-exception v0

    .line 1356
    move-object v1, v0

    .line 1357
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1358
    :catchall_2
    move-exception v0

    .line 1359
    invoke-static {v2, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_19
    check-cast v0, Lczr;

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/io/File;

    .line 1368
    .line 1369
    iget-object v0, v0, Lczr;->a:Landroid/app/Application;

    .line 1370
    .line 1371
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 1372
    .line 1373
    invoke-static {v0}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_1a
    check-cast v0, Ljava/util/HashSet;

    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Lvng;

    .line 1387
    .line 1388
    iget-object v1, v1, Lvng;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    if-eqz v1, :cond_29

    .line 1391
    .line 1392
    new-instance v11, Lm7h;

    .line 1393
    .line 1394
    invoke-direct {v11, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_29
    invoke-static {v0, v11}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-int/2addr v0, v10

    .line 1402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_1b
    check-cast v0, Lw0b;

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Lvng;

    .line 1412
    .line 1413
    iget-object v2, v1, Lvng;->b:Ljava/lang/String;

    .line 1414
    .line 1415
    if-eqz v2, :cond_2a

    .line 1416
    .line 1417
    iget-object v2, v1, Lvng;->v:Lz3t;

    .line 1418
    .line 1419
    if-nez v2, :cond_2a

    .line 1420
    .line 1421
    iget-object v2, v1, Lvng;->d:Lz3t;

    .line 1422
    .line 1423
    invoke-interface {v0, v2}, Lw0b;->d(Ljava/lang/Comparable;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_2a

    .line 1428
    .line 1429
    iget-object v0, v1, Lvng;->m:Ljfq;

    .line 1430
    .line 1431
    sget-object v1, Ljfq;->c:Ljfq;

    .line 1432
    .line 1433
    if-eq v0, v1, :cond_2a

    .line 1434
    .line 1435
    move v9, v10

    .line 1436
    :cond_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :pswitch_1c
    check-cast v0, Lwar;

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Lpqg0;

    .line 1446
    .line 1447
    iget-object v1, v1, Lpqg0;->a:Lmqg0;

    .line 1448
    .line 1449
    invoke-virtual {v1, v8}, Lmqg0;->j(I)Lp2t;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v0}, Lwar;->b()Lze20;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v0, v0, Lze20;->c:Landroid/widget/Space;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_2b

    .line 1464
    .line 1465
    iget v1, v1, Lp2t;->d:I

    .line 1466
    .line 1467
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1473
    .line 1474
    goto :goto_16

    .line 1475
    :cond_2b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1476
    .line 1477
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :goto_16
    return-object v11

    .line 1481
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
