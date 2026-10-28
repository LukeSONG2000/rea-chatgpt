.class public final Lfal0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lhal0;

.field public p:Ljava/lang/Object;

.field public q:Lfj61;

.field public r:I

.field public s:I

.field public t:B

.field public final synthetic u:Lhal0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhal0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfal0;->u:Lhal0;

    .line 2
    .line 3
    iput-object p2, p0, Lfal0;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lfal0;

    .line 2
    .line 3
    iget-object v0, p0, Lfal0;->u:Lhal0;

    .line 4
    .line 5
    iget-object p0, p0, Lfal0;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfal0;-><init>(Lhal0;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfal0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfal0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "integrity:prepare:"

    .line 4
    .line 5
    iget-byte v2, v0, Lfal0;->t:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v7, :cond_4

    .line 21
    .line 22
    if-eq v2, v6, :cond_3

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lfal0;->q:Lfj61;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v1, v0, Lfal0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfj61;

    .line 37
    .line 38
    iget-object v1, v0, Lfal0;->o:Lhal0;

    .line 39
    .line 40
    check-cast v1, Lki61;

    .line 41
    .line 42
    iget-object v1, v0, Lfal0;->n:Le6e0;

    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_1
    move-object v15, v10

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object v1, v0, Lfal0;->q:Lfj61;

    .line 60
    .line 61
    check-cast v1, Lwi61;

    .line 62
    .line 63
    iget-object v1, v0, Lfal0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lfj61;

    .line 66
    .line 67
    iget-object v1, v0, Lfal0;->o:Lhal0;

    .line 68
    .line 69
    check-cast v1, Lki61;

    .line 70
    .line 71
    iget-object v1, v0, Lfal0;->n:Le6e0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v2, v0, Lfal0;->s:I

    .line 75
    .line 76
    iget v5, v0, Lfal0;->r:I

    .line 77
    .line 78
    iget-object v6, v0, Lfal0;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lki61;

    .line 81
    .line 82
    iget-object v6, v0, Lfal0;->o:Lhal0;

    .line 83
    .line 84
    iget-object v7, v0, Lfal0;->n:Le6e0;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object v7, v6

    .line 93
    move v6, v5

    .line 94
    move-object v5, v11

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v9, v0, Lfal0;->s:I

    .line 101
    .line 102
    iget v2, v0, Lfal0;->r:I

    .line 103
    .line 104
    iget-object v6, v0, Lfal0;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v0, Lfal0;->o:Lhal0;

    .line 109
    .line 110
    iget-object v13, v0, Lfal0;->n:Le6e0;

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    move-object v14, v12

    .line 116
    move-object v12, v6

    .line 117
    move-object v6, v14

    .line 118
    move-object v14, v13

    .line 119
    goto :goto_4

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v15, v10

    .line 122
    move-object v1, v13

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_4
    iget v2, v0, Lfal0;->r:I

    .line 126
    .line 127
    iget-object v12, v0, Lfal0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v0, Lfal0;->o:Lhal0;

    .line 132
    .line 133
    iget-object v14, v0, Lfal0;->n:Le6e0;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lfal0;->u:Lhal0;

    .line 143
    .line 144
    iget-object v2, v13, Lhal0;->e:Lg6e0;

    .line 145
    .line 146
    iput-object v2, v0, Lfal0;->n:Le6e0;

    .line 147
    .line 148
    iput-object v13, v0, Lfal0;->o:Lhal0;

    .line 149
    .line 150
    iget-object v12, v0, Lfal0;->v:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v12, v0, Lfal0;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v0, Lfal0;->r:I

    .line 155
    .line 156
    iput-byte v7, v0, Lfal0;->t:B

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-ne v14, v11, :cond_6

    .line 163
    .line 164
    :goto_2
    move-object v5, v11

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    move-object v14, v2

    .line 168
    move v2, v9

    .line 169
    :goto_3
    :try_start_3
    iget-object v15, v13, Lhal0;->g:Lsmw0;

    .line 170
    .line 171
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v3, Lx9l0;->a:Lx9l0;

    .line 176
    .line 177
    invoke-static {v15, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v14, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_7
    :try_start_4
    iget-object v3, v13, Lhal0;->g:Lsmw0;

    .line 188
    .line 189
    sget-object v15, Ly9l0;->a:Ly9l0;

    .line 190
    .line 191
    iput-object v14, v0, Lfal0;->n:Le6e0;

    .line 192
    .line 193
    iput-object v13, v0, Lfal0;->o:Lhal0;

    .line 194
    .line 195
    iput-object v12, v0, Lfal0;->p:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, v0, Lfal0;->r:I

    .line 198
    .line 199
    iput v9, v0, Lfal0;->s:I

    .line 200
    .line 201
    iput-byte v6, v0, Lfal0;->t:B

    .line 202
    .line 203
    invoke-virtual {v3, v15, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-ne v8, v11, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v6, v13

    .line 210
    :goto_4
    iget-object v3, v6, Lhal0;->b:Lglo0;

    .line 211
    .line 212
    iget-object v13, v6, Lhal0;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lww81;->c(Landroid/content/Context;)Lki61;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, Lfj61;->a()Lej61;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-virtual {v13, v10, v11}, Lej61;->b(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lej61;->a()Lfj61;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-object v14, v0, Lfal0;->n:Le6e0;

    .line 239
    .line 240
    iput-object v6, v0, Lfal0;->o:Lhal0;

    .line 241
    .line 242
    iput-object v3, v0, Lfal0;->p:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v0, Lfal0;->q:Lfj61;

    .line 245
    .line 246
    iput v2, v0, Lfal0;->r:I

    .line 247
    .line 248
    iput v9, v0, Lfal0;->s:I

    .line 249
    .line 250
    iput-byte v5, v0, Lfal0;->t:B

    .line 251
    .line 252
    new-instance v5, Lsbe;

    .line 253
    .line 254
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-direct {v5, v7, v11}, Lsbe;-><init>(ILtwp;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lsbe;->t()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Lki61;->a(Lfj61;)Lr391;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v10, Lshi0;

    .line 269
    .line 270
    invoke-direct {v10, v5, v7}, Lshi0;-><init>(Lsbe;B)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Ld50;

    .line 274
    .line 275
    invoke-direct {v11, v10}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Lsdy0;->a:Lo091;

    .line 279
    .line 280
    invoke-virtual {v3, v10, v11}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 281
    .line 282
    .line 283
    new-instance v10, Lk670;

    .line 284
    .line 285
    invoke-direct {v10, v5, v7}, Lk670;-><init>(Lsbe;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Lr391;->i(Lb6g0;)Lr391;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lsbe;->r()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    if-ne v3, v5, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move-object v7, v6

    .line 301
    move v6, v2

    .line 302
    move v2, v9

    .line 303
    :goto_5
    check-cast v3, Lspq0;

    .line 304
    .line 305
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v9, :cond_b

    .line 312
    .line 313
    check-cast v3, Lwi61;

    .line 314
    .line 315
    iget-object v1, v7, Lhal0;->g:Lsmw0;

    .line 316
    .line 317
    new-instance v7, Lz9l0;

    .line 318
    .line 319
    invoke-direct {v7, v3}, Lz9l0;-><init>(Lwi61;)V

    .line 320
    .line 321
    .line 322
    iput-object v14, v0, Lfal0;->n:Le6e0;

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    iput-object v15, v0, Lfal0;->o:Lhal0;

    .line 326
    .line 327
    iput-object v15, v0, Lfal0;->p:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v15, v0, Lfal0;->q:Lfj61;

    .line 330
    .line 331
    iput v6, v0, Lfal0;->r:I

    .line 332
    .line 333
    iput v2, v0, Lfal0;->s:I

    .line 334
    .line 335
    iput-byte v4, v0, Lfal0;->t:B

    .line 336
    .line 337
    invoke-virtual {v1, v7, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    if-ne v8, v5, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-object v1, v14

    .line 344
    :goto_6
    const/4 v15, 0x0

    .line 345
    goto :goto_8

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object v1, v14

    .line 348
    const/4 v15, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    iget-object v3, v7, Lhal0;->d:Lz5p;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Lz5p;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v7, Lhal0;->g:Lsmw0;

    .line 372
    .line 373
    sget-object v3, Lw9l0;->a:Lw9l0;

    .line 374
    .line 375
    iput-object v14, v0, Lfal0;->n:Le6e0;

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    iput-object v15, v0, Lfal0;->o:Lhal0;

    .line 379
    .line 380
    iput-object v15, v0, Lfal0;->p:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v15, v0, Lfal0;->q:Lfj61;

    .line 383
    .line 384
    iput v6, v0, Lfal0;->r:I

    .line 385
    .line 386
    iput v2, v0, Lfal0;->s:I

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    iput-byte v2, v0, Lfal0;->t:B

    .line 390
    .line 391
    invoke-virtual {v1, v3, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    .line 393
    .line 394
    if-ne v8, v5, :cond_a

    .line 395
    .line 396
    :goto_7
    return-object v5

    .line 397
    :goto_8
    invoke-interface {v1, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :goto_9
    invoke-interface {v1, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
