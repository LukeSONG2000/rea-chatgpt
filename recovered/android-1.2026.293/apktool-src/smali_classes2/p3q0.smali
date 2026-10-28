.class public final Lp3q0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmv7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lmv7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3q0;->a:Lmv7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp3q0;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lj2u0;

    .line 4
    .line 5
    iget-object v1, v0, Lp3q0;->a:Lmv7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v6, v1, v2}, Lj2u0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v3, Lr3q0;

    .line 16
    .line 17
    sget-object v7, Ldnx;->b:Lev00;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iput v7, v3, Lr3q0;->a:I

    .line 24
    .line 25
    iput v7, v3, Lr3q0;->b:I

    .line 26
    .line 27
    iput v7, v3, Lr3q0;->c:I

    .line 28
    .line 29
    iput v7, v3, Lr3q0;->d:I

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    iput-wide v7, v3, Lr3q0;->e:J

    .line 34
    .line 35
    iput-wide v7, v3, Lr3q0;->f:J

    .line 36
    .line 37
    invoke-static {}, Lhtd0;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v9, v1, Lmv7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ly82;

    .line 44
    .line 45
    iget-object v10, v9, Ly82;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lxyx;

    .line 48
    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v9, Ly82;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lo040;

    .line 57
    .line 58
    check-cast v9, Lnh51;

    .line 59
    .line 60
    invoke-virtual {v9}, Lnh51;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v9}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v13, 0xa

    .line 75
    .line 76
    invoke-static {v9, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move/from16 v23, v2

    .line 108
    .line 109
    const-string v2, "Root view found and added to list: "

    .line 110
    .line 111
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v14, Lxcq0;->a:Lz5t0;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    iget-object v14, v14, Lz5t0;->a:Lkga0;

    .line 120
    .line 121
    new-instance v15, Lcsv;

    .line 122
    .line 123
    move-wide/from16 v24, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v15, v2, v4}, Lcsv;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const/16 v22, 0x3c

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    const/16 v16, 0x5

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v22}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v24, v4

    .line 149
    .line 150
    :goto_1
    new-instance v2, Lirr0;

    .line 151
    .line 152
    iget-boolean v4, v0, Lp3q0;->b:Z

    .line 153
    .line 154
    invoke-direct {v2, v13, v4}, Lirr0;-><init>(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v2, v23

    .line 161
    .line 162
    move-wide/from16 v4, v24

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move/from16 v23, v2

    .line 166
    .line 167
    move-wide/from16 v24, v4

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    new-instance v2, Lib6;

    .line 171
    .line 172
    invoke-direct {v2, v12}, Lib6;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lib6;->removeLast()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Llrr0;

    .line 187
    .line 188
    :try_start_0
    instance-of v0, v4, Lirr0;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget v0, v3, Lr3q0;->a:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, v3, Lr3q0;->a:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    instance-of v0, v4, Ljrr0;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget v0, v3, Lr3q0;->b:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, v3, Lr3q0;->b:I

    .line 208
    .line 209
    :goto_3
    instance-of v0, v4, Lirr0;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    check-cast v0, Lirr0;

    .line 215
    .line 216
    iget-object v0, v0, Lirr0;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    instance-of v0, v4, Ljrr0;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    instance-of v0, v4, Lkrr0;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v10, v4}, Lxyx;->b(Llrr0;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "Ignoring not visible view: "

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Llrr0;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v5, Lxcq0;->a:Lz5t0;

    .line 277
    .line 278
    if-eqz v5, :cond_2

    .line 279
    .line 280
    iget-object v14, v5, Lz5t0;->a:Lkga0;

    .line 281
    .line 282
    new-instance v5, Lsmy;

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    invoke-direct {v5, v0, v9}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const/16 v22, 0x3c

    .line 289
    .line 290
    const/16 v16, 0x6

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v21, v5

    .line 301
    .line 302
    invoke-static/range {v14 .. v22}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v9, "Error parsing view, Skipping "

    .line 322
    .line 323
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v9, " and children"

    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v9, Lxcq0;->a:Lz5t0;

    .line 339
    .line 340
    if-eqz v9, :cond_8

    .line 341
    .line 342
    invoke-virtual {v9, v5, v0}, Lz5t0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget v9, v3, Lr3q0;->c:I

    .line 346
    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    iput v9, v3, Lr3q0;->c:I

    .line 350
    .line 351
    invoke-static {v5, v0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v4}, Llrr0;->a()Lezs0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/lit8 v4, v4, -0x1

    .line 367
    .line 368
    :goto_7
    const/4 v5, -0x1

    .line 369
    if-ge v5, v4, :cond_2

    .line 370
    .line 371
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v5}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, -0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    new-instance v2, Libz0;

    .line 382
    .line 383
    invoke-static {v7, v8}, Labz0;->b(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-direct {v2, v11, v4, v5}, Libz0;-><init>(Ljava/util/ArrayList;J)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lmv7;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v7, v0

    .line 393
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 394
    .line 395
    new-instance v0, Lq3q0;

    .line 396
    .line 397
    move-wide/from16 v4, v24

    .line 398
    .line 399
    invoke-direct/range {v0 .. v6}, Lq3q0;-><init>(Lmv7;Libz0;Lr3q0;JLj2u0;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, La011;->a:La011;

    .line 406
    .line 407
    return-object v0
.end method
