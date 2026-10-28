.class public final synthetic Lgd11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbmw0;


# direct methods
.method public synthetic constructor <init>(Lg8t0;Ljt7;Lcu7;Lkotlin/jvm/functions/Function1;Lg8t0;Lg8t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgd11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgd11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgd11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgd11;->g:Lbmw0;

    .line 12
    .line 13
    iput-object p4, p0, Lgd11;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lgd11;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgd11;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ls531;La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lv131;Ls531;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lgd11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd11;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgd11;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgd11;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgd11;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgd11;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgd11;->g:Lbmw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgd11;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v9, v0, Lgd11;->g:Lbmw0;

    .line 16
    .line 17
    iget-object v10, v0, Lgd11;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lgd11;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lgd11;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v13, v0, Lgd11;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lgd11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Ls531;

    .line 33
    .line 34
    check-cast v13, La5e0;

    .line 35
    .line 36
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    check-cast v10, Lv131;

    .line 39
    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    check-cast v16, Ls531;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lq6n;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    sget-object v7, Lly5;->c:Lev00;

    .line 63
    .line 64
    and-int/lit8 v4, v9, 0x11

    .line 65
    .line 66
    if-eq v4, v6, :cond_0

    .line 67
    .line 68
    move v4, v15

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v14

    .line 71
    :goto_0
    and-int/lit8 v6, v9, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_11

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v4, v6

    .line 90
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v4, v6

    .line 95
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    if-ne v6, v7, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lksp0;

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    invoke-direct {v6, v0, v12, v13, v4}, Lksp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v14, v15, v1, v6, v14}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "VirtualTryOnSetupSheet"

    .line 119
    .line 120
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lv131;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    const/16 v9, 0x1c2

    .line 137
    .line 138
    sget-object v15, Lz131;->a:Lews;

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-static {v9, v14, v15, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    sget-object v9, Ldi1;->i:Lmj9;

    .line 151
    .line 152
    const/4 v15, 0x4

    .line 153
    invoke-static {v6, v8, v9, v15}, Lsht;->l(Lnqd0;Lyu00;Lmj9;I)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v6, Ldi1;->b:Lmj9;

    .line 162
    .line 163
    invoke-static {v6, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v8, v1, Lmv10;->T:J

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 205
    .line 206
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljxd0;->e:Ln13;

    .line 210
    .line 211
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Ljxd0;->g:Ljac;

    .line 219
    .line 220
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 227
    .line 228
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0xc8

    .line 232
    .line 233
    if-eqz v11, :cond_5

    .line 234
    .line 235
    const v4, 0x4ad987e0    # 7128048.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v14, v11, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_5
    const v4, 0x4adb48a6    # 7185491.0f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    invoke-virtual {v10, v3}, Lv131;->c(I)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move/from16 v19, v4

    .line 259
    .line 260
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    if-nez v10, :cond_7

    .line 267
    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move/from16 v20, v14

    .line 272
    .line 273
    :goto_5
    if-eqz v10, :cond_8

    .line 274
    .line 275
    const/16 v6, 0x226

    .line 276
    .line 277
    invoke-virtual {v10, v6}, Lv131;->c(I)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move/from16 v21, v6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move/from16 v21, v4

    .line 285
    .line 286
    :goto_6
    if-eqz v10, :cond_9

    .line 287
    .line 288
    iget-object v6, v10, Lv131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->a()Lg6j0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-object/from16 v22, v17

    .line 298
    .line 299
    :goto_7
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v6, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v6, v6, Lhh51;->l:Lwz01;

    .line 310
    .line 311
    const/16 v8, 0x30

    .line 312
    .line 313
    invoke-static {v6, v8, v4}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int/2addr v6, v8

    .line 326
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v6, :cond_a

    .line 331
    .line 332
    if-ne v8, v7, :cond_b

    .line 333
    .line 334
    :cond_a
    new-instance v8, Lgqx0;

    .line 335
    .line 336
    invoke-direct {v8, v12, v13}, Lgqx0;-><init>(Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    check-cast v8, Lws10;

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    if-ne v6, v7, :cond_d

    .line 367
    .line 368
    :cond_c
    new-instance v6, Lrqw0;

    .line 369
    .line 370
    const/4 v4, 0x7

    .line 371
    invoke-direct {v6, v10, v4}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    move-object/from16 v23, v6

    .line 378
    .line 379
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    const/high16 v25, 0x200000

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    invoke-static/range {v16 .. v25}, Lrd81;->b(Ls531;Lkotlin/jvm/functions/Function1;Lnqd0;FZFLg6j0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    :goto_8
    if-eqz v10, :cond_f

    .line 392
    .line 393
    const v4, 0x4ae641a9    # 7545044.5f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v10, Lv131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 400
    .line 401
    iget-object v6, v4, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->c:Lduo0;

    .line 402
    .line 403
    iget-object v7, v10, Lv131;->b:Lvbj0;

    .line 404
    .line 405
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lduo0;

    .line 410
    .line 411
    if-nez v7, :cond_e

    .line 412
    .line 413
    move-object v7, v6

    .line 414
    :cond_e
    invoke-virtual {v10, v14}, Lv131;->c(I)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v6, v7, v8}, Lnbm0;->P(Lduo0;Lduo0;F)Lduo0;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    invoke-virtual {v10, v14}, Lv131;->c(I)F

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    invoke-virtual {v10, v3}, Lv131;->c(I)F

    .line 427
    .line 428
    .line 429
    move-result v22

    .line 430
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Ly5a;->a:Ly5a;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    const/16 v25, 0x8

    .line 445
    .line 446
    move-object/from16 v24, v1

    .line 447
    .line 448
    move-object/from16 v19, v4

    .line 449
    .line 450
    invoke-static/range {v19 .. v25}, Lz131;->a(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;Lduo0;FFLnqd0;Lbun;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    :goto_9
    const/4 v0, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_f
    const v0, 0x4aec3d41    # 7741088.5f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_a
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 473
    .line 474
    .line 475
    throw v17

    .line 476
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 477
    .line 478
    .line 479
    :goto_b
    return-object v2

    .line 480
    :pswitch_0
    const/16 v17, 0x0

    .line 481
    .line 482
    check-cast v0, Lg8t0;

    .line 483
    .line 484
    check-cast v10, Ljt7;

    .line 485
    .line 486
    check-cast v9, Lcu7;

    .line 487
    .line 488
    check-cast v13, Lg8t0;

    .line 489
    .line 490
    check-cast v11, Lg8t0;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lq6n;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Lbun;

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    check-cast v4, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    and-int/lit8 v7, v4, 0x11

    .line 509
    .line 510
    if-eq v7, v6, :cond_12

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    :goto_c
    const/4 v7, 0x1

    .line 514
    goto :goto_d

    .line 515
    :cond_12
    move v6, v14

    .line 516
    goto :goto_c

    .line 517
    :goto_d
    and-int/2addr v4, v7

    .line 518
    check-cast v1, Lmv10;

    .line 519
    .line 520
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_20

    .line 525
    .line 526
    new-instance v4, Lza6;

    .line 527
    .line 528
    new-instance v6, Ltl;

    .line 529
    .line 530
    const/4 v8, 0x3

    .line 531
    invoke-direct {v6, v8}, Ltl;-><init>(B)V

    .line 532
    .line 533
    .line 534
    const/high16 v8, 0x41800000    # 16.0f

    .line 535
    .line 536
    invoke-direct {v4, v8, v7, v6}, Lza6;-><init>(FZLab6;)V

    .line 537
    .line 538
    .line 539
    const/high16 v6, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v6, Lixd0;->C:Lm32;

    .line 546
    .line 547
    invoke-static {v7, v6}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const/16 v8, 0xe

    .line 556
    .line 557
    invoke-static {v6, v7, v14, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/high16 v7, 0x41c00000    # 24.0f

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v15, 0x2

    .line 565
    invoke-static {v6, v7, v8, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    const/high16 v24, 0x41c00000    # 24.0f

    .line 570
    .line 571
    const/16 v25, 0x7

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v7, "AutoRechargeSheet"

    .line 584
    .line 585
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v8, Ldi1;->n:Lkj9;

    .line 594
    .line 595
    invoke-static {v4, v8, v1, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-wide v14, v1, Lmv10;->T:J

    .line 600
    .line 601
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 619
    .line 620
    if-eqz v8, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 626
    .line 627
    if-eqz v8, :cond_13

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_13
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 634
    .line 635
    .line 636
    :goto_e
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 637
    .line 638
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Ljxd0;->e:Ln13;

    .line 642
    .line 643
    invoke-static {v1, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v4, Ljxd0;->g:Ljac;

    .line 651
    .line 652
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 656
    .line 657
    .line 658
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 659
    .line 660
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    sget-object v22, Lon01;->l:Ltn01;

    .line 664
    .line 665
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Lly5;->c:Lev00;

    .line 670
    .line 671
    if-ne v3, v4, :cond_14

    .line 672
    .line 673
    new-instance v3, Lbzp0;

    .line 674
    .line 675
    const/16 v6, 0x15

    .line 676
    .line 677
    invoke-direct {v3, v6}, Lbzp0;-><init>(B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-static {v5, v8, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v21

    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    const/16 v37, 0x3ff8

    .line 701
    .line 702
    const v20, 0x7f131919

    .line 703
    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const-wide/16 v28, 0x0

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    const/16 v32, 0x0

    .line 722
    .line 723
    const/16 v33, 0x0

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    move-object/from16 v34, v1

    .line 728
    .line 729
    invoke-static/range {v20 .. v37}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 733
    .line 734
    iget-object v3, v10, Ljt7;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v6, v9, Lcu7;->f:Llt7;

    .line 737
    .line 738
    iget-boolean v14, v9, Lcu7;->e:Z

    .line 739
    .line 740
    iget-object v15, v6, Llt7;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v16

    .line 746
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v16, :cond_16

    .line 751
    .line 752
    if-ne v8, v4, :cond_15

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_15
    move-object/from16 v20, v0

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_16
    :goto_f
    new-instance v8, Lftb;

    .line 759
    .line 760
    move-object/from16 v20, v0

    .line 761
    .line 762
    const/16 v0, 0x1b

    .line 763
    .line 764
    invoke-direct {v8, v12, v0}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_10
    move-object/from16 v24, v8

    .line 771
    .line 772
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x8

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v25, v1

    .line 781
    .line 782
    move-object/from16 v21, v3

    .line 783
    .line 784
    move-object/from16 v22, v15

    .line 785
    .line 786
    invoke-static/range {v20 .. v27}, Lod11;->c(Ljw01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v13, Lg8t0;->c:Ljw01;

    .line 790
    .line 791
    iget-object v3, v10, Ljt7;->b:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v8, v6, Llt7;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    if-nez v13, :cond_17

    .line 804
    .line 805
    if-ne v15, v4, :cond_18

    .line 806
    .line 807
    :cond_17
    new-instance v15, Lk9;

    .line 808
    .line 809
    const/16 v13, 0x12

    .line 810
    .line 811
    invoke-direct {v15, v12, v13}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_18
    move-object/from16 v24, v15

    .line 818
    .line 819
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x8

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move-object/from16 v20, v0

    .line 828
    .line 829
    move-object/from16 v25, v1

    .line 830
    .line 831
    move-object/from16 v21, v3

    .line 832
    .line 833
    move-object/from16 v22, v8

    .line 834
    .line 835
    invoke-static/range {v20 .. v27}, Lod11;->c(Ljw01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v11, Lg8t0;->c:Ljw01;

    .line 839
    .line 840
    iget-object v3, v10, Ljt7;->c:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v6, v6, Llt7;->c:Ljava/lang/String;

    .line 843
    .line 844
    const v8, 0x7f131928

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v23

    .line 851
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    if-nez v8, :cond_1a

    .line 860
    .line 861
    if-ne v10, v4, :cond_19

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_19
    const/4 v8, 0x1

    .line 865
    goto :goto_12

    .line 866
    :cond_1a
    :goto_11
    new-instance v10, Lfx11;

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    invoke-direct {v10, v12, v8}, Lfx11;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_12
    move-object/from16 v24, v10

    .line 876
    .line 877
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    move-object/from16 v20, v0

    .line 884
    .line 885
    move-object/from16 v25, v1

    .line 886
    .line 887
    move-object/from16 v21, v3

    .line 888
    .line 889
    move-object/from16 v22, v6

    .line 890
    .line 891
    invoke-static/range {v20 .. v27}, Lod11;->c(Ljw01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 892
    .line 893
    .line 894
    xor-int/lit8 v23, v14, 0x1

    .line 895
    .line 896
    const/high16 v6, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v3, :cond_1b

    .line 911
    .line 912
    if-ne v6, v4, :cond_1c

    .line 913
    .line 914
    :cond_1b
    new-instance v6, Lh5c0;

    .line 915
    .line 916
    const/16 v3, 0x13

    .line 917
    .line 918
    invoke-direct {v6, v12, v3}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_1c
    move-object/from16 v20, v6

    .line 925
    .line 926
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v21

    .line 936
    sget-object v27, Lih61;->t:Lfin;

    .line 937
    .line 938
    const v29, 0x6000030

    .line 939
    .line 940
    .line 941
    const/16 v30, 0xf4

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    move-object/from16 v28, v1

    .line 952
    .line 953
    invoke-static/range {v20 .. v30}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 954
    .line 955
    .line 956
    new-instance v0, Lgta;

    .line 957
    .line 958
    sget-object v3, Lota;->a:Lota;

    .line 959
    .line 960
    move-object/from16 v6, v17

    .line 961
    .line 962
    const/4 v15, 0x2

    .line 963
    invoke-direct {v0, v3, v6, v15}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 964
    .line 965
    .line 966
    const/high16 v6, 0x3f800000    # 1.0f

    .line 967
    .line 968
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    or-int/2addr v6, v8

    .line 981
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    if-nez v6, :cond_1d

    .line 986
    .line 987
    if-ne v8, v4, :cond_1e

    .line 988
    .line 989
    :cond_1d
    new-instance v8, Lp6u0;

    .line 990
    .line 991
    const/4 v4, 0x6

    .line 992
    invoke-direct {v8, v9, v12, v4}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_1e
    move-object/from16 v20, v8

    .line 999
    .line 1000
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1001
    .line 1002
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v21

    .line 1010
    new-instance v3, Lhd11;

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-direct {v3, v9, v8}, Lhd11;-><init>(Ljava/lang/Object;B)V

    .line 1014
    .line 1015
    .line 1016
    const v4, 0x70d4d966

    .line 1017
    .line 1018
    .line 1019
    const/4 v7, 0x1

    .line 1020
    invoke-static {v4, v7, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v27

    .line 1024
    const v29, 0x6000230

    .line 1025
    .line 1026
    .line 1027
    const/16 v30, 0xf0

    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    const/16 v26, 0x0

    .line 1034
    .line 1035
    move-object/from16 v22, v0

    .line 1036
    .line 1037
    move-object/from16 v28, v1

    .line 1038
    .line 1039
    invoke-static/range {v20 .. v30}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 1047
    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    throw v17

    .line 1052
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_13
    return-object v2

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
