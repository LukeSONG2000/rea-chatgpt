.class public abstract Lcff0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lz3e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbyf0;->a:Lz3e0;

    .line 2
    .line 3
    new-instance v0, Lz3e0;

    .line 4
    .line 5
    invoke-direct {v0}, Lz3e0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcff0;->a:Lz3e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmqd0;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lctu;

    .line 7
    .line 8
    iget v1, v0, Lctu;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lcff0;->b(Lmqd0;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lctu;->p:Lmqd0;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lcff0;->a(Lmqd0;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lmqd0;->f:Lmqd0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lmqd0;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lcff0;->b(Lmqd0;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lmqd0;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqd0;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lhj70;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lhj70;

    .line 22
    .line 23
    invoke-static {v0}, Lbl31;->w(Lhj70;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Llzr;->T(Lssu;I)Ltef0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltef0;->z1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Ldf20;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->y0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->y0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 134
    .line 135
    iget-object v6, v6, Lbob0;->e:Lci9;

    .line 136
    .line 137
    iget v7, v0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    iget-object v6, v6, Lci9;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ln5e0;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    instance-of v0, p0, Lpgx;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lpgx;

    .line 163
    .line 164
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    instance-of v0, p0, Lzts0;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 180
    .line 181
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    instance-of v0, p0, Lzbj0;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lzbj0;

    .line 191
    .line 192
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 197
    .line 198
    .line 199
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 200
    .line 201
    if-eqz v0, :cond_18

    .line 202
    .line 203
    instance-of v0, p0, Lfb10;

    .line 204
    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lfb10;

    .line 209
    .line 210
    sput-object v3, Lebe;->b:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v5, Lebe;->a:Lebe;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Lfb10;->I(Lbb10;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lebe;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v5, :cond_18

    .line 220
    .line 221
    check-cast v0, Lmqd0;

    .line 222
    .line 223
    iget-object v5, v0, Lmqd0;->a:Lmqd0;

    .line 224
    .line 225
    iget-boolean v5, v5, Lmqd0;->n:Z

    .line 226
    .line 227
    if-nez v5, :cond_c

    .line 228
    .line 229
    const-string v5, "visitChildren called on an unattached node"

    .line 230
    .line 231
    invoke-static {v5}, Lfu50;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    new-instance v5, Ln5e0;

    .line 235
    .line 236
    const/16 v6, 0x10

    .line 237
    .line 238
    new-array v7, v6, [Lmqd0;

    .line 239
    .line 240
    invoke-direct {v5, v2, v7}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lmqd0;->a:Lmqd0;

    .line 244
    .line 245
    iget-object v7, v0, Lmqd0;->f:Lmqd0;

    .line 246
    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    invoke-static {v5, v0}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    invoke-virtual {v5, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_2
    iget v0, v5, Ln5e0;->c:I

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lmqd0;

    .line 267
    .line 268
    iget v7, v0, Lmqd0;->d:I

    .line 269
    .line 270
    and-int/lit16 v7, v7, 0x400

    .line 271
    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    invoke-static {v5, v0}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget v7, v0, Lmqd0;->c:I

    .line 281
    .line 282
    and-int/lit16 v7, v7, 0x400

    .line 283
    .line 284
    if-eqz v7, :cond_17

    .line 285
    .line 286
    move-object v7, v3

    .line 287
    :goto_4
    if-eqz v0, :cond_e

    .line 288
    .line 289
    instance-of v8, v0, Lqb10;

    .line 290
    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    check-cast v0, Lqb10;

    .line 294
    .line 295
    invoke-static {v0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lab10;

    .line 304
    .line 305
    iget-object v8, v8, Lab10;->d:Lna10;

    .line 306
    .line 307
    iget-object v9, v8, Lna10;->c:Lt4e0;

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v8}, Lna10;->a()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    iget v8, v0, Lmqd0;->c:I

    .line 320
    .line 321
    and-int/lit16 v8, v8, 0x400

    .line 322
    .line 323
    if-eqz v8, :cond_16

    .line 324
    .line 325
    instance-of v8, v0, Lctu;

    .line 326
    .line 327
    if-eqz v8, :cond_16

    .line 328
    .line 329
    move-object v8, v0

    .line 330
    check-cast v8, Lctu;

    .line 331
    .line 332
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 333
    .line 334
    move v9, v2

    .line 335
    :goto_5
    if-eqz v8, :cond_15

    .line 336
    .line 337
    iget v10, v8, Lmqd0;->c:I

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0x400

    .line 340
    .line 341
    if-eqz v10, :cond_14

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    if-ne v9, v4, :cond_11

    .line 346
    .line 347
    move-object v0, v8

    .line 348
    goto :goto_6

    .line 349
    :cond_11
    if-nez v7, :cond_12

    .line 350
    .line 351
    new-instance v7, Ln5e0;

    .line 352
    .line 353
    new-array v10, v6, [Lmqd0;

    .line 354
    .line 355
    invoke-direct {v7, v2, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v3

    .line 364
    :cond_13
    invoke-virtual {v7, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_6
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_15
    if-ne v9, v4, :cond_16

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_16
    :goto_7
    invoke-static {v7}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_4

    .line 378
    :cond_17
    iget-object v0, v0, Lmqd0;->f:Lmqd0;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    instance-of v0, p0, Lda10;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    move-object v0, p0

    .line 390
    check-cast v0, Lda10;

    .line 391
    .line 392
    invoke-static {v0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lab10;

    .line 401
    .line 402
    iget-object v2, v2, Lab10;->d:Lna10;

    .line 403
    .line 404
    iget-object v3, v2, Lna10;->d:Lt4e0;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    invoke-virtual {v2}, Lna10;->a()V

    .line 413
    .line 414
    .line 415
    :cond_19
    const/high16 v0, 0x200000

    .line 416
    .line 417
    and-int/2addr p1, v0

    .line 418
    if-eqz p1, :cond_1a

    .line 419
    .line 420
    instance-of p1, p0, Ler50;

    .line 421
    .line 422
    if-eqz p1, :cond_1a

    .line 423
    .line 424
    if-ne p2, v1, :cond_1a

    .line 425
    .line 426
    check-cast p0, Ler50;

    .line 427
    .line 428
    invoke-interface {p0}, Ler50;->R0()V

    .line 429
    .line 430
    .line 431
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lmqd0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcff0;->a(Lmqd0;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Llqd0;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lfj70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Logx;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lxts0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ldem0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lpqd0;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lsqd0;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lnvy0;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lybj0;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, Lh7a;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    const/high16 p0, 0x80000

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_8
    return v0
.end method

.method public static final e(Lmqd0;)I
    .locals 4

    .line 1
    iget v0, p0, Lmqd0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcff0;->a:Lz3e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz3e0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lz3e0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lhj70;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lpgx;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lzts0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Leem0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lrqd0;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lzbj0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ln6g0;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/high16 v3, 0x400000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    instance-of v3, p0, Lni70;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    const v3, 0x400080

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    instance-of v3, p0, Lpob0;

    .line 77
    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    :cond_a
    :goto_2
    instance-of v3, p0, Ldf20;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    :cond_b
    instance-of v3, p0, Lq36;

    .line 89
    .line 90
    if-eqz v3, :cond_c

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x200

    .line 93
    .line 94
    :cond_c
    instance-of v3, p0, Lqb10;

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x400

    .line 99
    .line 100
    :cond_d
    instance-of v3, p0, Lfb10;

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x800

    .line 105
    .line 106
    :cond_e
    instance-of v3, p0, Lda10;

    .line 107
    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x1000

    .line 111
    .line 112
    :cond_f
    instance-of v3, p0, Ly370;

    .line 113
    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x2000

    .line 117
    .line 118
    :cond_10
    instance-of v3, p0, Laa2;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x4000

    .line 123
    .line 124
    :cond_11
    instance-of v3, p0, Ltio;

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    const v3, 0x8000

    .line 129
    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Lzk60;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x20000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Ll601;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x40000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Lh7a;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x80000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of v3, p0, Lp011;

    .line 154
    .line 155
    if-eqz v3, :cond_16

    .line 156
    .line 157
    const/high16 v3, 0x100000

    .line 158
    .line 159
    or-int/2addr v2, v3

    .line 160
    :cond_16
    instance-of v3, p0, Ler50;

    .line 161
    .line 162
    if-eqz v3, :cond_17

    .line 163
    .line 164
    const/high16 v3, 0x200000

    .line 165
    .line 166
    or-int/2addr v2, v3

    .line 167
    :cond_17
    instance-of p0, p0, Lkn70;

    .line 168
    .line 169
    if-eqz p0, :cond_18

    .line 170
    .line 171
    const/high16 p0, 0x800000

    .line 172
    .line 173
    or-int/2addr v2, p0

    .line 174
    :cond_18
    invoke-virtual {v1, v2, v0}, Lz3e0;->g(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v2
.end method

.method public static final f(Lmqd0;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lctu;

    .line 6
    .line 7
    iget v0, p0, Lctu;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lctu;->p:Lmqd0;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcff0;->f(Lmqd0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lcff0;->e(Lmqd0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
