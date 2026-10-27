.class public final synthetic Lc570;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lc570;->a:B

    iput-object p1, p0, Lc570;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc570;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp58;Lx180;Lfv00;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    iput-byte p2, p0, Lc570;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc570;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lc570;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lv870;Lq970;Loa70;)V
    .locals 0

    .line 13
    const/4 p3, 0x4

    iput-byte p3, p0, Lc570;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc570;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc570;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc570;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v12, v0, Lc570;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lc570;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lwg90;

    .line 28
    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lmt70;

    .line 34
    .line 35
    new-instance v2, Lsg90;

    .line 36
    .line 37
    invoke-direct {v2, v0, v12, v7}, Lsg90;-><init>(Lwg90;Lkotlin/jvm/functions/Function1;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzqe;

    .line 41
    .line 42
    const v3, -0x6a071bb

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "sms_code_input"

    .line 49
    .line 50
    invoke-static {v1, v2, v10, v0, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    check-cast v0, Lhe90;

    .line 55
    .line 56
    check-cast v12, Llc90;

    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    check-cast v13, Lbe90;

    .line 61
    .line 62
    iget-object v1, v0, Lhe90;->h:Ln7h;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln7h;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v26

    .line 68
    invoke-virtual {v1}, Ln7h;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Ln7h;->a:Lxps;

    .line 73
    .line 74
    iget-object v3, v3, Lxps;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lnz50;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Ln7h;->f:Lihp;

    .line 83
    .line 84
    invoke-virtual {v1}, Lihp;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move/from16 v27, v10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    move/from16 v27, v8

    .line 101
    .line 102
    :goto_1
    iget-object v1, v12, Llc90;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lhe90;->l:Lio0;

    .line 105
    .line 106
    invoke-interface {v0}, Lio0;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const v30, 0x67f77

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    invoke-static/range {v13 .. v30}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    check-cast v0, Lta90;

    .line 143
    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lfam;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lta90;->setCameraLauncher(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lmty;

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_2
    check-cast v0, Lxa90;

    .line 162
    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    :cond_2
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 183
    .line 184
    :cond_3
    const-string v3, "prompt"

    .line 185
    .line 186
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 191
    .line 192
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v12, v1}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 198
    .line 199
    .line 200
    return-object v11

    .line 201
    :pswitch_3
    check-cast v0, Lxa90;

    .line 202
    .line 203
    check-cast v12, Lwx90;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, v0, Lxa90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object v11

    .line 215
    :pswitch_4
    check-cast v0, Llx40;

    .line 216
    .line 217
    check-cast v12, Llx40;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lqlk;

    .line 222
    .line 223
    invoke-virtual {v0}, Llx40;->h()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v12}, Llx40;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v0, v1, v2, v3}, Ln900;->g(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lzn40;->T(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    new-instance v2, Lc5t;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_5
    check-cast v0, Lcq5;

    .line 246
    .line 247
    check-cast v12, Landroid/net/Uri;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lfam;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v0, Lcq5;->b:Le010;

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v1, v0, Lcq5;->a:Le010;

    .line 263
    .line 264
    invoke-virtual {v1, v12}, Le010;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance v1, Lmty;

    .line 268
    .line 269
    invoke-direct {v1, v0, v6}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_6
    check-cast v0, Lr490;

    .line 274
    .line 275
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, Lr490;->n:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    new-instance v0, Lp490;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lp490;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_6
    return-object v11

    .line 298
    :pswitch_7
    check-cast v0, Le390;

    .line 299
    .line 300
    check-cast v12, Lpuy;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v2, v0, Le390;->f:Lh390;

    .line 307
    .line 308
    iget-object v3, v0, Le390;->e:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-ne v3, v1, :cond_7

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    move-object v2, v9

    .line 314
    :goto_2
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lh390;

    .line 321
    .line 322
    if-ne v3, v2, :cond_8

    .line 323
    .line 324
    invoke-interface {v12, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v0, v1}, Le390;->a(Landroid/widget/FrameLayout;)V

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :pswitch_8
    check-cast v0, Lqcu;

    .line 332
    .line 333
    check-cast v12, Lpuy;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, La4v;

    .line 338
    .line 339
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lu090;

    .line 344
    .line 345
    iget-boolean v1, v1, Lu090;->j:Z

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lu090;

    .line 354
    .line 355
    invoke-virtual {v1}, Lu090;->e()Lyy80;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-boolean v1, v1, Lyy80;->d:Z

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0}, Lqcu;->f()V

    .line 364
    .line 365
    .line 366
    :cond_9
    new-instance v0, Llw7;

    .line 367
    .line 368
    invoke-direct {v0, v8}, Llw7;-><init>(B)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    check-cast v12, Lf690;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ln8d0;

    .line 379
    .line 380
    const-string v2, "analytics"

    .line 381
    .line 382
    const-string v3, "overview"

    .line 383
    .line 384
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Ln8d0;->j:Lhxa0;

    .line 392
    .line 393
    iget-wide v2, v12, Lf690;->a:J

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "start_time_ms"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v2}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Ln8d0;->j:Lhxa0;

    .line 405
    .line 406
    iget-wide v2, v12, Lf690;->b:J

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "end_time_ms"

    .line 413
    .line 414
    invoke-virtual {v0, v3, v2}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Ln8d0;->j:Lhxa0;

    .line 418
    .line 419
    const-string v1, "granularity"

    .line 420
    .line 421
    const-string v2, "1d"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v11

    .line 427
    :pswitch_a
    check-cast v0, Lfo70;

    .line 428
    .line 429
    check-cast v12, Lu880;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lmt70;

    .line 434
    .line 435
    iget-object v2, v0, Lfo70;->b:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v3, Lb140;

    .line 438
    .line 439
    const/16 v5, 0xc

    .line 440
    .line 441
    invoke-direct {v3, v0, v12, v5}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lzqe;

    .line 445
    .line 446
    const v5, -0x729af881

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v5, v3, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, v10, v0, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 453
    .line 454
    .line 455
    return-object v11

    .line 456
    :pswitch_b
    check-cast v0, Lc380;

    .line 457
    .line 458
    move-object/from16 v18, v12

    .line 459
    .line 460
    check-cast v18, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lx480;

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v19, 0x5f

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object v12, v0

    .line 476
    invoke-static/range {v12 .. v19}, Lc380;->a(Lc380;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;I)Lc380;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Lktt;->v0(Lx480;Lc380;)Lx480;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_c
    check-cast v0, Lw180;

    .line 486
    .line 487
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ltbu;

    .line 492
    .line 493
    iget-object v0, v0, Lw180;->k:Ljava/util/List;

    .line 494
    .line 495
    sget-object v2, Lm280;->c:Lm280;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    new-instance v4, Ljm30;

    .line 502
    .line 503
    const/16 v6, 0x18

    .line 504
    .line 505
    invoke-direct {v4, v0, v6}, Ljm30;-><init>(Ljava/util/List;B)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Ljm30;

    .line 509
    .line 510
    const/16 v7, 0x19

    .line 511
    .line 512
    invoke-direct {v6, v7, v0, v10}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lo07;

    .line 516
    .line 517
    invoke-direct {v7, v0, v12, v5}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lzqe;

    .line 521
    .line 522
    invoke-direct {v0, v3, v7, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2, v4, v6, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 526
    .line 527
    .line 528
    return-object v11

    .line 529
    :pswitch_d
    check-cast v0, Lol3;

    .line 530
    .line 531
    check-cast v12, Lh380;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lu1d0;

    .line 536
    .line 537
    instance-of v2, v1, Lt1d0;

    .line 538
    .line 539
    if-eqz v2, :cond_b

    .line 540
    .line 541
    check-cast v1, Lt1d0;

    .line 542
    .line 543
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lh180;

    .line 546
    .line 547
    iget-boolean v2, v1, Lh180;->b:Z

    .line 548
    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    const v1, 0x7f141411

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lol3;->e(Lol3;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_a
    move-object v2, v12

    .line 559
    check-cast v2, Lg380;

    .line 560
    .line 561
    iget-object v2, v2, Lg380;->a:Li0k0;

    .line 562
    .line 563
    iget v2, v2, Li0k0;->b:I

    .line 564
    .line 565
    new-instance v3, Lj970;

    .line 566
    .line 567
    invoke-direct {v3, v12, v1, v0, v6}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f141412

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v8, v1, v3}, Lol3;->d(IIILkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_b
    instance-of v2, v1, Ln1d0;

    .line 578
    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    check-cast v1, Ln1d0;

    .line 582
    .line 583
    iget-object v2, v0, Lol3;->d:Leca0;

    .line 584
    .line 585
    sget-object v3, Lql3;->c:Lql3;

    .line 586
    .line 587
    invoke-static {v1, v2, v3}, Li48;->p0(Ln1d0;Leca0;Lql3;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v0, v1, v8}, Lol3;->c(Lol3;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :goto_3
    move-object v9, v11

    .line 595
    goto :goto_4

    .line 596
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 597
    .line 598
    .line 599
    :goto_4
    return-object v9

    .line 600
    :pswitch_e
    check-cast v0, Lp58;

    .line 601
    .line 602
    check-cast v12, Lfv00;

    .line 603
    .line 604
    move-object/from16 v13, p1

    .line 605
    .line 606
    check-cast v13, Lw180;

    .line 607
    .line 608
    iget-object v1, v13, Lw180;->j:Ljava/util/List;

    .line 609
    .line 610
    iget-object v2, v13, Lw180;->l:Ljava/lang/String;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_e

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v4, v3

    .line 629
    check-cast v4, Ld180;

    .line 630
    .line 631
    iget-object v4, v4, Ld180;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_d

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_e
    move-object v3, v9

    .line 641
    :goto_5
    check-cast v3, Ld180;

    .line 642
    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lp58;->d(Ld180;)Ld180;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    :cond_f
    iget-object v1, v12, Lfv00;->a:Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lx180;->t(Lp58;Ljava/util/List;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v9, :cond_13

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_10

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ld180;

    .line 679
    .line 680
    iget-object v3, v3, Ld180;->a:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v4, v9, Ld180;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_11

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_12
    :goto_6
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/util/Collection;

    .line 696
    .line 697
    invoke-static {v1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_13
    :goto_7
    move-object v14, v0

    .line 702
    iget-boolean v0, v13, Lw180;->u:Z

    .line 703
    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    iget-object v0, v13, Lw180;->k:Ljava/util/List;

    .line 707
    .line 708
    move-object v15, v0

    .line 709
    goto :goto_8

    .line 710
    :cond_14
    move-object v15, v14

    .line 711
    :goto_8
    if-eqz v9, :cond_16

    .line 712
    .line 713
    iget-object v0, v9, Ld180;->a:Ljava/lang/String;

    .line 714
    .line 715
    if-nez v0, :cond_15

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_15
    move-object/from16 v16, v0

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_16
    :goto_9
    move-object/from16 v16, v2

    .line 722
    .line 723
    :goto_a
    iget-object v0, v12, Lfv00;->b:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    move/from16 v20, v8

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_17
    move/from16 v20, v10

    .line 731
    .line 732
    :goto_b
    const/16 v25, 0x0

    .line 733
    .line 734
    const v26, 0xfdf1

    .line 735
    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    invoke-static/range {v13 .. v26}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    check-cast v12, Lz83;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Ltbu;

    .line 763
    .line 764
    new-instance v4, Lpt70;

    .line 765
    .line 766
    invoke-direct {v4, v5}, Lpt70;-><init>(B)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    new-instance v6, Ljm30;

    .line 774
    .line 775
    const/16 v7, 0x14

    .line 776
    .line 777
    invoke-direct {v6, v4, v0, v7}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Ljm30;

    .line 781
    .line 782
    const/16 v7, 0x15

    .line 783
    .line 784
    invoke-direct {v4, v7, v0, v10}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 785
    .line 786
    .line 787
    new-instance v7, Lb7n;

    .line 788
    .line 789
    invoke-direct {v7, v0, v12, v2}, Lb7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lzqe;

    .line 793
    .line 794
    invoke-direct {v0, v3, v7, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v5, v6, v4, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 798
    .line 799
    .line 800
    return-object v11

    .line 801
    :pswitch_10
    check-cast v0, Lju70;

    .line 802
    .line 803
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    iget-boolean v2, v0, Lju70;->b:Z

    .line 810
    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    iget-object v0, v0, Lju70;->d:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_18

    .line 820
    .line 821
    new-instance v0, Lcq70;

    .line 822
    .line 823
    invoke-direct {v0, v1}, Lcq70;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_18
    return-object v11

    .line 830
    :pswitch_11
    check-cast v0, Lfv70;

    .line 831
    .line 832
    check-cast v12, Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lfq70;

    .line 837
    .line 838
    instance-of v2, v1, Lzo70;

    .line 839
    .line 840
    if-eqz v2, :cond_19

    .line 841
    .line 842
    new-instance v1, Lzo70;

    .line 843
    .line 844
    invoke-direct {v1, v12}, Lzo70;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_19
    instance-of v2, v1, Ljp70;

    .line 849
    .line 850
    if-eqz v2, :cond_1a

    .line 851
    .line 852
    new-instance v1, Ljp70;

    .line 853
    .line 854
    invoke-direct {v1, v12}, Ljp70;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1a
    instance-of v2, v1, Lmp70;

    .line 859
    .line 860
    if-eqz v2, :cond_1b

    .line 861
    .line 862
    check-cast v1, Lmp70;

    .line 863
    .line 864
    iget-object v2, v1, Lmp70;->a:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v1, Lmp70;->b:Lqms;

    .line 867
    .line 868
    new-instance v3, Lmp70;

    .line 869
    .line 870
    invoke-direct {v3, v2, v1, v12}, Lmp70;-><init>(Ljava/lang/String;Lqms;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object v1, v3

    .line 874
    :cond_1b
    :goto_c
    check-cast v0, Lvv70;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lvv70;->E(Lfq70;)V

    .line 877
    .line 878
    .line 879
    return-object v11

    .line 880
    :pswitch_12
    check-cast v0, Lan70;

    .line 881
    .line 882
    check-cast v12, Lpuy;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    xor-int/2addr v1, v8

    .line 902
    iget-object v0, v0, Lan70;->b:Lg1a0;

    .line 903
    .line 904
    invoke-static {v1, v0, v9}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v11

    .line 908
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    check-cast v12, Lue70;

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Llx40;

    .line 915
    .line 916
    iget-object v2, v12, Lue70;->b:Lye70;

    .line 917
    .line 918
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    return-object v11

    .line 922
    :pswitch_14
    check-cast v0, Lzb70;

    .line 923
    .line 924
    check-cast v12, Lc430;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lozg0;

    .line 929
    .line 930
    iget-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 931
    .line 932
    instance-of v3, v2, Lg870;

    .line 933
    .line 934
    if-eqz v3, :cond_1c

    .line 935
    .line 936
    check-cast v2, Lg870;

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_1c
    move-object v2, v9

    .line 940
    :goto_d
    if-nez v2, :cond_1d

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_1d
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/16 v4, 0x1bf

    .line 948
    .line 949
    invoke-static {v2, v10, v3, v4}, Lg870;->u(Lg870;ZLjava/util/List;I)Lg870;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0, v1, v2, v9}, Lzb70;->f(Lozg0;Lx870;Lw570;)Lx870;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 958
    .line 959
    :goto_e
    return-object v11

    .line 960
    :pswitch_15
    check-cast v0, Loa70;

    .line 961
    .line 962
    check-cast v12, Ln870;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lozg0;

    .line 967
    .line 968
    new-instance v2, Lu870;

    .line 969
    .line 970
    invoke-static {v1, v10}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v4, v0, Loa70;->l:Ljava/util/List;

    .line 975
    .line 976
    iget-object v0, v0, Loa70;->A:Lb430;

    .line 977
    .line 978
    iget-object v5, v12, Ln870;->d:Lan8;

    .line 979
    .line 980
    invoke-direct {v2, v3, v4, v0, v5}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 981
    .line 982
    .line 983
    iput-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 984
    .line 985
    return-object v11

    .line 986
    :pswitch_16
    check-cast v0, Loa70;

    .line 987
    .line 988
    check-cast v12, Lo870;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lozg0;

    .line 993
    .line 994
    new-instance v2, Lu870;

    .line 995
    .line 996
    invoke-static {v1, v10}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iget-object v4, v0, Loa70;->l:Ljava/util/List;

    .line 1001
    .line 1002
    iget-object v0, v0, Loa70;->A:Lb430;

    .line 1003
    .line 1004
    iget-object v5, v12, Lo870;->g:Lan8;

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v4, v0, v5}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    return-object v11

    .line 1012
    :pswitch_17
    check-cast v0, Lq970;

    .line 1013
    .line 1014
    check-cast v12, Loa70;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ltid0;

    .line 1019
    .line 1020
    iget-object v1, v0, Lp1a0;->b:Lxt4;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    instance-of v4, v3, Ls870;

    .line 1027
    .line 1028
    if-eqz v4, :cond_1e

    .line 1029
    .line 1030
    check-cast v3, Ls870;

    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :cond_1e
    move-object v3, v9

    .line 1034
    :goto_f
    if-nez v3, :cond_1f

    .line 1035
    .line 1036
    goto/16 :goto_12

    .line 1037
    .line 1038
    :cond_1f
    iget-object v0, v0, Lq970;->n:Lcw6;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1043
    .line 1044
    new-instance v13, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 1045
    .line 1046
    sget-object v14, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->COUNTDOWN_STARTED:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 1047
    .line 1048
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v4}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v16

    .line 1056
    const/16 v18, 0x8

    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const-string v15, "auto"

    .line 1061
    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    invoke-direct/range {v13 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v13, v10, v7, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget v0, v12, Loa70;->P0:I

    .line 1071
    .line 1072
    if-ne v0, v2, :cond_20

    .line 1073
    .line 1074
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v2, Lz330;->a:Lz330;

    .line 1079
    .line 1080
    if-ne v0, v2, :cond_20

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_20
    move v8, v10

    .line 1084
    :goto_10
    iget-object v0, v3, Ls870;->f:Ljava/util/List;

    .line 1085
    .line 1086
    iget-object v2, v3, Ls870;->g:Ljava/util/List;

    .line 1087
    .line 1088
    iget-wide v14, v3, Ls870;->a:J

    .line 1089
    .line 1090
    if-eqz v8, :cond_21

    .line 1091
    .line 1092
    iget-object v4, v3, Ls870;->b:Lbn8;

    .line 1093
    .line 1094
    iget-wide v5, v3, Ls870;->c:J

    .line 1095
    .line 1096
    invoke-static {v1, v10}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v25

    .line 1100
    iget-object v7, v12, Loa70;->A:Lb430;

    .line 1101
    .line 1102
    iget-boolean v8, v3, Ls870;->j:Z

    .line 1103
    .line 1104
    move-wide/from16 v19, v14

    .line 1105
    .line 1106
    iget v15, v3, Ls870;->d:F

    .line 1107
    .line 1108
    iget-object v9, v3, Ls870;->e:Le670;

    .line 1109
    .line 1110
    iget-object v10, v3, Ls870;->k:Lan8;

    .line 1111
    .line 1112
    iget-boolean v12, v3, Ls870;->l:Z

    .line 1113
    .line 1114
    iget-boolean v3, v3, Ls870;->m:Z

    .line 1115
    .line 1116
    new-instance v13, Lh870;

    .line 1117
    .line 1118
    const/16 v31, 0x6001

    .line 1119
    .line 1120
    const/4 v14, 0x0

    .line 1121
    const/16 v29, 0x0

    .line 1122
    .line 1123
    move-object/from16 v18, v0

    .line 1124
    .line 1125
    move-object/from16 v17, v2

    .line 1126
    .line 1127
    move/from16 v30, v3

    .line 1128
    .line 1129
    move-object/from16 v24, v4

    .line 1130
    .line 1131
    move-wide/from16 v22, v5

    .line 1132
    .line 1133
    move-object/from16 v26, v7

    .line 1134
    .line 1135
    move/from16 v21, v8

    .line 1136
    .line 1137
    move-object/from16 v16, v9

    .line 1138
    .line 1139
    move-object/from16 v27, v10

    .line 1140
    .line 1141
    move/from16 v28, v12

    .line 1142
    .line 1143
    invoke-direct/range {v13 .. v31}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_21
    move-object/from16 v18, v0

    .line 1148
    .line 1149
    move-object/from16 v17, v2

    .line 1150
    .line 1151
    move-wide/from16 v19, v14

    .line 1152
    .line 1153
    iget-object v0, v3, Ls870;->b:Lbn8;

    .line 1154
    .line 1155
    iget-wide v4, v3, Ls870;->c:J

    .line 1156
    .line 1157
    invoke-static {v1, v10}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v23

    .line 1161
    iget-object v2, v12, Loa70;->A:Lb430;

    .line 1162
    .line 1163
    iget-boolean v6, v3, Ls870;->j:Z

    .line 1164
    .line 1165
    iget v7, v3, Ls870;->d:F

    .line 1166
    .line 1167
    iget-object v8, v3, Ls870;->e:Le670;

    .line 1168
    .line 1169
    iget-object v9, v3, Ls870;->k:Lan8;

    .line 1170
    .line 1171
    iget-boolean v10, v3, Ls870;->l:Z

    .line 1172
    .line 1173
    iget-boolean v3, v3, Ls870;->m:Z

    .line 1174
    .line 1175
    new-instance v13, Lj870;

    .line 1176
    .line 1177
    move-object/from16 v16, v0

    .line 1178
    .line 1179
    move-object/from16 v24, v2

    .line 1180
    .line 1181
    move/from16 v28, v3

    .line 1182
    .line 1183
    move/from16 v25, v6

    .line 1184
    .line 1185
    move-object/from16 v26, v9

    .line 1186
    .line 1187
    move/from16 v27, v10

    .line 1188
    .line 1189
    move-object/from16 v22, v17

    .line 1190
    .line 1191
    move-object/from16 v21, v18

    .line 1192
    .line 1193
    move-wide/from16 v17, v4

    .line 1194
    .line 1195
    move/from16 v19, v7

    .line 1196
    .line 1197
    move-object/from16 v20, v8

    .line 1198
    .line 1199
    invoke-direct/range {v13 .. v28}, Lj870;-><init>(JLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    .line 1200
    .line 1201
    .line 1202
    :goto_11
    invoke-virtual {v1, v13}, Lxt4;->x(Lp0h0;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_12
    return-object v11

    .line 1206
    :pswitch_18
    check-cast v0, Lv870;

    .line 1207
    .line 1208
    check-cast v12, Lq970;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lrhg0;

    .line 1213
    .line 1214
    instance-of v2, v1, Lqhg0;

    .line 1215
    .line 1216
    if-eqz v2, :cond_22

    .line 1217
    .line 1218
    iget-object v0, v0, Lv870;->b:Lbn8;

    .line 1219
    .line 1220
    iget-object v1, v0, Lbn8;->c:Landroid/util/Size;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v0, Lbn8;->c:Landroid/util/Size;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :cond_22
    instance-of v1, v1, Lphg0;

    .line 1232
    .line 1233
    if-eqz v1, :cond_23

    .line 1234
    .line 1235
    iget-object v1, v12, Lp1a0;->b:Lxt4;

    .line 1236
    .line 1237
    new-instance v2, Ln870;

    .line 1238
    .line 1239
    invoke-static {v1, v10}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget-object v0, v0, Lv870;->h:Lan8;

    .line 1244
    .line 1245
    invoke-direct {v2, v10, v10, v3, v0}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Lxt4;->x(Lp0h0;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_13
    move-object v9, v11

    .line 1252
    goto :goto_14

    .line 1253
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1254
    .line 1255
    .line 1256
    :goto_14
    return-object v9

    .line 1257
    :pswitch_19
    check-cast v0, Lq970;

    .line 1258
    .line 1259
    check-cast v12, Lh870;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, La670;

    .line 1264
    .line 1265
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lxt4;->m()Lp0h0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    instance-of v4, v3, Lh870;

    .line 1272
    .line 1273
    if-eqz v4, :cond_24

    .line 1274
    .line 1275
    check-cast v3, Lh870;

    .line 1276
    .line 1277
    move-object v13, v3

    .line 1278
    goto :goto_15

    .line 1279
    :cond_24
    move-object v13, v9

    .line 1280
    :goto_15
    if-nez v13, :cond_25

    .line 1281
    .line 1282
    :goto_16
    move-object v9, v11

    .line 1283
    goto/16 :goto_17

    .line 1284
    .line 1285
    :cond_25
    instance-of v3, v1, Lx570;

    .line 1286
    .line 1287
    if-eqz v3, :cond_27

    .line 1288
    .line 1289
    check-cast v1, Lx570;

    .line 1290
    .line 1291
    iget-object v1, v1, Lx570;->a:Lw570;

    .line 1292
    .line 1293
    if-eqz v1, :cond_26

    .line 1294
    .line 1295
    iget-object v3, v0, Lq970;->n:Lcw6;

    .line 1296
    .line 1297
    invoke-virtual {v3, v13, v1}, Lcw6;->q(Lh870;Lw570;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v12, v1}, Lq970;->f(Lxt4;Lx870;Lw570;)Lx870;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_16

    .line 1308
    :cond_26
    const v20, 0xdfff

    .line 1309
    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    const/4 v15, 0x0

    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    const/16 v18, 0x3

    .line 1318
    .line 1319
    const/16 v19, 0x0

    .line 1320
    .line 1321
    invoke-static/range {v13 .. v20}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_27
    instance-of v3, v1, Lz570;

    .line 1330
    .line 1331
    if-eqz v3, :cond_29

    .line 1332
    .line 1333
    check-cast v1, Lz570;

    .line 1334
    .line 1335
    iget v14, v1, Lz570;->a:I

    .line 1336
    .line 1337
    iget v15, v1, Lz570;->b:F

    .line 1338
    .line 1339
    iget-object v0, v1, Lz570;->c:Le670;

    .line 1340
    .line 1341
    if-ne v14, v6, :cond_28

    .line 1342
    .line 1343
    iget-boolean v1, v1, Lz570;->d:Z

    .line 1344
    .line 1345
    const/4 v14, 0x0

    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    const/16 v20, 0x7fb9

    .line 1351
    .line 1352
    move-object/from16 v16, v0

    .line 1353
    .line 1354
    move/from16 v19, v1

    .line 1355
    .line 1356
    invoke-static/range {v13 .. v20}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_28
    move-object/from16 v16, v0

    .line 1365
    .line 1366
    iget-boolean v0, v1, Lz570;->d:Z

    .line 1367
    .line 1368
    const/16 v20, 0x7ff8

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    move/from16 v19, v0

    .line 1375
    .line 1376
    invoke-static/range {v13 .. v20}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_29
    instance-of v2, v1, Ly570;

    .line 1385
    .line 1386
    if-eqz v2, :cond_2a

    .line 1387
    .line 1388
    check-cast v1, Ly570;

    .line 1389
    .line 1390
    iget-object v1, v1, Ly570;->a:Ljava/lang/Throwable;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1397
    .line 1398
    .line 1399
    :goto_17
    return-object v9

    .line 1400
    :pswitch_1a
    check-cast v0, Lwni;

    .line 1401
    .line 1402
    check-cast v12, Lq970;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lx870;

    .line 1407
    .line 1408
    if-nez v1, :cond_2b

    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_2b
    sget-object v2, Ld9m;->b:Lxgd0;

    .line 1412
    .line 1413
    new-instance v3, Lyr10;

    .line 1414
    .line 1415
    const/16 v4, 0x1c

    .line 1416
    .line 1417
    invoke-direct {v3, v12, v1, v9, v4}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v2, v10, v3, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1421
    .line 1422
    .line 1423
    :goto_18
    return-object v11

    .line 1424
    :pswitch_1b
    check-cast v0, Le570;

    .line 1425
    .line 1426
    check-cast v12, Landroid/content/Context;

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Ldmb0;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ldmb0;->b()V

    .line 1433
    .line 1434
    .line 1435
    sget-object v2, Lpmb0;->e:Lpmb0;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Le570;->k()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    new-instance v4, Lv370;

    .line 1442
    .line 1443
    const/4 v6, 0x5

    .line 1444
    invoke-direct {v4, v0, v6}, Lv370;-><init>(Le570;B)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    new-instance v7, Lf07;

    .line 1452
    .line 1453
    const/4 v13, 0x4

    .line 1454
    invoke-direct {v7, v4, v9, v13}, Lf07;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1, v6, v2, v3, v7}, Ljmr;->p0(Ldmb0;Landroid/content/res/Resources;Lpmb0;ZLkotlin/jvm/functions/Function1;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v2, Lpmb0;->g:Lpmb0;

    .line 1461
    .line 1462
    iget-object v3, v0, Le570;->a:Lj570;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Le570;->m()Ll6u;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v3, v4}, Lj570;->d(Ll6u;)Ljava/util/ArrayList;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_2d

    .line 1477
    .line 1478
    :cond_2c
    move/from16 v16, v8

    .line 1479
    .line 1480
    goto :goto_1b

    .line 1481
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    move v7, v10

    .line 1486
    :goto_19
    if-ge v7, v6, :cond_2c

    .line 1487
    .line 1488
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    check-cast v9, Lwpy;

    .line 1493
    .line 1494
    invoke-virtual {v9}, Lwpy;->i()Lj91;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    iget-object v15, v14, Lj91;->b:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1501
    .line 1502
    .line 1503
    move-result v15

    .line 1504
    if-nez v15, :cond_2e

    .line 1505
    .line 1506
    move/from16 v16, v8

    .line 1507
    .line 1508
    goto :goto_1a

    .line 1509
    :cond_2e
    invoke-virtual {v3}, Lj570;->a()Lgty;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v15

    .line 1513
    move/from16 v16, v8

    .line 1514
    .line 1515
    iget-wide v8, v9, Lwpy;->a:J

    .line 1516
    .line 1517
    invoke-virtual {v15, v8, v9}, Lgty;->e(J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    check-cast v8, Ln370;

    .line 1522
    .line 1523
    if-nez v8, :cond_2f

    .line 1524
    .line 1525
    goto :goto_1c

    .line 1526
    :cond_2f
    iget-object v9, v8, Ln370;->a:Lm370;

    .line 1527
    .line 1528
    iget v9, v9, Lm370;->b:I

    .line 1529
    .line 1530
    iget-object v8, v8, Ln370;->b:Lm370;

    .line 1531
    .line 1532
    iget v8, v8, Lm370;->b:I

    .line 1533
    .line 1534
    sub-int/2addr v9, v8

    .line 1535
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    iget-object v9, v14, Lj91;->b:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    if-ne v8, v9, :cond_30

    .line 1546
    .line 1547
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1548
    .line 1549
    move/from16 v8, v16

    .line 1550
    .line 1551
    goto :goto_19

    .line 1552
    :goto_1b
    move/from16 v10, v16

    .line 1553
    .line 1554
    :cond_30
    :goto_1c
    xor-int/lit8 v3, v10, 0x1

    .line 1555
    .line 1556
    new-instance v4, Lv370;

    .line 1557
    .line 1558
    invoke-direct {v4, v0, v5}, Lv370;-><init>(Le570;B)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v5, Lv370;

    .line 1562
    .line 1563
    const/4 v6, 0x7

    .line 1564
    invoke-direct {v5, v0, v6}, Lv370;-><init>(Le570;B)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    new-instance v6, Lf07;

    .line 1572
    .line 1573
    invoke-direct {v6, v5, v4, v13}, Lf07;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0, v2, v3, v6}, Ljmr;->p0(Ldmb0;Landroid/content/res/Resources;Lpmb0;ZLkotlin/jvm/functions/Function1;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ldmb0;->b()V

    .line 1580
    .line 1581
    .line 1582
    return-object v11

    .line 1583
    :pswitch_1c
    check-cast v0, Le570;

    .line 1584
    .line 1585
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1586
    .line 1587
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Ln370;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Le570;->o(Ln370;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    return-object v11

    .line 1598
    nop

    .line 1599
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
