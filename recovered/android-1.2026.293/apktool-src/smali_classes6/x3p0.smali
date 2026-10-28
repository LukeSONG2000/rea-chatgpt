.class public final synthetic Lx3p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Z

.field public final synthetic f:Lbmw0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj2i;Li6l0;Landroid/os/LocaleList;ZLn19;Lj040;Lt3p0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx3p0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3p0;->f:Lbmw0;

    .line 8
    .line 9
    iput-object p2, p0, Lx3p0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx3p0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lx3p0;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lx3p0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lx3p0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lx3p0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lx3p0;->c:La5e0;

    .line 22
    .line 23
    iput-object p9, p0, Lx3p0;->d:La5e0;

    .line 24
    .line 25
    iput-object p10, p0, Lx3p0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p11, p0, Lx3p0;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ls261;Lp461;Lrar;Lws10;Lg4s0;Lc461;Ll8n;ZLa5e0;La5e0;Z)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lx3p0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3p0;->f:Lbmw0;

    iput-object p2, p0, Lx3p0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx3p0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lx3p0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lx3p0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lx3p0;->k:Ljava/lang/Object;

    iput-object p7, p0, Lx3p0;->l:Ljava/lang/Object;

    iput-boolean p8, p0, Lx3p0;->b:Z

    iput-object p9, p0, Lx3p0;->c:La5e0;

    iput-object p10, p0, Lx3p0;->d:La5e0;

    iput-boolean p11, p0, Lx3p0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx3p0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, v0, Lx3p0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lx3p0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lx3p0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lx3p0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lx3p0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lx3p0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lx3p0;->f:Lbmw0;

    .line 23
    .line 24
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v13, Ls261;

    .line 35
    .line 36
    move-object/from16 v20, v12

    .line 37
    .line 38
    check-cast v20, Lp461;

    .line 39
    .line 40
    check-cast v11, Lrar;

    .line 41
    .line 42
    move-object/from16 v22, v10

    .line 43
    .line 44
    check-cast v22, Lws10;

    .line 45
    .line 46
    move-object/from16 v21, v9

    .line 47
    .line 48
    check-cast v21, Lg4s0;

    .line 49
    .line 50
    move-object/from16 v23, v8

    .line 51
    .line 52
    check-cast v23, Lc461;

    .line 53
    .line 54
    move-object/from16 v24, v7

    .line 55
    .line 56
    check-cast v24, Ll8n;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lrvi0;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    check-cast v7, Lbun;

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit8 v9, v8, 0x6

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x2

    .line 90
    :goto_0
    or-int/2addr v8, v3

    .line 91
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 92
    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    move v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v2, v4

    .line 98
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 99
    .line 100
    check-cast v7, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    iget-boolean v2, v13, Ls261;->p:Z

    .line 109
    .line 110
    const-string v3, "WritingBlockEditScreen"

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const v0, -0x125d9776

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v30

    .line 132
    new-instance v18, Ld38;

    .line 133
    .line 134
    const/16 v23, 0x8

    .line 135
    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    move-object/from16 v20, v22

    .line 139
    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    invoke-direct/range {v18 .. v23}, Ld38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    const v1, 0x4153c3cf

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    const/16 v26, 0x1b6

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v29, v7

    .line 161
    .line 162
    invoke-static/range {v25 .. v30}, Lzs81;->j(FIILfin;Lbun;Lnqd0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_3
    const v2, -0x125335b2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v13, Ls261;->o:Z

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    if-nez v20, :cond_4

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    const v2, -0x12501b52

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    new-array v2, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lly5;->c:Lev00;

    .line 203
    .line 204
    if-ne v8, v9, :cond_5

    .line 205
    .line 206
    new-instance v8, Lf9s0;

    .line 207
    .line 208
    const/16 v10, 0x19

    .line 209
    .line 210
    invoke-direct {v8, v10}, Lf9s0;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v10, 0x30

    .line 219
    .line 220
    invoke-static {v2, v8, v7, v10}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, La5e0;

    .line 225
    .line 226
    const/16 v8, 0xd

    .line 227
    .line 228
    invoke-static {v1, v5, v4, v4, v8}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v7, v8}, Lmv10;->i(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    or-int/2addr v8, v10

    .line 251
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v8, :cond_6

    .line 256
    .line 257
    if-ne v10, v9, :cond_a

    .line 258
    .line 259
    :cond_6
    instance-of v8, v11, Loar;

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    move-object v8, v11

    .line 264
    check-cast v8, Loar;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object/from16 v8, v17

    .line 268
    .line 269
    :goto_2
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object/from16 v8, v17

    .line 285
    .line 286
    :goto_3
    if-eqz v8, :cond_9

    .line 287
    .line 288
    new-instance v9, Le461;

    .line 289
    .line 290
    iget-object v8, v8, Loar;->a:Lp1g0;

    .line 291
    .line 292
    new-instance v10, Lvf8;

    .line 293
    .line 294
    const/16 v12, 0x13

    .line 295
    .line 296
    invoke-direct {v10, v2, v12}, Lvf8;-><init>(La5e0;B)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v8, v10}, Le461;-><init>(Lp1g0;Lvf8;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move-object/from16 v9, v17

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v10, v9

    .line 309
    :cond_a
    move-object/from16 v27, v10

    .line 310
    .line 311
    check-cast v27, Le461;

    .line 312
    .line 313
    iget-object v8, v13, Ls261;->n:Lay51;

    .line 314
    .line 315
    sget-object v9, Lay51;->c:Lay51;

    .line 316
    .line 317
    if-ne v8, v9, :cond_b

    .line 318
    .line 319
    move/from16 v30, v5

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move/from16 v30, v4

    .line 323
    .line 324
    :goto_5
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v18, Lc261;

    .line 337
    .line 338
    iget-boolean v4, v0, Lx3p0;->b:Z

    .line 339
    .line 340
    iget-object v8, v0, Lx3p0;->c:La5e0;

    .line 341
    .line 342
    iget-object v9, v0, Lx3p0;->d:La5e0;

    .line 343
    .line 344
    iget-boolean v0, v0, Lx3p0;->e:Z

    .line 345
    .line 346
    move/from16 v31, v0

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    move-object/from16 v33, v2

    .line 351
    .line 352
    move/from16 v25, v4

    .line 353
    .line 354
    move-object/from16 v26, v8

    .line 355
    .line 356
    move-object/from16 v29, v9

    .line 357
    .line 358
    move-object/from16 v32, v11

    .line 359
    .line 360
    move-object/from16 v19, v13

    .line 361
    .line 362
    invoke-direct/range {v18 .. v33}, Lc261;-><init>(Ls261;Lp461;Llms0;Lws10;Lc461;Ll8n;ZLa5e0;Le461;Lrvi0;La5e0;ZZLrar;La5e0;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    const v1, 0x2552e70a

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v5, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 371
    .line 372
    .line 373
    move-result-object v28

    .line 374
    const/16 v26, 0x1b6

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v30, v3

    .line 381
    .line 382
    move-object/from16 v29, v7

    .line 383
    .line 384
    invoke-static/range {v25 .. v30}, Lzs81;->j(FIILfin;Lbun;Lnqd0;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_c
    :goto_6
    const v0, -0x125255ea

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Ldi1;->f:Lmj9;

    .line 408
    .line 409
    invoke-static {v1, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-wide v8, v7, Lmv10;->T:J

    .line 414
    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 433
    .line 434
    if-eqz v9, :cond_e

    .line 435
    .line 436
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 440
    .line 441
    if-eqz v9, :cond_d

    .line 442
    .line 443
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 450
    .line 451
    .line 452
    :goto_7
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 453
    .line 454
    invoke-static {v7, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ljxd0;->e:Ln13;

    .line 458
    .line 459
    invoke-static {v7, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Ljxd0;->g:Ljac;

    .line 467
    .line 468
    invoke-static {v7, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 475
    .line 476
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v36

    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v30, 0x7f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const-wide/16 v31, 0x0

    .line 496
    .line 497
    const-wide/16 v33, 0x0

    .line 498
    .line 499
    move-object/from16 v35, v7

    .line 500
    .line 501
    invoke-static/range {v25 .. v36}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 512
    .line 513
    .line 514
    throw v17

    .line 515
    :cond_f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_8
    return-object v6

    .line 519
    :pswitch_0
    check-cast v13, Lj2i;

    .line 520
    .line 521
    check-cast v12, Li6l0;

    .line 522
    .line 523
    check-cast v11, Landroid/os/LocaleList;

    .line 524
    .line 525
    check-cast v10, Ln19;

    .line 526
    .line 527
    move-object/from16 v18, v9

    .line 528
    .line 529
    check-cast v18, Lj040;

    .line 530
    .line 531
    check-cast v8, Lt3p0;

    .line 532
    .line 533
    move-object/from16 v27, v7

    .line 534
    .line 535
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lrvi0;

    .line 540
    .line 541
    move-object/from16 v7, p2

    .line 542
    .line 543
    check-cast v7, Lbun;

    .line 544
    .line 545
    move-object/from16 v9, p3

    .line 546
    .line 547
    check-cast v9, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    sget-object v3, Lly5;->c:Lev00;

    .line 554
    .line 555
    and-int/lit8 v20, v9, 0x6

    .line 556
    .line 557
    if-nez v20, :cond_11

    .line 558
    .line 559
    move/from16 v20, v5

    .line 560
    .line 561
    move-object v5, v7

    .line 562
    check-cast v5, Lmv10;

    .line 563
    .line 564
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_10

    .line 569
    .line 570
    const/16 v16, 0x4

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_10
    const/16 v16, 0x2

    .line 574
    .line 575
    :goto_9
    or-int v9, v9, v16

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_11
    move/from16 v20, v5

    .line 579
    .line 580
    :goto_a
    and-int/lit8 v5, v9, 0x13

    .line 581
    .line 582
    if-eq v5, v2, :cond_12

    .line 583
    .line 584
    move/from16 v2, v20

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_12
    move v2, v4

    .line 588
    :goto_b
    and-int/lit8 v5, v9, 0x1

    .line 589
    .line 590
    check-cast v7, Lmv10;

    .line 591
    .line 592
    invoke-virtual {v7, v5, v2}, Lmv10;->c0(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_1e

    .line 597
    .line 598
    iget-object v2, v13, Lj2i;->i:Ljava/util/List;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v5, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_16

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Li6l0;

    .line 622
    .line 623
    iget-boolean v13, v0, Lx3p0;->e:Z

    .line 624
    .line 625
    if-eqz v13, :cond_13

    .line 626
    .line 627
    invoke-static {v9, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_13

    .line 632
    .line 633
    move/from16 v36, v20

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_13
    move/from16 v36, v4

    .line 637
    .line 638
    :goto_d
    iget-object v13, v9, Li6l0;->a:Lj7o0;

    .line 639
    .line 640
    iget-boolean v15, v9, Li6l0;->b:Z

    .line 641
    .line 642
    iget-object v4, v9, Li6l0;->k:Ld0g0;

    .line 643
    .line 644
    invoke-static {v13, v15, v4}, Lfu81;->m(Lj7o0;ZLd0g0;)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

    .line 645
    .line 646
    .line 647
    move-result-object v29

    .line 648
    if-nez v29, :cond_14

    .line 649
    .line 650
    move-object/from16 p1, v2

    .line 651
    .line 652
    move-object/from16 v2, v17

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_14
    iget-object v4, v13, Lj7o0;->c:Lf7o0;

    .line 656
    .line 657
    iget-object v4, v4, Lf7o0;->a:Le7o0;

    .line 658
    .line 659
    invoke-static {v4}, Lcan;->a(Le7o0;)Lban;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget v13, v4, Lban;->c:I

    .line 664
    .line 665
    iget-boolean v15, v4, Lban;->b:Z

    .line 666
    .line 667
    iget-object v4, v4, Lban;->a:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v28, Lo3p0;

    .line 670
    .line 671
    move-object/from16 p1, v2

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-virtual {v4, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v30

    .line 678
    invoke-virtual {v4, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v31

    .line 682
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v32

    .line 686
    iget-object v2, v9, Li6l0;->g:Ljava/lang/String;

    .line 687
    .line 688
    iget-boolean v4, v9, Li6l0;->c:Z

    .line 689
    .line 690
    iget-boolean v9, v9, Li6l0;->d:Z

    .line 691
    .line 692
    move-object/from16 v33, v2

    .line 693
    .line 694
    move/from16 v34, v4

    .line 695
    .line 696
    move/from16 v35, v9

    .line 697
    .line 698
    invoke-direct/range {v28 .. v36}, Lo3p0;-><init>(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, v28

    .line 702
    .line 703
    :goto_e
    if-eqz v2, :cond_15

    .line 704
    .line 705
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_15
    move-object/from16 v2, p1

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    const/high16 v15, 0x3f800000    # 1.0f

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_16
    if-eqz v12, :cond_17

    .line 715
    .line 716
    iget-object v2, v12, Li6l0;->a:Lj7o0;

    .line 717
    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    iget-object v2, v2, Lj7o0;->a:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v30, v2

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_17
    move-object/from16 v30, v17

    .line 726
    .line 727
    :goto_f
    invoke-static {v7}, Ljm01;->R(Lbun;)Z

    .line 728
    .line 729
    .line 730
    move-result v31

    .line 731
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-static {v4, v2}, Lw0a0;->h0(II)Lic60;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v4, Ljava/util/ArrayList;

    .line 741
    .line 742
    const/16 v9, 0xa

    .line 743
    .line 744
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :goto_10
    move-object v9, v2

    .line 756
    check-cast v9, Lhc60;

    .line 757
    .line 758
    iget-boolean v9, v9, Lhc60;->c:Z

    .line 759
    .line 760
    if-eqz v9, :cond_18

    .line 761
    .line 762
    move-object v9, v2

    .line 763
    check-cast v9, Lxb60;

    .line 764
    .line 765
    invoke-virtual {v9}, Lxb60;->nextInt()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-virtual {v11, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_18
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v2, v2, Lq5n;->b:Le3n;

    .line 786
    .line 787
    iget-object v2, v2, Le3n;->a:Ld3n;

    .line 788
    .line 789
    iget-wide v11, v2, Ld3n;->d:J

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-static {v11, v12, v2}, Lc6n;->b(JZ)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v34

    .line 796
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 801
    .line 802
    iget-boolean v2, v2, Lx0n;->a:Z

    .line 803
    .line 804
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v35

    .line 808
    iget-boolean v2, v0, Lx3p0;->b:Z

    .line 809
    .line 810
    if-eqz v2, :cond_19

    .line 811
    .line 812
    sget-object v2, Li670;->b:Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_11
    move-object/from16 v36, v2

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_19
    sget-object v2, Lsgy;->a:Lsgy;

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :goto_12
    invoke-interface {v1}, Lrvi0;->a()F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    float-to-double v11, v2

    .line 829
    new-instance v28, Lv3p0;

    .line 830
    .line 831
    const/16 v33, 0x1

    .line 832
    .line 833
    const/16 v39, 0x0

    .line 834
    .line 835
    move-object/from16 v32, v4

    .line 836
    .line 837
    move-object/from16 v29, v5

    .line 838
    .line 839
    move-wide/from16 v37, v11

    .line 840
    .line 841
    invoke-direct/range {v28 .. v39}, Lv3p0;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;DLcom/openai/valdi/chatgpt/subscription/pricing/RefreshedManagePlanState;)V

    .line 842
    .line 843
    .line 844
    sget-object v2, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidRefreshedComparePlansPage;->Companion:Ltk2;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x2

    .line 850
    invoke-static {}, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidRefreshedComparePlansPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    filled-new-array {v10}, [Ln19;

    .line 855
    .line 856
    .line 857
    move-result-object v24

    .line 858
    const/high16 v4, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v5, 0x7

    .line 865
    move/from16 v10, v20

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-static {v1, v9, v9, v10, v5}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v4, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-nez v4, :cond_1a

    .line 885
    .line 886
    if-ne v5, v3, :cond_1b

    .line 887
    .line 888
    :cond_1a
    new-instance v5, Lcto0;

    .line 889
    .line 890
    invoke-direct {v5, v8, v10}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_1b
    move-object/from16 v21, v5

    .line 897
    .line 898
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    const-string v4, "RefreshedComparePlansValdiScreen"

    .line 901
    .line 902
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v22

    .line 910
    iget-object v1, v0, Lx3p0;->c:La5e0;

    .line 911
    .line 912
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget-object v0, v0, Lx3p0;->d:La5e0;

    .line 917
    .line 918
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    or-int/2addr v4, v5

    .line 923
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    if-nez v4, :cond_1c

    .line 928
    .line 929
    if-ne v5, v3, :cond_1d

    .line 930
    .line 931
    :cond_1c
    new-instance v5, Lnnz;

    .line 932
    .line 933
    invoke-direct {v5, v1, v0, v2}, Lnnz;-><init>(La5e0;La5e0;B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_1d
    move-object/from16 v26, v5

    .line 940
    .line 941
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    const/16 v33, 0x0

    .line 944
    .line 945
    const v34, 0xfca0

    .line 946
    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    move-object/from16 v20, v28

    .line 953
    .line 954
    const/16 v28, 0x0

    .line 955
    .line 956
    const/16 v29, 0x0

    .line 957
    .line 958
    const/16 v30, 0x0

    .line 959
    .line 960
    const/16 v32, 0x0

    .line 961
    .line 962
    move-object/from16 v31, v7

    .line 963
    .line 964
    invoke-static/range {v18 .. v34}, Lxt11;->a(Lj040;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLbun;III)V

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_1e
    move-object/from16 v31, v7

    .line 969
    .line 970
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_13
    return-object v6

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
