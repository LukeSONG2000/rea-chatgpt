.class public final Lx8g0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lfy1;

.field public final i:Ln8g0;

.field public j:Lx7g0;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7g0;Landroid/app/Application;Lfy1;Ln8g0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lu8g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx8g0;->g:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p3, p0, Lx8g0;->h:Lfy1;

    .line 14
    .line 15
    iput-object p4, p0, Lx8g0;->i:Ln8g0;

    .line 16
    .line 17
    iput-object p1, p0, Lx8g0;->j:Lx7g0;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lx8g0;->k:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p3, Lsgy;->a:Lsgy;

    .line 24
    .line 25
    iput-object p3, p0, Lx8g0;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object p4, p1, Lx7g0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p5, "chips"

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lx7g0;->g:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p1

    .line 43
    :goto_0
    invoke-virtual {p0, p2, p3}, Lx8g0;->G(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic I(Lx8g0;Ljava/lang/String;Lt8g0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object p5, p4

    .line 19
    :goto_0
    const/4 p4, 0x0

    .line 20
    invoke-virtual/range {p0 .. p5}, Lx8g0;->H(Ljava/lang/String;Lt8g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lx8g0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v0, Lx8g0;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ly5a0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v1}, Lao71;->i(Ly5a0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v0, Lx8g0;->j:Lx7g0;

    .line 28
    .line 29
    iget-object v5, v4, Lx7g0;->g:Ljava/util/List;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_0
    iget-object v6, v4, Lx7g0;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v6, v5}, Luz81;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Lsgy;->a:Lsgy;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v5, v7

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object v11, v10

    .line 67
    check-cast v11, La6a0;

    .line 68
    .line 69
    iget-object v12, v11, La6a0;->a:Ly5a0;

    .line 70
    .line 71
    invoke-virtual {v12}, Ly5a0;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    iget-object v11, v11, La6a0;->a:Ly5a0;

    .line 82
    .line 83
    invoke-virtual {v11}, Ly5a0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    :goto_0
    check-cast v10, La6a0;

    .line 92
    .line 93
    invoke-static {v10}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_8

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcu5;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v14, v13

    .line 137
    check-cast v14, La6a0;

    .line 138
    .line 139
    iget-object v14, v14, La6a0;->a:Ly5a0;

    .line 140
    .line 141
    invoke-virtual {v14, v8}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-static {v14}, Lcw30;->e0(Ljava/util/Locale;)Lcu5;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v14, 0x0

    .line 153
    :goto_2
    if-ne v14, v11, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v13, 0x0

    .line 157
    :goto_3
    check-cast v13, La6a0;

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-static {v6, v10}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v10, 0x1

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    move-object v11, v5

    .line 192
    check-cast v11, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v6, v11}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v1, v10}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object v13, v12

    .line 224
    check-cast v13, La6a0;

    .line 225
    .line 226
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_a

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-static {v6, v11}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v6, 0xa

    .line 243
    .line 244
    invoke-static {v1, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move v11, v8

    .line 256
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const/4 v14, 0x3

    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    add-int/lit8 v15, v11, 0x1

    .line 268
    .line 269
    if-ltz v11, :cond_11

    .line 270
    .line 271
    check-cast v12, La6a0;

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    if-nez v11, :cond_c

    .line 275
    .line 276
    :goto_8
    const/16 v16, 0x0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-gt v11, v14, :cond_d

    .line 284
    .line 285
    move v14, v10

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move v14, v8

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-static {v14}, Lgvx0;->G(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    if-eq v9, v10, :cond_f

    .line 296
    .line 297
    if-ne v9, v8, :cond_e

    .line 298
    .line 299
    move v11, v10

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sub-int/2addr v11, v8

    .line 310
    :cond_10
    :goto_a
    new-instance v8, Lt8g0;

    .line 311
    .line 312
    iget-object v9, v12, La6a0;->a:Ly5a0;

    .line 313
    .line 314
    invoke-virtual {v9}, Ly5a0;->e()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v6, v12, La6a0;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v12, v12, La6a0;->a:Ly5a0;

    .line 321
    .line 322
    invoke-virtual {v12}, Ly5a0;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    new-instance v10, Lsd70;

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    iget-object v1, v4, Lx7g0;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v10, v14, v11, v1}, Lsd70;-><init>(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v9, v6, v12, v10}, Lt8g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsd70;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move v11, v15

    .line 346
    move-object/from16 v1, v17

    .line 347
    .line 348
    const/16 v6, 0xa

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v10, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v16, 0x0

    .line 354
    .line 355
    invoke-static {}, Lzx6;->k0()V

    .line 356
    .line 357
    .line 358
    throw v16

    .line 359
    :cond_12
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object v1, v2

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-static {v4, v5}, Luz81;->y(Ljava/lang/String;Z)Lcu5;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    move-object/from16 v4, v16

    .line 389
    .line 390
    :goto_b
    sget-object v1, Lcu5;->c:Lcu5;

    .line 391
    .line 392
    if-nez v4, :cond_15

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    :cond_15
    iget-object v5, v0, Lx8g0;->j:Lx7g0;

    .line 396
    .line 397
    iget-object v5, v5, Lx7g0;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v6, "chips"

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_26

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    invoke-static {v3, v5}, Luz81;->y(Ljava/lang/String;Z)Lcu5;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v6, :cond_16

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_16
    move-object v4, v6

    .line 416
    :goto_c
    iget-object v4, v4, Lcu5;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v0, Lx8g0;->m:Ljava/util/List;

    .line 419
    .line 420
    if-nez v5, :cond_1d

    .line 421
    .line 422
    iget-object v5, v0, Lx8g0;->j:Lx7g0;

    .line 423
    .line 424
    iget-object v6, v5, Lx7g0;->f:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v6, :cond_17

    .line 427
    .line 428
    move-object v6, v3

    .line 429
    :cond_17
    iget-object v7, v5, Lx7g0;->g:Ljava/util/List;

    .line 430
    .line 431
    if-nez v7, :cond_18

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_18
    move-object v2, v7

    .line 435
    :goto_d
    iget-object v5, v5, Lx7g0;->c:Ljava/util/List;

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-static {v6, v7}, Luz81;->y(Ljava/lang/String;Z)Lcu5;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_1c

    .line 443
    .line 444
    move-object v6, v2

    .line 445
    check-cast v6, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_1a

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v8, v7}, Luz81;->y(Ljava/lang/String;Z)Lcu5;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_19

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_19
    const/4 v7, 0x1

    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    move-object/from16 v8, v16

    .line 473
    .line 474
    :goto_f
    if-nez v8, :cond_1b

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1b
    move-object v1, v8

    .line 478
    goto :goto_10

    .line 479
    :cond_1c
    move-object v1, v6

    .line 480
    :goto_10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-static {v5, v2}, Luz81;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {v1, v14}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v5, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v2, 0xa

    .line 511
    .line 512
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1d

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcu5;

    .line 534
    .line 535
    iget-object v2, v2, Lcu5;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1d
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1e
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/Collection;

    .line 553
    .line 554
    check-cast v5, Ljava/lang/Iterable;

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    invoke-static {v5, v7}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_12
    iput-object v5, v0, Lx8g0;->m:Ljava/util/List;

    .line 568
    .line 569
    check-cast v5, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v8, 0x0

    .line 581
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_26

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    add-int/lit8 v5, v8, 0x1

    .line 592
    .line 593
    if-ltz v8, :cond_25

    .line 594
    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_21

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    move-object v9, v8

    .line 612
    check-cast v9, Lt8g0;

    .line 613
    .line 614
    iget-object v9, v9, Lt8g0;->a:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    invoke-static {v9, v10}, Luz81;->y(Ljava/lang/String;Z)Lcu5;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-eqz v9, :cond_20

    .line 622
    .line 623
    iget-object v9, v9, Lcu5;->a:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_20
    move-object/from16 v9, v16

    .line 627
    .line 628
    :goto_14
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_1f

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_21
    move-object/from16 v8, v16

    .line 636
    .line 637
    :goto_15
    check-cast v8, Lt8g0;

    .line 638
    .line 639
    if-nez v8, :cond_22

    .line 640
    .line 641
    move-object/from16 v10, v16

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    goto :goto_16

    .line 645
    :cond_22
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_23

    .line 650
    .line 651
    move-object v2, v3

    .line 652
    :cond_23
    new-instance v9, Lsd70;

    .line 653
    .line 654
    iget-object v10, v0, Lx8g0;->j:Lx7g0;

    .line 655
    .line 656
    iget-object v10, v10, Lx7g0;->d:Ljava/lang/String;

    .line 657
    .line 658
    const/4 v11, 0x1

    .line 659
    invoke-direct {v9, v11, v5, v10}, Lsd70;-><init>(IILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v8, Lt8g0;->b:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v10, Lt8g0;

    .line 665
    .line 666
    invoke-direct {v10, v2, v8, v6, v9}, Lt8g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsd70;)V

    .line 667
    .line 668
    .line 669
    :goto_16
    if-eqz v10, :cond_24

    .line 670
    .line 671
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_24
    move v8, v5

    .line 675
    goto :goto_13

    .line 676
    :cond_25
    invoke-static {}, Lzx6;->k0()V

    .line 677
    .line 678
    .line 679
    throw v16

    .line 680
    :cond_26
    move-object v14, v7

    .line 681
    :cond_27
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 682
    .line 683
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v11, v2

    .line 688
    check-cast v11, Lu8g0;

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v16, 0x9

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-static/range {v11 .. v16}, Lu8g0;->c(Lu8g0;ZLjava/util/ArrayList;Ljava/util/List;ZI)Lu8g0;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_27

    .line 703
    .line 704
    return-void
