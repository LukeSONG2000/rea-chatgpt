.class public final synthetic Lzj10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Character;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lqvq0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lmw90;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILjava/lang/Character;Lkotlin/jvm/functions/Function1;Lqvq0;IILkotlin/jvm/functions/Function1;Lmw90;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj10;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lzj10;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzj10;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lzj10;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzj10;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lzj10;->f:Ljava/lang/Character;

    .line 15
    .line 16
    iput-object p7, p0, Lzj10;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lzj10;->h:Lqvq0;

    .line 19
    .line 20
    iput p9, p0, Lzj10;->i:I

    .line 21
    .line 22
    iput p10, p0, Lzj10;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lzj10;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lzj10;->l:Lmw90;

    .line 27
    .line 28
    iput p13, p0, Lzj10;->m:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v7

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v5}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v5, "FormattedList"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v8, v0, Lzj10;->a:Lnqd0;

    .line 50
    .line 51
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v8, Ldi1;->b:Lmj9;

    .line 56
    .line 57
    invoke-static {v8, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v9, v12, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 87
    .line 88
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 100
    .line 101
    invoke-static {v12, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Ljxd0;->e:Ln13;

    .line 105
    .line 106
    invoke-static {v12, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Ljxd0;->g:Ljac;

    .line 114
    .line 115
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 122
    .line 123
    invoke-static {v12, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lzj10;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget v14, v0, Lzj10;->d:I

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v11, v0, Lzj10;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v11, v6

    .line 143
    check-cast v11, Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_2
    move-object v6, v11

    .line 146
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    sget-object v11, Ldi1;->k:Llj9;

    .line 150
    .line 151
    sget-object v15, List;->a:Leor0;

    .line 152
    .line 153
    const/16 v3, 0x30

    .line 154
    .line 155
    invoke-static {v15, v11, v12, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v15, v8

    .line 160
    iget-wide v7, v12, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    iget-boolean v6, v12, Lmv10;->S:Z

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v12, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v12, v10, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lzj10;->e:I

    .line 203
    .line 204
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v8, v0, Lzj10;->h:Lqvq0;

    .line 209
    .line 210
    iget v6, v0, Lzj10;->i:I

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    if-ne v3, v7, :cond_5

    .line 216
    .line 217
    const v3, -0x34a60075    # -1.4286731E7f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    if-nez v20, :cond_4

    .line 224
    .line 225
    const v3, -0x34a5fb9d    # -1.4287971E7f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lzj10;->k:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lm011;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v7, -0x476979b4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lm011;->a:Lfin;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6, v12, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const/4 v3, 0x0

    .line 266
    const v4, -0x60191de9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_5
    const/4 v3, 0x0

    .line 279
    const v0, -0x34a64f11    # -1.4266607E7f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v12, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_6
    const v3, -0x6022cd2f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lzj10;->f:Ljava/lang/Character;

    .line 294
    .line 295
    iget v7, v0, Lzj10;->j:I

    .line 296
    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    const v3, -0x6021f06e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lzj10;->g:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lnpi0;

    .line 312
    .line 313
    add-int/2addr v7, v14

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const v9, 0x6af74eae

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Lnpi0;->a:Lfin;

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v3, v6, v7, v12, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const v4, -0x601fc040

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 348
    .line 349
    .line 350
    add-int/2addr v7, v14

    .line 351
    const/4 v4, 0x1

    .line 352
    add-int/2addr v7, v4

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v3, Lfk10;->g:Lsox;

    .line 373
    .line 374
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lqry0;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0xf6

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v12

    .line 391
    .line 392
    move-object v12, v3

    .line 393
    invoke-static/range {v8 .. v19}, Lmvq0;->b(Lqvq0;Ljava/lang/String;Lnqd0;Lcpy0;Lqry0;Lkotlin/jvm/functions/Function1;IZILbun;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v12, v17

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    :goto_6
    if-eqz v20, :cond_9

    .line 406
    .line 407
    const v3, -0x6017dab6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v4, 0x1

    .line 422
    if-ne v2, v4, :cond_8

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0xe

    .line 427
    .line 428
    iget v14, v0, Lzj10;->m:F

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object v13, v1

    .line 434
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_7

    .line 439
    :cond_8
    move-object v13, v1

    .line 440
    :goto_7
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/4 v13, 0x0

    .line 445
    iget-object v10, v0, Lzj10;->l:Lmw90;

    .line 446
    .line 447
    invoke-static/range {v8 .. v13}, Lmx81;->i(Lqvq0;ZLmw90;Lnqd0;Lbun;I)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    :goto_8
    const/4 v4, 0x1

    .line 455
    goto :goto_9

    .line 456
    :cond_9
    const/4 v3, 0x0

    .line 457
    const v0, -0x60128089

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 475
    .line 476
    .line 477
    throw v11

    .line 478
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 482
    .line 483
    return-object v0
.end method
