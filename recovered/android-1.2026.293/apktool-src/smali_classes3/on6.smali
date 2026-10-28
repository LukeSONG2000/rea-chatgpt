.class public final synthetic Lon6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lon6;->a:B

    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lon6;->a:B

    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lon6;->a:B

    iput-object p1, p0, Lon6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lon6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6v0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput-byte v0, p0, Lon6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lon6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lon6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lon6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v6, 0x41800000    # 16.0f

    .line 11
    .line 12
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, La011;->a:La011;

    .line 18
    .line 19
    iget-object v12, v0, Lon6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lon6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v18, v12

    .line 31
    .line 32
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v8, :cond_0

    .line 49
    .line 50
    move v9, v10

    .line 51
    :cond_0
    and-int/2addr v1, v10

    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "VoiceSampleEducationBottomSheet"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x4

    .line 69
    invoke-static/range {v13 .. v18}, Lhl81;->j(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v11

    .line 77
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    check-cast v12, Lnqd0;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lbun;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1, v12, v0}, Lub71;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v11

    .line 100
    :pswitch_1
    check-cast v0, Law01;

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    check-cast v13, Lru01;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lyb21;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1, v13, v10}, Law01;->g(Lyr01;Lru01;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ltu01;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Ltu01;-><init>(Lyb21;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const v29, 0x3feff

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    invoke-static/range {v13 .. v29}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :pswitch_2
    check-cast v0, Llu01;

    .line 161
    .line 162
    check-cast v12, Lyr01;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v0, v0, Llu01;->a:Leyk0;

    .line 177
    .line 178
    iget-object v3, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 195
    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 200
    .line 201
    iget-object v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 202
    .line 203
    iget-object v0, v0, Lyz50;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lsmw0;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-object v11

    .line 211
    :pswitch_3
    move-object v3, v0

    .line 212
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    check-cast v12, Lhkx0;

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lbun;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v2, v1, 0x3

    .line 229
    .line 230
    if-eq v2, v8, :cond_3

    .line 231
    .line 232
    move v2, v10

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move v2, v9

    .line 235
    :goto_1
    and-int/2addr v1, v10

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v8, v1, v2}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const-string v0, "SubscriptionOnboardingContent"

    .line 246
    .line 247
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Ldi1;->b:Lmj9;

    .line 252
    .line 253
    sget-object v2, Ly5a;->a:Ly5a;

    .line 254
    .line 255
    invoke-virtual {v2, v7, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-static {v8}, Li4r0;->r(Lbun;)Lhh51;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lhh51;->f:Lks2;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v2, v12, Lhkx0;->d:I

    .line 276
    .line 277
    if-eq v2, v10, :cond_4

    .line 278
    .line 279
    const v2, 0x3569b824

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lx0n;->c:Lx0n;

    .line 289
    .line 290
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 295
    .line 296
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 297
    .line 298
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 299
    .line 300
    iget-wide v13, v2, Lg4n;->d:J

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0xe

    .line 305
    .line 306
    const v15, 0x3f333333    # 0.7f

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    const v2, 0x356c0ef3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 329
    .line 330
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 331
    .line 332
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 333
    .line 334
    iget-wide v6, v2, Lg4n;->d:J

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 340
    .line 341
    invoke-static {v1, v6, v7, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v4, v12, Lhkx0;->d:I

    .line 346
    .line 347
    if-eq v4, v10, :cond_5

    .line 348
    .line 349
    const v4, 0x3570c14a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    const-wide v6, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7}, Lt4a;->f(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0xe

    .line 370
    .line 371
    const v14, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    const v4, 0x35728764

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 393
    .line 394
    iget-wide v6, v4, La4n;->b:J

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    :goto_3
    invoke-static {v1, v5, v6, v7, v2}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v9, 0x0

    .line 408
    const/16 v10, 0x1c

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static/range {v3 .. v10}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    return-object v11

    .line 421
    :pswitch_4
    check-cast v0, Lnqd0;

    .line 422
    .line 423
    check-cast v12, Lz8v0;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lbun;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v0, v12, v1, v2}, Lgh81;->a(Lnqd0;Lz8v0;Lbun;I)V

    .line 441
    .line 442
    .line 443
    return-object v11

    .line 444
    :pswitch_5
    check-cast v12, Lv6v0;

    .line 445
    .line 446
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lbun;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v3, v2, 0x3

    .line 461
    .line 462
    if-eq v3, v8, :cond_7

    .line 463
    .line 464
    move v3, v10

    .line 465
    goto :goto_5

    .line 466
    :cond_7
    move v3, v9

    .line 467
    :goto_5
    and-int/2addr v2, v10

    .line 468
    check-cast v1, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    const-string v2, "SitesWorkspaceSearchSection"

    .line 479
    .line 480
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    sget-object v13, List;->c:Lbb6;

    .line 484
    .line 485
    sget-object v14, Ldi1;->n:Lkj9;

    .line 486
    .line 487
    invoke-static {v13, v14, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    iget-wide v14, v1, Lmv10;->T:J

    .line 492
    .line 493
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-eqz v3, :cond_f

    .line 513
    .line 514
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 518
    .line 519
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 520
    .line 521
    if-eqz v3, :cond_8

    .line 522
    .line 523
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 528
    .line 529
    .line 530
    :goto_6
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 531
    .line 532
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    sget-object v13, Ljxd0;->e:Ln13;

    .line 536
    .line 537
    invoke-static {v1, v15, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    sget-object v15, Ljxd0;->g:Ljac;

    .line 545
    .line 546
    invoke-static {v1, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 550
    .line 551
    .line 552
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 553
    .line 554
    invoke-static {v1, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v4, v12, Lv6v0;->g:Z

    .line 558
    .line 559
    const/high16 v9, 0x41400000    # 12.0f

    .line 560
    .line 561
    if-eqz v4, :cond_a

    .line 562
    .line 563
    const v4, -0x2fd862f7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v4, List;->e:Lta6;

    .line 570
    .line 571
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    sget-object v9, Ldi1;->k:Llj9;

    .line 588
    .line 589
    const/4 v10, 0x6

    .line 590
    invoke-static {v4, v9, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-wide v9, v1, Lmv10;->T:J

    .line 595
    .line 596
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 612
    .line 613
    if-eqz v6, :cond_9

    .line 614
    .line 615
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 620
    .line 621
    .line 622
    :goto_7
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v9, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget v3, Lbbv0;->a:F

    .line 635
    .line 636
    const/high16 v3, 0x41800000    # 16.0f

    .line 637
    .line 638
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v24

    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0x76

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/high16 v14, 0x40000000    # 2.0f

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const-wide/16 v19, 0x0

    .line 661
    .line 662
    const-wide/16 v21, 0x0

    .line 663
    .line 664
    move-object/from16 v23, v1

    .line 665
    .line 666
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_a
    const/4 v3, 0x0

    .line 679
    const v4, -0x2fd14b2a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 686
    .line 687
    .line 688
    :goto_8
    iget-boolean v3, v12, Lv6v0;->h:Z

    .line 689
    .line 690
    if-eqz v3, :cond_b

    .line 691
    .line 692
    const v3, -0x2fd0131b

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 703
    .line 704
    iget-object v3, v3, Lc5n;->a:Lf5n;

    .line 705
    .line 706
    iget-wide v3, v3, Lf5n;->f:J

    .line 707
    .line 708
    const/high16 v5, 0x41400000    # 12.0f

    .line 709
    .line 710
    invoke-static {v7, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v15, Lon01;->c:Ltn01;

    .line 715
    .line 716
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v30, 0x3ef8

    .line 727
    .line 728
    const v13, 0x7f131a01

    .line 729
    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    move-object/from16 v27, v1

    .line 752
    .line 753
    move-wide/from16 v21, v3

    .line 754
    .line 755
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_b
    const/4 v3, 0x0

    .line 764
    const v2, -0x2fcb44ea

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 771
    .line 772
    .line 773
    :goto_9
    const v2, 0x1f7d99fd

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v12, Lv6v0;->f:Ljava/util/List;

    .line 780
    .line 781
    check-cast v2, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_e

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v13, v3

    .line 798
    check-cast v13, Le9v0;

    .line 799
    .line 800
    invoke-virtual {v12}, Lv6v0;->t()Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    or-int/2addr v3, v4

    .line 813
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-nez v3, :cond_c

    .line 818
    .line 819
    sget-object v3, Lly5;->c:Lev00;

    .line 820
    .line 821
    if-ne v4, v3, :cond_d

    .line 822
    .line 823
    :cond_c
    new-instance v4, Lisu0;

    .line 824
    .line 825
    const/4 v3, 0x2

    .line 826
    invoke-direct {v4, v0, v13, v3}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_d
    move-object v15, v4

    .line 833
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    move-object/from16 v17, v1

    .line 840
    .line 841
    invoke-static/range {v13 .. v18}, Lzg81;->v(Le9v0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_e
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 855
    .line 856
    .line 857
    throw v16

    .line 858
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 859
    .line 860
    .line 861
    :goto_b
    return-object v11

    .line 862
    :pswitch_6
    const/16 v16, 0x0

    .line 863
    .line 864
    check-cast v0, Lguu0;

    .line 865
    .line 866
    check-cast v12, Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lbun;

    .line 871
    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    and-int/lit8 v4, v2, 0x3

    .line 881
    .line 882
    const/4 v5, 0x2

    .line 883
    if-eq v4, v5, :cond_11

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    :goto_c
    const/4 v4, 0x1

    .line 887
    goto :goto_d

    .line 888
    :cond_11
    const/4 v9, 0x0

    .line 889
    goto :goto_c

    .line 890
    :goto_d
    and-int/2addr v2, v4

    .line 891
    check-cast v1, Lmv10;

    .line 892
    .line 893
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_17

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    if-eq v0, v4, :cond_13

    .line 906
    .line 907
    if-ne v0, v5, :cond_12

    .line 908
    .line 909
    const v0, 0x7f131998

    .line 910
    .line 911
    .line 912
    :goto_e
    move/from16 v17, v0

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 916
    .line 917
    .line 918
    move-object/from16 v4, v16

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_13
    const v0, 0x7f131994

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_14
    const v0, 0x7f131996

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :goto_f
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-nez v2, :cond_15

    .line 942
    .line 943
    sget-object v2, Lly5;->c:Lev00;

    .line 944
    .line 945
    if-ne v3, v2, :cond_16

    .line 946
    .line 947
    :cond_15
    new-instance v3, Llmb;

    .line 948
    .line 949
    const/16 v2, 0x16

    .line 950
    .line 951
    invoke-direct {v3, v12, v2}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 958
    .line 959
    invoke-static {v7, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 964
    .line 965
    .line 966
    move-result-object v18

    .line 967
    sget-object v0, Lon01;->c:Ltn01;

    .line 968
    .line 969
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 970
    .line 971
    const/16 v33, 0x0

    .line 972
    .line 973
    const/16 v34, 0x3ff8

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const-wide/16 v25, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    const/16 v30, 0x0

    .line 994
    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    move-object/from16 v19, v0

    .line 998
    .line 999
    move-object/from16 v31, v1

    .line 1000
    .line 1001
    invoke-static/range {v17 .. v34}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_17
    move-object/from16 v31, v1

    .line 1006
    .line 1007
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_10
    move-object v4, v11

    .line 1011
    :goto_11
    return-object v4

    .line 1012
    :pswitch_7
    check-cast v0, La5e0;

    .line 1013
    .line 1014
    check-cast v12, La5e0;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ltxh;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Ltwh;

    .line 1023
    .line 1024
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v12, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v11

    .line 1031
    :pswitch_8
    check-cast v0, Ljro;

    .line 1032
    .line 1033
    check-cast v12, Lnqd0;

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lbun;

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const/16 v33, 0x1

    .line 1047
    .line 1048
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {v0, v12, v1, v2}, Ljc81;->b(Ljro;Lnqd0;Lbun;I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v11

    .line 1056
    :pswitch_9
    check-cast v0, Lf6k0;

    .line 1057
    .line 1058
    check-cast v12, Lnqd0;

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lbun;

    .line 1063
    .line 1064
    move-object/from16 v3, p2

    .line 1065
    .line 1066
    check-cast v3, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-virtual {v0, v12, v1, v2}, Lf6k0;->a(Lnqd0;Lbun;I)V

    .line 1076
    .line 1077
    .line 1078
    return-object v11

    .line 1079
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    check-cast v12, Lnqd0;

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lbun;

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const/16 v33, 0x1

    .line 1095
    .line 1096
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {v0, v12, v1, v2}, Lz671;->e(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1101
    .line 1102
    .line 1103
    return-object v11

    .line 1104
    :pswitch_b
    move/from16 v33, v10

    .line 1105
    .line 1106
    check-cast v0, Le8f0;

    .line 1107
    .line 1108
    check-cast v12, Lemw0;

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Lbun;

    .line 1113
    .line 1114
    move-object/from16 v2, p2

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-static {v0, v12, v1, v2}, Lcv81;->g(Le8f0;Lemw0;Lbun;I)V

    .line 1126
    .line 1127
    .line 1128
    return-object v11

    .line 1129
    :pswitch_c
    move/from16 v33, v10

    .line 1130
    .line 1131
    check-cast v0, Lfks;

    .line 1132
    .line 1133
    check-cast v12, Lnqd0;

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lbun;

    .line 1138
    .line 1139
    move-object/from16 v2, p2

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-static {v0, v12, v1, v2}, Lsu81;->e(Lfks;Lnqd0;Lbun;I)V

    .line 1151
    .line 1152
    .line 1153
    return-object v11

    .line 1154
    :pswitch_d
    move/from16 v33, v10

    .line 1155
    .line 1156
    check-cast v12, Ldte0;

    .line 1157
    .line 1158
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lbun;

    .line 1163
    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    check-cast v2, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-static {v12, v0, v1, v2}, Lxt81;->g(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1176
    .line 1177
    .line 1178
    return-object v11

    .line 1179
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 1180
    .line 1181
    check-cast v12, Lfin;

    .line 1182
    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Lbun;

    .line 1186
    .line 1187
    move-object/from16 v2, p2

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    const/16 v2, 0x31

    .line 1195
    .line 1196
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-static {v0, v12, v1, v2}, Lfo71;->a(Ljava/lang/String;Lfin;Lbun;I)V

    .line 1201
    .line 1202
    .line 1203
    return-object v11

    .line 1204
    :pswitch_f
    check-cast v0, Lsmw0;

    .line 1205
    .line 1206
    check-cast v12, Lxsn;

    .line 1207
    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Lbun;

    .line 1211
    .line 1212
    move-object/from16 v2, p2

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    check-cast v1, Lmv10;

    .line 1220
    .line 1221
    const v2, -0x24f12185

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v2, Lmh70;->a:Lsox;

    .line 1228
    .line 1229
    sget-object v3, Leso0;->a:Leso0;

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1, v2}, Lmv10;->l0(Lq2o0;)V

    .line 1236
    .line 1237
    .line 1238
    const v2, -0x139dff41

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-static {v0, v2, v1, v3, v3}, Lvpq0;->c(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v12, v0, v1, v3}, Lxsn;->a(Ljava/lang/Object;Lmv10;I)Lwy8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Lmv10;->w()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_10
    check-cast v0, Ls520;

    .line 1272
    .line 1273
    check-cast v12, Lnqd0;

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lbun;

    .line 1278
    .line 1279
    move-object/from16 v3, p2

    .line 1280
    .line 1281
    check-cast v3, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v0, v12, v1, v2}, Lmc81;->a(Ls520;Lnqd0;Lbun;I)V

    .line 1291
    .line 1292
    .line 1293
    return-object v11

    .line 1294
    :pswitch_11
    check-cast v0, Loz2;

    .line 1295
    .line 1296
    check-cast v12, Lnqd0;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lbun;

    .line 1301
    .line 1302
    move-object/from16 v2, p2

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    const/16 v33, 0x1

    .line 1310
    .line 1311
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-static {v0, v12, v1, v2}, Lwy81;->a(Loz2;Lnqd0;Lbun;I)V

    .line 1316
    .line 1317
    .line 1318
    return-object v11

    .line 1319
    :pswitch_12
    move/from16 v33, v10

    .line 1320
    .line 1321
    check-cast v0, Ll7t;

    .line 1322
    .line 1323
    check-cast v12, Lnqd0;

    .line 1324
    .line 1325
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Lbun;

    .line 1328
    .line 1329
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    check-cast v2, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-static {v0, v12, v1, v2}, Luc81;->h(Ll7t;Lnqd0;Lbun;I)V

    .line 1341
    .line 1342
    .line 1343
    return-object v11

    .line 1344
    :pswitch_13
    move/from16 v33, v10

    .line 1345
    .line 1346
    check-cast v0, Lbto;

    .line 1347
    .line 1348
    check-cast v12, Lnqd0;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lbun;

    .line 1353
    .line 1354
    move-object/from16 v2, p2

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-static {v0, v12, v1, v2}, Lkuo;->b(Lbto;Lnqd0;Lbun;I)V

    .line 1366
    .line 1367
    .line 1368
    return-object v11

    .line 1369
    :pswitch_14
    move-object v4, v0

    .line 1370
    check-cast v4, Lubn;

    .line 1371
    .line 1372
    move-object v5, v12

    .line 1373
    check-cast v5, Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/Long;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v6

    .line 1383
    move-object/from16 v8, p2

    .line 1384
    .line 1385
    check-cast v8, [B

    .line 1386
    .line 1387
    new-instance v3, Lq3;

    .line 1388
    .line 1389
    const/4 v9, 0x0

    .line 1390
    invoke-direct/range {v3 .. v9}, Lq3;-><init>(Lubn;Ljava/lang/String;J[BLtwp;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3}, Llim;->S(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    return-object v11

    .line 1397
    :pswitch_15
    move-object v5, v0

    .line 1398
    check-cast v5, Ljava/util/List;

    .line 1399
    .line 1400
    move-object v6, v12

    .line 1401
    check-cast v6, Lqfc0;

    .line 1402
    .line 1403
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Lbun;

    .line 1406
    .line 1407
    move-object/from16 v1, p2

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    and-int/lit8 v2, v1, 0x3

    .line 1416
    .line 1417
    const/4 v4, 0x2

    .line 1418
    if-eq v2, v4, :cond_18

    .line 1419
    .line 1420
    const/4 v9, 0x1

    .line 1421
    :goto_12
    const/16 v33, 0x1

    .line 1422
    .line 1423
    goto :goto_13

    .line 1424
    :cond_18
    const/4 v9, 0x0

    .line 1425
    goto :goto_12

    .line 1426
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 1427
    .line 1428
    move-object v8, v0

    .line 1429
    check-cast v8, Lmv10;

    .line 1430
    .line 1431
    invoke-virtual {v8, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_19

    .line 1436
    .line 1437
    sget-object v4, Loh81;->f:Loh81;

    .line 1438
    .line 1439
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    const/16 v9, 0xc00

    .line 1444
    .line 1445
    invoke-virtual/range {v4 .. v9}, Loh81;->A(Ljava/util/List;Lvfc0;Lnqd0;Lbun;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_19
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_14
    return-object v11

    .line 1453
    :pswitch_16
    check-cast v12, Lyqm;

    .line 1454
    .line 1455
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lbun;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    const/16 v33, 0x1

    .line 1469
    .line 1470
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    invoke-static {v12, v0, v1, v2}, Lsy81;->g(Lyqm;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1475
    .line 1476
    .line 1477
    return-object v11

    .line 1478
    :pswitch_17
    check-cast v0, Li6l0;

    .line 1479
    .line 1480
    check-cast v12, Lnqd0;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lbun;

    .line 1485
    .line 1486
    move-object/from16 v2, p2

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    const/16 v2, 0x9

    .line 1494
    .line 1495
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    invoke-static {v0, v12, v1, v2}, Lwp81;->k(Li6l0;Lnqd0;Lbun;I)V

    .line 1500
    .line 1501
    .line 1502
    return-object v11

    .line 1503
    :pswitch_18
    check-cast v0, Lyq01;

    .line 1504
    .line 1505
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    and-int/lit8 v3, v2, 0x3

    .line 1520
    .line 1521
    const/4 v4, 0x2

    .line 1522
    if-eq v3, v4, :cond_1a

    .line 1523
    .line 1524
    const/4 v3, 0x1

    .line 1525
    :goto_15
    const/16 v33, 0x1

    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :cond_1a
    const/4 v3, 0x0

    .line 1529
    goto :goto_15

    .line 1530
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1531
    .line 1532
    check-cast v1, Lmv10;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_1c

    .line 1539
    .line 1540
    instance-of v0, v0, Lvq01;

    .line 1541
    .line 1542
    if-eqz v0, :cond_1b

    .line 1543
    .line 1544
    if-eqz v12, :cond_1b

    .line 1545
    .line 1546
    const v0, -0x1629f786

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "CalpicoMentionPopupListItem"

    .line 1553
    .line 1554
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const/4 v3, 0x0

    .line 1559
    invoke-static {v3, v1, v0, v12}, Lhcb;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_1b
    const/4 v3, 0x0

    .line 1567
    const v0, -0x16288022

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_17

    .line 1577
    :cond_1c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1578
    .line 1579
    .line 1580
    :goto_17
    return-object v11

    .line 1581
    :pswitch_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1582
    .line 1583
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Lbun;

    .line 1588
    .line 1589
    move-object/from16 v2, p2

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    const/16 v33, 0x1

    .line 1597
    .line 1598
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-static {v12, v0, v1, v2}, Lqv71;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1603
    .line 1604
    .line 1605
    return-object v11

    .line 1606
    :pswitch_1a
    check-cast v0, Lq3j0;

    .line 1607
    .line 1608
    check-cast v12, Ljwo;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    move-object/from16 v2, p2

    .line 1619
    .line 1620
    check-cast v2, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-virtual {v0, v12, v1, v2}, Lq3j0;->e(Ljwo;II)V

    .line 1627
    .line 1628
    .line 1629
    return-object v11

    .line 1630
    :pswitch_1b
    move v3, v9

    .line 1631
    move/from16 v33, v10

    .line 1632
    .line 1633
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1634
    .line 1635
    check-cast v12, Lxq41;

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Lv5r;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    new-instance v4, Lur31;

    .line 1650
    .line 1651
    iget-object v5, v1, Lv5r;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v6, v1, Lv5r;->d:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v1, v1, Lv5r;->f:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v7, v12, Lxq41;->h:Lt2f;

    .line 1658
    .line 1659
    sget-object v8, Lt2f;->c:Lt2f;

    .line 1660
    .line 1661
    if-eq v7, v8, :cond_1e

    .line 1662
    .line 1663
    if-eqz v2, :cond_1d

    .line 1664
    .line 1665
    goto :goto_18

    .line 1666
    :cond_1d
    move v9, v3

    .line 1667
    goto :goto_19

    .line 1668
    :cond_1e
    :goto_18
    move/from16 v9, v33

    .line 1669
    .line 1670
    :goto_19
    invoke-direct {v4, v5, v6, v1, v9}, Lur31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    return-object v11

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
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
