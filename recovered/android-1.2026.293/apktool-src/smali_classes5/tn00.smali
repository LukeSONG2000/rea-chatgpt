.class public final synthetic Ltn00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltn00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltn00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltn00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltn00;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn00;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltn00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lt5e;

    .line 15
    .line 16
    iget-object v1, v0, Ltn00;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrl70;

    .line 19
    .line 20
    iget-object v6, v0, Ltn00;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lplo0;

    .line 24
    .line 25
    iget-object v0, v0, Ltn00;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lguz;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lhss0;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lql21;

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    check-cast v7, Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v8, Lp11;->a:I

    .line 46
    .line 47
    iget v8, v13, Lhss0;->J:I

    .line 48
    .line 49
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    if-eq v8, v4, :cond_1

    .line 56
    .line 57
    if-ne v8, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :goto_1
    new-instance v8, Ll39;

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Ll39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v8, Ll39;->b:Lsyk0;

    .line 72
    .line 73
    const v4, 0x7f0603f5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v14, v7, v4}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    new-instance v15, Lb7s0;

    .line 86
    .line 87
    new-instance v17, Lw7e;

    .line 88
    .line 89
    invoke-interface {v1}, Lrl70;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Ldns0;

    .line 95
    .line 96
    iget-object v1, v0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v6, "use_camerax_for_video_mobile_sdk"

    .line 99
    .line 100
    const-string v12, "nil"

    .line 101
    .line 102
    invoke-interface {v1, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v12}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Lguz;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_2
    :goto_2
    move v12, v2

    .line 127
    move-object/from16 v6, v17

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    iget-object v0, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lfuz;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_3
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v0, "true"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    invoke-direct/range {v6 .. v12}, Lw7e;-><init>(Landroid/content/Context;Ll39;Lt5e;Ldns0;Lplo0;Z)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    const-class v18, Lw7e;

    .line 170
    .line 171
    const-string v19, "showRendering"

    .line 172
    .line 173
    const-string v20, "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 174
    .line 175
    invoke-direct/range {v15 .. v22}, Lb7s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v13, v14, v15}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v3, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const-string v0, "Invalid design version."

    .line 185
    .line 186
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_5
    return-object v5

    .line 191
    :pswitch_0
    iget-object v1, v0, Ltn00;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Laq70;

    .line 194
    .line 195
    iget-object v6, v0, Ltn00;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Laq70;

    .line 198
    .line 199
    iget-object v7, v0, Ltn00;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Laq70;

    .line 202
    .line 203
    iget-object v0, v0, Ltn00;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laq70;

    .line 206
    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    check-cast v8, Ldr00;

    .line 210
    .line 211
    move-object/from16 v9, p2

    .line 212
    .line 213
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object/from16 v10, p3

    .line 216
    .line 217
    check-cast v10, Lbun;

    .line 218
    .line 219
    move-object/from16 v11, p4

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sget-object v12, La011;->a:La011;

    .line 228
    .line 229
    sget-object v13, Lly5;->c:Lev00;

    .line 230
    .line 231
    and-int/lit8 v14, v11, 0x6

    .line 232
    .line 233
    if-nez v14, :cond_8

    .line 234
    .line 235
    move-object v14, v10

    .line 236
    check-cast v14, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    const/4 v14, 0x4

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move v14, v3

    .line 247
    :goto_6
    or-int/2addr v14, v11

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move v14, v11

    .line 250
    :goto_7
    and-int/lit8 v11, v11, 0x30

    .line 251
    .line 252
    const/16 v15, 0x20

    .line 253
    .line 254
    if-nez v11, :cond_a

    .line 255
    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_9

    .line 264
    .line 265
    move v11, v15

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/16 v11, 0x10

    .line 268
    .line 269
    :goto_8
    or-int/2addr v14, v11

    .line 270
    :cond_a
    and-int/lit16 v11, v14, 0x93

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v5, 0x92

    .line 275
    .line 276
    if-eq v11, v5, :cond_b

    .line 277
    .line 278
    move v5, v4

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move v5, v2

    .line 281
    :goto_9
    and-int/lit8 v11, v14, 0x1

    .line 282
    .line 283
    check-cast v10, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v10, v11, v5}, Lmv10;->c0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1d

    .line 290
    .line 291
    invoke-virtual {v8}, Ldr00;->U()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    :goto_a
    move-object v5, v12

    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_c
    iget-object v5, v8, Ldr00;->a:Lto00;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    if-eq v5, v4, :cond_f

    .line 309
    .line 310
    if-eq v5, v3, :cond_e

    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    if-ne v5, v1, :cond_d

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    goto :goto_b

    .line 317
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v16

    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_e
    move-object v1, v7

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    move-object v1, v6

    .line 327
    :cond_10
    :goto_b
    sget-object v0, Ldi1;->f:Lmj9;

    .line 328
    .line 329
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 330
    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    invoke-static {v1, v10, v2}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 346
    .line 347
    iget-wide v5, v1, Lz3n;->g:J

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v24, 0x8

    .line 352
    .line 353
    const/16 v19, 0x2

    .line 354
    .line 355
    move-wide/from16 v20, v5

    .line 356
    .line 357
    move-object/from16 v23, v10

    .line 358
    .line 359
    invoke-static/range {v17 .. v24}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v5, Ll2y;->a:Ll2y;

    .line 364
    .line 365
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v5, "FinanceScreenContent"

    .line 370
    .line 371
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-wide v6, v10, Lmv10;->T:J

    .line 384
    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 403
    .line 404
    iget-object v4, v10, Lmv10;->a:Le36;

    .line 405
    .line 406
    if-eqz v4, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v4, v10, Lmv10;->S:Z

    .line 412
    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_11
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 420
    .line 421
    .line 422
    :goto_c
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 423
    .line 424
    invoke-static {v10, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ljxd0;->e:Ln13;

    .line 428
    .line 429
    invoke-static {v10, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v4, Ljxd0;->g:Ljac;

    .line 437
    .line 438
    invoke-static {v10, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 445
    .line 446
    invoke-static {v10, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v8, Ldr00;->h1:Lssd0;

    .line 450
    .line 451
    and-int/lit8 v1, v14, 0x70

    .line 452
    .line 453
    if-ne v1, v15, :cond_12

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_12
    move v4, v2

    .line 458
    :goto_d
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/16 v7, 0x9

    .line 463
    .line 464
    if-nez v4, :cond_13

    .line 465
    .line 466
    if-ne v6, v13, :cond_14

    .line 467
    .line 468
    :cond_13
    new-instance v6, Lbs6;

    .line 469
    .line 470
    invoke-direct {v6, v9, v7}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    move-object/from16 v18, v6

    .line 477
    .line 478
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    if-ne v1, v15, :cond_15

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    goto :goto_e

    .line 484
    :cond_15
    move v4, v2

    .line 485
    :goto_e
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    if-ne v6, v13, :cond_17

    .line 492
    .line 493
    :cond_16
    new-instance v6, Lp60;

    .line 494
    .line 495
    invoke-direct {v6, v9, v7}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    move-object/from16 v19, v6

    .line 502
    .line 503
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    iget-boolean v4, v8, Ldr00;->i1:Z

    .line 506
    .line 507
    if-eqz v4, :cond_1b

    .line 508
    .line 509
    const v4, -0x7f62e1c8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    if-ne v1, v15, :cond_18

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    goto :goto_f

    .line 519
    :cond_18
    move v1, v2

    .line 520
    :goto_f
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v1, :cond_19

    .line 525
    .line 526
    if-ne v4, v13, :cond_1a

    .line 527
    .line 528
    :cond_19
    new-instance v4, Lm46;

    .line 529
    .line 530
    const/16 v1, 0xf

    .line 531
    .line 532
    invoke-direct {v4, v9, v1}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    move-object v1, v4

    .line 539
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v20, v1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1b
    const v1, -0x7f614366

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v20, v16

    .line 557
    .line 558
    :goto_10
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget v2, Lbbv0;->i:F

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x1

    .line 566
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v21

    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move-object/from16 v17, v0

    .line 577
    .line 578
    move-object/from16 v22, v10

    .line 579
    .line 580
    invoke-static/range {v17 .. v23}, Lc671;->e(Lssd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_1d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :goto_11
    return-object v5

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
