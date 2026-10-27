.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxd1;->a:B

    iput-object p1, p0, Lxd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lmee;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lxd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lxd1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxd1;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lxd1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lxd1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    check-cast v8, Lkz0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Laq90;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ls7j;

    .line 46
    .line 47
    iget-object v9, v1, Laq90;->f:Lunp;

    .line 48
    .line 49
    iget-object v10, v1, Laq90;->c:Lgpp;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    sget-object v10, Lgpp;->i:Lgpp;

    .line 54
    .line 55
    :cond_0
    iget-object v11, v1, Laq90;->d:Lzop;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v7, v11, Lzop;->a:I

    .line 60
    .line 61
    :cond_1
    iget-object v1, v1, Laq90;->e:Lbpp;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, v1, Lbpp;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v1, 0xffff

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v8, v8, Lkz0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Llz0;

    .line 74
    .line 75
    iget-object v11, v8, Llz0;->e:Ltnp;

    .line 76
    .line 77
    check-cast v11, Lvnp;

    .line 78
    .line 79
    invoke-virtual {v11, v9, v10, v7, v1}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v7, v1, Li6d0;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    new-instance v7, Lu760;

    .line 88
    .line 89
    iget-object v9, v8, Llz0;->j:Lu760;

    .line 90
    .line 91
    invoke-direct {v7, v1, v9}, Lu760;-><init>(Lj6d0;Lu760;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v8, Llz0;->j:Lu760;

    .line 95
    .line 96
    invoke-virtual {v7}, Lu760;->w()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    check-cast v1, Li6d0;

    .line 102
    .line 103
    iget-object v1, v1, Li6d0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/graphics/Typeface;

    .line 106
    .line 107
    :goto_1
    invoke-direct {v5, v1, v3}, Ls7j;-><init>(Landroid/graphics/Typeface;B)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x21

    .line 111
    .line 112
    invoke-interface {v0, v5, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_0
    check-cast v0, Lpuy;

    .line 117
    .line 118
    check-cast v8, Lpuy;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lt1z;

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    check-cast v4, Lf1q;

    .line 127
    .line 128
    move-object/from16 v9, p3

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, v1, Lt1z;->c:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v11, v1, Lt1z;->b:Ljava/lang/Object;

    .line 139
    .line 140
    and-int/lit8 v12, v9, 0x6

    .line 141
    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    :cond_4
    or-int/2addr v9, v3

    .line 152
    :cond_5
    and-int/lit8 v3, v9, 0x13

    .line 153
    .line 154
    const/16 v12, 0x12

    .line 155
    .line 156
    if-eq v3, v12, :cond_6

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v3, v7

    .line 161
    :goto_2
    and-int/2addr v5, v9

    .line 162
    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    sget-object v3, Ln160;->a:Laot;

    .line 169
    .line 170
    const-string v3, "com.openai.platform.navigation.Route"

    .line 171
    .line 172
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lk160;

    .line 177
    .line 178
    const-string v5, "com.openai.platform.navigation.type"

    .line 179
    .line 180
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    instance-of v9, v5, Lb2z;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    check-cast v5, Lb2z;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v5, v10

    .line 193
    :goto_3
    if-nez v5, :cond_8

    .line 194
    .line 195
    sget-object v5, Lb2z;->a:Lb2z;

    .line 196
    .line 197
    :cond_8
    sget-object v9, Li4z;->a:Locf;

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lb4z;

    .line 204
    .line 205
    invoke-interface {v9}, Lb4z;->e()Lr0z;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lk160;

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    invoke-interface {v9}, Lk160;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move-object v9, v10

    .line 223
    :goto_4
    invoke-static {v9, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v4, v9}, Lf1q;->i(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    or-int/2addr v11, v12

    .line 236
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v11, :cond_a

    .line 241
    .line 242
    if-ne v12, v2, :cond_b

    .line 243
    .line 244
    :cond_a
    new-instance v12, Ljq60;

    .line 245
    .line 246
    new-instance v11, Ll95;

    .line 247
    .line 248
    const/16 v13, 0xe

    .line 249
    .line 250
    invoke-direct {v11, v0, v3, v5, v13}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lye;

    .line 254
    .line 255
    invoke-direct {v0, v8, v3, v5}, Lye;-><init>(Lpuy;Lk160;Lb2z;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v11, v0}, Ljq60;-><init>(Ll95;Lye;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    check-cast v12, Ljq60;

    .line 265
    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    const v0, -0x299ec91d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    if-ne v3, v2, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v3, Lvnj;

    .line 287
    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    invoke-direct {v3, v12, v10, v0}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v4, v12, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const v0, -0x299ac0ca

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v0, Liq60;->a:Llsm;

    .line 315
    .line 316
    if-eqz v9, :cond_f

    .line 317
    .line 318
    move-object v10, v12

    .line 319
    :cond_f
    invoke-virtual {v0, v10}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lta5;

    .line 324
    .line 325
    const/4 v3, 0x7

    .line 326
    invoke-direct {v2, v1, v3}, Lta5;-><init>(Lt1z;B)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7cefd9cc

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v2, 0x30

    .line 337
    .line 338
    invoke-static {v0, v1, v4, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v6

    .line 346
    :pswitch_1
    check-cast v0, Lbk70;

    .line 347
    .line 348
    check-cast v8, Lwel;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lpmr;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljlr;

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v3, v1, Ljlr;->b:Lukr;

    .line 363
    .line 364
    iget-object v4, v1, Ljlr;->a:Ln8d0;

    .line 365
    .line 366
    iget-object v5, v1, Ljlr;->c:Lr9r;

    .line 367
    .line 368
    iget-object v1, v1, Ljlr;->f:Lhef;

    .line 369
    .line 370
    invoke-virtual {v4}, Ln8d0;->b()Lgrd0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v5}, Lr9r;->y()Lu9r;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v3, v4, v5, v1, v0}, Lk600;->b(Lukr;Lgrd0;Lq9r;Lhef;Lbk70;)Lnmr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v2, v8}, Lk600;->d(Lnmr;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_2
    check-cast v0, Lu1z;

    .line 392
    .line 393
    check-cast v8, Lt1z;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lf1q;

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    and-int/lit8 v3, v2, 0x11

    .line 408
    .line 409
    if-eq v3, v4, :cond_11

    .line 410
    .line 411
    move v3, v5

    .line 412
    goto :goto_7

    .line 413
    :cond_11
    move v3, v7

    .line 414
    :goto_7
    and-int/2addr v2, v5

    .line 415
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    iget-object v0, v0, Lu1z;->b:Lzqe;

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v8, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_12
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_8
    return-object v6

    .line 435
    :pswitch_3
    check-cast v0, Lio0;

    .line 436
    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lx8s;

    .line 442
    .line 443
    move-object/from16 v12, p2

    .line 444
    .line 445
    check-cast v12, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-object/from16 v15, p3

    .line 451
    .line 452
    check-cast v15, Ljava/lang/String;

    .line 453
    .line 454
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;->CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_TAP:Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;

    .line 455
    .line 456
    invoke-virtual {v1}, Lx8s;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v1}, Lb88;->d0(Lx8s;)Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v1}, Lb88;->e0(Lx8s;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteraction;

    .line 469
    .line 470
    const/16 v17, 0x40

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    invoke-direct/range {v9 .. v18}, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lsjp;

    .line 493
    .line 494
    move-object/from16 v13, p2

    .line 495
    .line 496
    check-cast v13, Lf1q;

    .line 497
    .line 498
    move-object/from16 v1, p3

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v3, v1, 0x11

    .line 507
    .line 508
    if-eq v3, v4, :cond_13

    .line 509
    .line 510
    move v3, v5

    .line 511
    goto :goto_9

    .line 512
    :cond_13
    move v3, v7

    .line 513
    :goto_9
    and-int/2addr v1, v5

    .line 514
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_16

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v9, v1

    .line 535
    check-cast v9, Lwts;

    .line 536
    .line 537
    invoke-virtual {v9}, Lwts;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Laus;

    .line 542
    .line 543
    invoke-direct {v3, v1}, Laus;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v1, -0x395e3082

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v1, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    or-int/2addr v1, v3

    .line 561
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v1, :cond_14

    .line 566
    .line 567
    if-ne v3, v2, :cond_15

    .line 568
    .line 569
    :cond_14
    new-instance v3, Lv4e;

    .line 570
    .line 571
    const/16 v1, 0xc

    .line 572
    .line 573
    invoke-direct {v3, v8, v9, v1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    move-object v10, v3

    .line 580
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    const/16 v14, 0x8

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static/range {v9 .. v14}, Lpu7;->a(Lwts;Lkotlin/jvm/functions/Function1;Ltiy;Lmee;Lf1q;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_16
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    :cond_17
    return-object v6

    .line 597
    :pswitch_5
    check-cast v0, Ltd1;

    .line 598
    .line 599
    check-cast v8, Lx0a0;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ll260;

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    check-cast v1, Lf1q;

    .line 608
    .line 609
    move-object/from16 v2, p3

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    and-int/lit8 v3, v2, 0x11

    .line 618
    .line 619
    if-eq v3, v4, :cond_18

    .line 620
    .line 621
    move v3, v5

    .line 622
    goto :goto_b

    .line 623
    :cond_18
    move v3, v7

    .line 624
    :goto_b
    and-int/2addr v2, v5

    .line 625
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    sget-object v2, Lcdt;->c:Llsm;

    .line 632
    .line 633
    sget v3, Lm890;->a:F

    .line 634
    .line 635
    const/high16 v3, 0x42080000    # 34.0f

    .line 636
    .line 637
    invoke-static {v3, v2}, Lcya0;->m(FLlsm;)Lxa40;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, Lzd1;

    .line 642
    .line 643
    invoke-direct {v3, v0, v8, v7}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    const v0, -0x359b0691

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v3, 0x38

    .line 654
    .line 655
    invoke-static {v2, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_19
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 660
    .line 661
    .line 662
    :goto_c
    return-object v6

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
