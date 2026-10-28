.class public final Lx4k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lh900;

.field public final synthetic o:Ldfs;

.field public final synthetic p:Ly4k;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[B

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lh900;Ltwp;Ldfs;Ly4k;Ljava/lang/String;[BLjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4k;->n:Lh900;

    .line 2
    .line 3
    iput-object p3, p0, Lx4k;->o:Ldfs;

    .line 4
    .line 5
    iput-object p4, p0, Lx4k;->p:Ly4k;

    .line 6
    .line 7
    iput-object p5, p0, Lx4k;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lx4k;->r:[B

    .line 10
    .line 11
    iput-object p7, p0, Lx4k;->s:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lx4k;

    .line 2
    .line 3
    iget-object v6, p0, Lx4k;->r:[B

    .line 4
    .line 5
    iget-object v7, p0, Lx4k;->s:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lx4k;->n:Lh900;

    .line 8
    .line 9
    iget-object v3, p0, Lx4k;->o:Ldfs;

    .line 10
    .line 11
    iget-object v4, p0, Lx4k;->p:Ly4k;

    .line 12
    .line 13
    iget-object v5, p0, Lx4k;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lx4k;-><init>(Lh900;Ltwp;Ldfs;Ly4k;Ljava/lang/String;[BLjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg900;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx4k;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4k;->n:Lh900;

    .line 5
    .line 6
    invoke-interface {p1}, Lh900;->getFileSystem()Lg900;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lx4k;->n:Lh900;

    .line 11
    .line 12
    check-cast v0, Lcn5;

    .line 13
    .line 14
    sget-object v1, Ly4k;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lx4k;->o:Ldfs;

    .line 18
    .line 19
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx4k;->p:Ly4k;

    .line 23
    .line 24
    iget-object v2, v2, Ly4k;->g:Lhwp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhwp;->getCoroutineContext()Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcn5;->d()Lipj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "codex_remote_files"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lg900;->j(Lipj0;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lx4k;->p:Ly4k;

    .line 47
    .line 48
    iget-object v2, v2, Ly4k;->e:Ldn5;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldn5;->d()Lipj0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Lg900;->d(Lipj0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lx4k;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lx4k;->r:[B

    .line 65
    .line 66
    invoke-virtual {p1, v4, v3}, Lg900;->F(Lipj0;Z)Lfqu0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ljio0;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljio0;-><init>(Lfqu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v6, v5}, Ljio0;->write([B)Ldna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v6}, Ljio0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    :try_start_3
    invoke-virtual {v6}, Ljio0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v5

    .line 91
    :try_start_4
    invoke-static {v3, v5}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-nez v3, :cond_b

    .line 95
    .line 96
    invoke-interface {v0}, Lcn5;->d()Lipj0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "sessions"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Lg900;->q(Lipj0;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    sget-object v3, Lsgy;->a:Lsgy;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception p0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_0
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lipj0;

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Lg900;->q(Lipj0;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_1

    .line 147
    .line 148
    sget-object v6, Lsgy;->a:Lsgy;

    .line 149
    .line 150
    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Lipj0;

    .line 173
    .line 174
    invoke-virtual {p1, v10}, Lg900;->w(Lipj0;)Lu100;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    iget-boolean v10, v10, Lu100;->b:Z

    .line 181
    .line 182
    if-ne v10, v7, :cond_2

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v7, 0xa

    .line 191
    .line 192
    invoke-static {v8, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lipj0;

    .line 214
    .line 215
    const-string v9, "codex_remote_files"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-static {v5, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-interface {v0}, Lh900;->getFileSystem()Lg900;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v5, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    iget-object v2, p0, Lx4k;->p:Ly4k;

    .line 244
    .line 245
    iget-object v2, v2, Ly4k;->f:Lt0y0;

    .line 246
    .line 247
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lzya;

    .line 252
    .line 253
    iget-wide v2, v2, Lzya;->a:J

    .line 254
    .line 255
    iget-object p0, p0, Lx4k;->s:Ljava/util/Set;

    .line 256
    .line 257
    check-cast p0, Ljava/lang/Iterable;

    .line 258
    .line 259
    instance-of v5, p0, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    move-object v5, p0

    .line 264
    check-cast v5, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    if-eq v5, v7, :cond_7

    .line 273
    .line 274
    move-object v5, p0

    .line 275
    check-cast v5, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/io/File;

    .line 300
    .line 301
    sget-object v7, Lipj0;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/io/File;

    .line 321
    .line 322
    sget-object v5, Lipj0;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p0}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    sget-object p0, Lghy;->a:Lghy;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/io/File;

    .line 356
    .line 357
    sget-object v7, Lipj0;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v6}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    move-object p0, v5

    .line 368
    :goto_7
    invoke-static {p0, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p1, v0, v2, v3, p0}, Lxu81;->h(Lg900;Ljava/util/Collection;JLjava/util/Set;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lipj0;->toFile()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    monitor-exit v1

    .line 380
    return-object p0

    .line 381
    :cond_b
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 382
    :goto_8
    monitor-exit v1

    .line 383
    throw p0
.end method
