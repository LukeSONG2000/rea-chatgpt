.class public final synthetic Lmkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Loz2;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Loz2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkd0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lmkd0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmkd0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmkd0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lmkd0;->e:Loz2;

    .line 13
    .line 14
    iput-wide p6, p0, Lmkd0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    sget-object v1, Lacd0;->a:Lacd0;

    .line 36
    .line 37
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    iget-object v2, v0, Lmkd0;->a:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    const-string v3, "ModelPickerSliderPopupLayout"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v4, 0x7359ac54

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v4, v6, v2, v14}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    move-object v2, v8

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const v2, 0x735bcfea

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ldi1;->l:Llj9;

    .line 64
    .line 65
    new-instance v9, Lcxq0;

    .line 66
    .line 67
    invoke-direct {v9, v6}, Lcxq0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x16

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v11, v0, Lmkd0;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v7, v8

    .line 81
    move-object/from16 v27, v11

    .line 82
    .line 83
    if-eqz v27, :cond_2

    .line 84
    .line 85
    sget-object v8, Lsk60;->a:Lbn30;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, List;->a:Leor0;

    .line 100
    .line 101
    const/16 v9, 0x30

    .line 102
    .line 103
    invoke-static {v8, v2, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v8, v14, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v14, Lmv10;->a:Le36;

    .line 127
    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 138
    .line 139
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 147
    .line 148
    invoke-static {v14, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljxd0;->e:Ln13;

    .line 152
    .line 153
    invoke-static {v14, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v8, Ljxd0;->g:Ljac;

    .line 161
    .line 162
    invoke-static {v14, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 169
    .line 170
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 178
    .line 179
    iget-wide v8, v2, Lp5n;->c:J

    .line 180
    .line 181
    move-wide v15, v8

    .line 182
    sget-object v9, Lon01;->l:Ltn01;

    .line 183
    .line 184
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x7efa

    .line 191
    .line 192
    move-object v2, v7

    .line 193
    iget-object v7, v0, Lmkd0;->e:Loz2;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v22, v14

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move-object/from16 v23, v22

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v14, v23

    .line 222
    .line 223
    if-eqz v27, :cond_5

    .line 224
    .line 225
    const v4, 0x12b00a25

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v4, v6, v14, v7}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcjo;->n:Luow0;

    .line 241
    .line 242
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v7, Lvi70;->b:Lvi70;

    .line 247
    .line 248
    if-ne v4, v7, :cond_4

    .line 249
    .line 250
    sget-object v4, Lb640;->c:Lb640;

    .line 251
    .line 252
    :goto_2
    move-object v7, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    sget-object v4, Le640;->c:Le640;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    sget v4, Lbbv0;->a:F

    .line 258
    .line 259
    const/high16 v4, 0x41c00000    # 24.0f

    .line 260
    .line 261
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v15, 0x180

    .line 274
    .line 275
    const/16 v16, 0x10

    .line 276
    .line 277
    const/high16 v8, 0x41c00000    # 24.0f

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    iget-wide v12, v0, Lmkd0;->f:J

    .line 282
    .line 283
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    const v4, 0x12bb9bfa

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v4, v0, Lmkd0;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    const v5, 0x73749d39

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lcxq0;

    .line 316
    .line 317
    invoke-direct {v9, v6}, Lcxq0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x16

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    iget-object v11, v0, Lmkd0;->d:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v8, v2

    .line 327
    invoke-static/range {v7 .. v12}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v11, :cond_6

    .line 332
    .line 333
    sget-object v5, Lsk60;->a:Lbn30;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_6
    if-eqz v11, :cond_7

    .line 340
    .line 341
    const v1, -0x488654c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lq5n;->b:Le3n;

    .line 352
    .line 353
    iget-object v1, v1, Le3n;->a:Ld3n;

    .line 354
    .line 355
    iget-wide v7, v1, Ld3n;->g:J

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    move-wide v15, v7

    .line 361
    goto :goto_7

    .line 362
    :cond_7
    const v1, -0x4886287

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 373
    .line 374
    iget-wide v7, v1, Lp5n;->d:J

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    sget-object v9, Lon01;->a:Ltn01;

    .line 378
    .line 379
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x3ef0

    .line 390
    .line 391
    const/4 v10, 0x3

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object/from16 v22, v14

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    move-object v7, v4

    .line 411
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v14, v22

    .line 415
    .line 416
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_8
    const v0, 0x737eb2d2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 439
    .line 440
    return-object v0
.end method
