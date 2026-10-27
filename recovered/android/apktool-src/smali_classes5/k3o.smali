.class public final Lk3o;
.super Lj3o;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lu2o;

.field public final S0:Lfif;

.field public final T0:Lg3o;

.field public U0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu2o;Lfif;Lg3o;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Li3o;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Li3o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk3o;->R0:Lu2o;

    .line 14
    .line 15
    iput-object p2, p0, Lk3o;->S0:Lfif;

    .line 16
    .line 17
    iput-object p3, p0, Lk3o;->T0:Lg3o;

    .line 18
    .line 19
    iput-object v2, p0, Lk3o;->U0:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lx3k;

    .line 22
    .line 23
    const/16 p3, 0xe

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p0, p4, p3}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ld2h;

    .line 37
    .line 38
    const/16 p3, 0x11

    .line 39
    .line 40
    invoke-direct {p2, p0, p4, p3}, Ld2h;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lx1o;

    .line 24
    .line 25
    iget-object v3, p0, Lk3o;->U0:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v2, Lx1o;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final z(Llbt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La3o;

    .line 6
    .line 7
    instance-of v2, v1, Ly2o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lam5;->Y:Lg1a0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu0a0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Li3o;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ly2o;

    .line 29
    .line 30
    iget-object v7, v7, Ly2o;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-static {v6, v7, v3, v3, v8}, Li3o;->b(Li3o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Li3o;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu0a0;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v2, v1, Lx2o;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    iget-object v6, v0, Lk3o;->T0:Lg3o;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    check-cast v1, Lx2o;

    .line 72
    .line 73
    iget-object v2, v1, Lx2o;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lzlk;

    .line 76
    .line 77
    invoke-direct {v1, v2, v5}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lu0a0;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Li3o;

    .line 96
    .line 97
    iget-object v6, v5, Li3o;->k:Ljava/util/List;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Lx1o;

    .line 122
    .line 123
    iget-object v10, v10, Lx1o;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v6, 0x3

    .line 136
    invoke-static {v5, v3, v3, v8, v6}, Li3o;->b(Li3o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Li3o;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lu0a0;

    .line 155
    .line 156
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v7, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    sget-object v2, Lw2o;->a:Lw2o;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v7, 0x1

    .line 173
    sget-object v8, Lv2o;->a:Lv2o;

    .line 174
    .line 175
    iget-object v9, v0, Lk3o;->R0:Lu2o;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v9}, Lu2o;->D()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lmjn;

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lmjn;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lu0a0;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Li3o;

    .line 205
    .line 206
    iget-object v10, v6, Li3o;->j:Ljava/util/List;

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v10, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lx1o;

    .line 234
    .line 235
    instance-of v13, v12, Lx1o;

    .line 236
    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    iget-object v13, v12, Lx1o;->a:Luio;

    .line 240
    .line 241
    const/16 v14, 0xe

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static {v9, v13, v15, v14}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iget-object v12, v12, Lx1o;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, Lx1o;

    .line 251
    .line 252
    invoke-direct {v5, v13, v12, v14, v15}, Lx1o;-><init>(Luio;Ljava/lang/String;ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    sget-object v5, Lnin;->a:Lnin;

    .line 266
    .line 267
    invoke-static {v6, v3, v11, v5, v7}, Li3o;->b(Li3o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Li3o;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lu0a0;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v0, v8}, Lam5;->b(Lq2n;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    const/16 v5, 0xa

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_b
    instance-of v2, v1, Lz2o;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    check-cast v1, Lz2o;

    .line 308
    .line 309
    iget-object v2, v1, Lz2o;->a:Lx1o;

    .line 310
    .line 311
    new-instance v5, Lsak;

    .line 312
    .line 313
    const/16 v10, 0xc

    .line 314
    .line 315
    invoke-direct {v5, v0, v2, v1, v10}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v5}, Lu2o;->i(Lsak;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lu0a0;

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object v10, v9

    .line 335
    check-cast v10, Li3o;

    .line 336
    .line 337
    move-object v11, v1

    .line 338
    check-cast v11, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v12, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_e

    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    move-object v14, v13

    .line 360
    check-cast v14, Lx1o;

    .line 361
    .line 362
    iget-object v15, v0, Lk3o;->U0:Ljava/util/List;

    .line 363
    .line 364
    iget-object v14, v14, Lx1o;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_e
    invoke-static {v10, v3, v1, v12, v7}, Li3o;->b(Li3o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Li3o;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v4, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_c

    .line 385
    .line 386
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lu0a0;

    .line 395
    .line 396
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    invoke-virtual {v1, v5, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v1, v2, Lx1o;->b:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v2, Lzlk;

    .line 408
    .line 409
    const/16 v3, 0xb

    .line 410
    .line 411
    invoke-direct {v2, v1, v3}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v2}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lam5;->b(Lq2n;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 422
    .line 423
    .line 424
    return-void
.end method
