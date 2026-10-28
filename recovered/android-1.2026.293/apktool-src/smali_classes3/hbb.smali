.class public final synthetic Lhbb;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lhbb;->a:B

    iput-object p2, p0, Lhbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhbb;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lhbb;->b:Z

    iput-object p5, p0, Lhbb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkl11;ZLnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhbb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhbb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhbb;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhbb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhbb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhbb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLa5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lhbb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhbb;->b:Z

    iput-object p2, p0, Lhbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhbb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhbb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhbb;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lhbb;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v10, La011;->a:La011;

    .line 14
    .line 15
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, Lhbb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Lhbb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lhbb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lhbb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v4, Lkl11;

    .line 31
    .line 32
    check-cast v15, Lnjm0;

    .line 33
    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcn70;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Lly5;->c:Lev00;

    .line 55
    .line 56
    and-int/lit8 v8, v2, 0x11

    .line 57
    .line 58
    if-eq v8, v7, :cond_0

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v12

    .line 63
    :goto_0
    and-int/2addr v2, v5

    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    sget-object v2, Ldi1;->f:Lmj9;

    .line 75
    .line 76
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "<anonymous>"

    .line 81
    .line 82
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    iget-wide v12, v1, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v1, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    sget-object v6, Ldi1;->j:Lmj9;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v6, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 p1, v6

    .line 171
    .line 172
    iget-wide v5, v1, Lmv10;->T:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v32, v10

    .line 183
    .line 184
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v14

    .line 192
    .line 193
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v14, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object/from16 v8, p1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-static {v1, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Lkl11;->c:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v20, 0x1fe

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    invoke-static/range {v20 .. v25}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    if-ne v5, v3, :cond_4

    .line 248
    .line 249
    :cond_3
    new-instance v5, Lern0;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v5, v15, v4}, Lern0;-><init>(Lnjm0;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    move-object v4, v5

    .line 259
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    iget-boolean v0, v0, Lhbb;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    :goto_4
    const v4, 0x7f13043e

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const/16 v22, 0x0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    sget v4, Lbbv0;->a:F

    .line 279
    .line 280
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 285
    .line 286
    iget-wide v4, v4, Lz3n;->d:J

    .line 287
    .line 288
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 289
    .line 290
    invoke-static {v11, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v28, 0xe0

    .line 305
    .line 306
    const/high16 v21, 0x42e00000    # 112.0f

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v26, v1

    .line 313
    .line 314
    move-object/from16 v19, v2

    .line 315
    .line 316
    invoke-static/range {v19 .. v28}, Lpy71;->b(Lgjc;Lnqd0;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;ZLbun;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v13, v16

    .line 320
    .line 321
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v2, :cond_6

    .line 330
    .line 331
    if-ne v4, v3, :cond_7

    .line 332
    .line 333
    :cond_6
    new-instance v4, Lrvc0;

    .line 334
    .line 335
    const/16 v2, 0x11

    .line 336
    .line 337
    invoke-direct {v4, v13, v2}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    move-object/from16 v14, v17

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static {v15, v14, v4, v1, v8}, Lrq71;->a(Lnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lx040;

    .line 352
    .line 353
    sget-object v4, La140;->a:La140;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-direct {v2, v4, v6, v5}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v11, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v6, 0x6

    .line 367
    invoke-static {v4, v15, v5, v6}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v5, :cond_8

    .line 380
    .line 381
    if-ne v6, v3, :cond_9

    .line 382
    .line 383
    :cond_8
    new-instance v6, Lg180;

    .line 384
    .line 385
    const/16 v3, 0x18

    .line 386
    .line 387
    invoke-direct {v6, v15, v3}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    move-object/from16 v19, v6

    .line 394
    .line 395
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    sget-object v27, Les61;->c:Lfin;

    .line 406
    .line 407
    const v29, 0x6000200

    .line 408
    .line 409
    .line 410
    const/16 v30, 0xf0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    move/from16 v22, v0

    .line 421
    .line 422
    move-object/from16 v28, v1

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    invoke-static/range {v19 .. v30}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 438
    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    throw v18

    .line 443
    :cond_b
    move-object/from16 v32, v10

    .line 444
    .line 445
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    :goto_6
    return-object v32

    .line 449
    :pswitch_0
    move-object/from16 v32, v10

    .line 450
    .line 451
    check-cast v4, Lt3u0;

    .line 452
    .line 453
    check-cast v15, Lu3u0;

    .line 454
    .line 455
    move-object/from16 v19, v14

    .line 456
    .line 457
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    move-object/from16 v20, v13

    .line 460
    .line 461
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ln910;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Lbun;

    .line 470
    .line 471
    move-object/from16 v5, p3

    .line 472
    .line 473
    check-cast v5, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    and-int/lit8 v6, v5, 0x6

    .line 480
    .line 481
    if-nez v6, :cond_d

    .line 482
    .line 483
    move-object v6, v2

    .line 484
    check-cast v6, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_c

    .line 491
    .line 492
    const/16 v16, 0x4

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    const/16 v16, 0x2

    .line 496
    .line 497
    :goto_7
    or-int v5, v5, v16

    .line 498
    .line 499
    :cond_d
    and-int/lit8 v6, v5, 0x13

    .line 500
    .line 501
    if-eq v6, v3, :cond_e

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    :goto_8
    const/16 v31, 0x1

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_e
    const/4 v3, 0x0

    .line 508
    goto :goto_8

    .line 509
    :goto_9
    and-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    check-cast v2, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    move-object v3, v4

    .line 520
    check-cast v3, Lr3u0;

    .line 521
    .line 522
    iget-object v3, v3, Lr3u0;->d:Ljava/lang/String;

    .line 523
    .line 524
    iget-boolean v0, v0, Lhbb;->b:Z

    .line 525
    .line 526
    if-nez v3, :cond_f

    .line 527
    .line 528
    const v3, -0x59bb7c62

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    move/from16 v22, v0

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    goto :goto_c

    .line 542
    :cond_f
    const v5, -0x59bb7c61

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lgta;

    .line 549
    .line 550
    sget-object v6, Ljta;->a:Ljta;

    .line 551
    .line 552
    const/4 v7, 0x2

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-direct {v5, v6, v10, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 555
    .line 556
    .line 557
    sget-object v6, Lu3u0;->b:Lu3u0;

    .line 558
    .line 559
    if-ne v15, v6, :cond_10

    .line 560
    .line 561
    const/16 v24, 0x1

    .line 562
    .line 563
    :goto_a
    const/4 v6, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_10
    const/16 v24, 0x0

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_b
    invoke-virtual {v1, v9, v11, v6}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v21

    .line 572
    new-instance v7, Lyh0;

    .line 573
    .line 574
    const/16 v10, 0xc

    .line 575
    .line 576
    invoke-direct {v7, v3, v10}, Lyh0;-><init>(Ljava/lang/String;B)V

    .line 577
    .line 578
    .line 579
    const v3, -0x9497c41

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v6, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 583
    .line 584
    .line 585
    move-result-object v27

    .line 586
    const v29, 0x6000200

    .line 587
    .line 588
    .line 589
    const/16 v30, 0xe0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    move/from16 v23, v0

    .line 596
    .line 597
    move-object/from16 v28, v2

    .line 598
    .line 599
    move-object/from16 v22, v5

    .line 600
    .line 601
    invoke-static/range {v20 .. v30}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 602
    .line 603
    .line 604
    move/from16 v22, v23

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 608
    .line 609
    .line 610
    :goto_c
    sget-object v0, Lu3u0;->a:Lu3u0;

    .line 611
    .line 612
    if-eq v15, v0, :cond_12

    .line 613
    .line 614
    sget-object v0, Lu3u0;->c:Lu3u0;

    .line 615
    .line 616
    if-ne v15, v0, :cond_11

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_11
    move/from16 v23, v8

    .line 620
    .line 621
    :goto_d
    const/4 v6, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_12
    :goto_e
    const/16 v23, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :goto_f
    invoke-virtual {v1, v9, v11, v6}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v1, "SharedInvitationContent"

    .line 631
    .line 632
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    new-instance v0, Lcbt0;

    .line 641
    .line 642
    invoke-direct {v0, v4, v6}, Lcbt0;-><init>(Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    const v1, 0x5f1400f

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v6, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 649
    .line 650
    .line 651
    move-result-object v26

    .line 652
    const/high16 v28, 0x6000000

    .line 653
    .line 654
    const/16 v29, 0xe4

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    move-object/from16 v27, v2

    .line 663
    .line 664
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_13
    move-object/from16 v28, v2

    .line 669
    .line 670
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 671
    .line 672
    .line 673
    :goto_10
    return-object v32

    .line 674
    :pswitch_1
    move-object/from16 v32, v10

    .line 675
    .line 676
    move v8, v12

    .line 677
    const/4 v7, 0x2

    .line 678
    check-cast v4, La5e0;

    .line 679
    .line 680
    check-cast v15, La5e0;

    .line 681
    .line 682
    check-cast v14, La5e0;

    .line 683
    .line 684
    move-object v1, v13

    .line 685
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    move-object/from16 v6, p1

    .line 688
    .line 689
    check-cast v6, Lslv0;

    .line 690
    .line 691
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Lbun;

    .line 694
    .line 695
    move-object/from16 v5, p3

    .line 696
    .line 697
    check-cast v5, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    and-int/lit8 v9, v5, 0x6

    .line 704
    .line 705
    if-nez v9, :cond_16

    .line 706
    .line 707
    and-int/lit8 v9, v5, 0x8

    .line 708
    .line 709
    if-nez v9, :cond_14

    .line 710
    .line 711
    move-object v9, v0

    .line 712
    check-cast v9, Lmv10;

    .line 713
    .line 714
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    goto :goto_11

    .line 719
    :cond_14
    move-object v9, v0

    .line 720
    check-cast v9, Lmv10;

    .line 721
    .line 722
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    :goto_11
    if-eqz v9, :cond_15

    .line 727
    .line 728
    const/16 v16, 0x4

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_15
    move/from16 v16, v7

    .line 732
    .line 733
    :goto_12
    or-int v5, v5, v16

    .line 734
    .line 735
    :cond_16
    move v7, v5

    .line 736
    and-int/lit8 v5, v7, 0x13

    .line 737
    .line 738
    if-eq v5, v3, :cond_17

    .line 739
    .line 740
    const/4 v12, 0x1

    .line 741
    goto :goto_13

    .line 742
    :cond_17
    move v12, v8

    .line 743
    :goto_13
    and-int/lit8 v3, v7, 0x1

    .line 744
    .line 745
    move-object v8, v0

    .line 746
    check-cast v8, Lmv10;

    .line 747
    .line 748
    invoke-virtual {v8, v3, v12}, Lmv10;->c0(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1a

    .line 753
    .line 754
    const/16 v31, 0x1

    .line 755
    .line 756
    xor-int/lit8 v20, v2, 0x1

    .line 757
    .line 758
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    or-int/2addr v0, v2

    .line 767
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    or-int/2addr v0, v2

    .line 772
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    or-int/2addr v0, v2

    .line 777
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-nez v0, :cond_18

    .line 782
    .line 783
    sget-object v0, Lly5;->c:Lev00;

    .line 784
    .line 785
    if-ne v2, v0, :cond_19

    .line 786
    .line 787
    :cond_18
    new-instance v0, Leta;

    .line 788
    .line 789
    const/4 v5, 0x7

    .line 790
    move-object v2, v4

    .line 791
    move-object v4, v14

    .line 792
    move-object v3, v15

    .line 793
    invoke-direct/range {v0 .. v5}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object v2, v0

    .line 800
    :cond_19
    move-object/from16 v18, v2

    .line 801
    .line 802
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    const-string v0, "QuietHoursDialog"

    .line 805
    .line 806
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v19

    .line 810
    and-int/lit8 v0, v7, 0xe

    .line 811
    .line 812
    const/high16 v1, 0x6000000

    .line 813
    .line 814
    or-int v25, v1, v0

    .line 815
    .line 816
    const/16 v26, 0x7a

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    sget-object v23, Lcy81;->b:Lfin;

    .line 823
    .line 824
    move-object/from16 v17, v6

    .line 825
    .line 826
    move-object/from16 v24, v8

    .line 827
    .line 828
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 829
    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_1a
    move-object/from16 v24, v8

    .line 833
    .line 834
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 835
    .line 836
    .line 837
    :goto_14
    return-object v32

    .line 838
    :pswitch_2
    move-object/from16 v32, v10

    .line 839
    .line 840
    move v8, v12

    .line 841
    check-cast v4, Lb00;

    .line 842
    .line 843
    check-cast v15, Lnqd0;

    .line 844
    .line 845
    check-cast v14, Ld06;

    .line 846
    .line 847
    check-cast v13, Lemw0;

    .line 848
    .line 849
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lslv0;

    .line 852
    .line 853
    move-object/from16 v0, p2

    .line 854
    .line 855
    check-cast v0, Lbun;

    .line 856
    .line 857
    move-object/from16 v1, p3

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    and-int/lit8 v3, v1, 0x11

    .line 866
    .line 867
    if-eq v3, v7, :cond_1b

    .line 868
    .line 869
    const/4 v12, 0x1

    .line 870
    :goto_15
    const/16 v31, 0x1

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1b
    move v12, v8

    .line 874
    goto :goto_15

    .line 875
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 876
    .line 877
    check-cast v0, Lmv10;

    .line 878
    .line 879
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_1f

    .line 884
    .line 885
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lagd;

    .line 890
    .line 891
    iget-object v1, v1, Lagd;->c:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lagd;

    .line 898
    .line 899
    iget-object v3, v3, Lagd;->a:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v3, :cond_1c

    .line 902
    .line 903
    iget-object v3, v4, Lb00;->b:Lyg11;

    .line 904
    .line 905
    iget-object v3, v3, Lyg11;->d:Ljava/lang/String;

    .line 906
    .line 907
    :cond_1c
    move-object/from16 v34, v3

    .line 908
    .line 909
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lagd;

    .line 914
    .line 915
    iget-boolean v3, v3, Lagd;->h:Z

    .line 916
    .line 917
    const v4, 0x7f13043e

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v42

    .line 924
    sget-object v4, Lon01;->h:Ltn01;

    .line 925
    .line 926
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 927
    .line 928
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const/high16 v6, 0x41400000    # 12.0f

    .line 933
    .line 934
    const/high16 v7, 0x41000000    # 8.0f

    .line 935
    .line 936
    const/high16 v8, 0x41800000    # 16.0f

    .line 937
    .line 938
    invoke-static {v5, v8, v6, v8, v7}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const-string v6, "CalpicoAccountSettingsHeader"

    .line 943
    .line 944
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 949
    .line 950
    .line 951
    move-result-object v36

    .line 952
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    or-int/2addr v5, v6

    .line 961
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    if-nez v5, :cond_1d

    .line 966
    .line 967
    sget-object v5, Lly5;->c:Lev00;

    .line 968
    .line 969
    if-ne v6, v5, :cond_1e

    .line 970
    .line 971
    :cond_1d
    new-instance v6, Libb;

    .line 972
    .line 973
    invoke-direct {v6, v14, v2}, Libb;-><init>(Ld06;Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_1e
    move-object/from16 v48, v6

    .line 980
    .line 981
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    const/16 v51, 0x0

    .line 984
    .line 985
    const/16 v52, 0x7930

    .line 986
    .line 987
    const/16 v35, 0x0

    .line 988
    .line 989
    const/16 v37, 0x0

    .line 990
    .line 991
    const/16 v38, 0x0

    .line 992
    .line 993
    const/high16 v40, 0x42900000    # 72.0f

    .line 994
    .line 995
    const/16 v41, 0x0

    .line 996
    .line 997
    const/16 v44, 0x0

    .line 998
    .line 999
    const/16 v45, 0x0

    .line 1000
    .line 1001
    const/16 v46, 0x0

    .line 1002
    .line 1003
    const/16 v47, 0x0

    .line 1004
    .line 1005
    const/16 v50, 0x180

    .line 1006
    .line 1007
    move-object/from16 v49, v0

    .line 1008
    .line 1009
    move-object/from16 v33, v1

    .line 1010
    .line 1011
    move/from16 v39, v3

    .line 1012
    .line 1013
    move-object/from16 v43, v4

    .line 1014
    .line 1015
    invoke-static/range {v33 .. v52}, Lcn71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/util/List;ZZFFLjava/lang/String;Lsdn;Lsdn;Lsdn;FLr0n;Lkotlin/jvm/functions/Function0;Lbun;III)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_1f
    move-object/from16 v49, v0

    .line 1020
    .line 1021
    invoke-virtual/range {v49 .. v49}, Lmv10;->f0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_17
    return-object v32

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
