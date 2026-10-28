.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llyc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llyc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llyc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llyc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llyc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v5, 0x92

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Llyc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Llyc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Llyc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lrl70;

    .line 28
    .line 29
    check-cast v12, Lt5e;

    .line 30
    .line 31
    check-cast v11, Lplo0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ltss0;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lql21;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v5, v1, Ltss0;->l:Lsf21;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljyk0;->a(Landroid/view/LayoutInflater;)Ljyk0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v4, Ljyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget-object v15, v4, Ljyk0;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 75
    .line 76
    sget-object v7, Lsf21;->c:Lsf21;

    .line 77
    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v10}, Lcd81;->m(Landroid/content/Context;I)Lp0e;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    iget-object v3, v1, Ltss0;->j:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v5, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lam;

    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    invoke-direct {v3, v15, v5}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v13, v1, Ltss0;->o:Lkxd;

    .line 109
    .line 110
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    check-cast v16, Lvxd;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-boolean v3, v1, Ltss0;->m:Z

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v18}, Lkxd;->a(Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)Lixd;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v3, v1, Ltss0;->n:Lxae;

    .line 136
    .line 137
    iget-object v5, v4, Ljyk0;->i:Landroidx/camera/view/PreviewView;

    .line 138
    .line 139
    new-instance v7, Lp87;

    .line 140
    .line 141
    invoke-direct {v7, v4, v0, v12, v1}, Lp87;-><init>(Ljyk0;Lrl70;Lt5e;Ltss0;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v8, v1, Ltss0;->m:Z

    .line 145
    .line 146
    invoke-virtual {v3, v12, v5, v7, v8}, Lxae;->a(Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)Lwae;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_0
    new-instance v12, Lpq2;

    .line 151
    .line 152
    new-instance v14, La4g0;

    .line 153
    .line 154
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ldns0;

    .line 159
    .line 160
    invoke-direct {v14, v4, v3, v0, v11}, La4g0;-><init>(Ljyk0;Ls1e;Ldns0;Lplo0;)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x5

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    const-class v15, La4g0;

    .line 169
    .line 170
    const-string v16, "showRendering"

    .line 171
    .line 172
    const-string v17, "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 173
    .line 174
    invoke-direct/range {v12 .. v19}, Lpq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v1, v2, v12}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_0
    move-object v14, v0

    .line 182
    check-cast v14, Lo5k;

    .line 183
    .line 184
    check-cast v12, Lx3m;

    .line 185
    .line 186
    check-cast v11, Lfin;

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lnxk;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lnqd0;

    .line 195
    .line 196
    move-object/from16 v13, p3

    .line 197
    .line 198
    check-cast v13, Lbun;

    .line 199
    .line 200
    move-object/from16 v15, p4

    .line 201
    .line 202
    check-cast v15, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    and-int/lit8 v16, v15, 0x6

    .line 209
    .line 210
    if-nez v16, :cond_6

    .line 211
    .line 212
    and-int/lit8 v16, v15, 0x8

    .line 213
    .line 214
    move-object v4, v13

    .line 215
    check-cast v4, Lmv10;

    .line 216
    .line 217
    if-nez v16, :cond_4

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_1
    if-eqz v4, :cond_5

    .line 229
    .line 230
    move v8, v9

    .line 231
    :cond_5
    or-int v4, v15, v8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move v4, v15

    .line 235
    :goto_2
    and-int/lit8 v8, v15, 0x30

    .line 236
    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    move-object v8, v13

    .line 240
    check-cast v8, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_7
    or-int/2addr v4, v6

    .line 250
    :cond_8
    and-int/lit16 v6, v4, 0x93

    .line 251
    .line 252
    if-eq v6, v5, :cond_9

    .line 253
    .line 254
    move v5, v10

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 258
    .line 259
    check-cast v13, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget-object v5, v0, Lnxk;->a:Lxuq;

    .line 268
    .line 269
    iget-object v15, v12, Lx3m;->d:Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "CodexRemoteThreadScreenContent"

    .line 272
    .line 273
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    new-instance v1, Luj0;

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    invoke-direct {v1, v11, v0, v3}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const v0, 0x1e6ca8b9

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v10, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    sget v0, Lxuq;->c:I

    .line 296
    .line 297
    shl-int/lit8 v0, v4, 0x6

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0x1c00

    .line 300
    .line 301
    const/16 v1, 0x6000

    .line 302
    .line 303
    or-int v19, v1, v0

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    move-object v13, v5

    .line 308
    invoke-static/range {v13 .. v19}, Ltu81;->c(Lxuq;Lo5k;Ljava/lang/String;Lnqd0;Lfin;Lbun;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object/from16 v18, v13

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v2

    .line 318
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 319
    .line 320
    move-object/from16 v18, v12

    .line 321
    .line 322
    check-cast v18, Lkxb;

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lzyc;

    .line 331
    .line 332
    move-object/from16 v4, p2

    .line 333
    .line 334
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    move-object/from16 v11, p3

    .line 337
    .line 338
    check-cast v11, Lbun;

    .line 339
    .line 340
    move-object/from16 v12, p4

    .line 341
    .line 342
    check-cast v12, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    and-int/lit8 v13, v12, 0x6

    .line 349
    .line 350
    if-nez v13, :cond_d

    .line 351
    .line 352
    and-int/lit8 v13, v12, 0x8

    .line 353
    .line 354
    if-nez v13, :cond_b

    .line 355
    .line 356
    move-object v13, v11

    .line 357
    check-cast v13, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move-object v13, v11

    .line 365
    check-cast v13, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    :goto_5
    if-eqz v13, :cond_c

    .line 372
    .line 373
    move v8, v9

    .line 374
    :cond_c
    or-int/2addr v8, v12

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    move v8, v12

    .line 377
    :goto_6
    and-int/lit8 v9, v12, 0x30

    .line 378
    .line 379
    if-nez v9, :cond_f

    .line 380
    .line 381
    move-object v9, v11

    .line 382
    check-cast v9, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    move v6, v7

    .line 391
    :cond_e
    or-int/2addr v8, v6

    .line 392
    :cond_f
    and-int/lit16 v6, v8, 0x93

    .line 393
    .line 394
    if-eq v6, v5, :cond_10

    .line 395
    .line 396
    move v5, v10

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    const/4 v5, 0x0

    .line 399
    :goto_7
    and-int/lit8 v6, v8, 0x1

    .line 400
    .line 401
    check-cast v11, Lmv10;

    .line 402
    .line 403
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    iget-object v1, v1, Lzyc;->h:Lkob;

    .line 410
    .line 411
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    check-cast v17, Laq70;

    .line 418
    .line 419
    and-int/lit8 v0, v8, 0x70

    .line 420
    .line 421
    if-ne v0, v7, :cond_11

    .line 422
    .line 423
    move/from16 v16, v10

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    const/16 v16, 0x0

    .line 427
    .line 428
    :goto_8
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v16, :cond_12

    .line 433
    .line 434
    sget-object v1, Lly5;->c:Lev00;

    .line 435
    .line 436
    if-ne v0, v1, :cond_13

    .line 437
    .line 438
    :cond_12
    new-instance v0, Lxt;

    .line 439
    .line 440
    const/4 v1, 0x7

    .line 441
    invoke-direct {v0, v4, v1}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_13
    move-object/from16 v19, v0

    .line 448
    .line 449
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const-string v0, "CalpicoRoomListScreen"

    .line 452
    .line 453
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x8

    .line 460
    .line 461
    const/16 v21, 0x1

    .line 462
    .line 463
    move-object/from16 v23, v11

    .line 464
    .line 465
    invoke-static/range {v17 .. v25}, Lyyc;->l(Laq70;Lkxb;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move-object/from16 v23, v11

    .line 470
    .line 471
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 472
    .line 473
    .line 474
    :goto_9
    return-object v2

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
