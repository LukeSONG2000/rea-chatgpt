.class public final synthetic Lo0a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfin;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo0a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lo0a;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lo0a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lo0a;->a:B

    iput-object p1, p0, Lo0a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo0a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo0a;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lo0a;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lo0a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lduk0;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lbun;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v0, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v2, v0, v6}, Le681;->a(Lduk0;ZLbun;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    move-object v8, v7

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lbun;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit8 v7, v2, 0x3

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    move v6, v5

    .line 75
    :cond_2
    and-int/2addr v2, v5

    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v2, "PersonalityOption"

    .line 85
    .line 86
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Lzkt0;->a:Luow0;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lwkt0;

    .line 99
    .line 100
    iget-object v4, v4, Lwkt0;->a:Lo1r0;

    .line 101
    .line 102
    invoke-static {v4}, Lalt0;->b(Lo1r0;)Lv860;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0xe

    .line 109
    .line 110
    iget-boolean v10, v0, Lo0a;->b:Z

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Lon01;->c:Ltn01;

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x3ff8

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v23, v16

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v3

    .line 161
    :pswitch_1
    check-cast v7, Lguq;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lbun;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v8, v1, 0x3

    .line 176
    .line 177
    if-eq v8, v4, :cond_4

    .line 178
    .line 179
    move v6, v5

    .line 180
    :cond_4
    and-int/2addr v1, v5

    .line 181
    check-cast v0, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lguq;->Companion:Lfuq;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-static {v7, v2, v0, v1}, Looc0;->b(Lguq;ZLbun;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v3

    .line 201
    :pswitch_2
    check-cast v7, Lcxw;

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lbun;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v8, v1, 0x3

    .line 216
    .line 217
    if-eq v8, v4, :cond_6

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move v4, v6

    .line 222
    :goto_4
    and-int/2addr v1, v5

    .line 223
    check-cast v0, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v8, v7, Lcxw;->e:Loz2;

    .line 232
    .line 233
    iget-object v1, v7, Lcxw;->f:Ljava/util/List;

    .line 234
    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    const v2, -0x798adf1a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    const v4, -0x798adf19

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    const v2, 0x42b5e4b4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 266
    .line 267
    iget-wide v4, v2, Lp5n;->d:J

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    :goto_5
    move-wide/from16 v16, v4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const v2, 0x42b745d0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lbep;->a:Lsox;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lr0n;

    .line 288
    .line 289
    iget-wide v4, v2, Lr0n;->a:J

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 298
    .line 299
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    const/high16 v13, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/4 v14, 0x7

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_9
    move-object v9, v2

    .line 327
    sget-object v10, Lon01;->a:Ltn01;

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x7ef0

    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v24, v0

    .line 353
    .line 354
    invoke-static/range {v8 .. v27}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    :goto_7
    check-cast v1, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    const v1, -0x797fb033

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v0, v6}, Lxr81;->j(Lcxw;Lbun;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    const v1, -0x797ebff3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    return-object v3

    .line 395
    :pswitch_3
    check-cast v7, Lfin;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lbun;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v8, v1, 0x3

    .line 410
    .line 411
    if-eq v8, v4, :cond_c

    .line 412
    .line 413
    move v4, v5

    .line 414
    goto :goto_9

    .line 415
    :cond_c
    move v4, v6

    .line 416
    :goto_9
    and-int/2addr v1, v5

    .line 417
    check-cast v0, Lmv10;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    sget-object v1, Lp0a;->a:Luow0;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ln0a;

    .line 432
    .line 433
    invoke-interface {v1, v2, v7, v0, v6}, Ln0a;->a(ZLfin;Lbun;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_a
    return-object v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
