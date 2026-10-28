.class public final synthetic Lfat;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqs10;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldat;Lkotlin/jvm/functions/Function0;ZLy911;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfat;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfat;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfat;->c:Lqs10;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfat;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfat;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfat;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lfat;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lrwv0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcj;ZLjava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Lfat;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfat;->b:Ljava/lang/String;

    iput-object p3, p0, Lfat;->c:Lqs10;

    iput-object p4, p0, Lfat;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lfat;->d:Z

    iput-object p6, p0, Lfat;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz960;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lfat;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfat;->b:Ljava/lang/String;

    iput-object p3, p0, Lfat;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfat;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfat;->c:Lqs10;

    iput-boolean p6, p0, Lfat;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfat;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lfat;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lfat;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lfat;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lfat;->c:Lqs10;

    .line 20
    .line 21
    iget-object v11, v0, Lfat;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lrwv0;

    .line 27
    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    check-cast v9, Lcj;

    .line 31
    .line 32
    iget-object v1, v9, Lcj;->a:Lbj;

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Ln910;

    .line 39
    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    check-cast v13, Lbun;

    .line 43
    .line 44
    move-object/from16 v14, p3

    .line 45
    .line 46
    check-cast v14, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    sget-object v15, Lly5;->c:Lev00;

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    and-int/lit8 v12, v14, 0x11

    .line 57
    .line 58
    if-eq v12, v6, :cond_0

    .line 59
    .line 60
    move/from16 v6, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v6, v7

    .line 64
    :goto_0
    and-int/lit8 v12, v14, 0x1

    .line 65
    .line 66
    check-cast v13, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v13, v12, v6}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    iget-object v6, v11, Lrwv0;->c:Lmwv0;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v12, v6, Lmwv0;->a:Lbj;

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Lbj;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    iget-boolean v6, v6, Lmwv0;->b:Z

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    move/from16 v21, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v21, v7

    .line 94
    .line 95
    :goto_1
    new-instance v6, Lgta;

    .line 96
    .line 97
    sget-object v12, Ljta;->a:Ljta;

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    invoke-direct {v6, v12, v2, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    if-ne v12, v15, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v12, Lex5;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v12, v3, v2}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v5, v7, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    or-int/2addr v3, v12

    .line 140
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    if-ne v12, v15, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v12, Lbtr0;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-direct {v12, v10, v9, v3}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object/from16 v17, v12

    .line 158
    .line 159
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const-string v3, "ReviewRow"

    .line 162
    .line 163
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const v26, 0x6000200

    .line 172
    .line 173
    .line 174
    const/16 v27, 0xe0

    .line 175
    .line 176
    iget-boolean v0, v0, Lfat;->d:Z

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    sget-object v24, Lm491;->j:Lfin;

    .line 183
    .line 184
    move/from16 v20, v0

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v25, v13

    .line 189
    .line 190
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, Lrwv0;->c:Lmwv0;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v2, v0, Lmwv0;->a:Lbj;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lbj;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-boolean v0, v0, Lmwv0;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move/from16 v21, v16

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move/from16 v21, v7

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    if-ne v1, v15, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v1, Lkmt0;

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-direct {v1, v8, v0}, Lkmt0;-><init>(Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v5, v7, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/2addr v1, v2

    .line 250
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    if-ne v2, v15, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v2, Lxhu0;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v2, v10, v9, v1}, Lxhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    move-object/from16 v17, v2

    .line 268
    .line 269
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/high16 v26, 0x6000000

    .line 280
    .line 281
    const/16 v27, 0xe4

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    sget-object v24, Lm491;->k:Lfin;

    .line 290
    .line 291
    move-object/from16 v25, v13

    .line 292
    .line 293
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    move-object/from16 v25, v13

    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object v4

    .line 303
    :pswitch_0
    const/16 v16, 0x1

    .line 304
    .line 305
    check-cast v11, Lz960;

    .line 306
    .line 307
    move-object v1, v9

    .line 308
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    move-object v3, v8

    .line 311
    check-cast v3, Ljava/lang/Integer;

    .line 312
    .line 313
    move-object/from16 v17, v10

    .line 314
    .line 315
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    check-cast v8, Liet0;

    .line 320
    .line 321
    move-object/from16 v8, p2

    .line 322
    .line 323
    check-cast v8, Lbun;

    .line 324
    .line 325
    move-object/from16 v9, p3

    .line 326
    .line 327
    check-cast v9, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    and-int/lit8 v10, v9, 0x11

    .line 334
    .line 335
    if-eq v10, v6, :cond_c

    .line 336
    .line 337
    move/from16 v6, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    move v6, v7

    .line 341
    :goto_4
    and-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    check-cast v8, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v8, v9, v6}, Lmv10;->c0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    const-string v6, "<anonymous>"

    .line 352
    .line 353
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v12, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static {v5, v10, v12, v9}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget-object v10, List;->c:Lbb6;

    .line 366
    .line 367
    sget-object v12, Ldi1;->n:Lkj9;

    .line 368
    .line 369
    invoke-static {v10, v12, v8, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-wide v12, v8, Lmv10;->T:J

    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v8, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v14, v8, Lmv10;->a:Le36;

    .line 393
    .line 394
    if-eqz v14, :cond_f

    .line 395
    .line 396
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v2, v8, Lmv10;->S:Z

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 404
    .line 405
    invoke-virtual {v8, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 410
    .line 411
    .line 412
    :goto_5
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 413
    .line 414
    invoke-static {v8, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Ljxd0;->e:Ln13;

    .line 418
    .line 419
    invoke-static {v8, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v10, Ljxd0;->g:Ljac;

    .line 427
    .line 428
    invoke-static {v8, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 435
    .line 436
    invoke-static {v8, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    sget v2, Lbbv0;->a:F

    .line 444
    .line 445
    sget v2, Lz960;->p:I

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x2

    .line 449
    const/high16 v10, 0x42400000    # 48.0f

    .line 450
    .line 451
    move-object/from16 v37, v11

    .line 452
    .line 453
    move-object v11, v8

    .line 454
    move-object/from16 v8, v37

    .line 455
    .line 456
    invoke-static/range {v8 .. v13}, Ldcm0;->e(Lz960;Lnqd0;FLbun;II)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v33, v11

    .line 460
    .line 461
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x3

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/high16 v20, 0x41800000    # 16.0f

    .line 472
    .line 473
    move-object/from16 v21, v33

    .line 474
    .line 475
    invoke-static/range {v18 .. v23}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    sget-object v20, Lon01;->l:Ltn01;

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v36, 0x3ffa

    .line 487
    .line 488
    iget-object v2, v0, Lfat;->b:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const-wide/16 v26, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    move-object/from16 v18, v2

    .line 513
    .line 514
    invoke-static/range {v18 .. v36}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v18, v1

    .line 526
    .line 527
    check-cast v18, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 534
    .line 535
    iget-wide v1, v1, Lp5n;->d:J

    .line 536
    .line 537
    sget-object v20, Lon01;->c:Ltn01;

    .line 538
    .line 539
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    const/16 v36, 0x3efa

    .line 544
    .line 545
    move-wide/from16 v26, v1

    .line 546
    .line 547
    invoke-static/range {v18 .. v36}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 548
    .line 549
    .line 550
    if-eqz v3, :cond_e

    .line 551
    .line 552
    const v1, 0x2ebbf80f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lgta;

    .line 559
    .line 560
    sget-object v2, Lota;->a:Lota;

    .line 561
    .line 562
    sget-object v8, Lqta;->a:Lqta;

    .line 563
    .line 564
    invoke-direct {v1, v2, v8}, Lgta;-><init>(Lpta;Lqta;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    new-instance v2, Lgq7;

    .line 572
    .line 573
    move/from16 v5, v16

    .line 574
    .line 575
    invoke-direct {v2, v3, v5}, Lgq7;-><init>(Ljava/lang/Integer;B)V

    .line 576
    .line 577
    .line 578
    const v3, 0x285539a4

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v5, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 582
    .line 583
    .line 584
    move-result-object v24

    .line 585
    const v26, 0x6000200

    .line 586
    .line 587
    .line 588
    const/16 v27, 0xf2

    .line 589
    .line 590
    iget-boolean v0, v0, Lfat;->d:Z

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move/from16 v20, v0

    .line 599
    .line 600
    move-object/from16 v19, v1

    .line 601
    .line 602
    move-object/from16 v25, v11

    .line 603
    .line 604
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 608
    .line 609
    .line 610
    :goto_6
    const/4 v5, 0x1

    .line 611
    goto :goto_7

    .line 612
    :cond_e
    const v0, 0x2ec0a03a

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :goto_7
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_10
    move-object v11, v8

    .line 631
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 632
    .line 633
    .line 634
    :goto_8
    return-object v4

    .line 635
    :pswitch_1
    check-cast v11, Ldat;

    .line 636
    .line 637
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    check-cast v8, Ly911;

    .line 640
    .line 641
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ln910;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Lbun;

    .line 650
    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    sget-object v12, Lly5;->c:Lev00;

    .line 660
    .line 661
    and-int/lit8 v13, v2, 0x11

    .line 662
    .line 663
    if-eq v13, v6, :cond_11

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    :goto_9
    const/16 v16, 0x1

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_11
    move v6, v7

    .line 670
    goto :goto_9

    .line 671
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    check-cast v1, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    sget-object v2, Ldat;->c:Ldat;

    .line 682
    .line 683
    const-string v6, "CyberSafetyNoticeActionsImpl"

    .line 684
    .line 685
    if-ne v11, v2, :cond_15

    .line 686
    .line 687
    const v2, 0x3054fea3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-nez v2, :cond_12

    .line 702
    .line 703
    if-ne v11, v12, :cond_13

    .line 704
    .line 705
    :cond_12
    new-instance v11, Lpz7;

    .line 706
    .line 707
    const/4 v2, 0x5

    .line 708
    invoke-direct {v11, v10, v2}, Lpz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_13
    move-object/from16 v17, v11

    .line 715
    .line 716
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    iget-boolean v0, v0, Lfat;->d:Z

    .line 723
    .line 724
    if-eqz v10, :cond_14

    .line 725
    .line 726
    if-nez v0, :cond_14

    .line 727
    .line 728
    const/16 v20, 0x1

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_14
    move/from16 v20, v7

    .line 732
    .line 733
    :goto_b
    new-instance v2, Ljmi;

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    invoke-direct {v2, v10, v0}, Ljmi;-><init>(BZ)V

    .line 737
    .line 738
    .line 739
    const v0, -0x4d74f1fc

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 743
    .line 744
    .line 745
    move-result-object v24

    .line 746
    const/high16 v26, 0x6000000

    .line 747
    .line 748
    const/16 v27, 0xf6

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v25, v1

    .line 759
    .line 760
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_15
    const v0, 0x305cf502

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 774
    .line 775
    .line 776
    :goto_c
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v0, :cond_16

    .line 785
    .line 786
    if-ne v2, v12, :cond_17

    .line 787
    .line 788
    :cond_16
    new-instance v2, Ltrn;

    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    invoke-direct {v2, v8, v10}, Ltrn;-><init>(Ly911;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    move-object/from16 v17, v2

    .line 798
    .line 799
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v18

    .line 805
    const/high16 v26, 0x6000000

    .line 806
    .line 807
    const/16 v27, 0xfe

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    sget-object v24, Lw581;->a:Lfin;

    .line 820
    .line 821
    move-object/from16 v25, v1

    .line 822
    .line 823
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 824
    .line 825
    .line 826
    if-eqz v3, :cond_1a

    .line 827
    .line 828
    const v0, 0x30604963

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    or-int/2addr v0, v2

    .line 843
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    or-int/2addr v0, v2

    .line 848
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-nez v0, :cond_18

    .line 853
    .line 854
    if-ne v2, v12, :cond_19

    .line 855
    .line 856
    :cond_18
    new-instance v2, Lmi6;

    .line 857
    .line 858
    const/16 v0, 0xb

    .line 859
    .line 860
    invoke-direct {v2, v9, v8, v3, v0}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_19
    move-object/from16 v17, v2

    .line 867
    .line 868
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v18

    .line 874
    const/high16 v26, 0x6000000

    .line 875
    .line 876
    const/16 v27, 0xfe

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    sget-object v24, Lw581;->b:Lfin;

    .line 889
    .line 890
    move-object/from16 v25, v1

    .line 891
    .line 892
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_1a
    const v0, 0x30647ec2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 910
    .line 911
    .line 912
    :goto_d
    return-object v4

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
