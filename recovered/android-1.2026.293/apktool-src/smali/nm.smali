.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6s;Lc4q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfin;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnm;->a:B

    iput-object p1, p0, Lnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm790;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lnm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnm;->a:B

    .line 4
    .line 5
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, v0, Lnm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lnm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lnm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhx51;

    .line 24
    .line 25
    check-cast v10, Lwtn;

    .line 26
    .line 27
    check-cast v9, Lfin;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, Lly5;->c:Lev00;

    .line 42
    .line 43
    and-int/lit8 v12, v2, 0x3

    .line 44
    .line 45
    if-eq v12, v8, :cond_0

    .line 46
    .line 47
    move v8, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v6

    .line 50
    :goto_0
    and-int/2addr v2, v11

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lhx51;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    if-ne v11, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v11, Lttd;

    .line 74
    .line 75
    invoke-direct {v11, v0, v5, v4}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v1, v2, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    if-ne v8, v3, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v8, Lj1d;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v8, v0, v5, v3}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v2, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2, v9, v1, v6}, Lwtn;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lfin;Lbun;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v7

    .line 121
    :pswitch_0
    check-cast v0, Lxu;

    .line 122
    .line 123
    check-cast v10, Lnqd0;

    .line 124
    .line 125
    move-object v15, v9

    .line 126
    check-cast v15, Lfin;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbun;

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    check-cast v9, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    and-int/lit8 v12, v9, 0x3

    .line 141
    .line 142
    if-eq v12, v8, :cond_6

    .line 143
    .line 144
    move v12, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v12, v6

    .line 147
    :goto_2
    and-int/2addr v9, v11

    .line 148
    check-cast v1, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v1, v9, v12}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_22

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const v0, 0x474cf81b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x144e6637

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v18, Llqs;->b:Llqs;

    .line 171
    .line 172
    sget-object v0, Lj960;->a:Luow0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-class v9, Lsli0;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const v0, 0xf73e804

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    invoke-static/range {v16 .. v22}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lsli0;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const v0, 0xf6e5759

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcb2;->b:Luow0;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {}, Ld5a0;->a()Luow0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    const-class v2, Lrli0;

    .line 249
    .line 250
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbmw0;

    .line 259
    .line 260
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_8
    const v0, -0x5dad9d2d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    move-object v0, v5

    .line 282
    :goto_3
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v9, v0, Ln19;->Z:Lsmw0;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v9, v5

    .line 288
    :goto_4
    if-nez v9, :cond_a

    .line 289
    .line 290
    const v4, -0x5dacd486

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    move-object v4, v5

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const v12, 0x474d0167

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v1, v6, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    :goto_5
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lrli0;

    .line 321
    .line 322
    if-eqz v9, :cond_b

    .line 323
    .line 324
    iget-object v9, v9, Lrli0;->a:Lntg0;

    .line 325
    .line 326
    if-eqz v9, :cond_b

    .line 327
    .line 328
    iget-boolean v12, v9, Lntg0;->n:Z

    .line 329
    .line 330
    if-nez v12, :cond_b

    .line 331
    .line 332
    move-object v13, v9

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object v13, v5

    .line 335
    :goto_6
    if-eqz v13, :cond_c

    .line 336
    .line 337
    const v9, 0x474d13e1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    sget-object v9, Lxeh0;->f:Lxeh0;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v16, Lxeh0;->A:Lp8z;

    .line 349
    .line 350
    sget v9, Lp8z;->d:I

    .line 351
    .line 352
    const/16 v20, 0x8

    .line 353
    .line 354
    const/16 v21, 0xe

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    invoke-static/range {v16 .. v21}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v9, v19

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    move-object v9, v1

    .line 379
    const v1, -0x5daa92ec

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    move v1, v6

    .line 389
    :goto_7
    if-eqz v13, :cond_d

    .line 390
    .line 391
    iget-object v12, v13, Lntg0;->a:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    move-object v12, v5

    .line 395
    :goto_8
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    sget-object v5, Lly5;->c:Lev00;

    .line 404
    .line 405
    if-ne v14, v5, :cond_e

    .line 406
    .line 407
    new-instance v14, Lxc50;

    .line 408
    .line 409
    const/16 v6, 0xb

    .line 410
    .line 411
    invoke-direct {v14, v6}, Lxc50;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v6, 0x30

    .line 420
    .line 421
    invoke-static {v12, v14, v9, v6}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, La5e0;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_f

    .line 440
    .line 441
    move v14, v11

    .line 442
    goto :goto_9

    .line 443
    :cond_f
    const/4 v14, 0x0

    .line 444
    :goto_9
    sget-object v12, Lcjo;->i:Luow0;

    .line 445
    .line 446
    invoke-virtual {v9, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lxa10;

    .line 451
    .line 452
    sget-object v11, Lcjo;->q:Luow0;

    .line 453
    .line 454
    invoke-virtual {v9, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Lttv0;

    .line 459
    .line 460
    if-eqz v13, :cond_10

    .line 461
    .line 462
    iget-object v2, v13, Lntg0;->a:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    const/4 v2, 0x0

    .line 466
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    invoke-virtual {v9, v14}, Lmv10;->i(Z)Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    or-int v16, v16, v17

    .line 479
    .line 480
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    or-int v16, v16, v17

    .line 485
    .line 486
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    or-int v16, v16, v17

    .line 491
    .line 492
    move/from16 p1, v1

    .line 493
    .line 494
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v16, :cond_12

    .line 499
    .line 500
    if-ne v1, v5, :cond_11

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_11
    move/from16 v18, v14

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_12
    :goto_b
    new-instance v16, Lpkt;

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move-object/from16 v20, v11

    .line 511
    .line 512
    move-object/from16 v19, v12

    .line 513
    .line 514
    move-object/from16 v17, v13

    .line 515
    .line 516
    move/from16 v18, v14

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, Lpkt;-><init>(Lntg0;ZLxa10;Lttv0;Ltwp;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v16

    .line 522
    .line 523
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v2, v8, v1, v9}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lx3a0;->a:Luow0;

    .line 532
    .line 533
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lm790;

    .line 538
    .line 539
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Lq0a0;->a:Lojo;

    .line 544
    .line 545
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Landroid/app/Activity;

    .line 550
    .line 551
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    or-int/2addr v8, v11

    .line 560
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    or-int/2addr v8, v11

    .line 565
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-nez v8, :cond_13

    .line 570
    .line 571
    if-ne v11, v5, :cond_14

    .line 572
    .line 573
    :cond_13
    new-instance v11, Loy6;

    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    invoke-direct {v11, v1, v2, v0, v8}, Loy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-static {v1, v0, v2, v11, v9}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 585
    .line 586
    .line 587
    const-string v1, "OrbitVoiceHost"

    .line 588
    .line 589
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v13, :cond_15

    .line 604
    .line 605
    iget-object v3, v13, Lntg0;->b:Ltjs0;

    .line 606
    .line 607
    if-eqz v3, :cond_15

    .line 608
    .line 609
    iget-object v3, v3, Ltjs0;->b:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_15
    const/4 v3, 0x0

    .line 613
    :goto_d
    new-instance v12, Lyii0;

    .line 614
    .line 615
    move/from16 v17, p1

    .line 616
    .line 617
    move-object/from16 v19, v0

    .line 618
    .line 619
    move-object/from16 v16, v4

    .line 620
    .line 621
    move/from16 v14, v18

    .line 622
    .line 623
    move-object/from16 v18, v6

    .line 624
    .line 625
    invoke-direct/range {v12 .. v19}, Lyii0;-><init>(Lntg0;ZLfin;La5e0;ZLa5e0;Lsli0;)V

    .line 626
    .line 627
    .line 628
    move/from16 v18, v14

    .line 629
    .line 630
    const v6, 0x2658b336

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    invoke-static {v6, v8, v12, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    const/16 v21, 0xc00

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    move-object/from16 v16, v1

    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    move-object/from16 v20, v9

    .line 647
    .line 648
    invoke-static/range {v16 .. v22}, Lodi0;->a(Lnqd0;Ljava/lang/String;ZLfin;Lbun;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v20

    .line 652
    .line 653
    if-eqz v13, :cond_18

    .line 654
    .line 655
    if-eqz v2, :cond_18

    .line 656
    .line 657
    const v3, -0x5d5bfd5b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    if-eqz v18, :cond_16

    .line 668
    .line 669
    const v2, 0x474fad83

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 680
    .line 681
    iget-boolean v2, v2, Lx0n;->a:Z

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    xor-int/2addr v2, v8

    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    move/from16 v17, v2

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_16
    const/4 v3, 0x0

    .line 693
    const v2, -0x5d59f84e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 700
    .line 701
    .line 702
    move/from16 v17, v3

    .line 703
    .line 704
    :goto_e
    if-eqz v18, :cond_17

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    move-object/from16 v18, v2

    .line 712
    .line 713
    :goto_f
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x8

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move-object/from16 v20, v1

    .line 720
    .line 721
    invoke-static/range {v16 .. v22}, Lbw81;->b(Landroid/view/Window;ZLjava/lang/Boolean;Lm790;Lbun;II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_18
    const/4 v3, 0x0

    .line 729
    const v2, -0x5d57f508

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 736
    .line 737
    .line 738
    :goto_10
    if-eqz v4, :cond_19

    .line 739
    .line 740
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lrli0;

    .line 745
    .line 746
    if-eqz v2, :cond_19

    .line 747
    .line 748
    iget-object v2, v2, Lrli0;->b:Luii0;

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_19
    const/4 v2, 0x0

    .line 752
    :goto_11
    const/16 v3, 0x8

    .line 753
    .line 754
    if-nez v2, :cond_1a

    .line 755
    .line 756
    const v2, -0x5d575686

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_1a
    const v4, -0x5d575685

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-nez v4, :cond_1b

    .line 782
    .line 783
    if-ne v6, v5, :cond_1c

    .line 784
    .line 785
    :cond_1b
    new-instance v6, Lnol;

    .line 786
    .line 787
    const/16 v4, 0xe

    .line 788
    .line 789
    invoke-direct {v6, v0, v4}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-static {v2, v6, v4, v1, v3}, Ll971;->b(Luii0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 803
    .line 804
    .line 805
    :goto_12
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-nez v2, :cond_1d

    .line 814
    .line 815
    if-ne v4, v5, :cond_1e

    .line 816
    .line 817
    :cond_1d
    new-instance v4, Lqz5;

    .line 818
    .line 819
    const/16 v2, 0xc

    .line 820
    .line 821
    invoke-direct {v4, v0, v2}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    invoke-static {v13, v4, v1, v3}, Lnbm0;->k(Lntg0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 830
    .line 831
    .line 832
    if-eqz v13, :cond_21

    .line 833
    .line 834
    iget-object v2, v13, Lntg0;->a:Ljava/lang/String;

    .line 835
    .line 836
    iget-boolean v3, v13, Lntg0;->e:Z

    .line 837
    .line 838
    const/4 v8, 0x1

    .line 839
    if-ne v3, v8, :cond_21

    .line 840
    .line 841
    const v3, -0x5d525670

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 845
    .line 846
    .line 847
    const v3, 0x474feed2

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v3, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v13, Lntg0;->c:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-nez v4, :cond_1f

    .line 864
    .line 865
    if-ne v6, v5, :cond_20

    .line 866
    .line 867
    :cond_1f
    new-instance v6, Lt00;

    .line 868
    .line 869
    const/16 v4, 0xf

    .line 870
    .line 871
    invoke-direct {v6, v0, v4}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-static {v2, v3, v6, v1, v4}, Lnbm0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_21
    const/4 v4, 0x0

    .line 891
    const v0, -0x5d5057e8

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 902
    .line 903
    .line 904
    :goto_13
    return-object v7

    .line 905
    :pswitch_1
    move v4, v6

    .line 906
    check-cast v0, Le6s;

    .line 907
    .line 908
    move-object v12, v9

    .line 909
    check-cast v12, Lc4q;

    .line 910
    .line 911
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lbun;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v5, v2, 0x3

    .line 926
    .line 927
    const/4 v8, 0x2

    .line 928
    if-eq v5, v8, :cond_23

    .line 929
    .line 930
    const/4 v6, 0x1

    .line 931
    :goto_14
    const/4 v8, 0x1

    .line 932
    goto :goto_15

    .line 933
    :cond_23
    move v6, v4

    .line 934
    goto :goto_14

    .line 935
    :goto_15
    and-int/2addr v2, v8

    .line 936
    move-object v15, v1

    .line 937
    check-cast v15, Lmv10;

    .line 938
    .line 939
    invoke-virtual {v15, v2, v6}, Lmv10;->c0(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_27

    .line 944
    .line 945
    if-nez v0, :cond_24

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_24
    iget-object v11, v0, Le6s;->L2:Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v0, :cond_26

    .line 959
    .line 960
    sget-object v0, Lly5;->c:Lev00;

    .line 961
    .line 962
    if-ne v1, v0, :cond_25

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_25
    const/4 v8, 0x1

    .line 966
    goto :goto_17

    .line 967
    :cond_26
    :goto_16
    new-instance v1, Lx5o;

    .line 968
    .line 969
    const/4 v8, 0x1

    .line 970
    invoke-direct {v1, v10, v8}, Lx5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :goto_17
    move-object v13, v1

    .line 977
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    const-string v0, "ConversationBottomArea"

    .line 980
    .line 981
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sget v1, Lbbv0;->i:F

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/high16 v3, 0x3f800000    # 1.0f

    .line 993
    .line 994
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    invoke-static/range {v11 .. v16}, Lrgq0;->b(Ljava/util/List;Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_27
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_18
    return-object v7

    .line 1012
    :pswitch_2
    check-cast v0, Lm790;

    .line 1013
    .line 1014
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1015
    .line 1016
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lbun;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v0, v10, v9, v1, v2}, Lt4a;->j(Lm790;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1035
    .line 1036
    .line 1037
    return-object v7

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
