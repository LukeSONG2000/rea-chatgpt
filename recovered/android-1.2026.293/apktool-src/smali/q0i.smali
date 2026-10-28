.class public final Lq0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:Lfin;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLfin;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0i;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0i;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lq0i;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Lq0i;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lq0i;->e:Lfin;

    .line 13
    .line 14
    iput-wide p7, p0, Lq0i;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Ldi1;->f:Lmj9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v8

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v2, :cond_13

    .line 41
    .line 42
    const/high16 v2, 0x42000000    # 32.0f

    .line 43
    .line 44
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v10, v0, Lq0i;->a:Lrvi0;

    .line 52
    .line 53
    invoke-static {v2, v10}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, Lly5;->c:Lev00;

    .line 62
    .line 63
    if-ne v10, v11, :cond_1

    .line 64
    .line 65
    new-instance v10, Lw0i;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v10, Lw0i;

    .line 74
    .line 75
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_12

    .line 93
    .line 94
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 111
    .line 112
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Ljxd0;->e:Ln13;

    .line 116
    .line 117
    invoke-static {v1, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Ljxd0;->g:Ljac;

    .line 121
    .line 122
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 123
    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v11, v1, v11, v12}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {v1, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lq0i;->b:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const v14, -0x187f2ce6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v14}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    const-string v14, "leadingIcon"

    .line 159
    .line 160
    invoke-static {v7, v14}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v1, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v1, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v9, v1, v9, v12}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v1, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-wide v8, v0, Lq0i;->d:J

    .line 225
    .line 226
    invoke-static {v2, v8, v9, v1}, Lu0i;->i(Lkotlin/jvm/functions/Function2;JLbun;)Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    const v4, -0x678f03fe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lfin;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    const/4 v4, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v2, 0x0

    .line 250
    const v4, -0x678dd7ae

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move v2, v4

    .line 268
    const v4, -0x18774d0d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_5
    const-string v2, "label"

    .line 278
    .line 279
    invoke-static {v7, v2}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lu0i;->a:Lvvi0;

    .line 284
    .line 285
    const/high16 v4, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v2, v4, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, List;->a:Leor0;

    .line 293
    .line 294
    sget-object v8, Ldi1;->l:Llj9;

    .line 295
    .line 296
    const/16 v9, 0x36

    .line 297
    .line 298
    invoke-static {v4, v8, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 318
    .line 319
    if-eqz v14, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 335
    .line 336
    if-nez v4, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    :cond_b
    invoke-static {v8, v1, v8, v12}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-static {v1, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lq0i;->e:Lfin;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lq0i;->c:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    const v4, -0x18713845

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    const-string v4, "trailingIcon"

    .line 378
    .line 379
    invoke-static {v7, v4}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v3, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 404
    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 421
    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    :cond_e
    invoke-static {v7, v1, v7, v12}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-static {v1, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    iget-wide v3, v0, Lq0i;->f:J

    .line 445
    .line 446
    invoke-static {v2, v3, v4, v1}, Lu0i;->j(Lkotlin/jvm/functions/Function2;JLbun;)Lfin;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    const v2, 0x3fff35ea

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    :goto_8
    const/4 v4, 0x1

    .line 466
    goto :goto_9

    .line 467
    :cond_10
    const/4 v2, 0x0

    .line 468
    const v0, 0x400065fb

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_9
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    const/4 v2, 0x0

    .line 486
    const/4 v4, 0x1

    .line 487
    const v0, -0x1869d44d

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 506
    .line 507
    .line 508
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 509
    .line 510
    return-object v0
.end method
