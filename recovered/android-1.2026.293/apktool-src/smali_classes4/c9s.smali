.class public final synthetic Lc9s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc9s;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lc9s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc9s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lc9s;->a:B

    iput-object p1, p0, Lc9s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc9s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc9s;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lksg0;

    .line 19
    .line 20
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnjm0;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lv790;

    .line 27
    .line 28
    new-instance v3, Lwqg0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lc8z0;->a:Lc8z0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, La8z0;->a:La8z0;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v3, v0}, Lwqg0;-><init>(Ld8z0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcqy;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5}, Lcqy;-><init>(Lv790;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk8g0;

    .line 56
    .line 57
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqxo0;

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lk8g0;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lk8g0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v6

    .line 71
    :goto_1
    iget-object v1, v1, Lk8g0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v6, v2

    .line 83
    :goto_2
    return-object v6

    .line 84
    :pswitch_1
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Lrbu0;

    .line 95
    .line 96
    sget-object v3, Lpbu0;->a:Lpbu0;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object v3, Lqbu0;->a:Lqbu0;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v6, La011;->a:La011;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-object v6

    .line 131
    :pswitch_2
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ln19;

    .line 134
    .line 135
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Loj5;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lq790;

    .line 142
    .line 143
    new-instance v3, Lt3f0;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lt3f0;-><init>(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lb4f0;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lb4f0;-><init>(Lq790;Ln19;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lrl70;

    .line 160
    .line 161
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ltfu;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Lm80;

    .line 168
    .line 169
    invoke-interface {v1}, Lrl70;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbeu;

    .line 174
    .line 175
    iget-object v1, v1, Lbeu;->f:Lk90;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    new-instance v0, Losj0;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Losj0;-><init>(Lk90;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    new-instance v1, Lnsj0;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lnsj0;-><init>(Lm80;Ltfu;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :goto_5
    return-object v0

    .line 192
    :pswitch_4
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lsfe0;

    .line 195
    .line 196
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lm790;

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    check-cast v2, Lk0x;

    .line 203
    .line 204
    iget-object v1, v1, Lsfe0;->b:Lcee0;

    .line 205
    .line 206
    iget-object v2, v1, Lcee0;->r:Laee0;

    .line 207
    .line 208
    iget-object v3, v1, Lcee0;->n:Lm790;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    iget-object v3, v1, Lcee0;->n:Lm790;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-interface {v3}, Lm790;->getLifecycle()Ll690;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ll690;->d(Ll790;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iput-object v0, v1, Lcee0;->n:Lm790;

    .line 231
    .line 232
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ll690;->a(Ll790;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    new-instance v0, Li5d;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Li5d;-><init>(B)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_5
    iget-object v1, v0, Lc9s;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Lc9s;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Llus0;

    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v2, v3}, Lhus0;->J(Llus0;F)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lxv0;

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-direct {v1, v0, v3}, Lxv0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6, v1}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, La011;->a:La011;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lo1d0;

    .line 280
    .line 281
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ld4d0;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    check-cast v2, Landroid/net/Uri;

    .line 288
    .line 289
    new-instance v3, Lpt40;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Lqyc0;

    .line 293
    .line 294
    iget-object v4, v4, Lqyc0;->a:Lbc50;

    .line 295
    .line 296
    invoke-virtual {v4}, Lbc50;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-instance v5, Lfmr;

    .line 301
    .line 302
    const/16 v6, 0x12

    .line 303
    .line 304
    invoke-direct {v5, v0, v1, v6}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v2, v4, v5}, Lpt40;-><init>(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lgxc0;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Lgxc0;-><init>(Lpt40;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, La011;->a:La011;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_7
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lts2;

    .line 324
    .line 325
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Lmsq0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    mul-float/2addr v0, v1

    .line 354
    invoke-virtual {v2, v0}, Lmsq0;->b(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v5}, Lmsq0;->e(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, La011;->a:La011;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_8
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lhah;

    .line 366
    .line 367
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lqfc0;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Lv790;

    .line 374
    .line 375
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 376
    .line 377
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->d:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v3, v4}, Lhah;->b(Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lnec0;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lnec0;-><init>(Lv790;Lhah;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_9
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lnxo0;

    .line 391
    .line 392
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lkgb0;

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    check-cast v2, Lly2;

    .line 399
    .line 400
    iget-object v3, v2, Lly2;->e:Lvbj0;

    .line 401
    .line 402
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget v5, v1, Lnxo0;->a:F

    .line 413
    .line 414
    sub-float/2addr v4, v5

    .line 415
    invoke-virtual {v0, v4}, Lkgb0;->b(F)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v1, Lnxo0;->a:F

    .line 430
    .line 431
    sub-float/2addr v4, v0

    .line 432
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/high16 v1, 0x3f000000    # 0.5f

    .line 437
    .line 438
    cmpl-float v0, v0, v1

    .line 439
    .line 440
    if-lez v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v2}, Lly2;->a()V

    .line 443
    .line 444
    .line 445
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_a
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    check-cast v2, Lk0x;

    .line 459
    .line 460
    new-instance v2, Lefb0;

    .line 461
    .line 462
    invoke-direct {v2, v1, v0, v4}, Lefb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_b
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, [B

    .line 469
    .line 470
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljavax/crypto/Cipher;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    check-cast v2, Lfaa0;

    .line 477
    .line 478
    new-instance v2, Lfaa0;

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v2, v1, v0}, Lfaa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_c
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lx990;

    .line 500
    .line 501
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lte90;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Lduo0;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Lx990;->c(Lte90;Lduo0;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, La011;->a:La011;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_d
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Llm70;

    .line 518
    .line 519
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v5, v0

    .line 522
    check-cast v5, Lkm70;

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget-object v0, v1, Llm70;->e:Ltm70;

    .line 533
    .line 534
    iget v2, v0, Ltm70;->i:I

    .line 535
    .line 536
    invoke-virtual {v0, v6}, Ltm70;->e(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v1, v4, v8}, Llm70;->a(II)J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    const/4 v7, 0x0

    .line 545
    iget v9, v5, Lkm70;->d:I

    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Lkm70;->F(IIIIJ)Lom70;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_e
    sget-object v1, La011;->a:La011;

    .line 553
    .line 554
    iget-object v2, v0, Lc9s;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lmiw0;

    .line 557
    .line 558
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ldie0;

    .line 561
    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    check-cast v3, Lcie0;

    .line 565
    .line 566
    iget-boolean v4, v2, Lmiw0;->c:Z

    .line 567
    .line 568
    iput-boolean v4, v3, Lcie0;->b:Z

    .line 569
    .line 570
    iget-boolean v6, v2, Lmiw0;->b:Z

    .line 571
    .line 572
    if-eqz v6, :cond_a

    .line 573
    .line 574
    if-nez v4, :cond_a

    .line 575
    .line 576
    iget-object v2, v2, Lmiw0;->a:Lz1r0;

    .line 577
    .line 578
    invoke-static {v0, v2}, Lls81;->f(Ldie0;Lz1r0;)Lz1r0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    new-instance v2, Lmg10;

    .line 585
    .line 586
    new-instance v4, Lr4s;

    .line 587
    .line 588
    const/16 v6, 0x1a

    .line 589
    .line 590
    invoke-direct {v4, v0, v6}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v4}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v5, v2, Lmg10;->a:Z

    .line 597
    .line 598
    iput-object v2, v3, Lcie0;->c:Lmg10;

    .line 599
    .line 600
    :cond_a
    return-object v1

    .line 601
    :pswitch_f
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lr760;

    .line 604
    .line 605
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Le760;

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, Lmf60;

    .line 612
    .line 613
    sget-object v3, Lkf60;->a:Lkf60;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_12

    .line 620
    .line 621
    sget-object v3, Llf60;->a:Llf60;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_b

    .line 628
    .line 629
    new-instance v2, Li501;

    .line 630
    .line 631
    invoke-direct {v2, v6, v4}, Li501;-><init>(Ln760;Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2}, Le760;->n(Le760;Lj501;)Le760;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_b
    sget-object v3, Lif60;->a:Lif60;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_c

    .line 649
    .line 650
    sget-object v2, Lh501;->a:Lh501;

    .line 651
    .line 652
    invoke-static {v0, v2}, Le760;->n(Le760;Lj501;)Le760;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_c
    sget-object v3, Ljf60;->a:Ljf60;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_11

    .line 667
    .line 668
    new-instance v7, Le860;

    .line 669
    .line 670
    iget-object v8, v0, Le760;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v0, Le760;->c:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v10, v0, Le760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 675
    .line 676
    iget-object v0, v0, Le760;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 677
    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 681
    .line 682
    move-object v11, v2

    .line 683
    goto :goto_7

    .line 684
    :cond_d
    move-object v11, v6

    .line 685
    :goto_7
    if-eqz v0, :cond_e

    .line 686
    .line 687
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 688
    .line 689
    move-object v12, v2

    .line 690
    goto :goto_8

    .line 691
    :cond_e
    move-object v12, v6

    .line 692
    :goto_8
    if-eqz v0, :cond_f

    .line 693
    .line 694
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 695
    .line 696
    move-object v13, v2

    .line 697
    goto :goto_9

    .line 698
    :cond_f
    move-object v13, v6

    .line 699
    :goto_9
    if-eqz v0, :cond_10

    .line 700
    .line 701
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 702
    .line 703
    :cond_10
    move-object v14, v6

    .line 704
    const/16 v15, 0x380

    .line 705
    .line 706
    invoke-direct/range {v7 .. v15}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v7}, Lr760;->i(Li860;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_12
    :goto_a
    sget-object v6, La011;->a:La011;

    .line 718
    .line 719
    :goto_b
    return-object v6

    .line 720
    :pswitch_10
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lr760;

    .line 723
    .line 724
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v7, v0

    .line 727
    check-cast v7, Lm760;

    .line 728
    .line 729
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lxw01;

    .line 732
    .line 733
    sget-object v2, Lsw01;->a:Lsw01;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_17

    .line 740
    .line 741
    new-instance v8, Le860;

    .line 742
    .line 743
    iget-object v9, v7, Lm760;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v10, v7, Lm760;->c:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v11, v7, Lm760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 748
    .line 749
    iget-object v0, v7, Lm760;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 754
    .line 755
    move-object v12, v2

    .line 756
    goto :goto_c

    .line 757
    :cond_13
    move-object v12, v6

    .line 758
    :goto_c
    if-eqz v0, :cond_14

    .line 759
    .line 760
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 761
    .line 762
    move-object v13, v2

    .line 763
    goto :goto_d

    .line 764
    :cond_14
    move-object v13, v6

    .line 765
    :goto_d
    if-eqz v0, :cond_15

    .line 766
    .line 767
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 768
    .line 769
    move-object v14, v2

    .line 770
    goto :goto_e

    .line 771
    :cond_15
    move-object v14, v6

    .line 772
    :goto_e
    if-eqz v0, :cond_16

    .line 773
    .line 774
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 775
    .line 776
    :cond_16
    move-object v15, v6

    .line 777
    const/16 v16, 0x380

    .line 778
    .line 779
    invoke-direct/range {v8 .. v16}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v8}, Lr760;->i(Li860;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_17
    instance-of v2, v0, Luw01;

    .line 788
    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    check-cast v0, Luw01;

    .line 792
    .line 793
    iget-object v0, v0, Luw01;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 794
    .line 795
    invoke-static {v0}, Lr760;->c(Lcom/withpersona/sdk2/inquiry/network/core/q;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    invoke-static {v7}, Lr760;->f(Lftw0;)Lk760;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_18
    iget-object v2, v7, Lm760;->c:Ljava/lang/String;

    .line 811
    .line 812
    const-string v3, "Couldn\'t load address."

    .line 813
    .line 814
    invoke-virtual {v1, v2, v0, v3}, Lr760;->h(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_19
    instance-of v2, v0, Lww01;

    .line 819
    .line 820
    if-eqz v2, :cond_1a

    .line 821
    .line 822
    new-instance v8, Lg501;

    .line 823
    .line 824
    new-instance v2, Lu501;

    .line 825
    .line 826
    check-cast v0, Lww01;

    .line 827
    .line 828
    iget-object v3, v0, Lww01;->a:Lyr01;

    .line 829
    .line 830
    iget-object v4, v0, Lww01;->b:Ljava/util/Map;

    .line 831
    .line 832
    iget-object v0, v0, Lww01;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-direct {v2, v3, v4, v0}, Lu501;-><init>(Lyr01;Ljava/util/Map;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v8, v2}, Lg501;-><init>(Lu501;)V

    .line 838
    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    const v14, 0x1ffff7

    .line 842
    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    const/4 v10, 0x0

    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    invoke-static/range {v7 .. v14}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_1a
    instance-of v2, v0, Lvw01;

    .line 857
    .line 858
    if-eqz v2, :cond_1b

    .line 859
    .line 860
    new-instance v8, Li501;

    .line 861
    .line 862
    invoke-direct {v8, v6, v5}, Li501;-><init>(Ln760;Z)V

    .line 863
    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const v14, 0x1ffff7

    .line 867
    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    invoke-static/range {v7 .. v14}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_1b
    instance-of v2, v0, Lrw01;

    .line 882
    .line 883
    if-eqz v2, :cond_1c

    .line 884
    .line 885
    sget-object v8, Lh501;->a:Lh501;

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    const v14, 0x1ffff7

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-static/range {v7 .. v14}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1c
    instance-of v0, v0, Ltw01;

    .line 904
    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    iget-object v9, v7, Lm760;->b:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v11, v7, Lm760;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v10, v7, Lm760;->i:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v13, v7, Lm760;->p:Ljava/util/Map;

    .line 914
    .line 915
    iget-object v12, v7, Lm760;->v:Ljava/lang/String;

    .line 916
    .line 917
    new-instance v8, Lf860;

    .line 918
    .line 919
    invoke-direct/range {v8 .. v13}, Lf860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v8}, Lr760;->i(Li860;)V

    .line 923
    .line 924
    .line 925
    :goto_f
    sget-object v6, La011;->a:La011;

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 929
    .line 930
    .line 931
    :goto_10
    return-object v6

    .line 932
    :pswitch_11
    iget-object v1, v0, Lc9s;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    iget-object v0, v0, Lc9s;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lw2z0;

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    check-cast v2, Lju50;

    .line 943
    .line 944
    iget-object v3, v2, Lju50;->c:Lg1z0;

    .line 945
    .line 946
    new-instance v4, Lps;

    .line 947
    .line 948
    const/16 v5, 0xe

    .line 949
    .line 950
    invoke-direct {v4, v1, v3, v0, v5}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v2}, Lps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lnc60;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_12
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Liw20;

    .line 963
    .line 964
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lou20;

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, Ltr51;

    .line 971
    .line 972
    iget-object v1, v1, Liw20;->d:Ln5x;

    .line 973
    .line 974
    iget-object v1, v1, Ln5x;->a:Lk90;

    .line 975
    .line 976
    const-string v3, "image/*"

    .line 977
    .line 978
    const-string v4, "application/pdf"

    .line 979
    .line 980
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v1, v3, v6}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 985
    .line 986
    .line 987
    check-cast v0, Lbu20;

    .line 988
    .line 989
    const/16 v1, 0x1bf

    .line 990
    .line 991
    invoke-static {v0, v5, v6, v1}, Lbu20;->A(Lbu20;ZLjava/lang/String;I)Lbu20;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v2, Ltr51;->b:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v0, La011;->a:La011;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_13
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Loe20;

    .line 1003
    .line 1004
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, [I

    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, Lek70;

    .line 1011
    .line 1012
    invoke-static {}, Lgk70;->q()Lfk70;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v3}, Lyy10;->h()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v3, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 1028
    .line 1029
    check-cast v4, Lgk70;

    .line 1030
    .line 1031
    invoke-virtual {v4, v1}, Lgk70;->r(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Lic6;->l1([I)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lyy10;->h()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v3, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 1044
    .line 1045
    check-cast v1, Lgk70;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Lgk70;->m(Ljava/lang/Iterable;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Lyy10;->e()Landroidx/glance/appwidget/protobuf/h;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lgk70;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lyy10;->h()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v2, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 1060
    .line 1061
    check-cast v1, Lrk70;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Lrk70;->z(Lgk70;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, La011;->a:La011;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_14
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljava/util/List;

    .line 1072
    .line 1073
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lqc10;

    .line 1076
    .line 1077
    iget-object v4, v0, Lqc10;->e:Lpbj0;

    .line 1078
    .line 1079
    iget-object v0, v0, Lqc10;->d:Lpbj0;

    .line 1080
    .line 1081
    move-object/from16 v6, p1

    .line 1082
    .line 1083
    check-cast v6, Lp1g0;

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-le v1, v5, :cond_1e

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    iget-wide v7, v6, Lp1g0;->a:J

    .line 1096
    .line 1097
    const/16 v5, 0x20

    .line 1098
    .line 1099
    shr-long/2addr v7, v5

    .line 1100
    long-to-int v5, v7

    .line 1101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    add-float/2addr v5, v1

    .line 1106
    invoke-virtual {v0, v5}, Lpbj0;->n(F)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1e
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iget-wide v5, v6, Lp1g0;->a:J

    .line 1114
    .line 1115
    and-long v1, v5, v2

    .line 1116
    .line 1117
    long-to-int v1, v1

    .line 1118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    add-float/2addr v1, v0

    .line 1123
    const/4 v0, 0x0

    .line 1124
    cmpl-float v2, v1, v0

    .line 1125
    .line 1126
    if-lez v2, :cond_1f

    .line 1127
    .line 1128
    move v1, v0

    .line 1129
    :cond_1f
    invoke-virtual {v4, v1}, Lpbj0;->n(F)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, La011;->a:La011;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_15
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Ly110;

    .line 1138
    .line 1139
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    move-object/from16 v5, p1

    .line 1144
    .line 1145
    check-cast v5, Lvhm0;

    .line 1146
    .line 1147
    new-instance v6, Ltf0;

    .line 1148
    .line 1149
    const/16 v2, 0x18

    .line 1150
    .line 1151
    invoke-direct {v6, v0, v2}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Ly110;->g()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1159
    .line 1160
    new-instance v2, Li6x;

    .line 1161
    .line 1162
    const/16 v3, 0x8

    .line 1163
    .line 1164
    invoke-direct {v2, v1, v3}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    sget-object v15, Lec81;->g:Lfin;

    .line 1172
    .line 1173
    sget-object v17, Lec81;->h:Lfin;

    .line 1174
    .line 1175
    const/16 v18, 0x55e

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    const/4 v8, 0x0

    .line 1179
    const/4 v9, 0x0

    .line 1180
    const/4 v10, 0x0

    .line 1181
    const/4 v12, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, La011;->a:La011;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_16
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Llj00;

    .line 1194
    .line 1195
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ldie0;

    .line 1198
    .line 1199
    move-object/from16 v2, p1

    .line 1200
    .line 1201
    check-cast v2, Lk0x;

    .line 1202
    .line 1203
    new-instance v2, Lij00;

    .line 1204
    .line 1205
    invoke-direct {v2, v1, v0, v4}, Lij00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_17
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1212
    .line 1213
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lj8z;

    .line 1216
    .line 1217
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    check-cast v2, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, Lt9z;

    .line 1225
    .line 1226
    invoke-direct {v3, v0, v2}, Lt9z;-><init>(Lj8z;Ljava/io/Serializable;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, La011;->a:La011;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_18
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Ly8x;

    .line 1238
    .line 1239
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lfow0;

    .line 1242
    .line 1243
    move-object/from16 v2, p1

    .line 1244
    .line 1245
    check-cast v2, Lyr01;

    .line 1246
    .line 1247
    sget-object v2, Lz7x;->b:Lz7x;

    .line 1248
    .line 1249
    invoke-virtual {v1, v0, v2}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, La011;->a:La011;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_19
    iget-object v1, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v0, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Loyy0;

    .line 1262
    .line 1263
    iget-wide v4, v0, Loyy0;->b:J

    .line 1264
    .line 1265
    move-object/from16 v7, p1

    .line 1266
    .line 1267
    check-cast v7, Lc3w;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_20

    .line 1274
    .line 1275
    :goto_11
    move-object v14, v6

    .line 1276
    goto :goto_12

    .line 1277
    :cond_20
    sget v0, Ls1z0;->c:I

    .line 1278
    .line 1279
    and-long v8, v4, v2

    .line 1280
    .line 1281
    long-to-int v0, v8

    .line 1282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    sub-int/2addr v0, v1

    .line 1287
    and-long v1, v4, v2

    .line 1288
    .line 1289
    long-to-int v1, v1

    .line 1290
    invoke-static {v0, v1}, Lh8p0;->a(II)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    new-instance v6, Ls1z0;

    .line 1295
    .line 1296
    invoke-direct {v6, v0, v1}, Ls1z0;-><init>(J)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :goto_12
    const/16 v16, 0x0

    .line 1301
    .line 1302
    const/16 v17, 0x7bf

    .line 1303
    .line 1304
    const/4 v8, 0x0

    .line 1305
    const/4 v9, 0x0

    .line 1306
    const/4 v10, 0x0

    .line 1307
    const/4 v11, 0x0

    .line 1308
    const/4 v12, 0x0

    .line 1309
    const/4 v13, 0x0

    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-static/range {v7 .. v17}, Lc3w;->c(Lc3w;ZZZZZZLs1z0;ZLb1q;I)Lc3w;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_1a
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, Lwxv;

    .line 1319
    .line 1320
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lz5w;

    .line 1323
    .line 1324
    move-object/from16 v2, p1

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Throwable;

    .line 1327
    .line 1328
    iget-object v1, v1, Lwxv;->l:Ln8w;

    .line 1329
    .line 1330
    iget-object v0, v0, Lz5w;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    monitor-enter v1

    .line 1333
    :try_start_0
    iget-object v3, v1, Ln8w;->d:Ldaw;

    .line 1334
    .line 1335
    if-eqz v3, :cond_21

    .line 1336
    .line 1337
    iget-object v6, v3, Ldaw;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :catchall_0
    move-exception v0

    .line 1341
    goto :goto_14

    .line 1342
    :cond_21
    :goto_13
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_22

    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ln8w;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    .line 1350
    .line 1351
    :cond_22
    monitor-exit v1

    .line 1352
    sget-object v0, La011;->a:La011;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :goto_14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1356
    throw v0

    .line 1357
    :pswitch_1b
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lq0t;

    .line 1360
    .line 1361
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1364
    .line 1365
    move-object/from16 v6, p1

    .line 1366
    .line 1367
    check-cast v6, Lset0;

    .line 1368
    .line 1369
    iget-boolean v2, v1, Lq0t;->e:Z

    .line 1370
    .line 1371
    if-eqz v2, :cond_23

    .line 1372
    .line 1373
    sget-object v11, Lw481;->c:Lfin;

    .line 1374
    .line 1375
    new-instance v12, Lda1;

    .line 1376
    .line 1377
    const/16 v2, 0x10

    .line 1378
    .line 1379
    invoke-direct {v12, v0, v1, v2}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v13, 0x1f

    .line 1383
    .line 1384
    const/4 v7, 0x0

    .line 1385
    const/4 v8, 0x0

    .line 1386
    const/4 v9, 0x0

    .line 1387
    const/4 v10, 0x0

    .line 1388
    invoke-static/range {v6 .. v13}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1389
    .line 1390
    .line 1391
    :cond_23
    iget v2, v1, Lq0t;->d:I

    .line 1392
    .line 1393
    if-ne v2, v5, :cond_24

    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_24
    const/4 v3, 0x3

    .line 1397
    if-ne v2, v3, :cond_25

    .line 1398
    .line 1399
    :goto_15
    new-instance v12, Lxs;

    .line 1400
    .line 1401
    const/16 v2, 0x19

    .line 1402
    .line 1403
    invoke-direct {v12, v1, v0, v2}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1404
    .line 1405
    .line 1406
    const/16 v13, 0x3f

    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/4 v9, 0x0

    .line 1411
    const/4 v10, 0x0

    .line 1412
    const/4 v11, 0x0

    .line 1413
    invoke-static/range {v6 .. v13}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_25
    iget-object v2, v1, Lq0t;->a:Ljava/util/List;

    .line 1417
    .line 1418
    check-cast v2, Ljava/util/Collection;

    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_26

    .line 1425
    .line 1426
    sget-object v10, Lw481;->h:Lfin;

    .line 1427
    .line 1428
    new-instance v12, Lys;

    .line 1429
    .line 1430
    const/16 v2, 0x15

    .line 1431
    .line 1432
    invoke-direct {v12, v1, v0, v2}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v13, 0x2f

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    const/4 v8, 0x0

    .line 1439
    const/4 v9, 0x0

    .line 1440
    const/4 v11, 0x0

    .line 1441
    invoke-static/range {v6 .. v13}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1442
    .line 1443
    .line 1444
    :cond_26
    sget-object v0, La011;->a:La011;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_1c
    iget-object v1, v0, Lc9s;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Ldv30;

    .line 1450
    .line 1451
    iget-object v0, v0, Lc9s;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v2, p1

    .line 1456
    .line 1457
    check-cast v2, Llp01;

    .line 1458
    .line 1459
    sget-object v2, Lvup;->a:Lbvp;

    .line 1460
    .line 1461
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Louw0;

    .line 1465
    .line 1466
    invoke-direct {v2, v0}, Louw0;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v1, Ldv30;->f:Lp17;

    .line 1470
    .line 1471
    sget-object v4, Lo3p;->i:Lv07;

    .line 1472
    .line 1473
    invoke-static {v0, v3, v4}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 1477
    .line 1478
    const-class v0, Louw0;

    .line 1479
    .line 1480
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    :try_start_2
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1488
    :catchall_1
    invoke-static {v2, v6, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, La011;->a:La011;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    nop

    .line 1495
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
