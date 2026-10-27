.class public final Ln280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln280;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ln280;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln280;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln280;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ln280;->c:Z

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    iget-object v6, v0, Ln280;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ly9u;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lf1q;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v10, v11

    .line 63
    :cond_0
    or-int v1, v15, v10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v15

    .line 67
    :goto_0
    and-int/lit8 v10, v15, 0x30

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14, v2}, Lf1q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    move v8, v9

    .line 78
    :cond_2
    or-int/2addr v1, v8

    .line 79
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 80
    .line 81
    if-eq v8, v7, :cond_4

    .line 82
    .line 83
    move v7, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v7, v13

    .line 86
    :goto_1
    and-int/2addr v1, v12

    .line 87
    invoke-virtual {v14, v1, v7}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laad0;

    .line 98
    .line 99
    const v2, -0x3a0bce75

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v14

    .line 106
    .line 107
    sget-wide v14, Lmee;->k:J

    .line 108
    .line 109
    const-wide/16 v22, 0x0

    .line 110
    .line 111
    const/16 v25, 0x1fe

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v24, v18

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    invoke-static/range {v14 .. v25}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v18, v24

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v19, 0x30

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    iget-boolean v0, v0, Ln280;->c:Z

    .line 146
    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    invoke-static/range {v14 .. v20}, Lhrw;->d(Laad0;Ltiy;Llmv;ZLf1q;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v0, v14

    .line 160
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v3

    .line 164
    :pswitch_0
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ly9u;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move-object/from16 v14, p3

    .line 177
    .line 178
    check-cast v14, Lf1q;

    .line 179
    .line 180
    move-object/from16 v15, p4

    .line 181
    .line 182
    check-cast v15, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    and-int/lit8 v16, v15, 0x6

    .line 189
    .line 190
    if-nez v16, :cond_7

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    move v10, v11

    .line 199
    :cond_6
    or-int v0, v15, v10

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v0, v15

    .line 203
    :goto_3
    and-int/lit8 v10, v15, 0x30

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14, v1}, Lf1q;->f(I)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    move v8, v9

    .line 214
    :cond_8
    or-int/2addr v0, v8

    .line 215
    :cond_9
    and-int/lit16 v8, v0, 0x93

    .line 216
    .line 217
    if-eq v8, v7, :cond_a

    .line 218
    .line 219
    move v7, v12

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v7, v13

    .line 222
    :goto_4
    and-int/2addr v0, v12

    .line 223
    invoke-virtual {v14, v0, v7}, Lf1q;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    check-cast v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lgcl;

    .line 236
    .line 237
    const v1, -0x3af9f55e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    sget v1, Lr280;->a:F

    .line 247
    .line 248
    new-instance v1, Lrq3;

    .line 249
    .line 250
    new-instance v6, Lqv6;

    .line 251
    .line 252
    invoke-direct {v6, v13}, Lqv6;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-direct {v1, v7, v12, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lbar;->n:Lcz5;

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-static {v1, v6, v14, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-wide v6, v14, Lf1q;->T:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Ljwe;->L:Liwe;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v9, Liwe;->b:Lfcf;

    .line 287
    .line 288
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v10, v14, Lf1q;->S:Z

    .line 292
    .line 293
    if-eqz v10, :cond_b

    .line 294
    .line 295
    invoke-virtual {v14, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 303
    .line 304
    invoke-static {v14, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Liwe;->e:Lg61;

    .line 308
    .line 309
    invoke-static {v14, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v6, Liwe;->g:Lg61;

    .line 317
    .line 318
    invoke-static {v14, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Liwe;->h:Loj0;

    .line 322
    .line 323
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Liwe;->d:Lg61;

    .line 327
    .line 328
    invoke-static {v14, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lgcl;->a:Lv480;

    .line 332
    .line 333
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v1, v2, v6, v14, v13}, Lr280;->A(Lv480;ZLtiy;Lf1q;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lgcl;->b:Lv480;

    .line 341
    .line 342
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v2, v1, v14, v13}, Lr280;->A(Lv480;ZLtiy;Lf1q;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v3

    .line 360
    :pswitch_1
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ly9u;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move-object/from16 v14, p3

    .line 373
    .line 374
    check-cast v14, Lf1q;

    .line 375
    .line 376
    move-object/from16 v15, p4

    .line 377
    .line 378
    check-cast v15, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    and-int/lit8 v16, v15, 0x6

    .line 385
    .line 386
    if-nez v16, :cond_e

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    move v10, v11

    .line 395
    :cond_d
    or-int v0, v15, v10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move v0, v15

    .line 399
    :goto_7
    and-int/lit8 v10, v15, 0x30

    .line 400
    .line 401
    if-nez v10, :cond_10

    .line 402
    .line 403
    invoke-virtual {v14, v1}, Lf1q;->f(I)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_f

    .line 408
    .line 409
    move v8, v9

    .line 410
    :cond_f
    or-int/2addr v0, v8

    .line 411
    :cond_10
    and-int/lit16 v8, v0, 0x93

    .line 412
    .line 413
    if-eq v8, v7, :cond_11

    .line 414
    .line 415
    move v7, v12

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    move v7, v13

    .line 418
    :goto_8
    and-int/2addr v0, v12

    .line 419
    invoke-virtual {v14, v0, v7}, Lf1q;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    check-cast v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lv480;

    .line 432
    .line 433
    const v1, -0x6aec5425

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v0, v2, v1, v14, v13}, Lr280;->A(Lv480;ZLtiy;Lf1q;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_9
    return-object v3

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
