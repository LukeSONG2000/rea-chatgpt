.class public final synthetic Lvji;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lahi;Lhb10;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvji;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvji;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvji;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvji;->g:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lvji;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvji;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lvji;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ln3e0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lvji;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvji;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvji;->g:Lqs10;

    iput-object p3, p0, Lvji;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvji;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lvji;->d:Z

    iput-object p6, p0, Lvji;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La5e0;La5e0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lvji;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvji;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvji;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lvji;->d:Z

    iput-object p6, p0, Lvji;->g:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvji;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lvji;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lvji;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lvji;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lvji;->g:Lqs10;

    .line 20
    .line 21
    iget-object v12, v0, Lvji;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v10, Ln3e0;

    .line 32
    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    if-eq v3, v6, :cond_0

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v13

    .line 56
    :goto_0
    and-int/2addr v2, v7

    .line 57
    check-cast v1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    move-object v15, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    :goto_1
    if-nez v8, :cond_2

    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v18, 0x0

    .line 80
    .line 81
    :goto_2
    const v2, 0x53549ec3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0xe

    .line 90
    .line 91
    sget-object v19, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const/high16 v20, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v3, v19

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne v6, v4, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v6, Lvrb;

    .line 122
    .line 123
    const/16 v4, 0x15

    .line 124
    .line 125
    invoke-direct {v6, v9, v4}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v3, v13, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    const-string v4, "SwitchSetting"

    .line 142
    .line 143
    invoke-static {v1, v13, v3, v4, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x28

    .line 150
    .line 151
    iget-boolean v0, v0, Lvji;->d:Z

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    invoke-static/range {v14 .. v21}, Llv81;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLn3e0;Lbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v19, v1

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v5

    .line 167
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    check-cast v9, La5e0;

    .line 170
    .line 171
    check-cast v8, La5e0;

    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lbun;

    .line 182
    .line 183
    move-object/from16 v10, p2

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    and-int/lit8 v15, v10, 0x3

    .line 196
    .line 197
    if-eq v15, v6, :cond_7

    .line 198
    .line 199
    move v6, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v6, v13

    .line 202
    :goto_4
    and-int/2addr v10, v7

    .line 203
    move-object v15, v1

    .line 204
    check-cast v15, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v15, v10, v6}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    const-string v1, "<anonymous>"

    .line 213
    .line 214
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    sget-object v6, List;->c:Lbb6;

    .line 218
    .line 219
    sget-object v10, Ldi1;->n:Lkj9;

    .line 220
    .line 221
    invoke-static {v6, v10, v15, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    iget-wide v4, v15, Lmv10;->T:J

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 260
    .line 261
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 269
    .line 270
    invoke-static {v15, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Ljxd0;->e:Ln13;

    .line 274
    .line 275
    invoke-static {v15, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Ljxd0;->g:Ljac;

    .line 283
    .line 284
    invoke-static {v15, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 291
    .line 292
    invoke-static {v15, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    if-nez v12, :cond_9

    .line 296
    .line 297
    const v4, 0x1ecd2c27

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    const v4, -0x519648e6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12, v15, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    move-object v1, v14

    .line 350
    const/16 v14, 0xc00

    .line 351
    .line 352
    invoke-static/range {v14 .. v19}, Ldp60;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v0, Lvji;->d:Z

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const v0, -0x519612e6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 363
    .line 364
    .line 365
    if-nez v11, :cond_a

    .line 366
    .line 367
    const v0, 0x1ed3b627

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_a
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_a
    const/4 v0, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_b
    const v0, 0x1ed42970

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_b
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 404
    .line 405
    .line 406
    throw v16

    .line 407
    :cond_d
    move-object/from16 v20, v5

    .line 408
    .line 409
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_c
    return-object v20

    .line 413
    :pswitch_1
    move-object/from16 v20, v5

    .line 414
    .line 415
    check-cast v12, Lahi;

    .line 416
    .line 417
    check-cast v10, Lhb10;

    .line 418
    .line 419
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    check-cast v9, La5e0;

    .line 422
    .line 423
    check-cast v8, La5e0;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lbun;

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sget-object v5, Lly5;->c:Lev00;

    .line 438
    .line 439
    and-int/lit8 v7, v4, 0x3

    .line 440
    .line 441
    if-eq v7, v6, :cond_e

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    :goto_d
    const/16 v21, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_e
    move v6, v13

    .line 448
    goto :goto_d

    .line 449
    :goto_e
    and-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    check-cast v1, Lmv10;

    .line 452
    .line 453
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1f

    .line 458
    .line 459
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object/from16 v22, v4

    .line 464
    .line 465
    check-cast v22, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v14, Lf570;

    .line 468
    .line 469
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-nez v12, :cond_f

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_f
    iget-object v4, v12, Lahi;->e:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v6, v12, Lahi;->b:Ljava/lang/String;

    .line 480
    .line 481
    const-string v7, "password"

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-static {v6, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_10

    .line 489
    .line 490
    const/4 v7, 0x7

    .line 491
    :goto_f
    move/from16 v17, v7

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_10
    const-string v7, "decimal"

    .line 495
    .line 496
    invoke-static {v4, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_11

    .line 501
    .line 502
    const/16 v7, 0x9

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_11
    const-string v7, "numeric"

    .line 506
    .line 507
    invoke-static {v4, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_19

    .line 512
    .line 513
    const-string v7, "number"

    .line 514
    .line 515
    invoke-static {v6, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_12

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_12
    const-string v7, "email"

    .line 523
    .line 524
    invoke-static {v4, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-nez v15, :cond_18

    .line 529
    .line 530
    invoke-static {v6, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_13

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_13
    const-string v7, "tel"

    .line 538
    .line 539
    invoke-static {v4, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-nez v15, :cond_17

    .line 544
    .line 545
    invoke-static {v6, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_14

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_14
    const-string v7, "url"

    .line 553
    .line 554
    invoke-static {v4, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_16

    .line 559
    .line 560
    invoke-static {v6, v7, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_15

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_15
    move/from16 v17, v12

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_16
    :goto_10
    const/4 v7, 0x5

    .line 571
    goto :goto_f

    .line 572
    :cond_17
    :goto_11
    const/4 v7, 0x4

    .line 573
    goto :goto_f

    .line 574
    :cond_18
    :goto_12
    const/4 v7, 0x6

    .line 575
    goto :goto_f

    .line 576
    :cond_19
    :goto_13
    const/4 v7, 0x3

    .line 577
    goto :goto_f

    .line 578
    :goto_14
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x79

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-direct/range {v14 .. v19}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v2, v4}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v10}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-nez v4, :cond_1a

    .line 608
    .line 609
    if-ne v6, v5, :cond_1b

    .line 610
    .line 611
    :cond_1a
    new-instance v6, Lzji;

    .line 612
    .line 613
    invoke-direct {v6, v11, v13}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-static {v2, v6}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-ne v4, v5, :cond_1c

    .line 630
    .line 631
    new-instance v4, Lro5;

    .line 632
    .line 633
    const/16 v6, 0x10

    .line 634
    .line 635
    invoke-direct {v4, v6}, Lro5;-><init>(B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-static {v2, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    or-int/2addr v4, v6

    .line 656
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v4, :cond_1d

    .line 661
    .line 662
    if-ne v6, v5, :cond_1e

    .line 663
    .line 664
    :cond_1d
    new-instance v6, Lp0;

    .line 665
    .line 666
    const/16 v4, 0xc

    .line 667
    .line 668
    invoke-direct {v6, v9, v8, v4}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1e
    move-object/from16 v23, v6

    .line 675
    .line 676
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    const-string v4, "CloudBrowserRemoteKeyboardInput"

    .line 679
    .line 680
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v24

    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const v43, 0x1ff70

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v0, Lvji;->d:Z

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-wide/16 v28, 0x0

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const/16 v34, 0x0

    .line 708
    .line 709
    const/16 v35, 0x0

    .line 710
    .line 711
    const/16 v36, 0x0

    .line 712
    .line 713
    const/16 v37, 0x0

    .line 714
    .line 715
    const/16 v38, 0x0

    .line 716
    .line 717
    const/16 v39, 0x0

    .line 718
    .line 719
    const/16 v41, 0x0

    .line 720
    .line 721
    move/from16 v25, v0

    .line 722
    .line 723
    move-object/from16 v40, v1

    .line 724
    .line 725
    move-object/from16 v30, v14

    .line 726
    .line 727
    invoke-static/range {v22 .. v43}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1f
    move-object/from16 v40, v1

    .line 732
    .line 733
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 734
    .line 735
    .line 736
    :goto_15
    return-object v20

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
