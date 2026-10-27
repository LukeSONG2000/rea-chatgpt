.class public final Lt65;
.super Lf0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu2o;

.field public final h:Ljava/util/Locale;

.field public final i:Ll0b;

.field public final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lu2o;Ljava/util/Locale;Ll0b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf0j;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt65;->g:Lu2o;

    .line 7
    .line 8
    iput-object p2, p0, Lt65;->h:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p3, p0, Lt65;->i:Ll0b;

    .line 11
    .line 12
    iput-object p4, p0, Lt65;->j:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Leca0;)Le8c0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf0j;->D(Leca0;)Le8c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lmhx;

    .line 30
    .line 31
    iget-object v2, v2, Lmhx;->r0:Lz12;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lmhx;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lmhx;->r0:Lz12;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    :goto_1
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of v0, p0, Ls12;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Ls12;

    .line 53
    .line 54
    iget-object p0, p0, Ls12;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Le8c0;->d:Le8c0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of v0, p0, Lv12;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    instance-of p0, p0, Ly12;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final E(Leca0;Le8c0;)Libc0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf0j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lmhx;

    .line 30
    .line 31
    iget-object v5, v5, Lmhx;->r0:Lz12;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v7

    .line 37
    :goto_0
    check-cast v3, Lmhx;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, Lmhx;->r0:Lz12;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v7

    .line 45
    :goto_1
    const/4 v8, 0x1

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    new-instance v9, Lp9c0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lmhx;

    .line 70
    .line 71
    iget-object v3, v2, Lmhx;->e:Lxw50;

    .line 72
    .line 73
    sget-object v5, Lxw50;->c:Lxw50;

    .line 74
    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lmhx;->j:Lyv40;

    .line 78
    .line 79
    sget-object v3, Lyv40;->l:Lyv40;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v7

    .line 85
    :goto_2
    check-cast v1, Lmhx;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, v1, Lmhx;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x2e

    .line 94
    .line 95
    invoke-static {v1, v0, v0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_5
    const-string v0, "list"

    .line 100
    .line 101
    invoke-static {v7, v0, v8}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const v0, 0x7f141063

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v0, "update"

    .line 112
    .line 113
    invoke-static {v7, v0, v8}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const v0, 0x7f141065

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const v0, 0x7f141064

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v4, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v14, 0x3e

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v9 .. v14}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_8
    instance-of v1, v2, Ls12;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    check-cast v2, Ls12;

    .line 144
    .line 145
    iget-object v1, v2, Ls12;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object v0, v0, Lf0j;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls4g;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lob6;->c0(Ls4g;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v0, v7

    .line 161
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    return-object v7

    .line 169
    :cond_b
    :goto_5
    new-instance v8, Lp9c0;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    const v0, 0x7f14188a

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_c
    move-object v9, v1

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v13, 0x3e

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-direct/range {v8 .. v13}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :cond_d
    instance-of v1, v2, Ly12;

    .line 191
    .line 192
    const/16 v9, 0xe

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    sget-object v1, Lfsg;->f:Lfsg;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lfsg;->i:Lf2o;

    .line 203
    .line 204
    iget-object v0, v0, Lt65;->g:Lu2o;

    .line 205
    .line 206
    invoke-static {v0, v1, v10, v9}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    new-instance v0, Ls8c0;

    .line 213
    .line 214
    check-cast v2, Ly12;

    .line 215
    .line 216
    iget-object v1, v2, Ly12;->a:Lo12;

    .line 217
    .line 218
    iget-object v1, v1, Lo12;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v3, Lmhx;->o:Lz3t;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Ls8c0;-><init>(Lz3t;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    new-instance v3, Lp9c0;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0x3b

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct/range {v3 .. v8}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_f
    instance-of v1, v2, Lv12;

    .line 239
    .line 240
    if-eqz v1, :cond_31

    .line 241
    .line 242
    check-cast v2, Lv12;

    .line 243
    .line 244
    iget-object v1, v2, Lv12;->a:Ljava/util/List;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v11, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2f

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lo12;

    .line 268
    .line 269
    iget-object v2, v1, Lo12;->u:Ljava/util/List;

    .line 270
    .line 271
    iget-object v3, v1, Lo12;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v1, Lo12;->e:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v1, Lo12;->k:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v8, :cond_11

    .line 284
    .line 285
    iget-object v2, v1, Lo12;->s:Lz3t;

    .line 286
    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    iget-object v2, v1, Lo12;->r:Lz3t;

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    move v2, v10

    .line 295
    goto :goto_8

    .line 296
    :cond_11
    :goto_7
    move v2, v8

    .line 297
    :goto_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_12

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    :cond_12
    move-object/from16 p2, v7

    .line 308
    .line 309
    move v8, v9

    .line 310
    goto/16 :goto_1a

    .line 311
    .line 312
    :cond_13
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_14

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    move-object v13, v2

    .line 322
    goto :goto_b

    .line 323
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 324
    .line 325
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_a

    .line 330
    :cond_16
    move-object v2, v7

    .line 331
    :goto_a
    if-nez v2, :cond_14

    .line 332
    .line 333
    move-object/from16 p2, v7

    .line 334
    .line 335
    move-object/from16 v14, p2

    .line 336
    .line 337
    move v8, v9

    .line 338
    goto/16 :goto_1b

    .line 339
    .line 340
    :goto_b
    new-instance v14, Ljm60;

    .line 341
    .line 342
    iget-object v15, v1, Lo12;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v1, Lo12;->i:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 p2, v7

    .line 347
    .line 348
    iget-object v7, v1, Lo12;->h:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v10, v1, Lo12;->j:Ldm60;

    .line 351
    .line 352
    const-string v16, ""

    .line 353
    .line 354
    if-nez v10, :cond_19

    .line 355
    .line 356
    if-nez v7, :cond_17

    .line 357
    .line 358
    move-object/from16 v10, v16

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_17
    move-object v10, v7

    .line 362
    :goto_c
    iget-object v9, v1, Lo12;->m:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v10, v9}, Lw35;->e(Ljava/lang/String;Ljava/lang/String;)Lt35;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_18

    .line 369
    .line 370
    iget-object v9, v9, Lt35;->a:Ldm60;

    .line 371
    .line 372
    move-object v10, v9

    .line 373
    goto :goto_d

    .line 374
    :cond_18
    move-object/from16 v10, p2

    .line 375
    .line 376
    :cond_19
    :goto_d
    iget-object v9, v1, Lo12;->n:Ljava/lang/String;

    .line 377
    .line 378
    const-string v8, "condition_watch"

    .line 379
    .line 380
    invoke-static {v9, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_1b

    .line 385
    .line 386
    const v1, 0x7f1411c9

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_1a
    const/16 v8, 0xe

    .line 394
    .line 395
    goto/16 :goto_19

    .line 396
    .line 397
    :cond_1b
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_1a

    .line 404
    .line 405
    :cond_1c
    if-eqz v10, :cond_2d

    .line 406
    .line 407
    iget-object v2, v10, Ldm60;->b:Ljava/lang/Integer;

    .line 408
    .line 409
    move-object v8, v2

    .line 410
    iget-object v2, v0, Lt65;->h:Ljava/util/Locale;

    .line 411
    .line 412
    if-nez v8, :cond_20

    .line 413
    .line 414
    iget-object v8, v10, Ldm60;->c:Ljava/lang/Integer;

    .line 415
    .line 416
    if-nez v8, :cond_20

    .line 417
    .line 418
    iget-object v8, v10, Ldm60;->d:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v8, :cond_1d

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1d
    iget-object v8, v10, Ldm60;->k:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v8, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    :goto_e
    const/4 v9, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_1e
    const/4 v8, 0x1

    .line 434
    goto :goto_e

    .line 435
    :goto_f
    if-le v8, v9, :cond_1f

    .line 436
    .line 437
    :goto_10
    goto :goto_11

    .line 438
    :cond_1f
    iget-object v8, v10, Ldm60;->a:Lam60;

    .line 439
    .line 440
    sget-object v17, Lgm60;->a:[I

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    aget v8, v17, v8

    .line 447
    .line 448
    if-eq v8, v9, :cond_26

    .line 449
    .line 450
    const/4 v9, 0x2

    .line 451
    if-eq v8, v9, :cond_21

    .line 452
    .line 453
    :cond_20
    :goto_11
    move-object/from16 v17, v3

    .line 454
    .line 455
    const/16 v8, 0xe

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    goto/16 :goto_15

    .line 460
    .line 461
    :cond_21
    invoke-virtual {v10}, Ldm60;->a()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v9, Ljava/util/ArrayList;

    .line 466
    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    const/16 v3, 0xa

    .line 470
    .line 471
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_22

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Leqr;

    .line 493
    .line 494
    iget-object v8, v8, Leqr;->b:Lrrj;

    .line 495
    .line 496
    invoke-static {v8}, Lb88;->Z(Lrrj;)Lj$/time/DayOfWeek;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 503
    .line 504
    invoke-virtual {v8, v3, v2}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v18

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_23

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_23
    move-object/from16 v9, p2

    .line 522
    .line 523
    :goto_13
    const/16 v8, 0xe

    .line 524
    .line 525
    if-eqz v9, :cond_24

    .line 526
    .line 527
    invoke-static {v9, v2, v8}, Loa4;->P(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_14

    .line 532
    :cond_24
    move-object/from16 v3, p2

    .line 533
    .line 534
    :goto_14
    if-eqz v3, :cond_25

    .line 535
    .line 536
    const v9, 0x7f1411ca

    .line 537
    .line 538
    .line 539
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v4, v9, v3}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_15

    .line 548
    :cond_25
    const v3, 0x7f140177

    .line 549
    .line 550
    .line 551
    invoke-interface {v4, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_15

    .line 556
    :cond_26
    move-object/from16 v17, v3

    .line 557
    .line 558
    const/16 v8, 0xe

    .line 559
    .line 560
    const v3, 0x7f140168

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_15
    if-nez v3, :cond_2c

    .line 568
    .line 569
    move-object/from16 v9, v17

    .line 570
    .line 571
    new-instance v17, Lbz4;

    .line 572
    .line 573
    iget-object v3, v1, Lo12;->a:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v5, :cond_28

    .line 576
    .line 577
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v5, :cond_27

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_27
    move-object/from16 v20, v5

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_28
    :goto_16
    if-nez v9, :cond_29

    .line 588
    .line 589
    move-object/from16 v20, v16

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_29
    move-object/from16 v20, v9

    .line 593
    .line 594
    :goto_17
    if-nez v7, :cond_2a

    .line 595
    .line 596
    move-object/from16 v21, v16

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_2a
    move-object/from16 v21, v7

    .line 600
    .line 601
    :goto_18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v24

    .line 607
    iget-object v5, v1, Lo12;->r:Lz3t;

    .line 608
    .line 609
    iget-object v6, v1, Lo12;->s:Lz3t;

    .line 610
    .line 611
    iget-object v1, v1, Lo12;->u:Ljava/util/List;

    .line 612
    .line 613
    if-nez v1, :cond_2b

    .line 614
    .line 615
    sget-object v1, Lnin;->a:Lnin;

    .line 616
    .line 617
    :cond_2b
    move-object/from16 v30, v1

    .line 618
    .line 619
    const v31, 0xa7e6ee

    .line 620
    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    move-object/from16 v18, v3

    .line 633
    .line 634
    move-object/from16 v28, v5

    .line 635
    .line 636
    move-object/from16 v29, v6

    .line 637
    .line 638
    move-object/from16 v23, v10

    .line 639
    .line 640
    invoke-direct/range {v17 .. v31}, Lbz4;-><init>(Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm60;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/util/List;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v17

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    const/16 v6, 0x18

    .line 647
    .line 648
    iget-object v3, v0, Lt65;->i:Ll0b;

    .line 649
    .line 650
    invoke-static/range {v1 .. v6}, Lco90;->u(Lbz4;Ljava/util/Locale;Ll0b;Leca0;Lr3w;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_19

    .line 655
    :cond_2c
    move-object v2, v3

    .line 656
    goto :goto_19

    .line 657
    :cond_2d
    const/16 v8, 0xe

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    :goto_19
    invoke-direct {v14, v15, v13, v2}, Ljm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :goto_1a
    move-object/from16 v14, p2

    .line 666
    .line 667
    :goto_1b
    if-eqz v14, :cond_2e

    .line 668
    .line 669
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_2e
    move-object/from16 v4, p1

    .line 673
    .line 674
    move-object/from16 v7, p2

    .line 675
    .line 676
    move v9, v8

    .line 677
    const/4 v8, 0x1

    .line 678
    const/4 v10, 0x0

    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_30

    .line 686
    .line 687
    iget-object v0, v0, Lt65;->j:Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_30

    .line 700
    .line 701
    new-instance v0, Lebc0;

    .line 702
    .line 703
    invoke-direct {v0, v11}, Lebc0;-><init>(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_30
    new-instance v1, Lp9c0;

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    const/16 v6, 0x3f

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-direct/range {v1 .. v6}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :cond_31
    move-object/from16 p2, v7

    .line 720
    .line 721
    invoke-static {}, Ln0z;->a()V

    .line 722
    .line 723
    .line 724
    return-object p2
.end method

.method public final W(Lmhx;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lv88;->X(Lmhx;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lmhx;

    .line 33
    .line 34
    iget-object p2, p2, Lmhx;->r0:Lz12;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lmhx;->e:Lxw50;

    .line 39
    .line 40
    sget-object p2, Lxw50;->c:Lxw50;

    .line 41
    .line 42
    if-ne p0, p2, :cond_2

    .line 43
    .line 44
    iget-object p0, p1, Lmhx;->j:Lyv40;

    .line 45
    .line 46
    sget-object p1, Lyv40;->l:Lyv40;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method
