.class public final synthetic Le4p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt911;Ltwm0;Lb8;Lkotlin/jvm/functions/Function1;Lopx0;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Le4p0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4p0;->c:Ljava/lang/Object;

    iput-object p2, p0, Le4p0;->d:Ljava/lang/Object;

    iput-object p3, p0, Le4p0;->e:Ljava/lang/Object;

    iput-object p4, p0, Le4p0;->f:Lqs10;

    iput-object p5, p0, Le4p0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Le4p0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwtr0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le4p0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4p0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Le4p0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Le4p0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le4p0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le4p0;->f:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Le4p0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le4p0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Le4p0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Le4p0;->f:Lqs10;

    .line 14
    .line 15
    iget-object v8, v0, Le4p0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Le4p0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Le4p0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v10

    .line 25
    check-cast v11, Lwtr0;

    .line 26
    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v6, La5e0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lq6n;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    check-cast v10, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    and-int/lit8 v12, v10, 0x11

    .line 52
    .line 53
    if-eq v12, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    :cond_0
    and-int/lit8 v4, v10, 0x1

    .line 57
    .line 58
    move-object v15, v1

    .line 59
    check-cast v15, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-boolean v1, v11, Lwtr0;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v13, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v13, v8

    .line 74
    :goto_0
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v1, v3

    .line 83
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lly5;->c:Lev00;

    .line 90
    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v3, Lzit;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v3, v7, v6, v1}, Lzit;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v14, v3

    .line 103
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    iget-boolean v12, v0, Le4p0;->b:Z

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Ldi71;->f(Lwtr0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v16, v10

    .line 118
    .line 119
    check-cast v16, Lt911;

    .line 120
    .line 121
    check-cast v9, Ltwm0;

    .line 122
    .line 123
    check-cast v8, Lb8;

    .line 124
    .line 125
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v6, Lopx0;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lq6n;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Lbun;

    .line 136
    .line 137
    move-object/from16 v10, p3

    .line 138
    .line 139
    check-cast v10, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    and-int/lit8 v11, v10, 0x11

    .line 146
    .line 147
    if-eq v11, v4, :cond_5

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v4, v3

    .line 152
    :goto_2
    and-int/2addr v10, v5

    .line 153
    check-cast v1, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v1, v10, v4}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    iget-object v4, v9, Ltwm0;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v8, v1, v3}, Lb8;->u(Lbun;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    invoke-virtual {v8, v1}, Lb8;->r(Lbun;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    sget-object v8, Lly5;->c:Lev00;

    .line 182
    .line 183
    if-ne v9, v8, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v9, Lejh0;

    .line 186
    .line 187
    const/4 v8, 0x7

    .line 188
    invoke-direct {v9, v7, v8}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object/from16 v22, v9

    .line 195
    .line 196
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    instance-of v7, v6, Lnpx0;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    move-object v8, v6

    .line 203
    check-cast v8, Lnpx0;

    .line 204
    .line 205
    iget-object v9, v8, Lnpx0;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    iget-object v8, v8, Lnpx0;->d:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    :cond_8
    move/from16 v23, v5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move/from16 v23, v3

    .line 217
    .line 218
    :goto_3
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v9, "RefreshedSubscriptionPricingScreen"

    .line 221
    .line 222
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-object/from16 v25, v1

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    invoke-static/range {v16 .. v26}, Lux81;->e(Lt911;Ljava/util/List;JJLkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v0, Le4p0;->b:Z

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const v0, 0x324ad01a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    sget-object v0, List;->c:Lbb6;

    .line 249
    .line 250
    sget-object v4, Ldi1;->n:Lkj9;

    .line 251
    .line 252
    invoke-static {v0, v4, v1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-wide v10, v1, Lmv10;->T:J

    .line 257
    .line 258
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 276
    .line 277
    if-eqz v12, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_a

    .line 285
    .line 286
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 296
    .line 297
    invoke-static {v1, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljxd0;->e:Ln13;

    .line 301
    .line 302
    invoke-static {v1, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v4, Ljxd0;->g:Ljac;

    .line 310
    .line 311
    invoke-static {v1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 318
    .line 319
    invoke-static {v1, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lopx0;->f()Lt911;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v6, v0}, Liu81;->v(Lopx0;Lt911;)Lj7o0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0xd

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/high16 v13, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/16 v11, 0x8

    .line 356
    .line 357
    invoke-static {v0, v4, v1, v11}, Lmz81;->c(Lj7o0;Lnqd0;Lbun;I)V

    .line 358
    .line 359
    .line 360
    sget-object v17, Lv21;->d:Lv21;

    .line 361
    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    check-cast v6, Lnpx0;

    .line 365
    .line 366
    iget-object v0, v6, Lnpx0;->c:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-object v0, v6, Lnpx0;->d:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    move/from16 v19, v3

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    :goto_5
    move/from16 v19, v5

    .line 379
    .line 380
    :goto_6
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const v24, 0x30006

    .line 393
    .line 394
    .line 395
    const/16 v25, 0x1c

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v1

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v25}, Lv21;->g(Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_e
    const v0, 0x3254816f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 431
    .line 432
    .line 433
    :goto_7
    return-object v2

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
