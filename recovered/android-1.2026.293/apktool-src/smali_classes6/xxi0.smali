.class public final synthetic Lxxi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxxi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxxi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxxi0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lxxi0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lxxi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lg961;

    .line 16
    .line 17
    check-cast v4, Lemw0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg961;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lfow0;

    .line 29
    .line 30
    check-cast v4, Lvkk0;

    .line 31
    .line 32
    invoke-static {v0, v4}, Low20;->h(Lfow0;Lvkk0;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast v0, Loo50;

    .line 37
    .line 38
    check-cast v4, Ln19;

    .line 39
    .line 40
    const-string v1, "com.openai.voice.training.DismissedKey"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lto41;->a:Lto41;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ln19;->F(Lyi60;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v4, Llo31;

    .line 54
    .line 55
    new-instance v1, Lqo31;

    .line 56
    .line 57
    iget-object v2, v4, Llo31;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lqo31;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    check-cast v0, Ll690;

    .line 67
    .line 68
    check-cast v4, Lkl21;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ll690;->d(Ll790;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    .line 76
    check-cast v4, La5e0;

    .line 77
    .line 78
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v2

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    check-cast v0, Lcz8;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcz8;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    check-cast v0, Lcz8;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcz8;->k()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v3

    .line 120
    :pswitch_5
    check-cast v0, Ln19;

    .line 121
    .line 122
    check-cast v4, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v1, Lt611;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lt611;-><init>(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    check-cast v0, Lvpu0;

    .line 134
    .line 135
    check-cast v4, Ld06;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvpu0;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Ld06;->b:Ldie0;

    .line 141
    .line 142
    sget-object v1, Lqnv;->INSTANCE:Lqnv;

    .line 143
    .line 144
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_7
    check-cast v0, Lgov0;

    .line 149
    .line 150
    check-cast v4, Lhhz;

    .line 151
    .line 152
    iget-object v1, v4, Lhhz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v4, Lhhz;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v2, Lrbh0;

    .line 163
    .line 164
    const/16 v5, 0x1c

    .line 165
    .line 166
    invoke-direct {v2, v0, v5}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lhhz;->c:Lxro0;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lxro0;->b()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-object v3

    .line 180
    :pswitch_8
    check-cast v0, Lj7u0;

    .line 181
    .line 182
    check-cast v4, La5e0;

    .line 183
    .line 184
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_9
    check-cast v0, Lzf51;

    .line 189
    .line 190
    check-cast v4, Lxvu;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Lzf51;->c(Lxvu;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_a
    check-cast v0, Lqxo0;

    .line 202
    .line 203
    check-cast v4, Lgjs0;

    .line 204
    .line 205
    sget-object v1, Lh1l0;->a:Lsox;

    .line 206
    .line 207
    invoke-static {v4, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_b
    check-cast v0, Ldie0;

    .line 215
    .line 216
    check-cast v4, Lu8d0;

    .line 217
    .line 218
    new-instance v1, Lwiv;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    if-eq v4, v2, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-ne v4, v2, :cond_3

    .line 230
    .line 231
    sget-object v2, Lyiv;->d:Lyiv;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    sget-object v2, Lyiv;->c:Lyiv;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    sget-object v2, Lyiv;->b:Lyiv;

    .line 243
    .line 244
    :goto_1
    invoke-direct {v1, v2}, Lwiv;-><init>(Lyiv;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v3

    .line 251
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    check-cast v4, Li6l0;

    .line 254
    .line 255
    iget-object v1, v4, Li6l0;->a:Lj7o0;

    .line 256
    .line 257
    iget-object v1, v1, Lj7o0;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Lh7o0;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lh7o0;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_d
    check-cast v0, Lkvp0;

    .line 269
    .line 270
    check-cast v4, La5e0;

    .line 271
    .line 272
    new-instance v1, Lqvo0;

    .line 273
    .line 274
    iget-object v0, v0, Lkvp0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Lqvo0;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_e
    move-object v5, v0

    .line 284
    check-cast v5, Ls3b0;

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    check-cast v7, Ld06;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v11, 0x18

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v8, 0x7f131ac3

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v5 .. v11}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    check-cast v4, La5e0;

    .line 304
    .line 305
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lvzb0;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    check-cast v4, Lb0x;

    .line 318
    .line 319
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_11
    check-cast v0, Lqp01;

    .line 324
    .line 325
    check-cast v4, La5e0;

    .line 326
    .line 327
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    iget-object v0, v0, Lqp01;->t:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_12
    check-cast v0, Luiw0;

    .line 351
    .line 352
    check-cast v4, Lcyi0;

    .line 353
    .line 354
    iget-object v1, v4, Lcyi0;->b:Lqs50;

    .line 355
    .line 356
    iget-object v5, v1, Lqs50;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v4, Lm3v;

    .line 359
    .line 360
    sget-object v51, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    const v65, -0x1020001

    .line 363
    .line 364
    .line 365
    const/16 v66, 0x1

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    const/16 v35, 0x0

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const/16 v41, 0x0

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const/16 v45, 0x0

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    const/16 v47, 0x0

    .line 440
    .line 441
    const/16 v48, 0x0

    .line 442
    .line 443
    const/16 v49, 0x0

    .line 444
    .line 445
    const/16 v50, 0x0

    .line 446
    .line 447
    const/16 v52, 0x0

    .line 448
    .line 449
    const/16 v53, 0x0

    .line 450
    .line 451
    const/16 v54, 0x0

    .line 452
    .line 453
    const/16 v55, 0x0

    .line 454
    .line 455
    const/16 v56, 0x0

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const/16 v58, 0x1

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const/16 v60, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    const/16 v63, 0x0

    .line 470
    .line 471
    const v64, 0x7ffffffe

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v4 .. v66}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    invoke-static {v0, v4, v1}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    nop

    .line 483
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
