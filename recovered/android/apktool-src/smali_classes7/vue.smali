.class public final synthetic Lvue;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvue;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvue;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x70000

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    const/16 v3, 0x82

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    sget-object v8, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljgd0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lvse0;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :cond_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v9, v11}, Lye20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lye20;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    new-instance v4, Ltzl;

    .line 64
    .line 65
    new-instance v6, Ledd0;

    .line 66
    .line 67
    invoke-direct {v6, v2, v0}, Ledd0;-><init>(Lye20;Ljgd0;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x1a

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const-class v7, Ledd0;

    .line 75
    .line 76
    const-string v8, "showRendering"

    .line 77
    .line 78
    const-string v9, "showRendering(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 79
    .line 80
    invoke-direct/range {v4 .. v11}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v1, v4}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v3, p4

    .line 100
    .line 101
    check-cast v3, Lz40;

    .line 102
    .line 103
    new-instance v4, Lkh10;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1, v0, v2}, Lkh10;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ly9u;

    .line 112
    .line 113
    move-object/from16 v0, p2

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    check-cast v0, Lf1q;

    .line 123
    .line 124
    move-object/from16 v1, p4

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v1, -0x494ae673

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ly9u;

    .line 144
    .line 145
    move-object/from16 v0, p3

    .line 146
    .line 147
    check-cast v0, Lf1q;

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const v1, -0x25946167

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lvb70;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lvse0;

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    check-cast v2, Landroid/content/Context;

    .line 177
    .line 178
    move-object/from16 v3, p4

    .line 179
    .line 180
    check-cast v3, Landroid/view/ViewGroup;

    .line 181
    .line 182
    sget v4, Lqb0;->a:I

    .line 183
    .line 184
    iget v4, v0, Lvb70;->j:I

    .line 185
    .line 186
    invoke-static {v4}, Lbya0;->G(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    if-eq v4, v10, :cond_3

    .line 193
    .line 194
    if-ne v4, v7, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    :goto_0
    new-instance v4, Lnn5;

    .line 202
    .line 203
    invoke-direct {v4, v2, v3}, Lnn5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v4, Lnn5;->a:Lte20;

    .line 207
    .line 208
    iget-object v3, v2, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    new-instance v5, Ltzl;

    .line 211
    .line 212
    new-instance v7, Lt970;

    .line 213
    .line 214
    invoke-direct {v7, v4}, Lt970;-><init>(Lu970;)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0x15

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    const-class v8, Lt970;

    .line 222
    .line 223
    const-string v9, "showRendering"

    .line 224
    .line 225
    const-string v10, "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 226
    .line 227
    invoke-direct/range {v5 .. v12}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0, v1, v5}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    :goto_1
    return-object v9

    .line 236
    :pswitch_4
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lcp60;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lvse0;

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    check-cast v2, Landroid/content/Context;

    .line 247
    .line 248
    move-object/from16 v3, p4

    .line 249
    .line 250
    check-cast v3, Landroid/view/ViewGroup;

    .line 251
    .line 252
    sget v4, Lqb0;->a:I

    .line 253
    .line 254
    iget v4, v0, Lcp60;->l:I

    .line 255
    .line 256
    invoke-static {v4}, Lbya0;->G(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    if-ne v4, v10, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    :goto_2
    new-instance v4, Len5;

    .line 270
    .line 271
    invoke-direct {v4, v2, v3}, Len5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Len5;->a:Lte20;

    .line 275
    .line 276
    iget-object v3, v2, Lte20;->f:Landroid/view/ViewGroup;

    .line 277
    .line 278
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 279
    .line 280
    new-instance v5, Ltzl;

    .line 281
    .line 282
    new-instance v7, Lu170;

    .line 283
    .line 284
    invoke-direct {v7, v4}, Lu170;-><init>(Lv170;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/16 v12, 0x13

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    const-class v8, Lu170;

    .line 292
    .line 293
    const-string v9, "showRendering"

    .line 294
    .line 295
    const-string v10, "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 296
    .line 297
    invoke-direct/range {v5 .. v12}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v1, v5}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lte20;->f:Landroid/view/ViewGroup;

    .line 304
    .line 305
    move-object v9, v0

    .line 306
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 307
    .line 308
    :goto_3
    return-object v9

    .line 309
    :pswitch_5
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lar60;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Lvse0;

    .line 316
    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    check-cast v2, Landroid/content/Context;

    .line 320
    .line 321
    move-object/from16 v3, p4

    .line 322
    .line 323
    check-cast v3, Landroid/view/ViewGroup;

    .line 324
    .line 325
    new-instance v7, Ldr60;

    .line 326
    .line 327
    invoke-direct {v7, v2}, Ldr60;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const v2, 0x7f0b03c9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ltzl;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v12, 0x11

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    const-class v8, Ldr60;

    .line 351
    .line 352
    const-string v9, "update"

    .line 353
    .line 354
    const-string v10, "update(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 355
    .line 356
    invoke-direct/range {v5 .. v12}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v0, v1, v5}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_6
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    move-object/from16 v3, p4

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_7

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    instance-of v5, v4, Ldm10;

    .line 415
    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ldm10;

    .line 444
    .line 445
    iget-object v1, v1, Ldm10;->a:Ly9m;

    .line 446
    .line 447
    iget-object v1, v1, Ly9m;->b:Lei10;

    .line 448
    .line 449
    invoke-static {v1, v2, v3}, Lbht;->M(Lei10;ZZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    :goto_5
    move v10, v11

    .line 457
    :cond_b
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_7
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lpv50;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Lw14;

    .line 469
    .line 470
    move-object/from16 v1, p3

    .line 471
    .line 472
    check-cast v1, Lqv50;

    .line 473
    .line 474
    move-object/from16 v2, p4

    .line 475
    .line 476
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    iget-object v0, v0, Lw14;->a:Lge5;

    .line 479
    .line 480
    instance-of v3, v0, Lo14;

    .line 481
    .line 482
    if-nez v3, :cond_10

    .line 483
    .line 484
    instance-of v3, v0, Lp14;

    .line 485
    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_c
    instance-of v3, v0, Lq14;

    .line 491
    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    new-instance v10, Lbrs;

    .line 495
    .line 496
    new-instance v11, Lva20;

    .line 497
    .line 498
    const/16 v0, 0xa

    .line 499
    .line 500
    invoke-direct {v11, v0}, Lva20;-><init>(B)V

    .line 501
    .line 502
    .line 503
    sget-object v14, Ljph0;->j0:Lzqe;

    .line 504
    .line 505
    const/16 v15, 0xd

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-direct/range {v10 .. v15}, Lbrs;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lzqe;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v10}, Lqv50;->b(Lqv50;Lbrs;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    :cond_d
    instance-of v1, v0, Lt14;

    .line 518
    .line 519
    if-eqz v1, :cond_f

    .line 520
    .line 521
    check-cast v0, Lt14;

    .line 522
    .line 523
    iget-object v0, v0, Lt14;->M:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v1, Lzt20;->b:Ljava/util/Set;

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Iterable;

    .line 528
    .line 529
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 530
    .line 531
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_7

    .line 547
    :catch_0
    move-exception v0

    .line 548
    goto :goto_8

    .line 549
    :catch_1
    move-exception v0

    .line 550
    goto :goto_9

    .line 551
    :catch_2
    move-exception v0

    .line 552
    goto :goto_a

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_b

    .line 555
    :catch_4
    move-exception v0

    .line 556
    goto :goto_c

    .line 557
    :catch_5
    move-exception v0

    .line 558
    goto :goto_d

    .line 559
    :cond_e
    move-object v0, v9

    .line 560
    :goto_7
    new-instance v3, Lt1d0;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :goto_8
    new-instance v3, Lp1d0;

    .line 567
    .line 568
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :goto_9
    new-instance v3, Lr1d0;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :goto_a
    new-instance v3, Lo1d0;

    .line 579
    .line 580
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :goto_b
    new-instance v3, Lo1d0;

    .line 585
    .line 586
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_c
    new-instance v3, Lo1d0;

    .line 591
    .line 592
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :catch_6
    move-exception v0

    .line 597
    throw v0

    .line 598
    :goto_d
    new-instance v3, Lp1d0;

    .line 599
    .line 600
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_e
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v9, v0

    .line 618
    check-cast v9, Ljava/lang/Integer;

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_f
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v9, v0

    .line 626
    check-cast v9, Ljava/lang/Integer;

    .line 627
    .line 628
    :cond_10
    :goto_f
    return-object v9

    .line 629
    :pswitch_8
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lw14;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 636
    .line 637
    move-object/from16 v1, p3

    .line 638
    .line 639
    check-cast v1, Lf1q;

    .line 640
    .line 641
    move-object/from16 v2, p4

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const v2, 0x2d9d2c89

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lw14;->a:Lge5;

    .line 655
    .line 656
    instance-of v2, v0, Lo14;

    .line 657
    .line 658
    if-nez v2, :cond_12

    .line 659
    .line 660
    instance-of v0, v0, Lp14;

    .line 661
    .line 662
    if-eqz v0, :cond_11

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_11
    move v10, v11

    .line 666
    :cond_12
    :goto_10
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_9
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lw14;

    .line 677
    .line 678
    move-object/from16 v0, p2

    .line 679
    .line 680
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 681
    .line 682
    move-object/from16 v0, p3

    .line 683
    .line 684
    check-cast v0, Lf1q;

    .line 685
    .line 686
    move-object/from16 v1, p4

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    const v1, 0x1cac9c12

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_a
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lqp60;

    .line 708
    .line 709
    move-object/from16 v1, p2

    .line 710
    .line 711
    check-cast v1, Lvse0;

    .line 712
    .line 713
    move-object/from16 v2, p3

    .line 714
    .line 715
    check-cast v2, Landroid/content/Context;

    .line 716
    .line 717
    move-object/from16 v3, p4

    .line 718
    .line 719
    check-cast v3, Landroid/view/ViewGroup;

    .line 720
    .line 721
    sget v4, Lqb0;->a:I

    .line 722
    .line 723
    iget v4, v0, Lqp60;->v:I

    .line 724
    .line 725
    invoke-static {v4}, Lbya0;->G(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_14

    .line 730
    .line 731
    if-ne v4, v10, :cond_13

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_14
    :goto_11
    new-instance v4, Lsm5;

    .line 739
    .line 740
    invoke-direct {v4, v2, v3}, Lsm5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v4, Lsm5;->a:Lre20;

    .line 744
    .line 745
    iget-object v3, v2, Lre20;->a:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    new-instance v5, Ltzl;

    .line 748
    .line 749
    new-instance v7, Lrvq;

    .line 750
    .line 751
    invoke-direct {v7, v4}, Lrvq;-><init>(Lwtq;)V

    .line 752
    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    const/4 v6, 0x2

    .line 758
    const-class v8, Lrvq;

    .line 759
    .line 760
    const-string v9, "showRendering"

    .line 761
    .line 762
    const-string v10, "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 763
    .line 764
    invoke-direct/range {v5 .. v12}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v0, v1, v5}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    iget-object v9, v2, Lre20;->a:Landroid/widget/FrameLayout;

    .line 771
    .line 772
    :goto_12
    return-object v9

    .line 773
    :pswitch_b
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lpv50;

    .line 776
    .line 777
    move-object/from16 v0, p2

    .line 778
    .line 779
    check-cast v0, Lw14;

    .line 780
    .line 781
    move-object/from16 v1, p3

    .line 782
    .line 783
    check-cast v1, Lqv50;

    .line 784
    .line 785
    move-object/from16 v2, p4

    .line 786
    .line 787
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 788
    .line 789
    iget-object v0, v0, Lw14;->a:Lge5;

    .line 790
    .line 791
    instance-of v0, v0, Lq14;

    .line 792
    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    new-instance v3, Lbrs;

    .line 796
    .line 797
    new-instance v4, Ltdo;

    .line 798
    .line 799
    const/4 v0, 0x7

    .line 800
    invoke-direct {v4, v0}, Ltdo;-><init>(B)V

    .line 801
    .line 802
    .line 803
    sget-object v7, Lwlw;->m:Lzqe;

    .line 804
    .line 805
    const/16 v8, 0xd

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-direct/range {v3 .. v8}, Lbrs;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lzqe;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v3}, Lqv50;->b(Lqv50;Lbrs;)V

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v9, v0

    .line 821
    check-cast v9, Ljava/lang/Integer;

    .line 822
    .line 823
    :goto_13
    return-object v9

    .line 824
    :pswitch_c
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lpv50;

    .line 827
    .line 828
    move-object/from16 v0, p2

    .line 829
    .line 830
    check-cast v0, Lw14;

    .line 831
    .line 832
    move-object/from16 v1, p3

    .line 833
    .line 834
    check-cast v1, Lqv50;

    .line 835
    .line 836
    move-object/from16 v2, p4

    .line 837
    .line 838
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    iget-object v3, v0, Lw14;->a:Lge5;

    .line 841
    .line 842
    instance-of v4, v3, Lq14;

    .line 843
    .line 844
    if-eqz v4, :cond_16

    .line 845
    .line 846
    invoke-static {v0}, Lh7n;->e(Lw14;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, Lqv50;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_16
    instance-of v0, v3, Lt14;

    .line 855
    .line 856
    if-eqz v0, :cond_18

    .line 857
    .line 858
    check-cast v3, Lt14;

    .line 859
    .line 860
    iget-object v0, v3, Lt14;->M:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v3, "http"

    .line 871
    .line 872
    invoke-static {v1, v3, v10}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_17

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v3, "https"

    .line 883
    .line 884
    invoke-static {v1, v3, v10}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_19

    .line 889
    .line 890
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_18

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v9, v0

    .line 908
    check-cast v9, Ljava/lang/Integer;

    .line 909
    .line 910
    :cond_19
    :goto_14
    return-object v9

    .line 911
    :pswitch_d
    if-nez p1, :cond_1a

    .line 912
    .line 913
    move-object/from16 v0, p2

    .line 914
    .line 915
    check-cast v0, Lvse0;

    .line 916
    .line 917
    move-object/from16 v0, p3

    .line 918
    .line 919
    check-cast v0, Landroid/content/Context;

    .line 920
    .line 921
    move-object/from16 v0, p4

    .line 922
    .line 923
    check-cast v0, Landroid/view/ViewGroup;

    .line 924
    .line 925
    throw v9

    .line 926
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :pswitch_e
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lyay;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Lvse0;

    .line 939
    .line 940
    move-object/from16 v2, p3

    .line 941
    .line 942
    check-cast v2, Landroid/content/Context;

    .line 943
    .line 944
    move-object/from16 v3, p4

    .line 945
    .line 946
    check-cast v3, Landroid/view/ViewGroup;

    .line 947
    .line 948
    new-instance v7, Lu6j;

    .line 949
    .line 950
    invoke-direct {v7, v2}, Lxay;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    const v2, 0x7f0b03db

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 960
    .line 961
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lwe0;

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    const/16 v12, 0x17

    .line 971
    .line 972
    const/4 v6, 0x2

    .line 973
    const-class v8, Lu6j;

    .line 974
    .line 975
    const-string v9, "update"

    .line 976
    .line 977
    const-string v10, "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 978
    .line 979
    invoke-direct/range {v5 .. v12}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 980
    .line 981
    .line 982
    invoke-static {v7, v0, v1, v5}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    return-object v7

    .line 986
    :pswitch_f
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Lbt70;

    .line 989
    .line 990
    move-object/from16 v4, p2

    .line 991
    .line 992
    check-cast v4, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-object/from16 v4, p3

    .line 998
    .line 999
    check-cast v4, Lf1q;

    .line 1000
    .line 1001
    move-object/from16 v9, p4

    .line 1002
    .line 1003
    check-cast v9, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    and-int/lit8 v12, v9, 0x6

    .line 1010
    .line 1011
    if-nez v12, :cond_1d

    .line 1012
    .line 1013
    and-int/lit8 v12, v9, 0x8

    .line 1014
    .line 1015
    if-nez v12, :cond_1b

    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    goto :goto_15

    .line 1022
    :cond_1b
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    :goto_15
    if-eqz v12, :cond_1c

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_1c
    move v5, v7

    .line 1030
    :goto_16
    or-int/2addr v9, v5

    .line 1031
    :cond_1d
    and-int/lit16 v5, v9, 0x83

    .line 1032
    .line 1033
    if-eq v5, v3, :cond_1e

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_1e
    move v10, v11

    .line 1037
    :goto_17
    and-int/lit8 v3, v9, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v4, v3, v10}, Lf1q;->a0(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_1f

    .line 1044
    .line 1045
    move v3, v9

    .line 1046
    sget-object v9, Ldl90;->J:Lzqe;

    .line 1047
    .line 1048
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    shl-int/lit8 v2, v3, 0xf

    .line 1053
    .line 1054
    and-int v26, v2, v1

    .line 1055
    .line 1056
    const/16 v27, 0x7ffe

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/4 v12, 0x0

    .line 1060
    const/4 v13, 0x0

    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/4 v15, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x6

    .line 1080
    .line 1081
    move-object v8, v0

    .line 1082
    move-object/from16 v24, v4

    .line 1083
    .line 1084
    invoke-virtual/range {v8 .. v27}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_1f
    move-object/from16 v24, v4

    .line 1089
    .line 1090
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_18
    return-object v6

    .line 1094
    :pswitch_10
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Lbt70;

    .line 1097
    .line 1098
    move-object/from16 v1, p2

    .line 1099
    .line 1100
    check-cast v1, Lwud0;

    .line 1101
    .line 1102
    move-object/from16 v2, p3

    .line 1103
    .line 1104
    check-cast v2, Lf1q;

    .line 1105
    .line 1106
    move-object/from16 v3, p4

    .line 1107
    .line 1108
    check-cast v3, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    and-int/lit8 v4, v3, 0x6

    .line 1115
    .line 1116
    if-nez v4, :cond_22

    .line 1117
    .line 1118
    and-int/lit8 v4, v3, 0x8

    .line 1119
    .line 1120
    if-nez v4, :cond_20

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    goto :goto_19

    .line 1127
    :cond_20
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    :goto_19
    if-eqz v4, :cond_21

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_21
    move v5, v7

    .line 1135
    :goto_1a
    or-int v4, v3, v5

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_22
    move v4, v3

    .line 1139
    :goto_1b
    and-int/lit8 v5, v3, 0x30

    .line 1140
    .line 1141
    if-nez v5, :cond_25

    .line 1142
    .line 1143
    and-int/lit8 v3, v3, 0x40

    .line 1144
    .line 1145
    if-nez v3, :cond_23

    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    goto :goto_1c

    .line 1152
    :cond_23
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    :goto_1c
    if-eqz v3, :cond_24

    .line 1157
    .line 1158
    const/16 v3, 0x20

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_24
    const/16 v3, 0x10

    .line 1162
    .line 1163
    :goto_1d
    or-int/2addr v4, v3

    .line 1164
    :cond_25
    and-int/lit16 v3, v4, 0x93

    .line 1165
    .line 1166
    const/16 v5, 0x92

    .line 1167
    .line 1168
    if-eq v3, v5, :cond_26

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_26
    move v10, v11

    .line 1172
    :goto_1e
    and-int/lit8 v3, v4, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v10}, Lf1q;->a0(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_27

    .line 1179
    .line 1180
    and-int/lit8 v3, v4, 0x7e

    .line 1181
    .line 1182
    invoke-static {v0, v1, v2, v3}, Ljud0;->j(Lbt70;Lwud0;Lf1q;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_27
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_1f
    return-object v6

    .line 1190
    :pswitch_11
    move v0, v7

    .line 1191
    move-object/from16 v7, p1

    .line 1192
    .line 1193
    check-cast v7, Lbt70;

    .line 1194
    .line 1195
    move-object/from16 v4, p2

    .line 1196
    .line 1197
    check-cast v4, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v4, p3

    .line 1203
    .line 1204
    check-cast v4, Lf1q;

    .line 1205
    .line 1206
    move-object/from16 v9, p4

    .line 1207
    .line 1208
    check-cast v9, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    and-int/lit8 v12, v9, 0x6

    .line 1215
    .line 1216
    if-nez v12, :cond_2a

    .line 1217
    .line 1218
    and-int/lit8 v12, v9, 0x8

    .line 1219
    .line 1220
    if-nez v12, :cond_28

    .line 1221
    .line 1222
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    goto :goto_20

    .line 1227
    :cond_28
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    :goto_20
    if-eqz v12, :cond_29

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_29
    move v5, v0

    .line 1235
    :goto_21
    or-int/2addr v9, v5

    .line 1236
    :cond_2a
    and-int/lit16 v0, v9, 0x83

    .line 1237
    .line 1238
    if-eq v0, v3, :cond_2b

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_2b
    move v10, v11

    .line 1242
    :goto_22
    and-int/lit8 v0, v9, 0x1

    .line 1243
    .line 1244
    invoke-virtual {v4, v0, v10}, Lf1q;->a0(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_2c

    .line 1249
    .line 1250
    sget-object v0, Lazd;->P:Lzqe;

    .line 1251
    .line 1252
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget-object v14, Lazd;->Q:Lzqe;

    .line 1257
    .line 1258
    shl-int/lit8 v3, v9, 0xf

    .line 1259
    .line 1260
    and-int v25, v3, v1

    .line 1261
    .line 1262
    const/16 v26, 0x7fbe

    .line 1263
    .line 1264
    const/4 v10, 0x0

    .line 1265
    const/4 v11, 0x0

    .line 1266
    const/4 v12, 0x0

    .line 1267
    const/4 v13, 0x0

    .line 1268
    const/4 v15, 0x0

    .line 1269
    const/16 v16, 0x0

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const/16 v21, 0x0

    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    const v24, 0x180006

    .line 1284
    .line 1285
    .line 1286
    move-object v8, v0

    .line 1287
    move-object v9, v2

    .line 1288
    move-object/from16 v23, v4

    .line 1289
    .line 1290
    invoke-virtual/range {v7 .. v26}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_2c
    move-object/from16 v23, v4

    .line 1295
    .line 1296
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_23
    return-object v6

    .line 1300
    :pswitch_12
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lvq40;

    .line 1303
    .line 1304
    move-object/from16 v0, p2

    .line 1305
    .line 1306
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1307
    .line 1308
    move-object/from16 v0, p3

    .line 1309
    .line 1310
    check-cast v0, Lf1q;

    .line 1311
    .line 1312
    move-object/from16 v1, p4

    .line 1313
    .line 1314
    check-cast v1, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    and-int/lit16 v2, v1, 0x81

    .line 1321
    .line 1322
    const/16 v3, 0x80

    .line 1323
    .line 1324
    if-eq v2, v3, :cond_2d

    .line 1325
    .line 1326
    move v2, v10

    .line 1327
    goto :goto_24

    .line 1328
    :cond_2d
    move v2, v11

    .line 1329
    :goto_24
    and-int/2addr v1, v10

    .line 1330
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_2e

    .line 1335
    .line 1336
    invoke-static {v11, v0}, Lceb0;->d(ILf1q;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_25

    .line 1340
    :cond_2e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_25
    return-object v6

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
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
