.class public final Lkwq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lx3x0;

.field public final c:Lwkz0;

.field public final d:Lg6e0;

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lj9z;Lx3x0;Lwkz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwq;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lkwq;->b:Lx3x0;

    .line 7
    .line 8
    iput-object p3, p0, Lkwq;->c:Lwkz0;

    .line 9
    .line 10
    new-instance p1, Lg6e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkwq;->d:Lg6e0;

    .line 16
    .line 17
    sget-object p1, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    iput-object p1, p0, Lkwq;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lkwq;Ljava/util/List;Ljava/util/List;Lt0y0;Lfkz0;Lsv60;Lycc0;I)Ljava/util/List;
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgwq;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lgwq;-><init>(Ljava/util/List;B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v11, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v11, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p7, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :goto_2
    iget-object v5, p0, Lkwq;->c:Lwkz0;

    .line 36
    .line 37
    iget-object v6, p0, Lkwq;->b:Lx3x0;

    .line 38
    .line 39
    new-instance v2, Lgkz0;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x280

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Lgkz0;-><init>(Ljava/util/List;Ljava/util/List;Lwkz0;Lx3x0;Lsl70;Lsv60;Lfkz0;Ljava/util/LinkedHashSet;Lycc0;Lycc0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lgkz0;->a(Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Lgum0;Lfkz0;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ljwq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljwq;

    .line 11
    .line 12
    iget v3, v2, Ljwq;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljwq;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljwq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljwq;-><init>(Lkwq;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljwq;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljwq;->w:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v6, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v9, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v3, v2, Ljwq;->t:I

    .line 49
    .line 50
    iget-object v4, v2, Ljwq;->s:Lsv60;

    .line 51
    .line 52
    iget-object v5, v2, Ljwq;->r:Ljava/util/List;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v2, Ljwq;->q:Ljava/util/List;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v2, Ljwq;->p:Le6e0;

    .line 61
    .line 62
    iget-object v2, v2, Ljwq;->o:Lfkz0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v11, v5

    .line 68
    move-object v12, v6

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    move-object v13, v7

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    iget-object v0, v2, Ljwq;->r:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v2, Ljwq;->q:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, v2, Ljwq;->p:Le6e0;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v3, v2, Ljwq;->p:Le6e0;

    .line 98
    .line 99
    iget-object v7, v2, Ljwq;->o:Lfkz0;

    .line 100
    .line 101
    iget-object v11, v2, Ljwq;->n:Lgum0;

    .line 102
    .line 103
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v7

    .line 107
    move-object v7, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    iput-object v1, v2, Ljwq;->n:Lgum0;

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    iput-object v3, v2, Ljwq;->o:Lfkz0;

    .line 121
    .line 122
    iget-object v7, v0, Lkwq;->d:Lg6e0;

    .line 123
    .line 124
    iput-object v7, v2, Ljwq;->p:Le6e0;

    .line 125
    .line 126
    iput v9, v2, Ljwq;->w:I

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-ne v11, v6, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lgum0;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v1}, Lgum0;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    iput-object v10, v2, Ljwq;->n:Lgum0;

    .line 150
    .line 151
    iput-object v10, v2, Ljwq;->o:Lfkz0;

    .line 152
    .line 153
    iput-object v7, v2, Ljwq;->p:Le6e0;

    .line 154
    .line 155
    iput-object v10, v2, Ljwq;->q:Ljava/util/List;

    .line 156
    .line 157
    iput-object v10, v2, Ljwq;->r:Ljava/util/List;

    .line 158
    .line 159
    iput v5, v2, Ljwq;->w:I

    .line 160
    .line 161
    invoke-virtual {v0, v11, v3, v2}, Lkwq;->b(Ljava/util/List;Lfkz0;Ljwq;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v6, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_7
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v12, Ljid0;->d:Ljid0;

    .line 177
    .line 178
    invoke-interface {v5, v12}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lsv60;

    .line 183
    .line 184
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lic60;

    .line 189
    .line 190
    iget v12, v12, Lgc60;->a:I

    .line 191
    .line 192
    invoke-interface {v11, v8, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput-object v10, v2, Ljwq;->n:Lgum0;

    .line 197
    .line 198
    iput-object v3, v2, Ljwq;->o:Lfkz0;

    .line 199
    .line 200
    iput-object v7, v2, Ljwq;->p:Le6e0;

    .line 201
    .line 202
    move-object v14, v11

    .line 203
    check-cast v14, Ljava/util/List;

    .line 204
    .line 205
    iput-object v14, v2, Ljwq;->q:Ljava/util/List;

    .line 206
    .line 207
    move-object v14, v1

    .line 208
    check-cast v14, Ljava/util/List;

    .line 209
    .line 210
    iput-object v14, v2, Ljwq;->r:Ljava/util/List;

    .line 211
    .line 212
    iput-object v5, v2, Ljwq;->s:Lsv60;

    .line 213
    .line 214
    iput v12, v2, Ljwq;->t:I

    .line 215
    .line 216
    iput v4, v2, Ljwq;->w:I

    .line 217
    .line 218
    invoke-virtual {v0, v13, v3, v2}, Lkwq;->b(Ljava/util/List;Lfkz0;Ljwq;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-ne v2, v6, :cond_8

    .line 223
    .line 224
    :goto_4
    return-object v6

    .line 225
    :cond_8
    move-object v4, v3

    .line 226
    move v3, v12

    .line 227
    move-object v12, v11

    .line 228
    move-object v11, v1

    .line 229
    move-object v1, v2

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_5
    :try_start_3
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Lfwq;

    .line 235
    .line 236
    invoke-direct {v2, v12, v3, v8}, Lfwq;-><init>(Ljava/lang/Object;IB)V

    .line 237
    .line 238
    .line 239
    move v6, v3

    .line 240
    new-instance v3, Lt0y0;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v14, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move v15, v8

    .line 255
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v6, v1, :cond_10

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-static {v5}, Lsqo;->t(Lsv60;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v7, v13

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_9
    :goto_7
    invoke-static {v15, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lic60;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget v2, v1, Lgc60;->a:I

    .line 280
    .line 281
    if-ne v2, v6, :cond_a

    .line 282
    .line 283
    move/from16 v16, v9

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move/from16 v16, v8

    .line 287
    .line 288
    :goto_8
    if-eqz v16, :cond_b

    .line 289
    .line 290
    iget v1, v1, Lgc60;->b:I

    .line 291
    .line 292
    add-int/2addr v1, v9

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget v1, v1, Lgc60;->a:I

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_9
    invoke-interface {v12, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v12, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v16, :cond_e

    .line 312
    .line 313
    invoke-static {v1, v12}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lycc0;

    .line 318
    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    iget-object v8, v7, Lycc0;->g:Lbxq0;

    .line 322
    .line 323
    sget-object v9, Lbxq0;->b:Lbxq0;

    .line 324
    .line 325
    if-ne v8, v9, :cond_d

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move-object v7, v10

    .line 329
    :goto_a
    const/16 v8, 0x80

    .line 330
    .line 331
    move/from16 v17, v8

    .line 332
    .line 333
    move v8, v1

    .line 334
    move-object v1, v2

    .line 335
    move-object v2, v6

    .line 336
    move-object v6, v7

    .line 337
    move/from16 v7, v17

    .line 338
    .line 339
    invoke-static/range {v0 .. v7}, Lkwq;->c(Lkwq;Ljava/util/List;Ljava/util/List;Lt0y0;Lfkz0;Lsv60;Lycc0;I)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v9, v3

    .line 344
    goto :goto_b

    .line 345
    :cond_e
    move v8, v1

    .line 346
    move-object v1, v2

    .line 347
    move-object v9, v3

    .line 348
    move-object v2, v6

    .line 349
    const/4 v6, 0x0

    .line 350
    const/16 v7, 0xe4

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-static/range {v0 .. v7}, Lkwq;->c(Lkwq;Ljava/util/List;Ljava/util/List;Lt0y0;Lfkz0;Lsv60;Lycc0;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_b
    check-cast v1, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-virtual {v14, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    if-eqz v16, :cond_f

    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    :cond_f
    move-object/from16 v0, p0

    .line 369
    .line 370
    move v6, v8

    .line 371
    move-object v3, v9

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    invoke-static {v14}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    move-object v7, v13

    .line 380
    :goto_c
    invoke-interface {v7, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :goto_d
    invoke-interface {v7, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final b(Ljava/util/List;Lfkz0;Ljwq;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ltwp;->getContext()Ldfs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljid0;->d:Ljid0;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lsv60;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Lsqo;->t(Lsv60;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iget-object v3, v0, Lkwq;->a:Lj9z;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lkwq;->e:Ljava/util/List;

    .line 31
    .line 32
    check-cast v6, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lq2q;->f:Lq2q;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lq2q;->h:Lp8z;

    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    invoke-static {v3, v6, v4, v2, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v6, v4

    .line 64
    :goto_0
    invoke-interface {v3}, Lj9z;->a()Llmw0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le9z;

    .line 73
    .line 74
    iget-boolean v9, v3, Le9z;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance v2, Li6j0;

    .line 79
    .line 80
    sget-object v3, Lsgy;->a:Lsgy;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move/from16 v16, v8

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    iget-boolean v3, v0, Lkwq;->f:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    move v3, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lg1b;

    .line 104
    .line 105
    iget-object v11, v0, Lkwq;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v10, v11}, Lg1b;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    check-cast v11, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v12, v1

    .line 117
    move v13, v4

    .line 118
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_f

    .line 123
    .line 124
    add-int/lit8 v14, v13, 0x1

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lxuq;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Lsqo;->t(Lsv60;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v6, :cond_8

    .line 138
    .line 139
    move-object/from16 p3, v2

    .line 140
    .line 141
    instance-of v2, v15, Lovq;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move-object v2, v15

    .line 146
    check-cast v2, Lovq;

    .line 147
    .line 148
    iget-object v2, v2, Lovq;->d:Lycc0;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v2, v15, Luvq;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    move-object v2, v15

    .line 160
    check-cast v2, Luvq;

    .line 161
    .line 162
    iget-object v2, v2, Luvq;->e:Ljava/util/List;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    instance-of v2, v15, Lbvq;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    move-object v2, v15

    .line 170
    check-cast v2, Lbvq;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbvq;->t()Lycc0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_8
    move-object/from16 p3, v2

    .line 186
    .line 187
    invoke-virtual {v15}, Lxuq;->p()Lezs0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    if-eqz v3, :cond_9

    .line 196
    .line 197
    instance-of v4, v15, Luvq;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    sget-object v4, Llyu0;->a:Llyu0;

    .line 202
    .line 203
    invoke-static {v2}, Llyu0;->h(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    new-instance v2, Li6j0;

    .line 216
    .line 217
    invoke-direct {v2, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v10, v15, v2}, Lg1b;->f(Lxuq;Ljava/util/List;)Luvq;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    move v13, v14

    .line 234
    const/4 v4, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-virtual {v10, v13, v15}, Lg1b;->d(ILxuq;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v15, v2, v12, v4}, Lg1b;->c(Lxuq;Ljava/util/List;Ljava/util/List;Z)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-ne v13, v8, :cond_b

    .line 245
    .line 246
    new-instance v2, Li6j0;

    .line 247
    .line 248
    invoke-direct {v2, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    move/from16 v16, v8

    .line 254
    .line 255
    new-instance v8, Ljx0;

    .line 256
    .line 257
    move/from16 v17, v3

    .line 258
    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    invoke-direct {v8, v0, v3}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v2, v12, v8}, Lrm71;->s(Lxuq;Ljava/util/List;Ljava/util/List;Ljx0;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    new-instance v2, Li6j0;

    .line 271
    .line 272
    invoke-direct {v2, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-interface {v12, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v8, 0x3

    .line 286
    if-ne v13, v8, :cond_d

    .line 287
    .line 288
    move/from16 v8, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    const/4 v8, 0x0

    .line 292
    :goto_5
    if-eqz v8, :cond_e

    .line 293
    .line 294
    check-cast v15, Luvq;

    .line 295
    .line 296
    move-object v13, v3

    .line 297
    check-cast v13, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v13}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/16 v0, 0x3d

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    invoke-static {v15, v2, v13, v0}, Luvq;->t(Luvq;Lfkz0;Ljava/util/List;I)Luvq;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    move-object/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v2, p3

    .line 317
    .line 318
    :goto_6
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3, v4, v8}, Lg1b;->e(Ljava/util/List;ZZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-interface {v12, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/4 v4, 0x0

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move v13, v14

    .line 340
    move/from16 v8, v16

    .line 341
    .line 342
    move/from16 v3, v17

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_f
    move/from16 v16, v8

    .line 347
    .line 348
    new-instance v0, Li6j0;

    .line 349
    .line 350
    invoke-direct {v0, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    :goto_7
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/util/List;

    .line 361
    .line 362
    move-object v8, v0

    .line 363
    check-cast v8, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    sub-int/2addr v0, v3

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0xe4

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    move-object v1, v2

    .line 386
    move-object v2, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-static/range {v0 .. v7}, Lkwq;->c(Lkwq;Ljava/util/List;Ljava/util/List;Lt0y0;Lfkz0;Lsv60;Lycc0;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v8, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-static {v5}, Lsqo;->t(Lsv60;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    iput-object v1, v0, Lkwq;->e:Ljava/util/List;

    .line 405
    .line 406
    xor-int/lit8 v2, v9, 0x1

    .line 407
    .line 408
    iput-boolean v2, v0, Lkwq;->f:Z

    .line 409
    .line 410
    return-object v1
.end method