.end method

.method public final H(Ljava/lang/String;Lt8g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx8g0;->j:Lx7g0;

    .line 6
    .line 7
    iget-object v5, v2, Lx7g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v2, Lx7g0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v2, Lx7g0;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lt8g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v9, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Lt8g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "system_default"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "explicit"

    .line 41
    .line 42
    :goto_1
    move-object v10, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v10, v2

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lt8g0;->d:Lsd70;

    .line 48
    .line 49
    iget v3, v3, Lsd70;->a:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Llu60;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v11, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v11, v2

    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lt8g0;->d:Lsd70;

    .line 63
    .line 64
    iget v1, v1, Lsd70;->b:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    move-object v12, v2

    .line 71
    iget-object v1, v0, Lx8g0;->j:Lx7g0;

    .line 72
    .line 73
    iget-object v13, v1, Lx7g0;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Lwng;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const v25, 0x37f800

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    move-object/from16 v14, p4

    .line 102
    .line 103
    move-object/from16 v23, p5

    .line 104
    .line 105
    invoke-direct/range {v3 .. v25}, Lwng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lx8g0;->h:Lfy1;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh8g0;

    .line 6
    .line 7
    instance-of v2, v1, Le8g0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lx8g0;->g:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v6, v0, Lf19;->c:Lsmw0;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu8g0;

    .line 21
    .line 22
    iget-boolean v2, v2, Lu8g0;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu8g0;

    .line 31
    .line 32
    iget-boolean v2, v2, Lu8g0;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    check-cast v1, Le8g0;

    .line 39
    .line 40
    iget-object v2, v1, Le8g0;->c:Lv8g0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lx8g0;->j:Lx7g0;

    .line 45
    .line 46
    iget-object v10, v2, Lv8g0;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v2, Lv8g0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v5, Lx7g0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v5, Lx7g0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v5, Lx7g0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v5, Lx7g0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v5, Lx7g0;->g:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Lx7g0;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v14}, Lx7g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lx8g0;->j:Lx7g0;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v1, Le8g0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Le8g0;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lx8g0;->G(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lu8g0;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0xe

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lu8g0;->c(Lu8g0;ZLjava/util/ArrayList;Ljava/util/List;ZI)Lu8g0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lx8g0;->j:Lx7g0;

    .line 98
    .line 99
    iget-object v1, v1, Lx7g0;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "anonymous_welcome"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    new-instance v5, Lzng;

    .line 110
    .line 111
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ly5a0;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-string v1, "system_default"

    .line 144
    .line 145
    :goto_0
    move-object v7, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string v1, "explicit"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-object v1, v0, Lx8g0;->j:Lx7g0;

    .line 151
    .line 152
    iget-object v1, v1, Lx7g0;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "login_landing"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const-string v1, "landing_page"

    .line 163
    .line 164
    :goto_2
    move-object v9, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v1, "default"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    sget-object v10, Lsza;->d:Lsza;

    .line 170
    .line 171
    const-string v8, "welcome"

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lzng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lx8g0;->h:Lfy1;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lfy1;->b(Lxcc0;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x1e

    .line 183
    .line 184
    const-string v1, "chooser_opened"

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Lx8g0;->I(Lx8g0;Ljava/lang/String;Lt8g0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    instance-of v2, v1, Lf8g0;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lu8g0;

    .line 201
    .line 202
    iget-boolean v2, v2, Lu8g0;->a:Z

    .line 203
    .line 204
    if-nez v2, :cond_11

    .line 205
    .line 206
    check-cast v1, Lf8g0;

    .line 207
    .line 208
    iget-object v2, v1, Lf8g0;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v1, Lf8g0;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lx8g0;->G(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    sget-object v2, Lc8g0;->a:Lc8g0;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lu8g0;

    .line 229
    .line 230
    iget-boolean v1, v1, Lu8g0;->d:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, Lu8g0;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v12, 0xe

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v7 .. v12}, Lu8g0;->c(Lu8g0;ZLjava/util/ArrayList;Ljava/util/List;ZI)Lu8g0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Lx8g0;->k:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v0, Lx8g0;->l:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lx8g0;->G(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v5, 0x1e

    .line 268
    .line 269
    const-string v1, "chooser_dismissed"

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v0 .. v5}, Lx8g0;->I(Lx8g0;Ljava/lang/String;Lt8g0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    move-object/from16 v0, p0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    instance-of v0, v1, Lg8g0;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    check-cast v1, Lg8g0;

    .line 286
    .line 287
    iget-boolean v0, v1, Lg8g0;->b:Z

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lf19;->p()Lbmw0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lu8g0;

    .line 294
    .line 295
    iget-boolean v2, v2, Lu8g0;->d:Z

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lf19;->p()Lbmw0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lu8g0;

    .line 307
    .line 308
    iget-boolean v2, v2, Lu8g0;->a:Z

    .line 309
    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lf19;->p()Lbmw0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lu8g0;

    .line 320
    .line 321
    iget-object v0, v0, Lu8g0;->c:Ljava/util/List;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lf19;->p()Lbmw0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lu8g0;

    .line 329
    .line 330
    iget-object v0, v0, Lu8g0;->b:Ljava/util/List;

    .line 331
    .line 332
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v5, v2

    .line 349
    check-cast v5, Lt8g0;

    .line 350
    .line 351
    iget-object v5, v5, Lt8g0;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v1, Lg8g0;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    move-object v2, v7

    .line 363
    :goto_6
    check-cast v2, Lt8g0;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    :cond_11
    :goto_7
    return-void

    .line 368
    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v3}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    invoke-static {v4}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ly5a0;->e()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v8, v2, Lt8g0;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_14

    .line 409
    .line 410
    const-string v1, "unchanged"

    .line 411
    .line 412
    :goto_8
    move-object v5, v1

    .line 413
    goto :goto_9

    .line 414
    :cond_14
    const-string v1, "requested"

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    const-string v1, "selection_attempted"

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v5}, Lx8g0;->H(Ljava/lang/String;Lt8g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v10, v1

    .line 430
    check-cast v10, Lu8g0;

    .line 431
    .line 432
    xor-int/lit8 v14, v9, 0x1

    .line 433
    .line 434
    const/4 v15, 0x6

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-static/range {v10 .. v15}, Lu8g0;->c(Lu8g0;ZLjava/util/ArrayList;Ljava/util/List;ZI)Lu8g0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v6, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    if-eqz v9, :cond_16

    .line 449
    .line 450
    iget-object v1, v0, Lx8g0;->k:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, v0, Lx8g0;->l:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Lx8g0;->G(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_16
    iget-object v1, v0, Lx8g0;->j:Lx7g0;

    .line 459
    .line 460
    iget-object v1, v1, Lx7g0;->b:Ljava/lang/String;

    .line 461
    .line 462
    const-string v5, "chips"

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-lez v1, :cond_19

    .line 475
    .line 476
    iget-object v1, v0, Lx8g0;->m:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_17

    .line 485
    .line 486
    :goto_a
    move-object v7, v1

    .line 487
    goto :goto_b

    .line 488
    :cond_17
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/util/Collection;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Iterable;

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-static {v1, v6}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-static {v5, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_a

    .line 508
    :cond_18
    :goto_b
    iput-object v7, v0, Lx8g0;->m:Ljava/util/List;

    .line 509
    .line 510
    :cond_19
    new-instance v0, Lps40;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lps40;-><init>(Lx8g0;Lt8g0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v16, v1

    .line 519
    .line 520
    move-object v1, v0

    .line 521
    move-object/from16 v0, v16

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1a
    move-object/from16 v0, p0

    .line 528
    .line 529
    instance-of v2, v1, Ld8g0;

    .line 530
    .line 531
    if-eqz v2, :cond_1b

    .line 532
    .line 533
    check-cast v1, Ld8g0;

    .line 534
    .line 535
    iget-object v1, v1, Ld8g0;->a:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Lx8g0;->n:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v2, Loa;

    .line 540
    .line 541
    const/16 v3, 0xe

    .line 542
    .line 543
    invoke-direct {v2, v3, v7, v1, v0}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 551
    .line 552
    .line 553
    return-void
.end method
