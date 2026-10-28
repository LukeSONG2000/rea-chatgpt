.class public final synthetic Lwsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg8t0;Lg8t0;Lg8t0;Lkotlin/jvm/functions/Function1;Lijt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwsa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwsa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwsa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwsa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwsa;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lixt0;Ljava/lang/String;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lwsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwsa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwsa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwsa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lwsa;->a:B

    iput-object p1, p0, Lwsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwsa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwsa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwsa;->f:Ljava/lang/Object;

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
    iget-byte v1, v0, Lwsa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lwsa;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lwsa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwsa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lwsa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lwsa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lsfs;

    .line 24
    .line 25
    move-object v12, v9

    .line 26
    check-cast v12, Lfy1;

    .line 27
    .line 28
    move-object v13, v8

    .line 29
    check-cast v13, Ldc41;

    .line 30
    .line 31
    move-object v14, v7

    .line 32
    check-cast v14, La4a;

    .line 33
    .line 34
    move-object v15, v6

    .line 35
    check-cast v15, La5e0;

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lfn41;

    .line 40
    .line 41
    new-instance v10, Lksz;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x4

    .line 46
    .line 47
    invoke-direct/range {v10 .. v17}, Lksz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v3, v2, v10, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    check-cast v0, Lnj40;

    .line 56
    .line 57
    check-cast v9, Lhri;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v6, Lgri;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v2, Lyzh;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lyzh;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lnj40;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lib6;

    .line 77
    .line 78
    iget-object v5, v0, Lnj40;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lytt0;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    iget-object v1, v10, Lytt0;->a:Lxtt0;

    .line 91
    .line 92
    iget v3, v10, Lytt0;->b:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    iput v3, v10, Lytt0;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v9, v8, v7}, Lnj40;->d(Lhri;Ljava/lang/String;Ljava/lang/String;)Ltri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v1, Lxtt0;->c:Ldti;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ldti;->setNetworkAccessStore(Ltri;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v4, Lp1p0;

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v10}, Lp1p0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lib6;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lxtt0;

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v1, v3

    .line 133
    :goto_0
    new-instance v3, Lxtt0;

    .line 134
    .line 135
    iget-object v4, v0, Lnj40;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lda11;

    .line 138
    .line 139
    iget-object v10, v0, Lnj40;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lfy1;

    .line 142
    .line 143
    iget-object v11, v0, Lnj40;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lqpw0;

    .line 146
    .line 147
    invoke-direct {v3, v1, v4, v10, v11}, Lxtt0;-><init>(Landroid/content/Context;Lda11;Lfy1;Lqpw0;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    move-object v1, v3

    .line 151
    invoke-virtual {v0, v9, v8, v7}, Lnj40;->d(Lhri;Ljava/lang/String;Ljava/lang/String;)Ltri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v1, Lxtt0;->c:Ldti;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ldti;->setNetworkAccessStore(Ltri;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lytt0;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lytt0;-><init>(Lxtt0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, v1, Lxtt0;->c:Ldti;

    .line 169
    .line 170
    iget-boolean v0, v0, Ldti;->d:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, Lxtt0;->d:Lrv7;

    .line 175
    .line 176
    iget-object v3, v0, Lrv7;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lyzh;

    .line 185
    .line 186
    if-ne v4, v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Lrv7;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v5, v0, Lrv7;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ldti;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v5, v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, Lyzh;->b()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lrv7;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljgk0;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljgk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lrv7;->a()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_1
    check-cast v0, Lixt0;

    .line 229
    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v6, La5e0;

    .line 233
    .line 234
    check-cast v8, La5e0;

    .line 235
    .line 236
    check-cast v7, La5e0;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lou6;

    .line 241
    .line 242
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v6, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    instance-of v3, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v8, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lixt0;->h(Lg6j0;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    if-eqz v2, :cond_7

    .line 274
    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    return-object v5

    .line 283
    :pswitch_2
    check-cast v0, Lg8t0;

    .line 284
    .line 285
    check-cast v9, Lg8t0;

    .line 286
    .line 287
    check-cast v7, Lg8t0;

    .line 288
    .line 289
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    check-cast v6, Lijt;

    .line 292
    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    check-cast v10, Ltet0;

    .line 296
    .line 297
    iget-object v11, v0, Lg8t0;->b:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, Lp2d;

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    invoke-direct {v1, v2, v0, v8}, Lp2d;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Lfin;

    .line 306
    .line 307
    const v0, 0x63e6f952

    .line 308
    .line 309
    .line 310
    invoke-direct {v14, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    const/16 v15, 0xe

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v9, Lg8t0;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Ly98;

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    invoke-direct {v0, v6, v8, v1}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lfin;

    .line 329
    .line 330
    const v1, 0x468caa7b

    .line 331
    .line 332
    .line 333
    invoke-direct {v14, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 337
    .line 338
    .line 339
    iget-object v11, v7, Lg8t0;->b:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, Lqj0;

    .line 342
    .line 343
    const/4 v1, 0x7

    .line 344
    invoke-direct {v0, v6, v8, v1}, Lqj0;-><init>(Lbmw0;Lkotlin/jvm/functions/Function1;B)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Lfin;

    .line 348
    .line 349
    const v1, 0x2d8228da

    .line 350
    .line 351
    .line 352
    invoke-direct {v14, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_3
    check-cast v0, Lxvu;

    .line 360
    .line 361
    check-cast v9, Lrhc;

    .line 362
    .line 363
    check-cast v8, Lvi70;

    .line 364
    .line 365
    check-cast v7, Lrvi0;

    .line 366
    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lui70;

    .line 372
    .line 373
    invoke-interface {v7, v8}, Lrvi0;->b(Lvi70;)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-interface {v0, v10}, Lxvu;->O0(F)F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-interface {v7, v8}, Lrvi0;->c(Lvi70;)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-interface {v0, v7}, Lxvu;->O0(F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v9}, Lrhc;->b()Lohc;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_9

    .line 394
    .line 395
    iget-object v11, v7, Lohc;->a:Luhc;

    .line 396
    .line 397
    iget-object v11, v11, Luhc;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_8

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    move-object v7, v3

    .line 407
    :goto_3
    if-nez v7, :cond_a

    .line 408
    .line 409
    :cond_9
    move-object/from16 v18, v5

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_a
    iget-object v6, v7, Lohc;->g:Lrbj0;

    .line 414
    .line 415
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    invoke-interface {v1, v11, v12}, Lui70;->R(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    invoke-interface {v1}, Lui70;->e()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-static {v13, v14}, Lrgq0;->i0(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    invoke-static {v11, v12, v13, v14}, Lnbm0;->q(JJ)Lduo0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v11, v9, Lrhc;->j:Lduo0;

    .line 438
    .line 439
    invoke-virtual {v1}, Lduo0;->i()J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    invoke-virtual {v11, v12, v13}, Lduo0;->a(J)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_b

    .line 448
    .line 449
    iget-object v11, v9, Lrhc;->j:Lduo0;

    .line 450
    .line 451
    const-wide p0, 0xffffffffL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lduo0;->e()J

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    const/high16 v15, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move/from16 v18, v15

    .line 467
    .line 468
    const/16 v17, 0x20

    .line 469
    .line 470
    int-to-long v14, v2

    .line 471
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    int-to-long v4, v2

    .line 478
    shl-long v14, v14, v17

    .line 479
    .line 480
    and-long v4, v4, p0

    .line 481
    .line 482
    or-long/2addr v4, v14

    .line 483
    invoke-static {v12, v13, v4, v5}, Lp1g0;->g(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v11, v4, v5}, Lduo0;->a(J)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_4

    .line 495
    :cond_b
    move-object/from16 v18, v5

    .line 496
    .line 497
    const-wide p0, 0xffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const/16 v17, 0x20

    .line 503
    .line 504
    :cond_c
    const/4 v2, 0x0

    .line 505
    :goto_4
    const/high16 v4, -0x80000000

    .line 506
    .line 507
    if-eq v6, v4, :cond_f

    .line 508
    .line 509
    invoke-virtual {v1}, Lduo0;->n()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_d
    iget-object v2, v7, Lohc;->e:Lvbj0;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lvi70;->b:Lvi70;

    .line 524
    .line 525
    if-ne v8, v2, :cond_e

    .line 526
    .line 527
    iget v2, v1, Lduo0;->c:F

    .line 528
    .line 529
    iget v1, v1, Lduo0;->a:F

    .line 530
    .line 531
    sub-float/2addr v2, v1

    .line 532
    sub-float v10, v2, v0

    .line 533
    .line 534
    :cond_e
    int-to-float v0, v6

    .line 535
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    int-to-long v1, v1

    .line 540
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-long v3, v0

    .line 545
    shl-long v0, v1, v17

    .line 546
    .line 547
    and-long v2, v3, p0

    .line 548
    .line 549
    or-long/2addr v0, v2

    .line 550
    iget-object v2, v7, Lohc;->f:Lvbj0;

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, Lizr0;->j(JLvbj0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_f
    :goto_5
    invoke-virtual {v9}, Lrhc;->b()Lohc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v7, :cond_10

    .line 561
    .line 562
    invoke-virtual {v9, v3}, Lrhc;->d(Lohc;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    :goto_6
    return-object v18

    .line 566
    :pswitch_4
    move-object/from16 v18, v5

    .line 567
    .line 568
    check-cast v0, Ljava/util/ArrayList;

    .line 569
    .line 570
    check-cast v9, Lvqa;

    .line 571
    .line 572
    iget-object v1, v9, Lvqa;->a:Ljava/lang/String;

    .line 573
    .line 574
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    check-cast v7, Lrbj0;

    .line 577
    .line 578
    check-cast v6, La5e0;

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 583
    .line 584
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ge v2, v0, :cond_11

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static {v0, v7}, Lizr0;->h(ILrbj0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_11
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_12

    .line 610
    .line 611
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_12
    :goto_7
    return-object v18

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
