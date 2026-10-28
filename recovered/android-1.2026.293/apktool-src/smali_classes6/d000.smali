.class public final Ld000;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lj000;

.field public final synthetic p:Landroid/app/DownloadManager;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lj000;Landroid/app/DownloadManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld000;->o:Lj000;

    .line 2
    .line 3
    iput-object p2, p0, Ld000;->p:Landroid/app/DownloadManager;

    .line 4
    .line 5
    iput-object p3, p0, Ld000;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Ld000;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ld000;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ld000;->t:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ld000;

    .line 2
    .line 3
    iget-object v5, p0, Ld000;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v6, p0, Ld000;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld000;->o:Lj000;

    .line 8
    .line 9
    iget-object v2, p0, Ld000;->p:Landroid/app/DownloadManager;

    .line 10
    .line 11
    iget-object v3, p0, Ld000;->q:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Ld000;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ld000;-><init>(Lj000;Landroid/app/DownloadManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld000;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld000;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v2, v6, Ld000;->q:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v6, Ld000;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v0, v6, Ld000;->n:B

    .line 8
    .line 9
    iget-object v1, v6, Ld000;->p:Landroid/app/DownloadManager;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    iget-object v4, v6, Ld000;->o:Lj000;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v1, v4

    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Ld000;->s:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v11, Lj000;->f:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    new-instance v11, Landroid/app/DownloadManager$Query;

    .line 66
    .line 67
    invoke-direct {v11}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    :try_start_1
    const-string v12, "_id"

    .line 75
    .line 76
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "uri"

    .line 81
    .line 82
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "status"

    .line 87
    .line 88
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "title"

    .line 93
    .line 94
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v16, :cond_9

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v8, :cond_7

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    if-eq v9, v7, :cond_7

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    if-eq v9, v7, :cond_7

    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    if-eq v9, v7, :cond_5

    .line 149
    .line 150
    :cond_4
    move-object/from16 v6, p0

    .line 151
    .line 152
    move-object/from16 v9, v16

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    :goto_1
    const/4 v7, 0x3

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v1, v5, v6, v3, v0}, Lj000;->b(Landroid/app/DownloadManager;JLjava/lang/String;Ljava/lang/String;)Lnh01;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lncn;

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lj000;->g(Lncn;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object/from16 v5, v16

    .line 177
    .line 178
    :goto_2
    if-eqz v5, :cond_4

    .line 179
    .line 180
    new-instance v0, Lxzz;

    .line 181
    .line 182
    invoke-direct {v0, v5}, Lxzz;-><init>(Lncn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_3
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :goto_4
    move-object v5, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :try_start_4
    new-instance v0, Lyzz;

    .line 199
    .line 200
    invoke-direct {v0, v5, v6}, Lyzz;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object/from16 v6, p0

    .line 205
    .line 206
    move-object/from16 v9, v16

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    move-object/from16 v16, v9

    .line 210
    .line 211
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    :goto_5
    new-instance v5, Lmh01;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object/from16 v16, v9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_6
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    :try_start_7
    invoke-static {v11, v5}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object/from16 v16, v9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_4
    move-exception v0

    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    new-instance v5, Lhh01;

    .line 251
    .line 252
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    new-instance v5, Lih01;

    .line 257
    .line 258
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_8
    new-instance v5, Lkh01;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catch_6
    move-exception v0

    .line 269
    throw v0

    .line 270
    :goto_9
    new-instance v5, Lih01;

    .line 271
    .line 272
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_a
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lzzz;

    .line 280
    .line 281
    instance-of v5, v0, Lxzz;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    new-instance v1, Lmh01;

    .line 286
    .line 287
    check-cast v0, Lxzz;

    .line 288
    .line 289
    iget-object v0, v0, Lxzz;->a:Lncn;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_b
    instance-of v5, v0, Lyzz;

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    move-object v5, v0

    .line 300
    iget-object v0, v4, Lj000;->d:Luzz;

    .line 301
    .line 302
    move-object v2, v5

    .line 303
    check-cast v2, Lyzz;

    .line 304
    .line 305
    iget-wide v4, v2, Lyzz;->a:J

    .line 306
    .line 307
    move-object/from16 v6, p0

    .line 308
    .line 309
    iput-byte v8, v6, Ld000;->n:B

    .line 310
    .line 311
    move-wide/from16 v17, v4

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    move-wide/from16 v2, v17

    .line 315
    .line 316
    iget-object v5, v6, Ld000;->s:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v6}, Luzz;->d(Landroid/app/DownloadManager;JLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v10, :cond_c

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_c
    :goto_b
    move-object v1, v0

    .line 326
    check-cast v1, Lnh01;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_d
    move-object/from16 v6, p0

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    move-object v7, v1

    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    iput-byte v1, v6, Ld000;->n:B

    .line 337
    .line 338
    move-object v1, v4

    .line 339
    iget-object v4, v6, Ld000;->s:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v5, v6, Ld000;->t:Z

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v6}, Lj000;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v10, :cond_e

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    :goto_c
    check-cast v0, Lnh01;

    .line 351
    .line 352
    instance-of v2, v0, Lmh01;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    check-cast v0, Lmh01;

    .line 357
    .line 358
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lc000;

    .line 361
    .line 362
    iget-object v1, v1, Lj000;->d:Luzz;

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    iput-byte v2, v6, Ld000;->n:B

    .line 366
    .line 367
    invoke-virtual {v1, v7, v0, v6}, Luzz;->c(Landroid/app/DownloadManager;Lc000;Lvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v10, :cond_f

    .line 372
    .line 373
    :goto_d
    return-object v10

    .line 374
    :cond_f
    :goto_e
    check-cast v0, Lnh01;

    .line 375
    .line 376
    :goto_f
    move-object v1, v0

    .line 377
    goto :goto_10

    .line 378
    :cond_10
    instance-of v1, v0, Lgh01;

    .line 379
    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :goto_10
    return-object v1

    .line 384
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 385
    .line 386
    .line 387
    return-object v16

    .line 388
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 389
    .line 390
    .line 391
    return-object v16
.end method
