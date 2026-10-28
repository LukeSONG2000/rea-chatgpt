.class public final synthetic Lqfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwiu0;

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Lrox;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lemw0;

.field public final synthetic g:Ly52;

.field public final synthetic h:Lpbj0;

.field public final synthetic i:Lfin;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lwiu0;Ltgu0;Lrox;ZZLemw0;Ly52;Lpbj0;Lfin;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfu0;->a:Lwiu0;

    .line 5
    .line 6
    iput-object p2, p0, Lqfu0;->b:Ltgu0;

    .line 7
    .line 8
    iput-object p3, p0, Lqfu0;->c:Lrox;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqfu0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqfu0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqfu0;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Lqfu0;->g:Ly52;

    .line 17
    .line 18
    iput-object p8, p0, Lqfu0;->h:Lpbj0;

    .line 19
    .line 20
    iput-object p9, p0, Lqfu0;->i:Lfin;

    .line 21
    .line 22
    iput-boolean p10, p0, Lqfu0;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lqfu0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    sget-object v1, Lwiu0;->b:Lwiu0;

    .line 36
    .line 37
    iget-object v2, v0, Lqfu0;->a:Lwiu0;

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lqfu0;->f:Lemw0;

    .line 42
    .line 43
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lqfu0;->b:Ltgu0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ltgu0;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v1, v4

    .line 67
    :goto_2
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v12}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    check-cast v2, La5e0;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v3, :cond_4

    .line 94
    .line 95
    new-instance v8, Lt43;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct {v8, v7, v2, v9}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v8, Lemw0;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const v1, -0xdb158f0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    new-instance v1, Ltco;

    .line 125
    .line 126
    invoke-direct {v1, v2, v6}, Ltco;-><init>(La5e0;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v1, v12}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    const v1, -0xdb05bda

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_7

    .line 164
    .line 165
    new-instance v1, Lue8;

    .line 166
    .line 167
    const/4 v6, 0x7

    .line 168
    invoke-direct {v1, v2, v6}, Lue8;-><init>(La5e0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-static {v1, v12, v2}, Lm6r0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const v1, -0xdaf89a2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lq5n;->l:Lb5n;

    .line 207
    .line 208
    iget-wide v6, v2, Lb5n;->b:J

    .line 209
    .line 210
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 215
    .line 216
    iget-wide v10, v2, La4n;->a:J

    .line 217
    .line 218
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v8, "CollapsibleSidebarLayout"

    .line 221
    .line 222
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const v13, 0xc6f4d57

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v13, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lqfu0;->c:Lrox;

    .line 239
    .line 240
    invoke-static {v13, v14}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-boolean v14, v0, Lqfu0;->d:Z

    .line 245
    .line 246
    if-eqz v14, :cond_b

    .line 247
    .line 248
    iget-boolean v14, v0, Lqfu0;->e:Z

    .line 249
    .line 250
    if-nez v14, :cond_b

    .line 251
    .line 252
    iget-object v14, v0, Lqfu0;->g:Ly52;

    .line 253
    .line 254
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v12, v6, v7}, Lmv10;->g(J)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v15, v15, v16

    .line 263
    .line 264
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v15, :cond_9

    .line 269
    .line 270
    if-ne v4, v3, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v4, Lcgu0;

    .line 273
    .line 274
    iget-object v3, v0, Lqfu0;->h:Lpbj0;

    .line 275
    .line 276
    invoke-direct {v4, v14, v6, v7, v3}, Lcgu0;-><init>(Ly52;JLpbj0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v2, v4}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v13, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    :cond_b
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Ldi1;->b:Lmj9;

    .line 300
    .line 301
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v6, v12, Lmv10;->T:J

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 325
    .line 326
    if-eqz v9, :cond_f

    .line 327
    .line 328
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 332
    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 336
    .line 337
    invoke-virtual {v12, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 345
    .line 346
    invoke-static {v12, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Ljxd0;->e:Ln13;

    .line 350
    .line 351
    invoke-static {v12, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v6, Ljxd0;->g:Ljac;

    .line 359
    .line 360
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 367
    .line 368
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v0, Lqfu0;->i:Lfin;

    .line 376
    .line 377
    invoke-virtual {v4, v1, v12, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v0, Lqfu0;->j:Z

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    const v1, -0xc069d02

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v0, v0, Lqfu0;->k:I

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v0, v3, :cond_d

    .line 398
    .line 399
    sget-object v0, Ldi1;->g:Lmj9;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    sget-object v0, Ldi1;->e:Lmj9;

    .line 403
    .line 404
    :goto_5
    sget-object v3, Ly5a;->a:Ly5a;

    .line 405
    .line 406
    invoke-virtual {v3, v2, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/high16 v7, 0x3f000000    # 0.5f

    .line 417
    .line 418
    invoke-static/range {v7 .. v13}, Lsx71;->c(FIIJLbun;Lnqd0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    :goto_6
    const/4 v3, 0x1

    .line 425
    goto :goto_7

    .line 426
    :cond_e
    const v0, -0xc00bbb1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_7
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_10
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 449
    .line 450
    return-object v0
.end method
