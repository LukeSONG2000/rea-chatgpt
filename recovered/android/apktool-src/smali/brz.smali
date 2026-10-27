.class public abstract Lbrz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Loty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu600;->a:Loty;

    .line 2
    .line 3
    new-instance v0, Loty;

    .line 4
    .line 5
    invoke-direct {v0}, Loty;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrz;->a:Loty;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lsiy;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lekk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lekk;

    .line 7
    .line 8
    iget v1, v0, Lekk;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lbrz;->b(Lsiy;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lekk;->p:Lsiy;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lbrz;->a(Lsiy;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lsiy;->f:Lsiy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lsiy;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lbrz;->b(Lsiy;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lsiy;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsiy;->h1()Z

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
    instance-of v0, p0, Lz6u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lz6u;

    .line 22
    .line 23
    invoke-static {v0}, Ljb6;->y(Lz6u;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltqz;->x1()V

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
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()V

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
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

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
    instance-of v0, p0, Lyiq;

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
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->x0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->x0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 134
    .line 135
    iget-object v6, v6, Ldoo;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ltxt;

    .line 138
    .line 139
    iget v7, v0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 140
    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    iget-object v6, v6, Ltxt;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lavy;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    instance-of v0, p0, Lvnm;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lvnm;

    .line 165
    .line 166
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    instance-of v0, p0, Lvc70;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 182
    .line 183
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    instance-of v0, p0, Li010;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Li010;

    .line 193
    .line 194
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 199
    .line 200
    .line 201
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 202
    .line 203
    if-eqz v0, :cond_18

    .line 204
    .line 205
    instance-of v0, p0, Lflp;

    .line 206
    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Lflp;

    .line 211
    .line 212
    sput-object v3, Lar8;->b:Ljava/lang/Boolean;

    .line 213
    .line 214
    sget-object v5, Lar8;->a:Lar8;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Lflp;->F(Lblp;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lar8;->b:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v5, :cond_18

    .line 222
    .line 223
    check-cast v0, Lsiy;

    .line 224
    .line 225
    iget-object v5, v0, Lsiy;->a:Lsiy;

    .line 226
    .line 227
    iget-boolean v5, v5, Lsiy;->n:Z

    .line 228
    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    const-string v5, "visitChildren called on an unattached node"

    .line 232
    .line 233
    invoke-static {v5}, Lvqs;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    new-instance v5, Lavy;

    .line 237
    .line 238
    const/16 v6, 0x10

    .line 239
    .line 240
    new-array v7, v6, [Lsiy;

    .line 241
    .line 242
    invoke-direct {v5, v7, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 246
    .line 247
    iget-object v7, v0, Lsiy;->f:Lsiy;

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v5, v0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    invoke-virtual {v5, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_2
    iget v0, v5, Lavy;->c:I

    .line 259
    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    add-int/lit8 v0, v0, -0x1

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lavy;->k(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lsiy;

    .line 269
    .line 270
    iget v7, v0, Lsiy;->d:I

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0x400

    .line 273
    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    invoke-static {v5, v0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget v7, v0, Lsiy;->c:I

    .line 283
    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_17

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    :goto_4
    if-eqz v0, :cond_e

    .line 290
    .line 291
    instance-of v8, v0, Lplp;

    .line 292
    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    check-cast v0, Lplp;

    .line 296
    .line 297
    invoke-static {v0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lalp;

    .line 306
    .line 307
    iget-object v8, v8, Lalp;->d:Ltkp;

    .line 308
    .line 309
    iget-object v9, v8, Ltkp;->c:Ljuy;

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-virtual {v8}, Ltkp;->a()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    iget v8, v0, Lsiy;->c:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0x400

    .line 324
    .line 325
    if-eqz v8, :cond_16

    .line 326
    .line 327
    instance-of v8, v0, Lekk;

    .line 328
    .line 329
    if-eqz v8, :cond_16

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    check-cast v8, Lekk;

    .line 333
    .line 334
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 335
    .line 336
    move v9, v2

    .line 337
    :goto_5
    if-eqz v8, :cond_15

    .line 338
    .line 339
    iget v10, v8, Lsiy;->c:I

    .line 340
    .line 341
    and-int/lit16 v10, v10, 0x400

    .line 342
    .line 343
    if-eqz v10, :cond_14

    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    if-ne v9, v4, :cond_11

    .line 348
    .line 349
    move-object v0, v8

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    if-nez v7, :cond_12

    .line 352
    .line 353
    new-instance v7, Lavy;

    .line 354
    .line 355
    new-array v10, v6, [Lsiy;

    .line 356
    .line 357
    invoke-direct {v7, v10, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    :cond_12
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v3

    .line 366
    :cond_13
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_6
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_15
    if-ne v9, v4, :cond_16

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_16
    :goto_7
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_17
    iget-object v0, v0, Lsiy;->f:Lsiy;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    instance-of v0, p0, Ljkp;

    .line 388
    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    move-object v0, p0

    .line 392
    check-cast v0, Ljkp;

    .line 393
    .line 394
    invoke-static {v0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lalp;

    .line 403
    .line 404
    iget-object v2, v2, Lalp;->d:Ltkp;

    .line 405
    .line 406
    iget-object v3, v2, Ltkp;->d:Ljuy;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-virtual {v2}, Ltkp;->a()V

    .line 415
    .line 416
    .line 417
    :cond_19
    const/high16 v0, 0x200000

    .line 418
    .line 419
    and-int/2addr p1, v0

    .line 420
    if-eqz p1, :cond_1a

    .line 421
    .line 422
    instance-of p1, p0, Lwos;

    .line 423
    .line 424
    if-eqz p1, :cond_1a

    .line 425
    .line 426
    if-ne p2, v1, :cond_1a

    .line 427
    .line 428
    check-cast p0, Lwos;

    .line 429
    .line 430
    invoke-interface {p0}, Lwos;->P0()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lsiy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lbrz;->a(Lsiy;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lriy;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lw6u;

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
    instance-of v1, p0, Lunm;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ltc70;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ljy20;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lviy;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lyiy;

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
    instance-of v1, p0, Lzpb0;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lh010;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, Lwd6;

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

.method public static final e(Lsiy;)I
    .locals 4

    .line 1
    iget v0, p0, Lsiy;->c:I

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
    sget-object v1, Lbrz;->a:Loty;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Loty;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Loty;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lz6u;

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
    instance-of v3, p0, Lvnm;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lvc70;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lky20;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lxiy;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Li010;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lvd00;

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
    instance-of v3, p0, Lg6u;

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
    instance-of v3, p0, Lfxw;

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
    instance-of v3, p0, Lyiq;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    :cond_b
    instance-of v3, p0, Lho3;

    .line 89
    .line 90
    if-eqz v3, :cond_c

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x200

    .line 93
    .line 94
    :cond_c
    instance-of v3, p0, Lplp;

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x400

    .line 99
    .line 100
    :cond_d
    instance-of v3, p0, Lflp;

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x800

    .line 105
    .line 106
    :cond_e
    instance-of v3, p0, Ljkp;

    .line 107
    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x1000

    .line 111
    .line 112
    :cond_f
    instance-of v3, p0, Lzut;

    .line 113
    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x2000

    .line 117
    .line 118
    :cond_10
    instance-of v3, p0, Lit0;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x4000

    .line 123
    .line 124
    :cond_11
    instance-of v3, p0, Lbcf;

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
    instance-of v3, p0, Lxqc0;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x40000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lwd6;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x80000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Lhjd0;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x100000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of v3, p0, Lwos;

    .line 154
    .line 155
    if-eqz v3, :cond_16

    .line 156
    .line 157
    const/high16 v3, 0x200000

    .line 158
    .line 159
    or-int/2addr v2, v3

    .line 160
    :cond_16
    instance-of p0, p0, Lzy5;

    .line 161
    .line 162
    if-eqz p0, :cond_17

    .line 163
    .line 164
    const/high16 p0, 0x800000

    .line 165
    .line 166
    or-int/2addr v2, p0

    .line 167
    :cond_17
    invoke-virtual {v1, v2, v0}, Loty;->g(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2
.end method

.method public static final f(Lsiy;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lekk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lekk;

    .line 6
    .line 7
    iget v0, p0, Lekk;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lekk;->p:Lsiy;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbrz;->f(Lsiy;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lbrz;->e(Lsiy;)I

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
