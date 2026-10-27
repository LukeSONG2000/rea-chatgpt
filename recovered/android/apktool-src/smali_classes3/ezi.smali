.class public final synthetic Lezi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;
.implements Lg2b0;
.implements Lwek;
.implements Lzx6;
.implements Ldza0;
.implements Lsg40;
.implements Lr560;
.implements Lio/sentry/h4;
.implements Lio/sentry/l7;
.implements Lio/sentry/i4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lezi;->a:B

    iput-object p1, p0, Lezi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lezi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lezi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lezi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lezi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lezi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkak;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfv4;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lht4;

    .line 12
    .line 13
    iget-object v2, v0, Lkak;->d:Lt560;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lfv4;->c:Lkg30;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lrkt;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lezi;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v3, v2, p0, v1, v4}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lt560;->h(Lr560;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lkak;->a:Ljtl;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v1, v0, v2}, Ljtl;->y(Lfv4;IZ)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lezi;->a:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lk2w;->d:Lk2w;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lezi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lezi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lezi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lt560;

    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v13, Lbw6;

    .line 34
    .line 35
    iget-object v1, v13, Lbw6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sget-object v16, Lk2w;->b:Lk2w;

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v15, v12, :cond_1

    .line 68
    .line 69
    sget-object v16, Lk2w;->c:Lk2w;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v15, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 77
    .line 78
    sget-object v16, Lk2w;->e:Lk2w;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v15, v7, :cond_4

    .line 82
    .line 83
    sget-object v16, Lk2w;->f:Lk2w;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v15, v6, :cond_5

    .line 87
    .line 88
    sget-object v16, Lk2w;->g:Lk2w;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v15, v5, :cond_6

    .line 92
    .line 93
    sget-object v16, Lk2w;->h:Lk2w;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v15, v6, v5}, Lrkt;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Ll2w;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Ll2w;-><init>(JLk2w;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Lw2w;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Lw2w;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Lw2w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lt560;->b:Lk0b;

    .line 199
    .line 200
    invoke-interface {v2}, Lk0b;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Luzb0;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Luzb0;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v13, Lbw6;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lit4;->f:Lit4;

    .line 269
    .line 270
    iget-wide v4, v4, Lit4;->a:J

    .line 271
    .line 272
    new-instance v6, Ls6a0;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Ls6a0;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lwiq;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lwiq;-><init>(Ls6a0;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, Lbw6;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lt560;->e:Lbb40;

    .line 285
    .line 286
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v13, Lbw6;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Ldya;

    .line 295
    .line 296
    iget-object v2, v13, Lbw6;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Luzb0;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lbw6;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lwiq;

    .line 307
    .line 308
    iget-object v4, v13, Lbw6;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Ldya;-><init>(Luzb0;Ljava/util/List;Lwiq;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v0, Lt560;

    .line 328
    .line 329
    check-cast v14, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v13, Lfv4;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    move v5, v12

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const/4 v5, 0x0

    .line 358
    :goto_6
    new-instance v7, Lqcc0;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Lqcc0;->f:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_12

    .line 375
    .line 376
    iput-object v6, v7, Lqcc0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Lqcc0;->d:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v15, 0x3

    .line 389
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Lqcc0;->e:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Lqjn;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    sget-object v8, Lt560;->f:Lrkn;

    .line 411
    .line 412
    :goto_7
    const/4 v9, 0x5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    new-instance v9, Lrkn;

    .line 415
    .line 416
    invoke-direct {v9, v8}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v9

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Lqjn;-><init>(Lrkn;[B)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v7, Lqcc0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_9
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_c
    const/4 v9, 0x5

    .line 438
    new-instance v5, Lqjn;

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_d

    .line 446
    .line 447
    sget-object v8, Lt560;->f:Lrkn;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    new-instance v6, Lrkn;

    .line 451
    .line 452
    invoke-direct {v6, v8}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    :goto_a
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const-string v24, "sequence_num"

    .line 475
    .line 476
    const-string v18, "event_payloads"

    .line 477
    .line 478
    const-string v20, "event_id = ?"

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    array-length v12, v15

    .line 507
    add-int/2addr v10, v12

    .line 508
    const/4 v12, 0x1

    .line 509
    const/4 v15, 0x3

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-array v10, v10, [B

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ge v12, v11, :cond_f

    .line 522
    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 532
    move-object/from16 p1, v6

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    add-int/2addr v15, v0

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v0, v22

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object/from16 v22, v0

    .line 550
    .line 551
    move-object/from16 p1, v6

    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v8, v10}, Lqjn;-><init>(Lrkn;[B)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v7, Lqcc0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_10

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Lqcc0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_10
    const/16 v5, 0x8

    .line 579
    .line 580
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_11

    .line 585
    .line 586
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v7, Lqcc0;->g:Ljava/lang/Object;

    .line 595
    .line 596
    :cond_11
    invoke-virtual {v7}, Lqcc0;->i()Lht4;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    new-instance v6, Lfu4;

    .line 601
    .line 602
    invoke-direct {v6, v3, v4, v13, v5}, Lfu4;-><init>(JLfv4;Lht4;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v22

    .line 609
    .line 610
    const/4 v10, 0x2

    .line 611
    const/4 v12, 0x1

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :catchall_3
    move-exception v0

    .line 615
    move-object/from16 p1, v6

    .line 616
    .line 617
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_12
    const/16 v21, 0x0

    .line 622
    .line 623
    const-string v0, "Null transportName"

    .line 624
    .line 625
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_13
    const/16 v21, 0x0

    .line 630
    .line 631
    :goto_f
    return-object v21

    .line 632
    :pswitch_1
    const/16 v21, 0x0

    .line 633
    .line 634
    check-cast v0, Lt560;

    .line 635
    .line 636
    check-cast v14, Lht4;

    .line 637
    .line 638
    iget-object v1, v14, Lht4;->c:Lqjn;

    .line 639
    .line 640
    iget-object v5, v14, Lht4;->a:Ljava/lang/String;

    .line 641
    .line 642
    check-cast v13, Lfv4;

    .line 643
    .line 644
    move-object/from16 v6, p1

    .line 645
    .line 646
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    mul-long/2addr v3, v10

    .line 678
    iget-object v8, v0, Lt560;->d:Lit4;

    .line 679
    .line 680
    iget-wide v10, v8, Lit4;->a:J

    .line 681
    .line 682
    cmp-long v3, v3, v10

    .line 683
    .line 684
    if-ltz v3, :cond_14

    .line 685
    .line 686
    const-wide/16 v1, 0x1

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2, v9, v5}, Lt560;->l(JLk2w;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-wide/16 v0, -0x1

    .line 692
    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :cond_14
    invoke-static {v6, v13}, Lt560;->e(Landroid/database/sqlite/SQLiteDatabase;Lfv4;)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    goto :goto_10

    .line 710
    :cond_15
    new-instance v0, Landroid/content/ContentValues;

    .line 711
    .line 712
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "backend_name"

    .line 716
    .line 717
    iget-object v4, v13, Lfv4;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v13, Lfv4;->c:Lkg30;

    .line 723
    .line 724
    invoke-static {v3}, Lng30;->a(Lkg30;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v4, "priority"

    .line 733
    .line 734
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    const-string v3, "next_request_ms"

    .line 738
    .line 739
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v13, Lfv4;->b:[B

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    const-string v4, "extras"

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_16
    const-string v3, "transport_contexts"

    .line 757
    .line 758
    move-object/from16 v4, v21

    .line 759
    .line 760
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    move-wide v3, v9

    .line 765
    :goto_10
    iget v0, v8, Lit4;->e:I

    .line 766
    .line 767
    iget-object v8, v1, Lqjn;->b:[B

    .line 768
    .line 769
    array-length v9, v8

    .line 770
    if-gt v9, v0, :cond_17

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    goto :goto_11

    .line 774
    :cond_17
    const/4 v9, 0x0

    .line 775
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 776
    .line 777
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v11, "context_id"

    .line 781
    .line 782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    .line 788
    .line 789
    const-string v3, "transport_name"

    .line 790
    .line 791
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-wide v3, v14, Lht4;->d:J

    .line 795
    .line 796
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v4, "timestamp_ms"

    .line 801
    .line 802
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    iget-wide v3, v14, Lht4;->e:J

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v4, "uptime_ms"

    .line 812
    .line 813
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v1, Lqjn;->a:Lrkn;

    .line 817
    .line 818
    iget-object v1, v1, Lrkn;->a:Ljava/lang/String;

    .line 819
    .line 820
    const-string v3, "payload_encoding"

    .line 821
    .line 822
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "code"

    .line 826
    .line 827
    iget-object v3, v14, Lht4;->b:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "num_attempts"

    .line 833
    .line 834
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    const-string v1, "inline"

    .line 838
    .line 839
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    if-eqz v9, :cond_18

    .line 847
    .line 848
    move-object v1, v8

    .line 849
    goto :goto_12

    .line 850
    :cond_18
    const/4 v12, 0x0

    .line 851
    new-array v1, v12, [B

    .line 852
    .line 853
    :goto_12
    const-string v3, "payload"

    .line 854
    .line 855
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 856
    .line 857
    .line 858
    const-string v1, "product_id"

    .line 859
    .line 860
    iget-object v3, v14, Lht4;->g:Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 863
    .line 864
    .line 865
    const-string v1, "events"

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v10

    .line 872
    const-string v1, "event_id"

    .line 873
    .line 874
    if-nez v9, :cond_19

    .line 875
    .line 876
    array-length v3, v8

    .line 877
    int-to-double v3, v3

    .line 878
    int-to-double v12, v0

    .line 879
    div-double/2addr v3, v12

    .line 880
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    double-to-int v3, v3

    .line 885
    const/4 v12, 0x1

    .line 886
    :goto_13
    if-gt v12, v3, :cond_19

    .line 887
    .line 888
    add-int/lit8 v4, v12, -0x1

    .line 889
    .line 890
    mul-int/2addr v4, v0

    .line 891
    mul-int v5, v12, v0

    .line 892
    .line 893
    array-length v7, v8

    .line 894
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    new-instance v5, Landroid/content/ContentValues;

    .line 903
    .line 904
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    const-string v7, "sequence_num"

    .line 915
    .line 916
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 924
    .line 925
    .line 926
    const-string v4, "event_payloads"

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 930
    .line 931
    .line 932
    add-int/lit8 v12, v12, 0x1

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_19
    iget-object v0, v14, Lht4;->f:Ljava/util/Map;

    .line 936
    .line 937
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1a

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/util/Map$Entry;

    .line 960
    .line 961
    new-instance v3, Landroid/content/ContentValues;

    .line 962
    .line 963
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/String;

    .line 978
    .line 979
    const-string v5, "name"

    .line 980
    .line 981
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    const-string v4, "value"

    .line 991
    .line 992
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v2, "event_metadata"

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_1a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_15
    return-object v0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/i7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcff;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/o5;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/m0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/o5;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/h7;->Crashed:Lio/sentry/h7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    sget-object v4, Lio/sentry/h7;->Crashed:Lio/sentry/h7;

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/o5;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :cond_2
    iget-object v4, v1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lio/sentry/protocol/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string v5, "user-agent"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/protocol/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    const-string v4, "sentry:typeCheckHint"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v4, p0, Lio/sentry/hints/a;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast p0, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {p0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, Lio/sentry/h7;->Abnormal:Lio/sentry/h7;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/sentry/i7;->d(Lio/sentry/h7;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 91
    .line 92
    sget-object v0, Lio/sentry/h7;->Ok:Lio/sentry/h7;

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/i7;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iget-object p0, v0, Lcff;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lio/sentry/w6;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 109
    .line 110
    const-string v0, "Session is null on scope.withSession"

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public c(Ll06;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj4q;

    .line 8
    .line 9
    iget-object v1, p0, Lj4q;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldi40;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "[Purchases] - INFO"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v5, "[Purchases] - DEBUG"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const-string v7, "[Purchases] - WARN"

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lp2w;->c:Lp2w;

    .line 31
    .line 32
    new-instance p2, Lt06;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 48
    .line 49
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, p1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    sget p1, Lym7;->a:I

    .line 62
    .line 63
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, v7, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 80
    .line 81
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, p1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 92
    .line 93
    sget p1, Lym7;->a:I

    .line 94
    .line 95
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gtz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p0, v7, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 112
    .line 113
    sget p1, Lym7;->a:I

    .line 114
    .line 115
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-gtz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, v7, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 132
    .line 133
    sget p1, Lym7;->a:I

    .line 134
    .line 135
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-gtz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p0, v5, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 152
    .line 153
    sget p1, Lym7;->a:I

    .line 154
    .line 155
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-gtz p1, :cond_0

    .line 160
    .line 161
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p0, v5, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 172
    .line 173
    sget p1, Lym7;->a:I

    .line 174
    .line 175
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-gtz p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p0, v3, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 192
    .line 193
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p0, p1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 204
    .line 205
    sget p1, Lym7;->a:I

    .line 206
    .line 207
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-gtz p1, :cond_0

    .line 212
    .line 213
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p0, v5, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 224
    .line 225
    sget p1, Lym7;->a:I

    .line 226
    .line 227
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-gtz p1, :cond_0

    .line 232
    .line 233
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p0, v3, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 244
    .line 245
    sget p1, Lym7;->a:I

    .line 246
    .line 247
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-gtz p1, :cond_0

    .line 252
    .line 253
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p0, v7, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 264
    .line 265
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p0, p1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 276
    .line 277
    sget p1, Lym7;->a:I

    .line 278
    .line 279
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-gtz p1, :cond_0

    .line 284
    .line 285
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p0, v5, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    move-object v0, p2

    .line 302
    goto :goto_1

    .line 303
    :cond_2
    move-object v0, v9

    .line 304
    :goto_1
    if-eqz v0, :cond_5

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_4

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 323
    .line 324
    sget-object v11, Lp2w;->h:Lp2w;

    .line 325
    .line 326
    new-instance v12, Ls06;

    .line 327
    .line 328
    invoke-direct {v12, v11, v10, v2}, Ls06;-><init>(Lp2w;Lcom/android/billingclient/api/Purchase;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    packed-switch v10, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_e
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 340
    .line 341
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v10, v11, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_f
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 352
    .line 353
    sget v11, Lym7;->a:I

    .line 354
    .line 355
    invoke-static {v11, v8}, Lbya0;->b(II)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-gtz v11, :cond_3

    .line 360
    .line 361
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v10, v7, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_10
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 372
    .line 373
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v10, v11, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_11
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 384
    .line 385
    sget v11, Lym7;->a:I

    .line 386
    .line 387
    invoke-static {v11, v8}, Lbya0;->b(II)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-gtz v11, :cond_3

    .line 392
    .line 393
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v10, v7, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_12
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 404
    .line 405
    sget v11, Lym7;->a:I

    .line 406
    .line 407
    invoke-static {v11, v8}, Lbya0;->b(II)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-gtz v11, :cond_3

    .line 412
    .line 413
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v10, v7, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_13
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 424
    .line 425
    sget v11, Lym7;->a:I

    .line 426
    .line 427
    invoke-static {v11, v6}, Lbya0;->b(II)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-gtz v11, :cond_3

    .line 432
    .line 433
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Ljava/lang/String;

    .line 438
    .line 439
    :goto_3
    invoke-interface {v10, v5, v11}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_14
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 445
    .line 446
    sget v11, Lym7;->a:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lbya0;->b(II)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-gtz v11, :cond_3

    .line 453
    .line 454
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_15
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 462
    .line 463
    sget v11, Lym7;->a:I

    .line 464
    .line 465
    invoke-static {v11, v4}, Lbya0;->b(II)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-gtz v11, :cond_3

    .line 470
    .line 471
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v10, v3, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_16
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 483
    .line 484
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v10, v11, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_17
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 496
    .line 497
    sget v11, Lym7;->a:I

    .line 498
    .line 499
    invoke-static {v11, v6}, Lbya0;->b(II)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-gtz v11, :cond_3

    .line 504
    .line 505
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :pswitch_18
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 513
    .line 514
    sget v11, Lym7;->a:I

    .line 515
    .line 516
    invoke-static {v11, v4}, Lbya0;->b(II)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-gtz v11, :cond_3

    .line 521
    .line 522
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v10, v3, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_19
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 534
    .line 535
    sget v11, Lym7;->a:I

    .line 536
    .line 537
    invoke-static {v11, v8}, Lbya0;->b(II)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-gtz v11, :cond_3

    .line 542
    .line 543
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v10, v7, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_1a
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 555
    .line 556
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v10, v11, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_1b
    sget-object v10, Ll5d0;->m:Ln2w;

    .line 568
    .line 569
    sget v11, Lym7;->a:I

    .line 570
    .line 571
    invoke-static {v11, v6}, Lbya0;->b(II)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-gtz v11, :cond_3

    .line 576
    .line 577
    invoke-virtual {v12}, Ls06;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_5
    move-object v0, v9

    .line 589
    :goto_4
    if-nez v0, :cond_6

    .line 590
    .line 591
    sget-object v0, Lp2w;->b:Lp2w;

    .line 592
    .line 593
    new-instance v2, Lw430;

    .line 594
    .line 595
    const/16 v10, 0x13

    .line 596
    .line 597
    invoke-direct {v2, v0, v10}, Lw430;-><init>(Lp2w;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    packed-switch v0, :pswitch_data_2

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_1c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 610
    .line 611
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v0, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_1d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 623
    .line 624
    sget v3, Lym7;->a:I

    .line 625
    .line 626
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-gtz v3, :cond_6

    .line 631
    .line 632
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v0, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_1e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 644
    .line 645
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v0, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_1f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 657
    .line 658
    sget v3, Lym7;->a:I

    .line 659
    .line 660
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-gtz v3, :cond_6

    .line 665
    .line 666
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v0, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :pswitch_20
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 678
    .line 679
    sget v3, Lym7;->a:I

    .line 680
    .line 681
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-gtz v3, :cond_6

    .line 686
    .line 687
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v0, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :pswitch_21
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 699
    .line 700
    sget v3, Lym7;->a:I

    .line 701
    .line 702
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-gtz v3, :cond_6

    .line 707
    .line 708
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {v0, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_22
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 720
    .line 721
    sget v3, Lym7;->a:I

    .line 722
    .line 723
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-gtz v3, :cond_6

    .line 728
    .line 729
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {v0, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_23
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 741
    .line 742
    sget v5, Lym7;->a:I

    .line 743
    .line 744
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-gtz v4, :cond_6

    .line 749
    .line 750
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v0, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :pswitch_24
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 761
    .line 762
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v0, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :pswitch_25
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 773
    .line 774
    sget v3, Lym7;->a:I

    .line 775
    .line 776
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-gtz v3, :cond_6

    .line 781
    .line 782
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v0, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :pswitch_26
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 793
    .line 794
    sget v5, Lym7;->a:I

    .line 795
    .line 796
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-gtz v4, :cond_6

    .line 801
    .line 802
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v0, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :pswitch_27
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 813
    .line 814
    sget v3, Lym7;->a:I

    .line 815
    .line 816
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-gtz v3, :cond_6

    .line 821
    .line 822
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v0, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_5

    .line 832
    :pswitch_28
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 833
    .line 834
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    invoke-interface {v0, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    goto :goto_5

    .line 844
    :pswitch_29
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 845
    .line 846
    sget v3, Lym7;->a:I

    .line 847
    .line 848
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-gtz v3, :cond_6

    .line 853
    .line 854
    invoke-virtual {v2}, Lw430;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v0, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 864
    .line 865
    new-instance v0, Ljava/util/ArrayList;

    .line 866
    .line 867
    const/16 v2, 0xa

    .line 868
    .line 869
    invoke-static {p2, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_7

    .line 885
    .line 886
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 891
    .line 892
    iget-object v3, v1, Ldi40;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v3}, Luqt;->R(Ljava/lang/String;)Lmp30;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v2, v3}, Lgn90;->H(Lcom/android/billingclient/api/Purchase;Lmp30;)Lt7a0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_7
    const/16 p2, 0xc

    .line 907
    .line 908
    invoke-static {p0, p1, v0, v9, p2}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public d(Lav4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvt;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luk8;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leza0;

    .line 12
    .line 13
    iget-object v0, v0, Lbvt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v2, "PreviewView"

    .line 21
    .line 22
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Luk8;->i()Lsk8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lsk8;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Lyd30;

    .line 41
    .line 42
    iget-object p0, p0, Leza0;->b:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v5, "PreviewTransform"

    .line 54
    .line 55
    invoke-static {v5}, Lyjt;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lav4;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object v5, v4, Lyd30;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v5, p1, Lav4;->b:I

    .line 63
    .line 64
    iput v5, v4, Lyd30;->c:I

    .line 65
    .line 66
    iget v5, p1, Lav4;->c:I

    .line 67
    .line 68
    iput v5, v4, Lyd30;->e:I

    .line 69
    .line 70
    iput-object p0, v4, Lyd30;->a:Landroid/util/Size;

    .line 71
    .line 72
    iput-boolean v1, v4, Lyd30;->f:Z

    .line 73
    .line 74
    iget-boolean p0, p1, Lav4;->d:Z

    .line 75
    .line 76
    iput-boolean p0, v4, Lyd30;->g:Z

    .line 77
    .line 78
    iget-object p0, p1, Lav4;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iput-object p0, v4, Lyd30;->d:Landroid/graphics/Matrix;

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    if-eq v5, p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lce30;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    instance-of p0, p0, Llza0;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e(Lio/sentry/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/g1;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/s1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/g1;->B(Lio/sentry/s1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/s1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Lio/sentry/j7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/g7;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/l7;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/sentry/l7;->f(Lio/sentry/j7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/t7;->j:Lio/sentry/android/core/e;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    iget-object v2, p1, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/sentry/s1;->j()Lio/sentry/protocol/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "none"

    .line 51
    .line 52
    iget-object v4, p1, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/sentry/util/a;->b()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/core/d;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_1
    new-instance v5, Lio/sentry/android/core/b;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, p1, v2, v6}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;B)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1, v5, v6}, Lio/sentry/android/core/d;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Lio/sentry/android/core/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/sentry/android/core/c;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v6, v5, Lio/sentry/android/core/c;->a:I

    .line 101
    .line 102
    iget v7, v2, Lio/sentry/android/core/c;->a:I

    .line 103
    .line 104
    sub-int/2addr v6, v7

    .line 105
    iget v7, v5, Lio/sentry/android/core/c;->b:I

    .line 106
    .line 107
    iget v8, v2, Lio/sentry/android/core/c;->b:I

    .line 108
    .line 109
    sub-int/2addr v7, v8

    .line 110
    iget v5, v5, Lio/sentry/android/core/c;->c:I

    .line 111
    .line 112
    iget v2, v2, Lio/sentry/android/core/c;->c:I

    .line 113
    .line 114
    sub-int/2addr v5, v2

    .line 115
    new-instance v2, Lio/sentry/android/core/c;

    .line 116
    .line 117
    invoke-direct {v2, v6, v7, v5}, Lio/sentry/android/core/c;-><init>(III)V

    .line 118
    .line 119
    .line 120
    move-object v6, v2

    .line 121
    :goto_1
    if-eqz v6, :cond_1

    .line 122
    .line 123
    iget v2, v6, Lio/sentry/android/core/c;->c:I

    .line 124
    .line 125
    iget v5, v6, Lio/sentry/android/core/c;->b:I

    .line 126
    .line 127
    iget v6, v6, Lio/sentry/android/core/c;->a:I

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance v7, Lio/sentry/protocol/n;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v6, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/sentry/protocol/n;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v6, v5, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio/sentry/protocol/n;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v5, v2, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "frames_total"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v3, "frames_slow"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "frames_frozen"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    throw p0

    .line 201
    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 210
    .line 211
    const-string v3, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/g7;->q:Lio/sentry/o;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lio/sentry/o;->e(Lio/sentry/s1;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public g(ILchc0;[I)Ld550;
    .locals 9

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Luek;

    .line 5
    .line 6
    iget-object v0, p0, Lezi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lzls;->j()Luls;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lchc0;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lvek;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lvek;-><init>(ILchc0;ILuek;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpls;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Luls;->g()Ld550;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvt;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvd30;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luk8;

    .line 12
    .line 13
    iget-object v0, v0, Lbvt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbe30;->a:Lbe30;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lvd30;->b(Lbe30;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lvd30;->e:Llzp;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lvd30;->e:Llzp;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Luk8;->a()Li700;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Li700;->c(Lh700;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lezi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvoy;

    .line 9
    .line 10
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Leza0;

    .line 13
    .line 14
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhv4;

    .line 17
    .line 18
    const-string v2, "VideoEncoderSession"

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, Lvoy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcn00;

    .line 23
    .line 24
    iget-object v4, v0, Lvoy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget v5, v1, Leza0;->g:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljkn;

    .line 34
    .line 35
    invoke-direct {v3, v4, p0, v5}, Ljkn;-><init>(Ljava/util/concurrent/Executor;Lwjn;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lvoy;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p0, v3, Ljkn;->f:Lrjn;

    .line 41
    .line 42
    instance-of v3, p0, Likn;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    check-cast p0, Likn;

    .line 58
    .line 59
    iget-object v3, p0, Likn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    iget-object v4, p0, Likn;->b:Landroid/view/Surface;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Likn;->b:Landroid/view/Surface;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iput-object v4, v0, Lvoy;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lvoy;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v2, Lnw40;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, v0, v3}, Lnw40;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, p0, v2}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    iput p0, v0, Lvoy;->b:I

    .line 99
    .line 100
    iget-object p0, v0, Lvoy;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljkn;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v1, "Unable to initialize video encoder."

    .line 112
    .line 113
    invoke-static {p0, v2, v1}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "ConfigureVideoEncoderFuture "

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lezi;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iget-object v1, p0, Lezi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lhov;

    .line 153
    .line 154
    invoke-direct {v4, v2, v3}, Lhov;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Le4m;->a:Le4m;

    .line 158
    .line 159
    invoke-virtual {p1, v4, v5}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Liov;

    .line 163
    .line 164
    invoke-direct {v4, v2, p1, p0, v3}, Liov;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lkotlin/jvm/functions/Function0;B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v1, p0, Lezi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lezi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luxi;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$TqbbeTb9fc__EvbSQeWDK5KUSzM(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
