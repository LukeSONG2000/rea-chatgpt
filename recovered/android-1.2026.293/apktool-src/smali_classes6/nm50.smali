.class public final synthetic Lnm50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnm50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnm50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnm50;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lnm50;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lz5p;

    .line 19
    .line 20
    iget-object v1, v0, Lz5p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lgku;

    .line 23
    .line 24
    iget-object v0, v0, Lz5p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lzxj0;

    .line 28
    .line 29
    iget-object v0, v1, Lgku;->h:Lgor0;

    .line 30
    .line 31
    const-string v2, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lgku;->n:Lk90;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, Lgku;->h:Lgor0;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lray0;

    .line 56
    .line 57
    iget-object v9, v1, Lgku;->e:Lyay0;

    .line 58
    .line 59
    iget-object v10, v1, Lgku;->f:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 60
    .line 61
    iget-object v12, v1, Lgku;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v1, Lgku;->c:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v14, v1, Lgku;->l:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v14}, Lray0;-><init>(Lyay0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lzxj0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lgku;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Ls80;->a(Landroid/content/Context;)Ls80;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v8, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v7

    .line 80
    :pswitch_0
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 81
    .line 82
    sget v1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 83
    .line 84
    new-instance v1, Ly9t;

    .line 85
    .line 86
    new-instance v2, Lj0b0;

    .line 87
    .line 88
    const/16 v3, 0x1b

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v4}, Ly9t;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    check-cast v0, Llfx0;

    .line 98
    .line 99
    invoke-virtual {v0}, Llfx0;->e()Z

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_2
    check-cast v0, Ls1x0;

    .line 104
    .line 105
    iget-object v1, v0, Ls1x0;->d:Lfz3;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Ls1x0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0, v5, v6, v3}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_2
    return-object v6

    .line 116
    :pswitch_3
    check-cast v0, Lw6w0;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v0, Lw6w0;->a:La5e0;

    .line 127
    .line 128
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_4
    check-cast v0, Luiw0;

    .line 133
    .line 134
    invoke-static {v0}, Lqq81;->j(Luiw0;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_5
    check-cast v0, Lgov0;

    .line 139
    .line 140
    invoke-interface {v0}, Lgov0;->dismiss()V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_6
    check-cast v0, Ltxu0;

    .line 145
    .line 146
    iget-object v0, v0, Ltxu0;->a:Ljava/util/List;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Lw3r0;

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lw3r0;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lw3m;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v1, v3}, Lw3m;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    check-cast v0, Ligt0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ligt0;->o()Lyct0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v2, v0, Ligt0;->l:Z

    .line 175
    .line 176
    iget-object v3, v0, Ligt0;->a:Lmw;

    .line 177
    .line 178
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-boolean v8, v1, Lyct0;->c:Z

    .line 183
    .line 184
    iget-boolean v9, v1, Lyct0;->h:Z

    .line 185
    .line 186
    iget-boolean v10, v1, Lyct0;->e:Z

    .line 187
    .line 188
    iget-boolean v11, v1, Lyct0;->d:Z

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0, v7, v1}, Ligt0;->g(Lbu90;Lyct0;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v11, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v7, v1}, Ligt0;->c(Lbu90;Lyct0;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v8, :cond_5

    .line 201
    .line 202
    const v12, 0x7f13180a

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move-object v12, v6

    .line 211
    :goto_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v14, v3, Lmw;->a:Lb00;

    .line 216
    .line 217
    iget-object v15, v3, Lmw;->a:Lb00;

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    iget-object v14, v14, Lb00;->a:Lbo;

    .line 222
    .line 223
    if-eqz v14, :cond_6

    .line 224
    .line 225
    iget-object v14, v14, Lbo;->k:Ljava/util/Set;

    .line 226
    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    sget-object v5, Ltn;->c:Ltn;

    .line 230
    .line 231
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v4, :cond_6

    .line 236
    .line 237
    move-object v5, v15

    .line 238
    sget-object v15, Lu840;->c:Lu840;

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x30

    .line 243
    .line 244
    const-string v14, "personality"

    .line 245
    .line 246
    const v16, 0x7f131764

    .line 247
    .line 248
    .line 249
    sget-object v17, Lu9t0;->a:Lu9t0;

    .line 250
    .line 251
    invoke-static/range {v13 .. v19}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-object v5, v15

    .line 256
    :goto_2
    iget-boolean v14, v0, Ligt0;->y:Z

    .line 257
    .line 258
    if-eqz v14, :cond_7

    .line 259
    .line 260
    sget-object v15, Lu440;->c:Lu440;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x30

    .line 265
    .line 266
    const-string v14, "memories"

    .line 267
    .line 268
    const v16, 0x7f1317f2

    .line 269
    .line 270
    .line 271
    sget-object v17, Lp9t0;->a:Lp9t0;

    .line 272
    .line 273
    invoke-static/range {v13 .. v19}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-boolean v14, v0, Ligt0;->k:Z

    .line 277
    .line 278
    if-nez v14, :cond_8

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    :cond_8
    if-eqz v2, :cond_9

    .line 283
    .line 284
    const v14, 0x7f131811

    .line 285
    .line 286
    .line 287
    :goto_3
    move/from16 v16, v14

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const v14, 0x7f131756

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    if-eqz v10, :cond_a

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    sget-object v14, Lke40;->c:Lke40;

    .line 299
    .line 300
    :goto_5
    move-object v15, v14

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    sget-object v14, Lr640;->c:Lr640;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    if-eqz v2, :cond_b

    .line 306
    .line 307
    sget-object v2, Lv9t0;->a:Lv9t0;

    .line 308
    .line 309
    :goto_7
    move-object/from16 v17, v2

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    sget-object v2, Lf9t0;->a:Lf9t0;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_8
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x30

    .line 318
    .line 319
    const-string v14, "apps"

    .line 320
    .line 321
    invoke-static/range {v13 .. v19}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v13}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lbu90;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_d

    .line 333
    .line 334
    new-instance v13, Lyft0;

    .line 335
    .line 336
    const-string v14, "my_chatgpt_section"

    .line 337
    .line 338
    invoke-direct {v13, v14, v12, v2}, Lyft0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbu90;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    if-nez v11, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0, v7, v1}, Ligt0;->c(Lbu90;Lyct0;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    if-nez v9, :cond_f

    .line 350
    .line 351
    iget-object v2, v0, Ligt0;->k1:Lt0y0;

    .line 352
    .line 353
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lgsz;

    .line 358
    .line 359
    sget-object v12, Lgsz;->c:Lgsz;

    .line 360
    .line 361
    if-ne v2, v12, :cond_f

    .line 362
    .line 363
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    sget-object v15, Lqd40;->c:Lqd40;

    .line 368
    .line 369
    const v2, 0x7f13180c

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    const/16 v19, 0x20

    .line 377
    .line 378
    const-string v14, "parental_controls_v2"

    .line 379
    .line 380
    const v16, 0x7f13180b

    .line 381
    .line 382
    .line 383
    sget-object v17, Ls9t0;->a:Ls9t0;

    .line 384
    .line 385
    invoke-static/range {v13 .. v19}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lbu90;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_f

    .line 397
    .line 398
    new-instance v12, Lyft0;

    .line 399
    .line 400
    const-string v13, "parental_controls_v2_section"

    .line 401
    .line 402
    invoke-direct {v12, v13, v6, v2}, Lyft0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbu90;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_f
    iget-boolean v2, v1, Lyct0;->f:Z

    .line 409
    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-boolean v12, v0, Ligt0;->j1:Z

    .line 417
    .line 418
    if-eqz v12, :cond_10

    .line 419
    .line 420
    sget-object v12, Ltat0;->a:Ltat0;

    .line 421
    .line 422
    invoke-virtual {v2, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v12, v0, Ligt0;->g:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v12, :cond_11

    .line 428
    .line 429
    new-instance v13, Lmat0;

    .line 430
    .line 431
    iget-object v14, v0, Ligt0;->n1:Lhgt0;

    .line 432
    .line 433
    invoke-direct {v13, v12, v14}, Lmat0;-><init>(Ljava/util/List;Lhgt0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lbu90;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_12

    .line 448
    .line 449
    new-instance v12, Lyft0;

    .line 450
    .line 451
    const-string v13, "appearance"

    .line 452
    .line 453
    invoke-direct {v12, v13, v6, v2}, Lyft0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbu90;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-boolean v2, v0, Ligt0;->z:Z

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    sget-object v14, Lph40;->c:Lph40;

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x30

    .line 472
    .line 473
    const-string v13, "customize_chatgpt"

    .line 474
    .line 475
    const v15, 0x7f131765

    .line 476
    .line 477
    .line 478
    sget-object v16, Lg9t0;->a:Lg9t0;

    .line 479
    .line 480
    invoke-static/range {v12 .. v18}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lbu90;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_13

    .line 492
    .line 493
    new-instance v12, Lyft0;

    .line 494
    .line 495
    const-string v13, "customize_chatgpt_section"

    .line 496
    .line 497
    invoke-direct {v12, v13, v6, v2}, Lyft0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbu90;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_13
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    sget-object v22, Ly940;->c:Ly940;

    .line 508
    .line 509
    new-instance v2, Lo9t0;

    .line 510
    .line 511
    invoke-direct {v2, v6}, Lo9t0;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x30

    .line 517
    .line 518
    const-string v21, "general_settings"

    .line 519
    .line 520
    const v23, 0x7f13179f

    .line 521
    .line 522
    .line 523
    move-object/from16 v24, v2

    .line 524
    .line 525
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 526
    .line 527
    .line 528
    if-eqz v11, :cond_14

    .line 529
    .line 530
    iget-boolean v2, v0, Ligt0;->v:Z

    .line 531
    .line 532
    if-eqz v2, :cond_14

    .line 533
    .line 534
    sget-object v22, Lv240;->c:Lv240;

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x30

    .line 539
    .line 540
    const-string v21, "usage_limits"

    .line 541
    .line 542
    const v23, 0x7f131911

    .line 543
    .line 544
    .line 545
    sget-object v24, Ljat0;->a:Ljat0;

    .line 546
    .line 547
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 548
    .line 549
    .line 550
    :cond_14
    iget-boolean v2, v0, Ligt0;->r:Z

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    sget-object v22, Lh440;->c:Lh440;

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x30

    .line 559
    .line 560
    const-string v21, "notifications"

    .line 561
    .line 562
    const v23, 0x7f131771

    .line 563
    .line 564
    .line 565
    sget-object v24, Lq9t0;->a:Lq9t0;

    .line 566
    .line 567
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-boolean v2, v0, Ligt0;->e:Z

    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    sget-object v22, Lbi40;->c:Lbi40;

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x30

    .line 579
    .line 580
    const-string v21, "voice_settings"

    .line 581
    .line 582
    const v23, 0x7f13193b

    .line 583
    .line 584
    .line 585
    sget-object v24, Lkat0;->a:Lkat0;

    .line 586
    .line 587
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 588
    .line 589
    .line 590
    :cond_16
    if-eqz v9, :cond_17

    .line 591
    .line 592
    iget-boolean v2, v0, Ligt0;->o:Z

    .line 593
    .line 594
    if-nez v2, :cond_18

    .line 595
    .line 596
    iget-boolean v2, v0, Ligt0;->m:Z

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_17
    const/4 v4, 0x0

    .line 602
    :cond_18
    :goto_9
    invoke-virtual {v0}, Ligt0;->u()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_19

    .line 607
    .line 608
    iget-boolean v2, v0, Ligt0;->p:Z

    .line 609
    .line 610
    if-nez v2, :cond_19

    .line 611
    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    :cond_19
    invoke-virtual {v0}, Ligt0;->u()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1a

    .line 619
    .line 620
    const v2, 0x7f131821

    .line 621
    .line 622
    .line 623
    :goto_a
    move/from16 v23, v2

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1a
    const v2, 0x7f13181e

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :goto_b
    sget-object v22, Laf40;->c:Laf40;

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x30

    .line 635
    .line 636
    const-string v21, "safety_settings"

    .line 637
    .line 638
    sget-object v24, Laat0;->a:Laat0;

    .line 639
    .line 640
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    if-eqz v5, :cond_1c

    .line 644
    .line 645
    iget-object v2, v5, Lb00;->b:Lyg11;

    .line 646
    .line 647
    iget-object v2, v2, Lyg11;->b:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1c
    move-object v2, v6

    .line 651
    :goto_c
    if-eqz v2, :cond_1f

    .line 652
    .line 653
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1d

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1d
    if-eqz v10, :cond_1e

    .line 661
    .line 662
    sget-object v2, Llb40;->c:Llb40;

    .line 663
    .line 664
    :goto_d
    move-object/from16 v22, v2

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1e
    sget-object v2, Ldf40;->c:Ldf40;

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :goto_e
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x30

    .line 673
    .line 674
    const-string v21, "security_settings"

    .line 675
    .line 676
    const v23, 0x7f131824

    .line 677
    .line 678
    .line 679
    sget-object v24, Lbat0;->a:Lbat0;

    .line 680
    .line 681
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    :goto_f
    iget-boolean v2, v0, Ligt0;->w:Z

    .line 685
    .line 686
    if-eqz v2, :cond_20

    .line 687
    .line 688
    sget-object v22, Lv740;->c:Lv740;

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x30

    .line 693
    .line 694
    const-string v21, "remote"

    .line 695
    .line 696
    const v23, 0x7f131819

    .line 697
    .line 698
    .line 699
    sget-object v24, Lx9t0;->a:Lx9t0;

    .line 700
    .line 701
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 702
    .line 703
    .line 704
    :cond_20
    iget-boolean v2, v0, Ligt0;->t:Z

    .line 705
    .line 706
    if-eqz v2, :cond_21

    .line 707
    .line 708
    sget-object v22, Lca40;->c:Lca40;

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x30

    .line 713
    .line 714
    const-string v21, "cloud_browser"

    .line 715
    .line 716
    const v23, 0x7f13171f

    .line 717
    .line 718
    .line 719
    sget-object v24, Le9t0;->a:Le9t0;

    .line 720
    .line 721
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 722
    .line 723
    .line 724
    :cond_21
    iget-boolean v2, v0, Ligt0;->u:Z

    .line 725
    .line 726
    if-eqz v2, :cond_22

    .line 727
    .line 728
    sget-object v22, Lua40;->c:Lua40;

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x30

    .line 733
    .line 734
    const-string v21, "passwords"

    .line 735
    .line 736
    const v23, 0x7f13180d

    .line 737
    .line 738
    .line 739
    sget-object v24, Lt9t0;->a:Lt9t0;

    .line 740
    .line 741
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 742
    .line 743
    .line 744
    :cond_22
    iget-boolean v2, v0, Ligt0;->x:Z

    .line 745
    .line 746
    if-eqz v2, :cond_23

    .line 747
    .line 748
    sget-object v22, Lka40;->c:Lka40;

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const/16 v26, 0x30

    .line 753
    .line 754
    const-string v21, "storage_management"

    .line 755
    .line 756
    const v23, 0x7f13017d

    .line 757
    .line 758
    .line 759
    sget-object v24, Lfat0;->a:Lfat0;

    .line 760
    .line 761
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 762
    .line 763
    .line 764
    :cond_23
    iget-boolean v2, v0, Ligt0;->q:Z

    .line 765
    .line 766
    if-eqz v2, :cond_24

    .line 767
    .line 768
    sget-object v22, Lyg40;->c:Lyg40;

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x10

    .line 773
    .line 774
    const-string v21, "tasks"

    .line 775
    .line 776
    const v23, 0x7f1318fb

    .line 777
    .line 778
    .line 779
    sget-object v24, Ld9t0;->a:Ld9t0;

    .line 780
    .line 781
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 782
    .line 783
    .line 784
    :cond_24
    move-object/from16 v2, v20

    .line 785
    .line 786
    iget-boolean v4, v0, Ligt0;->g1:Z

    .line 787
    .line 788
    if-eqz v4, :cond_25

    .line 789
    .line 790
    sget-object v4, Lrat0;->a:Lrat0;

    .line 791
    .line 792
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_25
    iget-object v4, v0, Ligt0;->Y:Lzl70;

    .line 796
    .line 797
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_26

    .line 808
    .line 809
    sget-object v22, Laf40;->c:Laf40;

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x30

    .line 814
    .line 815
    const-string v21, "privacy_center"

    .line 816
    .line 817
    const v23, 0x7f13156e

    .line 818
    .line 819
    .line 820
    sget-object v24, Lw9t0;->a:Lw9t0;

    .line 821
    .line 822
    move-object/from16 v20, v2

    .line 823
    .line 824
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_26
    move-object/from16 v20, v2

    .line 829
    .line 830
    :goto_10
    if-eqz v10, :cond_27

    .line 831
    .line 832
    sget-object v2, Lx240;->c:Lx240;

    .line 833
    .line 834
    :goto_11
    move-object/from16 v22, v2

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_27
    sget-object v2, Log40;->c:Log40;

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :goto_12
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x30

    .line 843
    .line 844
    const-string v21, "data_controls"

    .line 845
    .line 846
    const v23, 0x7f1317a7

    .line 847
    .line 848
    .line 849
    sget-object v24, Lj9t0;->a:Lj9t0;

    .line 850
    .line 851
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v2, v20

    .line 855
    .line 856
    iget-boolean v4, v0, Ligt0;->s:Z

    .line 857
    .line 858
    if-eqz v4, :cond_28

    .line 859
    .line 860
    sget-object v4, Lqat0;->a:Lqat0;

    .line 861
    .line 862
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_28
    if-eqz v8, :cond_2a

    .line 866
    .line 867
    iget-boolean v4, v0, Ligt0;->X:Z

    .line 868
    .line 869
    if-eqz v4, :cond_29

    .line 870
    .line 871
    sget-object v4, Lxat0;->a:Lxat0;

    .line 872
    .line 873
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_29
    sget-object v22, Lu640;->c:Lu640;

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x30

    .line 881
    .line 882
    const-string v21, "about_settings"

    .line 883
    .line 884
    const v23, 0x7f1316e7

    .line 885
    .line 886
    .line 887
    sget-object v24, Lm8t0;->a:Lm8t0;

    .line 888
    .line 889
    move-object/from16 v20, v2

    .line 890
    .line 891
    invoke-static/range {v20 .. v26}, Lm181;->o(Lbu90;Ljava/lang/String;Lp240;ILlat0;Ljava/lang/Integer;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_2a
    move-object/from16 v20, v2

    .line 896
    .line 897
    :goto_13
    invoke-static/range {v20 .. v20}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lbu90;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_2b

    .line 906
    .line 907
    new-instance v4, Lyft0;

    .line 908
    .line 909
    const-string v8, "misc_section"

    .line 910
    .line 911
    invoke-direct {v4, v8, v6, v2}, Lyft0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbu90;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_2b
    if-eqz v11, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v0, v7, v1}, Ligt0;->g(Lbu90;Lyct0;)V

    .line 920
    .line 921
    .line 922
    :cond_2c
    if-eqz v11, :cond_2d

    .line 923
    .line 924
    if-eqz v5, :cond_2d

    .line 925
    .line 926
    iget-object v1, v3, Lmw;->j:Lzl70;

    .line 927
    .line 928
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_2d

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_2d
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lvat0;

    .line 946
    .line 947
    iget-boolean v3, v3, Lmw;->l:Z

    .line 948
    .line 949
    invoke-direct {v2, v3}, Lvat0;-><init>(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lbu90;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_2e

    .line 964
    .line 965
    new-instance v2, Lyft0;

    .line 966
    .line 967
    const-string v3, "logout_section"

    .line 968
    .line 969
    invoke-direct {v2, v3, v6, v1}, Lyft0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbu90;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_2e
    :goto_14
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-boolean v0, v0, Ligt0;->i:Z

    .line 980
    .line 981
    if-eqz v0, :cond_32

    .line 982
    .line 983
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-virtual {v1, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :cond_2f
    move-object v3, v2

    .line 994
    check-cast v3, Lau90;

    .line 995
    .line 996
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_32

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Lyft0;

    .line 1007
    .line 1008
    iget-object v4, v3, Lyft0;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_31

    .line 1015
    .line 1016
    iget-object v3, v3, Lyft0;->c:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_2f

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Lbbt0;

    .line 1033
    .line 1034
    invoke-interface {v4}, Lbbt0;->getKey()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_30

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_30
    invoke-interface {v4}, Lbbt0;->getKey()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v1, "Duplicate item key found: "

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_31
    iget-object v0, v3, Lyft0;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v1, "Duplicate section key found: "

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_32
    move-object v6, v1

    .line 1072
    :goto_16
    return-object v6

    .line 1073
    :pswitch_8
    check-cast v0, Li5e0;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Li5e0;->F()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v0, v0, Li5e0;->c:Lvbj0;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v2, Li6j0;

    .line 1090
    .line 1091
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :pswitch_9
    check-cast v0, Luqs0;

    .line 1096
    .line 1097
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Luqs0;->h(Lwrs0;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v7

    .line 1103
    :pswitch_a
    check-cast v0, Liss0;

    .line 1104
    .line 1105
    iget-object v0, v0, Liss0;->m:Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    return-object v7

    .line 1111
    :pswitch_b
    check-cast v0, Lzls0;

    .line 1112
    .line 1113
    iget-wide v0, v0, Lzls0;->r:J

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_c
    check-cast v0, Ltks0;

    .line 1121
    .line 1122
    iget-object v0, v0, Ltks0;->d:Ldpw0;

    .line 1123
    .line 1124
    iget-object v0, v0, Ldpw0;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljo70;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_d
    check-cast v0, Lj6s0;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lj6s0;->w1()F

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    cmpg-float v2, v1, v2

    .line 1136
    .line 1137
    if-lez v2, :cond_33

    .line 1138
    .line 1139
    sget-object v2, Lj6s0;->w:Lo1r0;

    .line 1140
    .line 1141
    sget v3, Lj6s0;->y:F

    .line 1142
    .line 1143
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 1148
    .line 1149
    invoke-interface {v4, v3}, Lxvu;->O0(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    int-to-long v3, v3

    .line 1158
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    int-to-long v5, v1

    .line 1163
    const/16 v1, 0x20

    .line 1164
    .line 1165
    shl-long/2addr v3, v1

    .line 1166
    const-wide v8, 0xffffffffL

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    and-long/2addr v5, v8

    .line 1172
    or-long/2addr v3, v5

    .line 1173
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 1178
    .line 1179
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 1184
    .line 1185
    invoke-virtual {v2, v3, v4, v1, v5}, Lo1r0;->a(JLvi70;Lxvu;)Llri0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    :cond_33
    iget-object v0, v0, Lj6s0;->r:Lvbj0;

    .line 1190
    .line 1191
    invoke-virtual {v0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v7

    .line 1195
    :pswitch_e
    check-cast v0, Lrjr0;

    .line 1196
    .line 1197
    if-eqz v0, :cond_34

    .line 1198
    .line 1199
    sget-object v1, Luir0;->a:Luir0;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lrjr0;->F(Lyi60;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_34
    return-object v7

    .line 1205
    :pswitch_f
    check-cast v0, Ldgp0;

    .line 1206
    .line 1207
    sget-object v1, Lxfp0;->a:Lxfp0;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Ldgp0;->F(Lyi60;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v7

    .line 1213
    :pswitch_10
    check-cast v0, Lz29;

    .line 1214
    .line 1215
    iget-object v0, v0, Lz29;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Landroid/content/Context;

    .line 1218
    .line 1219
    const-string v1, "StripeAnalyticsRequestV2Storage"

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_11
    check-cast v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 1228
    .line 1229
    sget v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->h:I

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lyyq0;

    .line 1236
    .line 1237
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lqq5;

    .line 1242
    .line 1243
    iget-object v0, v0, Lqq5;->s1:Lt2o0;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lpz5;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_12
    check-cast v0, Lsqk0;

    .line 1253
    .line 1254
    iget-object v0, v0, Lsqk0;->c:Llj2;

    .line 1255
    .line 1256
    sget-object v1, Lvqk0;->a:Lvqk0;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Llj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    return-object v7

    .line 1262
    :pswitch_13
    check-cast v0, Ls0k0;

    .line 1263
    .line 1264
    sget-object v1, Li1k0;->b:Li1k0;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Lzz8;->F(Lu1k0;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ls0k0;->H()V

    .line 1270
    .line 1271
    .line 1272
    return-object v7

    .line 1273
    :pswitch_14
    check-cast v0, Lq0j0;

    .line 1274
    .line 1275
    iget-object v1, v0, Lq0j0;->a:Lvbj0;

    .line 1276
    .line 1277
    iget-boolean v0, v0, Lq0j0;->c:Z

    .line 1278
    .line 1279
    if-eqz v0, :cond_35

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lp0j0;

    .line 1286
    .line 1287
    sget-object v2, Lp0j0;->c:Lp0j0;

    .line 1288
    .line 1289
    if-eq v0, v2, :cond_35

    .line 1290
    .line 1291
    sget-object v0, Lp0j0;->b:Lp0j0;

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_35
    return-object v7

    .line 1297
    :pswitch_15
    check-cast v0, Lgoi0;

    .line 1298
    .line 1299
    sget-object v1, Lcni0;->a:Lcni0;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Lgoi0;->F(Lyi60;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v7

    .line 1305
    :pswitch_16
    check-cast v0, Lksg0;

    .line 1306
    .line 1307
    new-instance v1, Luqg0;

    .line 1308
    .line 1309
    sget-object v2, Lv4d0;->a:Lv4d0;

    .line 1310
    .line 1311
    invoke-direct {v1, v2}, Luqg0;-><init>(Lw4d0;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v7

    .line 1318
    :pswitch_17
    check-cast v0, Locy0;

    .line 1319
    .line 1320
    iget v0, v0, Locy0;->b:F

    .line 1321
    .line 1322
    float-to-double v0, v0

    .line 1323
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    cmpl-double v0, v0, v4

    .line 1329
    .line 1330
    if-lez v0, :cond_36

    .line 1331
    .line 1332
    sget-object v0, Ldi1;->b:Lmj9;

    .line 1333
    .line 1334
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1335
    .line 1336
    invoke-static {v1, v1, v2, v2, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    new-instance v2, Li6j0;

    .line 1341
    .line 1342
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_36
    sget-object v0, Ldi1;->i:Lmj9;

    .line 1347
    .line 1348
    const/high16 v1, 0x42880000    # 68.0f

    .line 1349
    .line 1350
    const/4 v3, 0x7

    .line 1351
    invoke-static {v2, v2, v2, v1, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    new-instance v2, Li6j0;

    .line 1356
    .line 1357
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_17
    return-object v2

    .line 1361
    :pswitch_18
    check-cast v0, Loyy0;

    .line 1362
    .line 1363
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 1364
    .line 1365
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-lez v0, :cond_37

    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :cond_37
    const/4 v4, 0x0

    .line 1375
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_19
    check-cast v0, Ld730;

    .line 1385
    .line 1386
    check-cast v0, Li7l0;

    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    invoke-virtual {v0, v2}, Li7l0;->a(I)V

    .line 1390
    .line 1391
    .line 1392
    return-object v7

    .line 1393
    :pswitch_1a
    check-cast v0, Lgzk0;

    .line 1394
    .line 1395
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1396
    .line 1397
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v1, -0x1

    .line 1401
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 1405
    .line 1406
    .line 1407
    return-object v7

    .line 1408
    :pswitch_1b
    check-cast v0, Lcf60;

    .line 1409
    .line 1410
    iget-object v0, v0, Lcf60;->c:Lkotlin/jvm/functions/Function0;

    .line 1411
    .line 1412
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    return-object v7

    .line 1416
    :pswitch_1c
    check-cast v0, Lom50;

    .line 1417
    .line 1418
    iget-object v1, v0, Lom50;->x:Ld8b0;

    .line 1419
    .line 1420
    iget-object v0, v0, Lom50;->d:Lrj50;

    .line 1421
    .line 1422
    if-eqz v0, :cond_38

    .line 1423
    .line 1424
    iget-object v6, v0, Lrj50;->b:Ljava/util/List;

    .line 1425
    .line 1426
    :cond_38
    if-nez v6, :cond_39

    .line 1427
    .line 1428
    sget-object v6, Lsgy;->a:Lsgy;

    .line 1429
    .line 1430
    :cond_39
    new-instance v0, Lnos;

    .line 1431
    .line 1432
    const/16 v2, 0x11

    .line 1433
    .line 1434
    invoke-direct {v0, v2}, Lnos;-><init>(B)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lxon;

    .line 1438
    .line 1439
    const/16 v3, 0x14

    .line 1440
    .line 1441
    invoke-direct {v2, v3}, Lxon;-><init>(B)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, Lppn;

    .line 1445
    .line 1446
    const/16 v4, 0x15

    .line 1447
    .line 1448
    invoke-direct {v3, v4}, Lppn;-><init>(B)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v6, v0, v2, v3}, Ld8b0;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lt8b0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    nop

    .line 1457
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
