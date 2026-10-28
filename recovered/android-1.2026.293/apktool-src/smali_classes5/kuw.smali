.class public final synthetic Lkuw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcxw;


# direct methods
.method public synthetic constructor <init>(Lcxw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkuw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkuw;->b:Lcxw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkuw;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lkuw;->b:Lcxw;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcxw;->f:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lbun;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v9, v6

    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v15, v9, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v8, v5

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    add-int/lit8 v23, v8, 0x1

    .line 67
    .line 68
    if-ltz v8, :cond_3

    .line 69
    .line 70
    check-cast v9, Laxw;

    .line 71
    .line 72
    iget-object v10, v9, Laxw;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 79
    .line 80
    iget-wide v11, v11, Lp5n;->c:J

    .line 81
    .line 82
    move-wide/from16 v16, v11

    .line 83
    .line 84
    iget-object v12, v9, Laxw;->c:Lkotlin/jvm/functions/Function4;

    .line 85
    .line 86
    iget-object v11, v9, Laxw;->d:Lkts0;

    .line 87
    .line 88
    invoke-static {v11, v15}, Ld671;->n(Lkts0;Lbun;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sget v11, Lbbv0;->a:F

    .line 93
    .line 94
    new-instance v11, Loy5;

    .line 95
    .line 96
    const/16 v7, 0xb

    .line 97
    .line 98
    invoke-direct {v11, v9, v7}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v7, -0x4d8ae046

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6, v11, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v21, 0x30

    .line 109
    .line 110
    const/16 v22, 0x8

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    move-wide v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    const/high16 v18, 0x41c00000    # 24.0f

    .line 117
    .line 118
    const/high16 v19, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static/range {v10 .. v22}, Lsj81;->a(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function4;Lnqd0;JJFFLbun;II)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, v20

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v6

    .line 130
    if-ge v8, v7, :cond_2

    .line 131
    .line 132
    const v7, -0x17e61b9f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v0, Lcxw;->j:Z

    .line 139
    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    const v7, -0x17e559c0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-static {v3, v7, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x6

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    invoke-static/range {v10 .. v16}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const v7, -0x17e3550b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v7, v5, v15, v8}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const/4 v8, 0x0

    .line 188
    const v7, -0x17e1e27f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move/from16 v8, v23

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    const/4 v8, 0x0

    .line 202
    invoke-static {}, Lzx6;->k0()V

    .line 203
    .line 204
    .line 205
    throw v8

    .line 206
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-object v2

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lbun;

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    and-int/lit8 v8, v7, 0x3

    .line 223
    .line 224
    if-eq v8, v4, :cond_6

    .line 225
    .line 226
    move v4, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v4, v5

    .line 229
    :goto_4
    and-int/2addr v7, v6

    .line 230
    check-cast v1, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget-object v0, v0, Lcxw;->f:Ljava/util/List;

    .line 239
    .line 240
    new-instance v4, Lza6;

    .line 241
    .line 242
    new-instance v7, Ltl;

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-direct {v4, v8, v6, v7}, Lza6;-><init>(FZLab6;)V

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-static {v3, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "DisclosureItems"

    .line 260
    .line 261
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Ldi1;->n:Lkj9;

    .line 270
    .line 271
    invoke-static {v4, v8, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-wide v8, v1, Lmv10;->T:J

    .line 276
    .line 277
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 295
    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 302
    .line 303
    if-eqz v10, :cond_7

    .line 304
    .line 305
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 306
    .line 307
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 315
    .line 316
    invoke-static {v1, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Ljxd0;->e:Ln13;

    .line 320
    .line 321
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v8, Ljxd0;->g:Ljac;

    .line 329
    .line 330
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 337
    .line 338
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const v4, 0x11f4e5d3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move v7, v5

    .line 355
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    add-int/lit8 v9, v7, 0x1

    .line 366
    .line 367
    if-ltz v7, :cond_9

    .line 368
    .line 369
    check-cast v8, Laxw;

    .line 370
    .line 371
    const/16 v10, 0x8

    .line 372
    .line 373
    invoke-static {v8, v3, v1, v10}, Lxr81;->i(Laxw;Lnqd0;Lbun;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ge v7, v8, :cond_8

    .line 381
    .line 382
    const v7, 0x24d8d457

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    const v7, 0x24dbc4b2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_8
    const v7, 0x24dc0a72

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    :goto_7
    move v7, v9

    .line 411
    goto :goto_6

    .line 412
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 413
    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    throw v24

    .line 418
    :cond_a
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    const/16 v24, 0x0

    .line 426
    .line 427
    invoke-static {}, Lnq60;->v()V

    .line 428
    .line 429
    .line 430
    throw v24

    .line 431
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_8
    return-object v2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
