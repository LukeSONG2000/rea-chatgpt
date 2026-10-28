.class public final synthetic Llu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Llu9;->a:B

    iput-boolean p4, p0, Llu9;->b:Z

    iput-object p3, p0, Llu9;->c:Ljava/lang/Object;

    iput-object p2, p0, Llu9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg6z0;ZLnqd0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Llu9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Llu9;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Llu9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lge51;Landroid/content/Context;ZI)V
    .locals 0

    .line 15
    const/4 p4, 0x7

    iput-byte p4, p0, Llu9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu9;->c:Ljava/lang/Object;

    iput-object p2, p0, Llu9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llu9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Llu9;->a:B

    iput-object p1, p0, Llu9;->c:Ljava/lang/Object;

    iput-object p2, p0, Llu9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llu9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Llu9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu9;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llu9;->b:Z

    iput-object p1, p0, Llu9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llu9;->a:B

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget-boolean v10, v0, Llu9;->b:Z

    .line 13
    .line 14
    sget-object v11, La011;->a:La011;

    .line 15
    .line 16
    iget-object v13, v0, Llu9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Llu9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v14, Lge51;

    .line 24
    .line 25
    check-cast v13, Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x201

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v14, v13, v10, v0, v1}, Lge51;->h(Landroid/content/Context;ZLbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :pswitch_0
    check-cast v14, Lg6z0;

    .line 49
    .line 50
    check-cast v13, Lnqd0;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lbun;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v14, v10, v13, v0, v1}, Lwpo0;->d(Lg6z0;ZLnqd0;Lbun;I)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :pswitch_1
    check-cast v14, La5e0;

    .line 72
    .line 73
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v15, v1, 0x3

    .line 88
    .line 89
    if-eq v15, v6, :cond_0

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v6, v7

    .line 94
    :goto_0
    and-int/2addr v1, v9

    .line 95
    check-cast v0, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 102
    .line 103
    if-eqz v1, :cond_11

    .line 104
    .line 105
    const-string v1, "MemoryOptionsDialogContent"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/high16 v8, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-static {v4, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-static/range {v17 .. v17}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v15, List;->c:Lbb6;

    .line 128
    .line 129
    sget-object v9, Ldi1;->n:Lkj9;

    .line 130
    .line 131
    invoke-static {v15, v9, v0, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object/from16 v17, v6

    .line 136
    .line 137
    iget-wide v5, v0, Lmv10;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eqz v17, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 162
    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 173
    .line 174
    invoke-static {v0, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Ljxd0;->e:Ln13;

    .line 178
    .line 179
    invoke-static {v0, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Ljxd0;->g:Ljac;

    .line 187
    .line 188
    invoke-static {v0, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 195
    .line 196
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    sget-object v2, Lon01;->h:Ltn01;

    .line 204
    .line 205
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x3ffa

    .line 210
    .line 211
    move-object/from16 v17, v15

    .line 212
    .line 213
    const v15, 0x7f131a98

    .line 214
    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const-wide/16 v23, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    move-object/from16 v29, v0

    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v20, 0x6

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v18, v29

    .line 266
    .line 267
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v18

    .line 271
    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lvzb0;

    .line 283
    .line 284
    move-object/from16 v35, v11

    .line 285
    .line 286
    sget-object v11, Lvzb0;->c:Lvzb0;

    .line 287
    .line 288
    if-ne v8, v11, :cond_2

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    const/16 v16, 0x0

    .line 294
    .line 295
    :goto_2
    new-instance v8, Lcxq0;

    .line 296
    .line 297
    move-object/from16 p0, v15

    .line 298
    .line 299
    const/4 v15, 0x3

    .line 300
    invoke-direct {v8, v15}, Lcxq0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    sget-object v8, Lly5;->c:Lev00;

    .line 310
    .line 311
    if-ne v15, v8, :cond_3

    .line 312
    .line 313
    new-instance v15, Lyqa;

    .line 314
    .line 315
    move/from16 v36, v10

    .line 316
    .line 317
    const/16 v10, 0x15

    .line 318
    .line 319
    invoke-direct {v15, v14, v10}, Lyqa;-><init>(La5e0;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    move/from16 v36, v10

    .line 327
    .line 328
    :goto_3
    move-object/from16 v19, v15

    .line 329
    .line 330
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/16 v20, 0xa

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v15, p0

    .line 337
    .line 338
    invoke-static/range {v15 .. v20}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v15, 0x0

    .line 343
    move-object/from16 p0, v13

    .line 344
    .line 345
    const/high16 v13, 0x40800000    # 4.0f

    .line 346
    .line 347
    move-object/from16 v37, v14

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-static {v10, v15, v13, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v13, Ldi1;->l:Llj9;

    .line 355
    .line 356
    new-instance v15, Lza6;

    .line 357
    .line 358
    new-instance v14, Ltl;

    .line 359
    .line 360
    move-object/from16 v38, v8

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    invoke-direct {v14, v8}, Ltl;-><init>(B)V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41000000    # 8.0f

    .line 367
    .line 368
    move-object/from16 v39, v0

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-direct {v15, v8, v0, v14}, Lza6;-><init>(FZLab6;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v10, 0x30

    .line 383
    .line 384
    invoke-static {v15, v13, v2, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    move-object v10, v9

    .line 389
    iget-wide v8, v2, Lmv10;->T:J

    .line 390
    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v15, v2, Lmv10;->S:Z

    .line 407
    .line 408
    if-eqz v15, :cond_4

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-static {v2, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v2, v6, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-interface/range {v37 .. v37}, Lemw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lvzb0;

    .line 434
    .line 435
    if-ne v0, v11, :cond_5

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_5
    const/4 v15, 0x0

    .line 440
    :goto_5
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v8, Lsk60;->a:Lbn30;

    .line 445
    .line 446
    sget-object v8, Lacd0;->a:Lacd0;

    .line 447
    .line 448
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const/16 v21, 0x1b0

    .line 453
    .line 454
    const/16 v22, 0x38

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v2

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static/range {v15 .. v22}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, v39

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static {v9, v10, v2, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object/from16 p2, v1

    .line 479
    .line 480
    iget-wide v0, v2, Lmv10;->T:J

    .line 481
    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 498
    .line 499
    if-eqz v11, :cond_6

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_6
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 506
    .line 507
    .line 508
    :goto_6
    invoke-static {v2, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, v6, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    sget-object v17, Lon01;->a:Ltn01;

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v32, 0x3ffa

    .line 531
    .line 532
    const v15, 0x7f131a92

    .line 533
    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const-wide/16 v23, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    move-object/from16 v29, v2

    .line 558
    .line 559
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 569
    .line 570
    iget-wide v14, v2, Lp5n;->d:J

    .line 571
    .line 572
    sget-object v17, Lon01;->d:Ltn01;

    .line 573
    .line 574
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    const/16 v32, 0x3efa

    .line 579
    .line 580
    move-wide/from16 v23, v14

    .line 581
    .line 582
    const v15, 0x7f131a93

    .line 583
    .line 584
    .line 585
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v11, v17

    .line 589
    .line 590
    move-object/from16 v2, v29

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    if-eqz v36, :cond_c

    .line 600
    .line 601
    const v14, -0x57d7d04e

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v14}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    const/high16 v14, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-interface/range {v37 .. v37}, Lemw0;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Lvzb0;

    .line 618
    .line 619
    move-object/from16 p2, v1

    .line 620
    .line 621
    sget-object v1, Lvzb0;->d:Lvzb0;

    .line 622
    .line 623
    if-ne v14, v1, :cond_7

    .line 624
    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_7
    const/16 v16, 0x0

    .line 629
    .line 630
    :goto_7
    new-instance v14, Lcxq0;

    .line 631
    .line 632
    move-object/from16 v40, v11

    .line 633
    .line 634
    const/4 v11, 0x3

    .line 635
    invoke-direct {v14, v11}, Lcxq0;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    move-object/from16 v18, v14

    .line 643
    .line 644
    move-object/from16 v14, v38

    .line 645
    .line 646
    if-ne v11, v14, :cond_8

    .line 647
    .line 648
    new-instance v11, Lzr6;

    .line 649
    .line 650
    move-object/from16 v17, v15

    .line 651
    .line 652
    const/16 v15, 0x13

    .line 653
    .line 654
    move-object/from16 v38, v14

    .line 655
    .line 656
    move-object/from16 v14, v37

    .line 657
    .line 658
    invoke-direct {v11, v14, v15}, Lzr6;-><init>(La5e0;B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_8
    move-object/from16 v38, v14

    .line 666
    .line 667
    move-object/from16 v17, v15

    .line 668
    .line 669
    move-object/from16 v14, v37

    .line 670
    .line 671
    :goto_8
    move-object/from16 v19, v11

    .line 672
    .line 673
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    const/16 v20, 0xa

    .line 676
    .line 677
    move-object/from16 v15, v17

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    invoke-static/range {v15 .. v20}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    move-object/from16 v39, v9

    .line 686
    .line 687
    move-object/from16 v37, v14

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/high16 v14, 0x40800000    # 4.0f

    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    invoke-static {v11, v9, v14, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    new-instance v11, Lza6;

    .line 698
    .line 699
    new-instance v14, Ltl;

    .line 700
    .line 701
    move-object/from16 v23, v10

    .line 702
    .line 703
    const/4 v10, 0x3

    .line 704
    invoke-direct {v14, v10}, Ltl;-><init>(B)V

    .line 705
    .line 706
    .line 707
    const/high16 v10, 0x41000000    # 8.0f

    .line 708
    .line 709
    invoke-direct {v11, v10, v15, v14}, Lza6;-><init>(FZLab6;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/16 v10, 0x30

    .line 721
    .line 722
    invoke-static {v11, v13, v2, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    iget-wide v13, v2, Lmv10;->T:J

    .line 727
    .line 728
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-static {v2, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 741
    .line 742
    .line 743
    iget-boolean v14, v2, Lmv10;->S:Z

    .line 744
    .line 745
    if-eqz v14, :cond_9

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_9
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 752
    .line 753
    .line 754
    :goto_9
    invoke-static {v2, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v13, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v11, v2, v6, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    invoke-interface/range {v37 .. v37}, Lemw0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Lvzb0;

    .line 771
    .line 772
    if-ne v9, v1, :cond_a

    .line 773
    .line 774
    const/4 v15, 0x1

    .line 775
    goto :goto_a

    .line 776
    :cond_a
    const/4 v15, 0x0

    .line 777
    :goto_a
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    const/16 v21, 0x1b0

    .line 786
    .line 787
    const/16 v22, 0x38

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    move-object/from16 v20, v2

    .line 796
    .line 797
    invoke-static/range {v15 .. v22}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-object/from16 v10, v23

    .line 804
    .line 805
    move-object/from16 v9, v39

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-static {v9, v10, v2, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-wide v8, v2, Lmv10;->T:J

    .line 813
    .line 814
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 827
    .line 828
    .line 829
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 830
    .line 831
    if-eqz v11, :cond_b

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 838
    .line 839
    .line 840
    :goto_b
    invoke-static {v2, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v8, v2, v6, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    const/16 v31, 0x0

    .line 857
    .line 858
    const/16 v32, 0x3ffa

    .line 859
    .line 860
    const v15, 0x7f131a9b

    .line 861
    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const-wide/16 v23, 0x0

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    move-object/from16 v17, p2

    .line 886
    .line 887
    move-object/from16 v29, v2

    .line 888
    .line 889
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 890
    .line 891
    .line 892
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 897
    .line 898
    iget-wide v1, v1, Lp5n;->d:J

    .line 899
    .line 900
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v16

    .line 904
    const/16 v32, 0x3efa

    .line 905
    .line 906
    const v15, 0x7f131a9a

    .line 907
    .line 908
    .line 909
    move-wide/from16 v23, v1

    .line 910
    .line 911
    move-object/from16 v17, v40

    .line 912
    .line 913
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v29

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    const/4 v14, 0x1

    .line 920
    invoke-static {v2, v14, v14, v11}, Lvri0;->w(Lmv10;ZZZ)V

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_c
    const/4 v11, 0x0

    .line 925
    const v1, -0x57c4556c

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 932
    .line 933
    .line 934
    :goto_c
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/high16 v14, 0x3f800000    # 1.0f

    .line 939
    .line 940
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sget-object v8, List;->b:Lv21;

    .line 949
    .line 950
    sget-object v9, Ldi1;->k:Llj9;

    .line 951
    .line 952
    const/4 v10, 0x6

    .line 953
    invoke-static {v8, v9, v2, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    iget-wide v9, v2, Lmv10;->T:J

    .line 958
    .line 959
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 972
    .line 973
    .line 974
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 975
    .line 976
    if-eqz v11, :cond_d

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_d
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 983
    .line 984
    .line 985
    :goto_d
    invoke-static {v2, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v2, v6, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v13, p0

    .line 998
    .line 999
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v1, :cond_e

    .line 1008
    .line 1009
    move-object/from16 v14, v38

    .line 1010
    .line 1011
    if-ne v3, v14, :cond_f

    .line 1012
    .line 1013
    :cond_e
    new-instance v3, Lxxi0;

    .line 1014
    .line 1015
    move-object/from16 v14, v37

    .line 1016
    .line 1017
    const/4 v15, 0x3

    .line 1018
    invoke-direct {v3, v13, v14, v15}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_f
    move-object v15, v3

    .line 1025
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v16

    .line 1031
    const/high16 v24, 0x6000000

    .line 1032
    .line 1033
    const/16 v25, 0xfe

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    sget-object v22, Lpx81;->g:Lfin;

    .line 1046
    .line 1047
    move-object/from16 v23, v2

    .line 1048
    .line 1049
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v14, 0x1

    .line 1053
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 1061
    .line 1062
    .line 1063
    throw v16

    .line 1064
    :cond_11
    move-object v2, v0

    .line 1065
    move-object/from16 v35, v11

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_e
    return-object v35

    .line 1071
    :pswitch_2
    move-object/from16 v35, v11

    .line 1072
    .line 1073
    check-cast v14, Lttj0;

    .line 1074
    .line 1075
    move-object/from16 v26, v13

    .line 1076
    .line 1077
    check-cast v26, Lfin;

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lbun;

    .line 1082
    .line 1083
    move-object/from16 v2, p2

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    and-int/lit8 v3, v2, 0x3

    .line 1092
    .line 1093
    if-eq v3, v6, :cond_12

    .line 1094
    .line 1095
    const/4 v7, 0x1

    .line 1096
    :goto_f
    const/16 v33, 0x1

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_12
    const/4 v7, 0x0

    .line 1100
    goto :goto_f

    .line 1101
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    check-cast v1, Lmv10;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_14

    .line 1110
    .line 1111
    iget-boolean v15, v0, Llu9;->b:Z

    .line 1112
    .line 1113
    if-eqz v15, :cond_13

    .line 1114
    .line 1115
    iget-object v0, v14, Lttj0;->b:Lp8x0;

    .line 1116
    .line 1117
    :goto_11
    move-object/from16 v16, v0

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_13
    iget-object v0, v14, Lttj0;->a:Lp8x0;

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :goto_12
    iget-object v0, v14, Lttj0;->c:Labx0;

    .line 1124
    .line 1125
    iget-object v2, v14, Lttj0;->d:Ljbx0;

    .line 1126
    .line 1127
    iget-object v3, v14, Lttj0;->e:Lfym0;

    .line 1128
    .line 1129
    iget-object v4, v14, Lttj0;->f:Lvi10;

    .line 1130
    .line 1131
    iget-object v5, v14, Lttj0;->g:Ljava/lang/Float;

    .line 1132
    .line 1133
    sget-object v22, Ldbx0;->q:Lobs0;

    .line 1134
    .line 1135
    iget-object v6, v14, Lttj0;->h:Lvi10;

    .line 1136
    .line 1137
    iget-object v7, v14, Lttj0;->i:Lq240;

    .line 1138
    .line 1139
    iget v8, v14, Lttj0;->j:F

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    const/16 v29, 0x0

    .line 1144
    .line 1145
    move-object/from16 v17, v0

    .line 1146
    .line 1147
    move-object/from16 v27, v1

    .line 1148
    .line 1149
    move-object/from16 v18, v2

    .line 1150
    .line 1151
    move-object/from16 v19, v3

    .line 1152
    .line 1153
    move-object/from16 v20, v4

    .line 1154
    .line 1155
    move-object/from16 v21, v5

    .line 1156
    .line 1157
    move-object/from16 v23, v6

    .line 1158
    .line 1159
    move-object/from16 v24, v7

    .line 1160
    .line 1161
    move/from16 v25, v8

    .line 1162
    .line 1163
    invoke-static/range {v15 .. v29}, Lgbx0;->b(ZLp8x0;Labx0;Ljbx0;Lfym0;Lvi10;Ljava/lang/Float;Lobs0;Lvi10;Lq240;FLfin;Lbun;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_14
    move-object/from16 v27, v1

    .line 1168
    .line 1169
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_13
    return-object v35

    .line 1173
    :pswitch_3
    move/from16 v36, v10

    .line 1174
    .line 1175
    move-object/from16 v35, v11

    .line 1176
    .line 1177
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1178
    .line 1179
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1180
    .line 1181
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lbun;

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    and-int/lit8 v3, v1, 0x3

    .line 1200
    .line 1201
    if-eq v3, v6, :cond_15

    .line 1202
    .line 1203
    const/4 v3, 0x1

    .line 1204
    :goto_14
    const/16 v33, 0x1

    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_15
    const/4 v3, 0x0

    .line 1208
    goto :goto_14

    .line 1209
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 1210
    .line 1211
    check-cast v0, Lmv10;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_18

    .line 1218
    .line 1219
    if-eqz v36, :cond_17

    .line 1220
    .line 1221
    const v1, -0x4be68ab4

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1225
    .line 1226
    .line 1227
    if-nez v14, :cond_16

    .line 1228
    .line 1229
    const v1, -0x4be68ab5

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    :goto_16
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_16
    const/4 v11, 0x0

    .line 1241
    const v1, 0x3f9db976

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v14, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :goto_17
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_17
    const/4 v11, 0x0

    .line 1256
    const v1, -0x4be61a54

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v13, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_18
    return-object v35

    .line 1273
    :pswitch_4
    move/from16 v36, v10

    .line 1274
    .line 1275
    move-object/from16 v35, v11

    .line 1276
    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    check-cast v14, Lnqd0;

    .line 1280
    .line 1281
    check-cast v13, Lguq;

    .line 1282
    .line 1283
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Lbun;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    and-int/lit8 v2, v1, 0x3

    .line 1296
    .line 1297
    if-eq v2, v6, :cond_19

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    :goto_19
    const/16 v33, 0x1

    .line 1301
    .line 1302
    goto :goto_1a

    .line 1303
    :cond_19
    const/4 v2, 0x0

    .line 1304
    goto :goto_19

    .line 1305
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1306
    .line 1307
    check-cast v0, Lmv10;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_1c

    .line 1314
    .line 1315
    sget-object v1, Lzvc0;->a:Lsox;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lwvc0;

    .line 1322
    .line 1323
    iget-object v2, v1, Lwvc0;->c:Lkj9;

    .line 1324
    .line 1325
    iget-object v5, v1, Lwvc0;->d:Lza6;

    .line 1326
    .line 1327
    sget v6, Lipc0;->b:F

    .line 1328
    .line 1329
    new-instance v7, Lvvi0;

    .line 1330
    .line 1331
    const/high16 v8, 0x41400000    # 12.0f

    .line 1332
    .line 1333
    invoke-direct {v7, v6, v8, v6, v8}, Lvvi0;-><init>(FFFF)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v14, v7}, Lta71;->l(Lnqd0;Lrvi0;)Lnqd0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    const-string v7, "CodexMessageListItem"

    .line 1347
    .line 1348
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    const/4 v11, 0x0

    .line 1357
    invoke-static {v5, v2, v0, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-wide v8, v0, Lmv10;->T:J

    .line 1362
    .line 1363
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 1381
    .line 1382
    if-eqz v9, :cond_1b

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 1388
    .line 1389
    if-eqz v9, :cond_1a

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :cond_1a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_1b
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1399
    .line 1400
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1404
    .line 1405
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1413
    .line 1414
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1421
    .line 1422
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    new-instance v3, Lg620;

    .line 1430
    .line 1431
    move/from16 v4, v36

    .line 1432
    .line 1433
    const/4 v15, 0x3

    .line 1434
    invoke-direct {v3, v13, v1, v4, v15}, Lg620;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1435
    .line 1436
    .line 1437
    const v1, 0x358511e8

    .line 1438
    .line 1439
    .line 1440
    const/4 v14, 0x1

    .line 1441
    invoke-static {v1, v14, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const/16 v10, 0x30

    .line 1446
    .line 1447
    invoke-static {v10, v14, v1, v0, v2}, Lzmb0;->a(IILfin;Lbun;Lnqd0;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 1455
    .line 1456
    .line 1457
    throw v16

    .line 1458
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1459
    .line 1460
    .line 1461
    :goto_1c
    return-object v35

    .line 1462
    :pswitch_5
    move v4, v10

    .line 1463
    move-object/from16 v35, v11

    .line 1464
    .line 1465
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1466
    .line 1467
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1468
    .line 1469
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, Ljava/util/List;

    .line 1472
    .line 1473
    move-object/from16 v1, p2

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, Ljkb;

    .line 1481
    .line 1482
    invoke-direct {v1, v0}, Ljkb;-><init>(Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    if-eqz v4, :cond_1d

    .line 1489
    .line 1490
    check-cast v0, Ljava/util/Collection;

    .line 1491
    .line 1492
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_1d

    .line 1497
    .line 1498
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    :cond_1d
    return-object v35

    .line 1502
    :pswitch_6
    const/16 v16, 0x0

    .line 1503
    .line 1504
    check-cast v14, Lbf5;

    .line 1505
    .line 1506
    check-cast v13, Lcae0;

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Lcg5;

    .line 1511
    .line 1512
    move-object/from16 v2, p2

    .line 1513
    .line 1514
    check-cast v2, Ltg5;

    .line 1515
    .line 1516
    if-eqz v14, :cond_24

    .line 1517
    .line 1518
    iget-object v3, v13, Lcae0;->e:Ljg5;

    .line 1519
    .line 1520
    invoke-virtual {v3, v2, v1}, Ljg5;->b(Ltg5;Lqq30;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    iget-object v4, v13, Lcae0;->f:Ltg5;

    .line 1525
    .line 1526
    iget v5, v13, Lcae0;->j:F

    .line 1527
    .line 1528
    iget-object v6, v13, Lcae0;->g:Ljava/util/Map;

    .line 1529
    .line 1530
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Lxg5;

    .line 1535
    .line 1536
    if-eqz v6, :cond_1e

    .line 1537
    .line 1538
    goto :goto_1d

    .line 1539
    :cond_1e
    sget-object v6, Lwg5;->a:Lwg5;

    .line 1540
    .line 1541
    :goto_1d
    iget-boolean v0, v0, Llu9;->b:Z

    .line 1542
    .line 1543
    move/from16 v41, v3

    .line 1544
    .line 1545
    move v3, v0

    .line 1546
    move-object v0, v1

    .line 1547
    move-object v1, v2

    .line 1548
    move/from16 v2, v41

    .line 1549
    .line 1550
    invoke-static/range {v0 .. v6}, Lnu81;->f(Lcg5;Ltg5;ZZLtg5;FLyg5;)Laf5;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v2, v14, Lbf5;->a:Lxrv0;

    .line 1555
    .line 1556
    invoke-virtual {v2, v1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lhob0;

    .line 1561
    .line 1562
    if-eqz v1, :cond_20

    .line 1563
    .line 1564
    iget-object v2, v1, Lhob0;->a:Laf5;

    .line 1565
    .line 1566
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_1f

    .line 1571
    .line 1572
    goto :goto_1e

    .line 1573
    :cond_1f
    move-object/from16 v1, v16

    .line 1574
    .line 1575
    :goto_1e
    if-eqz v1, :cond_20

    .line 1576
    .line 1577
    iget v0, v1, Lhob0;->b:F

    .line 1578
    .line 1579
    goto :goto_21

    .line 1580
    :cond_20
    invoke-interface {v0}, Laf5;->m()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-nez v1, :cond_21

    .line 1585
    .line 1586
    invoke-interface {v0}, Laf5;->l()F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    sget v1, Lbbv0;->a:F

    .line 1591
    .line 1592
    const/high16 v1, 0x42400000    # 48.0f

    .line 1593
    .line 1594
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1595
    .line 1596
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    mul-float/2addr v0, v1

    .line 1601
    goto :goto_21

    .line 1602
    :cond_21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1603
    .line 1604
    instance-of v1, v0, Lze5;

    .line 1605
    .line 1606
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1607
    .line 1608
    if-eqz v1, :cond_22

    .line 1609
    .line 1610
    sget v1, Lbbv0;->a:F

    .line 1611
    .line 1612
    check-cast v0, Lze5;

    .line 1613
    .line 1614
    iget v0, v0, Lze5;->c:F

    .line 1615
    .line 1616
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    :goto_1f
    mul-float/2addr v0, v2

    .line 1621
    goto :goto_21

    .line 1622
    :cond_22
    instance-of v1, v0, Lye5;

    .line 1623
    .line 1624
    if-eqz v1, :cond_27

    .line 1625
    .line 1626
    check-cast v0, Lye5;

    .line 1627
    .line 1628
    iget-object v1, v0, Lye5;->b:Lgg5;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_25

    .line 1635
    .line 1636
    const/4 v14, 0x1

    .line 1637
    if-ne v1, v14, :cond_23

    .line 1638
    .line 1639
    sget v0, Lbbv0;->k:F

    .line 1640
    .line 1641
    goto :goto_21

    .line 1642
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 1643
    .line 1644
    .line 1645
    :cond_24
    :goto_20
    move-object/from16 v8, v16

    .line 1646
    .line 1647
    goto :goto_22

    .line 1648
    :cond_25
    sget v1, Lbbv0;->a:F

    .line 1649
    .line 1650
    iget v0, v0, Lye5;->d:F

    .line 1651
    .line 1652
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1653
    .line 1654
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    goto :goto_1f

    .line 1659
    :goto_21
    instance-of v1, v6, Lxg5;

    .line 1660
    .line 1661
    if-eqz v1, :cond_26

    .line 1662
    .line 1663
    new-instance v1, Ldcx;

    .line 1664
    .line 1665
    invoke-direct {v1, v0}, Ldcx;-><init>(F)V

    .line 1666
    .line 1667
    .line 1668
    const/high16 v0, 0x40000000    # 2.0f

    .line 1669
    .line 1670
    invoke-static {v0, v1}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ldcx;

    .line 1675
    .line 1676
    iget v0, v0, Ldcx;->a:F

    .line 1677
    .line 1678
    :cond_26
    new-instance v8, Ldcx;

    .line 1679
    .line 1680
    invoke-direct {v8, v0}, Ldcx;-><init>(F)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :goto_22
    return-object v8

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
