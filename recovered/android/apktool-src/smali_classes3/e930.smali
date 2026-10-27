.class public final Le930;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfbu;


# instance fields
.field public final a:I

.field public final b:Loh3;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lgxf;

.field public e:Ljla0;

.field public f:Lila0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lsdp;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lb94;


# direct methods
.method public constructor <init>(Lb94;ILoh3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le930;->r:Lb94;

    .line 5
    .line 6
    iput p2, p0, Le930;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Le930;->b:Loh3;

    .line 9
    .line 10
    iput-object p4, p0, Le930;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Luky;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Le930;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le930;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le930;->f:Lila0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lila0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le930;->f:Lila0;

    .line 10
    .line 11
    iget-object v1, p0, Le930;->e:Ljla0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljla0;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Le930;->e:Ljla0;

    .line 19
    .line 20
    iput-object v0, p0, Le930;->l:Lsdp;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lrta0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le930;->r:Lb94;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb94;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Le930;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Le930;->d(Lrta0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Le930;->d(Lrta0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Le31;->f0(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le930;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le930;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Le930;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lrta0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le930;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Le31;->f0(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Le930;->r:Lb94;

    .line 12
    .line 13
    iget-object v5, v5, Lb94;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ltau;

    .line 16
    .line 17
    iget-object v5, v5, Ltau;->b:Lnat;

    .line 18
    .line 19
    invoke-virtual {v5}, Lnat;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Luau;

    .line 24
    .line 25
    iget-boolean v6, v0, Le930;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Luau;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Luau;->e(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Le930;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Le930;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Luau;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Le930;->b:Loh3;

    .line 61
    .line 62
    iget-object v8, v5, Loh3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lw85;

    .line 65
    .line 66
    iget-object v9, v5, Loh3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Loh3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Liuy;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lw85;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lw85;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lw85;

    .line 96
    .line 97
    iput-object v1, v5, Loh3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Loh3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Le930;->f()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lrta0;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Le930;->n:J

    .line 109
    .line 110
    invoke-static {}, Luky;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Le930;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Le930;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Le31;->f0(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Le930;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Le930;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lw85;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lw85;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Le930;->h(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Le930;->g(Ljava/lang/Object;Ljava/lang/Object;Lw85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Le930;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Le930;->f:Lila0;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Le930;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lw85;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Le930;->h(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Le930;->f:Lila0;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lila0;->apply()Ljla0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Le930;->e:Ljla0;

    .line 202
    .line 203
    iput-object v6, v0, Le930;->f:Lila0;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Le930;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Le930;->i()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Le930;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lw85;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lw85;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lw85;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Le930;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Le930;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Le930;->e:Ljla0;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lp050;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ly14;

    .line 263
    .line 264
    const/4 v11, 0x7

    .line 265
    invoke-direct {v10, v9, v11}, Ly14;-><init>(Lp050;B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Ljla0;->c(Ly14;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lp050;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lsdp;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lsdp;-><init>(Le930;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Le930;->l:Lsdp;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Le930;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Le930;->l:Lsdp;

    .line 307
    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    iget v9, v8, Lw85;->e:I

    .line 311
    .line 312
    iget-boolean v10, v0, Le930;->m:Z

    .line 313
    .line 314
    iget-object v11, v1, Lsdp;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, [Ljava/util/List;

    .line 317
    .line 318
    iget v12, v1, Lsdp;->a:I

    .line 319
    .line 320
    iget-object v13, v1, Lsdp;->d:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-lt v12, v14, :cond_c

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_c
    iget-object v12, v1, Lsdp;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Le930;

    .line 333
    .line 334
    iget-boolean v12, v12, Le930;->h:Z

    .line 335
    .line 336
    if-eqz v12, :cond_d

    .line 337
    .line 338
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 339
    .line 340
    invoke-static {v12}, Lyqs;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 344
    .line 345
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_5
    move-object v12, v13

    .line 349
    check-cast v12, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    move v14, v7

    .line 356
    :goto_6
    if-ge v14, v12, :cond_e

    .line 357
    .line 358
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    move-object/from16 v5, v18

    .line 363
    .line 364
    check-cast v5, Lgbu;

    .line 365
    .line 366
    iput v9, v5, Lgbu;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    const-string v5, "compose:lazy:prefetch:nested"

    .line 375
    .line 376
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    :try_start_6
    iget v5, v1, Lsdp;->a:I

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-ge v5, v9, :cond_16

    .line 386
    .line 387
    iget v5, v1, Lsdp;->a:I

    .line 388
    .line 389
    aget-object v5, v11, v5

    .line 390
    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lrta0;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 397
    cmp-long v5, v19, v15

    .line 398
    .line 399
    if-gtz v5, :cond_f

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    return v17

    .line 407
    :cond_f
    :try_start_7
    iget v5, v1, Lsdp;->a:I

    .line 408
    .line 409
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lgbu;

    .line 414
    .line 415
    iget-object v12, v9, Lgbu;->a:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    if-nez v12, :cond_10

    .line 418
    .line 419
    sget-object v9, Lnin;->a:Lnin;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    new-instance v14, Lebu;

    .line 423
    .line 424
    iget v6, v9, Lgbu;->d:I

    .line 425
    .line 426
    invoke-direct {v14, v9, v6}, Lebu;-><init>(Lgbu;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v6, v14, Lebu;->b:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    iput v12, v9, Lgbu;->f:I

    .line 439
    .line 440
    move-object v9, v6

    .line 441
    :goto_8
    aput-object v9, v11, v5

    .line 442
    .line 443
    :cond_11
    iget v5, v1, Lsdp;->a:I

    .line 444
    .line 445
    aget-object v5, v11, v5

    .line 446
    .line 447
    :goto_9
    iget v6, v1, Lsdp;->b:I

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-ge v6, v9, :cond_15

    .line 454
    .line 455
    iget v6, v1, Lsdp;->b:I

    .line 456
    .line 457
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Le930;

    .line 462
    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    move-object v9, v6

    .line 468
    goto :goto_a

    .line 469
    :cond_12
    const/4 v9, 0x0

    .line 470
    :goto_a
    if-eqz v9, :cond_13

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    iput-boolean v12, v9, Le930;->m:Z

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    const/4 v12, 0x1

    .line 477
    :goto_b
    iput-boolean v12, v1, Lsdp;->c:Z

    .line 478
    .line 479
    move-object/from16 v9, p1

    .line 480
    .line 481
    invoke-virtual {v6, v9}, Le930;->c(Lrta0;)Z

    .line 482
    .line 483
    .line 484
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 485
    if-eqz v6, :cond_14

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    return v12

    .line 491
    :cond_14
    :try_start_8
    iget v6, v1, Lsdp;->b:I

    .line 492
    .line 493
    add-int/2addr v6, v12

    .line 494
    iput v6, v1, Lsdp;->b:I

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_15
    move-object/from16 v9, p1

    .line 498
    .line 499
    iput v7, v1, Lsdp;->b:I

    .line 500
    .line 501
    iget v5, v1, Lsdp;->a:I

    .line 502
    .line 503
    const/16 v17, 0x1

    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    iput v5, v1, Lsdp;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_17
    :goto_c
    iget-object v1, v0, Le930;->l:Lsdp;

    .line 527
    .line 528
    if-eqz v1, :cond_18

    .line 529
    .line 530
    iget-boolean v1, v1, Lsdp;->c:Z

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    if-ne v1, v12, :cond_18

    .line 534
    .line 535
    invoke-virtual {v0}, Le930;->i()V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3, v4}, Le31;->f0(JLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Le930;->l:Lsdp;

    .line 542
    .line 543
    if-eqz v1, :cond_18

    .line 544
    .line 545
    iput-boolean v7, v1, Lsdp;->c:Z

    .line 546
    .line 547
    :cond_18
    iget-object v1, v0, Le930;->d:Lgxf;

    .line 548
    .line 549
    iget-boolean v2, v0, Le930;->g:Z

    .line 550
    .line 551
    if-nez v2, :cond_1d

    .line 552
    .line 553
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    iget-wide v2, v0, Le930;->n:J

    .line 556
    .line 557
    iget-wide v4, v8, Lw85;->d:J

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3, v4, v5}, Le930;->h(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_4

    .line 564
    .line 565
    const-string v2, "compose:lazy:prefetch:measure"

    .line 566
    .line 567
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :try_start_9
    iget-wide v1, v1, Lgxf;->a:J

    .line 571
    .line 572
    iget-boolean v3, v0, Le930;->h:Z

    .line 573
    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 577
    .line 578
    invoke-static {v3}, Lyqs;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    iget-boolean v3, v0, Le930;->g:Z

    .line 582
    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    const-string v3, "Request was already measured!"

    .line 586
    .line 587
    invoke-static {v3}, Lyqs;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    const/4 v12, 0x1

    .line 591
    iput-boolean v12, v0, Le930;->g:Z

    .line 592
    .line 593
    iget-object v3, v0, Le930;->e:Ljla0;

    .line 594
    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    invoke-interface {v3}, Ljla0;->g()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move v5, v7

    .line 602
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 603
    .line 604
    invoke-interface {v3, v5, v1, v2}, Ljla0;->b(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 605
    .line 606
    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Le930;->i()V

    .line 614
    .line 615
    .line 616
    iget-wide v1, v0, Le930;->o:J

    .line 617
    .line 618
    iget-wide v3, v8, Lw85;->d:J

    .line 619
    .line 620
    invoke-static {v1, v2, v3, v4}, Lw85;->a(JJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    iput-wide v1, v8, Lw85;->d:J

    .line 625
    .line 626
    iget-object v1, v0, Le930;->c:Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    if-eqz v1, :cond_1d

    .line 629
    .line 630
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 635
    .line 636
    invoke-static {v0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 641
    :catchall_5
    move-exception v0

    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :goto_e
    return v17

    .line 647
    :cond_1d
    :goto_f
    iget-object v1, v0, Le930;->l:Lsdp;

    .line 648
    .line 649
    iget-boolean v2, v0, Le930;->g:Z

    .line 650
    .line 651
    if-eqz v2, :cond_23

    .line 652
    .line 653
    iget-boolean v0, v0, Le930;->k:Z

    .line 654
    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    if-eqz v1, :cond_23

    .line 658
    .line 659
    iget-object v0, v1, Lsdp;->d:Ljava/util/List;

    .line 660
    .line 661
    move-object v1, v0

    .line 662
    check-cast v1, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const v3, 0x7fffffff

    .line 669
    .line 670
    .line 671
    move v5, v3

    .line 672
    move v4, v7

    .line 673
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 674
    .line 675
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lgbu;

    .line 680
    .line 681
    iget v6, v6, Lgbu;->e:I

    .line 682
    .line 683
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1e
    if-ne v5, v3, :cond_1f

    .line 691
    .line 692
    move v5, v7

    .line 693
    :cond_1f
    iget v2, v8, Lw85;->e:I

    .line 694
    .line 695
    const/4 v4, -0x1

    .line 696
    if-ne v2, v4, :cond_20

    .line 697
    .line 698
    move v2, v5

    .line 699
    goto :goto_11

    .line 700
    :cond_20
    mul-int/lit8 v2, v2, 0x3

    .line 701
    .line 702
    add-int/2addr v2, v5

    .line 703
    div-int/lit8 v2, v2, 0x4

    .line 704
    .line 705
    :goto_11
    iput v2, v8, Lw85;->e:I

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    move v4, v3

    .line 712
    move v2, v7

    .line 713
    :goto_12
    if-ge v2, v1, :cond_21

    .line 714
    .line 715
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lgbu;

    .line 720
    .line 721
    iget v6, v6, Lgbu;->f:I

    .line 722
    .line 723
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_21
    if-ne v4, v3, :cond_22

    .line 731
    .line 732
    move v4, v7

    .line 733
    :cond_22
    if-ge v4, v5, :cond_23

    .line 734
    .line 735
    move-wide v0, v15

    .line 736
    iput-wide v0, v8, Lw85;->d:J

    .line 737
    .line 738
    :cond_23
    return v7

    .line 739
    :cond_24
    invoke-virtual {v0}, Le930;->b()V

    .line 740
    .line 741
    .line 742
    return v7
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Le930;->e:Ljla0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljla0;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le930;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Le930;->f:Lila0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lila0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lw85;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le930;->f:Lila0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le930;->r:Lb94;

    .line 8
    .line 9
    iget-object v2, v0, Lb94;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltau;

    .line 12
    .line 13
    iget v3, p0, Le930;->a:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, p2}, Ltau;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, v0, Lb94;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llla0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llla0;->a()Ls7u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Ls7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ledp;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v2}, Ls7u;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ldlo;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Le930;->f:Lila0;

    .line 53
    .line 54
    iput-object p1, p0, Le930;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Le930;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Lila0;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Le930;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lsl3;

    .line 70
    .line 71
    invoke-direct {p1, p0, p3, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lila0;->d(Lsl3;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Le930;->i()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Le930;->q:Z

    .line 82
    .line 83
    iget-wide v0, p0, Le930;->o:J

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-wide p0, p3, Lw85;->b:J

    .line 88
    .line 89
    invoke-static {v0, v1, p0, p1}, Lw85;->a(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    iput-wide p0, p3, Lw85;->b:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-wide p0, p3, Lw85;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1, p0, p1}, Lw85;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    iput-wide p0, p3, Lw85;->a:J

    .line 103
    .line 104
    return-void
.end method

.method public final h(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le930;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Luky;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Le930;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lgkf;->f0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Llrm;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Le930;->o:J

    .line 16
    .line 17
    iget-wide v4, p0, Le930;->n:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Le930;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Le930;->p:J

    .line 23
    .line 24
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 25
    .line 26
    invoke-static {v4, v5, p0}, Le31;->f0(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le930;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le930;->d:Lgxf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le930;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Le930;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Le930;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
