.class public final Lre50;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyd3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lyd3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre50;->a:Lyd3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lre50;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lzc80;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, v0, Lre50;->a:Lyd3;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1}, Lzc80;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v3, Lte50;

    .line 16
    .line 17
    sget-object v1, Llrm;->b:Lg0h;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v3, Lte50;->a:I

    .line 24
    .line 25
    iput v1, v3, Lte50;->b:I

    .line 26
    .line 27
    iput v1, v3, Lte50;->c:I

    .line 28
    .line 29
    iput v1, v3, Lte50;->d:I

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    iput-wide v7, v3, Lte50;->e:J

    .line 34
    .line 35
    iput-wide v7, v3, Lte50;->f:J

    .line 36
    .line 37
    invoke-static {}, Luky;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v1, v2, Lyd3;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltxt;

    .line 44
    .line 45
    iget-object v9, v1, Ltxt;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lwj70;

    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ltxt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lwpr;

    .line 57
    .line 58
    check-cast v1, Lcrg0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcrg0;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    invoke-static {v1, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v15, "Root view found and added to list: "

    .line 108
    .line 109
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v15, Lso50;->a:Lnm70;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    iget-object v15, v15, Lnm70;->a:Ly3w;

    .line 118
    .line 119
    new-instance v14, Lonj;

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v14, v13, v1}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x3c

    .line 128
    .line 129
    move-object v13, v15

    .line 130
    const/4 v15, 0x4

    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    const/4 v14, 0x5

    .line 134
    const/16 v16, 0x0

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
    invoke-static/range {v13 .. v21}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    move-object/from16 v22, v1

    .line 147
    .line 148
    :goto_1
    new-instance v1, Lyk60;

    .line 149
    .line 150
    iget-boolean v13, v0, Lre50;->b:Z

    .line 151
    .line 152
    invoke-direct {v1, v12, v13}, Lyk60;-><init>(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v22

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v14, 0x5

    .line 162
    new-instance v1, Lar3;

    .line 163
    .line 164
    invoke-direct {v1, v11}, Lar3;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lar3;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lar3;->removeLast()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v11, v0

    .line 178
    check-cast v11, Lbl60;

    .line 179
    .line 180
    :try_start_0
    instance-of v0, v11, Lyk60;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget v0, v3, Lte50;->a:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, v3, Lte50;->a:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    instance-of v0, v11, Lzk60;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v0, v3, Lte50;->b:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    iput v0, v3, Lte50;->b:I

    .line 200
    .line 201
    :goto_3
    instance-of v0, v11, Lyk60;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    move-object v0, v11

    .line 206
    check-cast v0, Lyk60;

    .line 207
    .line 208
    iget-object v0, v0, Lyk60;->a:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lez v12, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    instance-of v0, v11, Lzk60;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    instance-of v0, v11, Lal60;

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v9, v11}, Lwj70;->L(Lbl60;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v12, "Ignoring not visible view: "

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lbl60;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v12, Lso50;->a:Lnm70;

    .line 269
    .line 270
    if-eqz v12, :cond_2

    .line 271
    .line 272
    iget-object v13, v12, Lnm70;->a:Ly3w;

    .line 273
    .line 274
    new-instance v12, Lonj;

    .line 275
    .line 276
    const/4 v15, 0x6

    .line 277
    invoke-direct {v12, v0, v15}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x3c

    .line 281
    .line 282
    const/4 v15, 0x5

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v12

    .line 292
    .line 293
    invoke-static/range {v13 .. v21}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v13, "Error parsing view, Skipping "

    .line 313
    .line 314
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v13, " and children"

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    sget-object v13, Lso50;->a:Lnm70;

    .line 330
    .line 331
    if-eqz v13, :cond_8

    .line 332
    .line 333
    invoke-virtual {v13, v12, v0}, Lnm70;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget v13, v3, Lte50;->c:I

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    iput v13, v3, Lte50;->c:I

    .line 341
    .line 342
    invoke-static {v12, v0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v11}, Lbl60;->a()Ljh70;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    add-int/lit8 v11, v11, -0x1

    .line 358
    .line 359
    :goto_7
    const/4 v12, -0x1

    .line 360
    if-ge v12, v11, :cond_2

    .line 361
    .line 362
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v1, v12}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v11, v11, -0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    new-instance v0, Lxzb0;

    .line 373
    .line 374
    invoke-static {v7, v8}, Lrzb0;->a(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-direct {v0, v7, v8, v10}, Lxzb0;-><init>(JLjava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lyd3;->c:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v7, v1

    .line 384
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 385
    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v0

    .line 388
    new-instance v0, Lse50;

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Lse50;-><init>(Lyd3;Lxzb0;Lte50;JLzc80;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Ltid0;->a:Ltid0;

    .line 397
    .line 398
    return-object v0
.end method
