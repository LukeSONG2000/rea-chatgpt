.class public final synthetic Ll890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll890;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll890;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll890;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll890;->f:Lqs10;

    .line 12
    .line 13
    iput-boolean p4, p0, Ll890;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Ll890;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ll890;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Ll890;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lopv0;Lqpv0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 0

    .line 22
    const/4 p8, 0x3

    iput-byte p8, p0, Ll890;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll890;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll890;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ll890;->c:Z

    iput-object p4, p0, Ll890;->h:Ljava/lang/Object;

    iput-object p5, p0, Ll890;->f:Lqs10;

    iput-object p6, p0, Ll890;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Ll890;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLae90;Le350;Lkotlin/jvm/functions/Function1;Lxa10;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ll890;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll890;->c:Z

    iput-object p2, p0, Ll890;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll890;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll890;->f:Lqs10;

    iput-object p5, p0, Ll890;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Ll890;->d:Z

    iput-object p7, p0, Ll890;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLpai0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 24
    const/4 p8, 0x2

    iput-byte p8, p0, Ll890;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll890;->c:Z

    iput-object p2, p0, Ll890;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ll890;->d:Z

    iput-object p4, p0, Ll890;->f:Lqs10;

    iput-object p5, p0, Ll890;->e:Ljava/lang/Object;

    iput-object p6, p0, Ll890;->g:Ljava/lang/Object;

    iput-object p7, p0, Ll890;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll890;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ll890;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Ll890;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ll890;->f:Lqs10;

    .line 13
    .line 14
    iget-object v7, v0, Ll890;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ll890;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ll890;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lopv0;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Lqpv0;

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Lnqd0;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Lbun;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-boolean v12, v0, Ll890;->c:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Ll890;->d:Z

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v10 .. v18}, Lom81;->a(Lopv0;Lqpv0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_0
    move-object/from16 v20, v9

    .line 66
    .line 67
    check-cast v20, Lpai0;

    .line 68
    .line 69
    move-object/from16 v22, v6

    .line 70
    .line 71
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v23, v8

    .line 74
    .line 75
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v24, v5

    .line 78
    .line 79
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v25, v7

    .line 82
    .line 83
    check-cast v25, Lnqd0;

    .line 84
    .line 85
    move-object/from16 v26, p1

    .line 86
    .line 87
    check-cast v26, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v27

    .line 100
    iget-boolean v1, v0, Ll890;->c:Z

    .line 101
    .line 102
    iget-boolean v0, v0, Ll890;->d:Z

    .line 103
    .line 104
    move/from16 v21, v0

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    invoke-static/range {v19 .. v27}, Lg671;->a(ZLpai0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_1
    check-cast v9, Lae90;

    .line 113
    .line 114
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lbun;

    .line 125
    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    and-int/lit8 v11, v10, 0x3

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    const/4 v13, 0x0

    .line 138
    if-eq v11, v12, :cond_0

    .line 139
    .line 140
    move v11, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v11, v13

    .line 143
    :goto_0
    and-int/2addr v10, v3

    .line 144
    check-cast v1, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v1, v10, v11}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    invoke-interface {v9}, Lae90;->C0()Lbc50;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    invoke-virtual {v10}, Lbc50;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v3, :cond_1

    .line 163
    .line 164
    move/from16 v25, v3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move/from16 v25, v13

    .line 168
    .line 169
    :goto_1
    invoke-interface {v9}, Lae90;->V()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    invoke-interface {v9}, Lae90;->V()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v11, v10, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v11, :cond_2

    .line 190
    .line 191
    move-object v11, v10

    .line 192
    check-cast v11, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lbc50;

    .line 216
    .line 217
    invoke-virtual {v11}, Lbc50;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    :goto_2
    move/from16 v26, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :goto_3
    move/from16 v26, v13

    .line 228
    .line 229
    :goto_4
    invoke-interface {v9}, Lae90;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/4 v11, 0x0

    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    move-object v15, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object v15, v11

    .line 239
    :goto_5
    invoke-interface {v9}, Lae90;->I()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object/from16 v16, v11

    .line 249
    .line 250
    :goto_6
    if-eqz v2, :cond_8

    .line 251
    .line 252
    move-object/from16 v20, v8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object/from16 v20, v11

    .line 256
    .line 257
    :goto_7
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v9}, Lae90;->V()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-le v2, v3, :cond_9

    .line 268
    .line 269
    move-object/from16 v21, v6

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    move-object/from16 v21, v11

    .line 273
    .line 274
    :goto_8
    invoke-interface {v9}, Lae90;->V()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    sget v2, Lbbv0;->v:F

    .line 283
    .line 284
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 285
    .line 286
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v5, "SharedImageLandingTopBar"

    .line 291
    .line 292
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const v35, 0xf9840

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    iget-boolean v0, v0, Ll890;->c:Z

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v33, 0x6c06

    .line 325
    .line 326
    move/from16 v23, v0

    .line 327
    .line 328
    move-object/from16 v32, v1

    .line 329
    .line 330
    invoke-static/range {v14 .. v35}, Lwr81;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZZZLjava/util/List;Lbun;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move-object/from16 v32, v1

    .line 335
    .line 336
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    return-object v4

    .line 340
    :pswitch_2
    check-cast v9, Lae90;

    .line 341
    .line 342
    check-cast v8, Le350;

    .line 343
    .line 344
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    check-cast v5, Lxa10;

    .line 347
    .line 348
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v10, p2

    .line 355
    .line 356
    check-cast v10, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v0, Ll890;->c:Z

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v9}, Lae90;->N0()Lsb90;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v0, Lsb90;->b:Ljava/lang/Integer;

    .line 378
    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    invoke-interface {v9}, Lae90;->h0()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v0, v3

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Li6j0;

    .line 395
    .line 396
    sget-object v3, Lc890;->b:Lc890;

    .line 397
    .line 398
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    invoke-interface {v9}, Lae90;->h0()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Li6j0;

    .line 415
    .line 416
    sget-object v3, Lc890;->c:Lc890;

    .line 417
    .line 418
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lc890;

    .line 424
    .line 425
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v8, :cond_c

    .line 434
    .line 435
    invoke-interface {v9}, Lae90;->C0()Lbc50;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v8, v3, v0, v2}, Le350;->a(Lbc50;Lc890;I)V

    .line 440
    .line 441
    .line 442
    :cond_c
    new-instance v0, Lkd90;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lkd90;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lxa10;->a(Lxa10;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_d
    if-eqz v2, :cond_f

    .line 455
    .line 456
    if-eqz v8, :cond_e

    .line 457
    .line 458
    invoke-interface {v9}, Lae90;->C0()Lbc50;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v9}, Lae90;->h0()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sget-object v3, Lc890;->f:Lc890;

    .line 471
    .line 472
    invoke-virtual {v8, v0, v3, v2}, Le350;->a(Lbc50;Lc890;I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    new-instance v0, Lnd90;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lnd90;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_f
    invoke-interface {v7, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :goto_b
    return-object v4

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
