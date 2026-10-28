.class public final synthetic Lo4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentProviderClient;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Lhbi;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Le6b;

.field public final synthetic g:Lsci;

.field public final synthetic h:Lfl5;

.field public final synthetic i:Lj$/time/ZoneId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentProviderClient;Landroid/os/CancellationSignal;Lhbi;Landroid/content/ContentValues;Lkotlin/jvm/functions/Function0;Le6b;Lsci;Lfl5;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4b;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    iput-object p2, p0, Lo4b;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Lo4b;->c:Lhbi;

    .line 9
    .line 10
    iput-object p4, p0, Lo4b;->d:Landroid/content/ContentValues;

    .line 11
    .line 12
    iput-object p5, p0, Lo4b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lo4b;->f:Le6b;

    .line 15
    .line 16
    iput-object p7, p0, Lo4b;->g:Lsci;

    .line 17
    .line 18
    iput-object p8, p0, Lo4b;->h:Lfl5;

    .line 19
    .line 20
    iput-object p9, p0, Lo4b;->i:Lj$/time/ZoneId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4b;->a:Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    iget-object v7, v0, Lo4b;->b:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v8, v0, Lo4b;->c:Lhbi;

    .line 8
    .line 9
    iget-object v9, v8, Lhbi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v0, Lo4b;->d:Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-object v11, v0, Lo4b;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v12, v0, Lo4b;->f:Le6b;

    .line 16
    .line 17
    iget-object v13, v0, Lo4b;->g:Lsci;

    .line 18
    .line 19
    iget-object v14, v0, Lo4b;->i:Lj$/time/ZoneId;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v3, Lktk0;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "_id = ? AND visible = 1"

    .line 29
    .line 30
    iget-object v15, v8, Lhbi;->h:Ljava/util/List;

    .line 31
    .line 32
    filled-new-array {v9}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lh7b;

    .line 45
    .line 46
    sget-object v2, Ll6b;->j:Ll6b;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lh7b;-><init>(Luci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v0, Lh7b;

    .line 71
    .line 72
    sget-object v4, Ll6b;->d:Ll6b;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lh7b;-><init>(Luci;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v3, v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    :try_start_4
    invoke-static {v2}, Lt7b;->e(Landroid/database/Cursor;)Lmtk0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v5, Lmtk0;->e:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v16, Lt7b;->a:Ljava/util/Set;

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    invoke-static {v2, v6}, Lt7b;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    new-instance v0, Lh7b;

    .line 116
    .line 117
    sget-object v3, Ll6b;->f:Ll6b;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lh7b;-><init>(Luci;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    :try_start_6
    iget-object v3, v5, Lmtk0;->f:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    iget-object v7, v8, Lhbi;->g:Lk4b;

    .line 135
    .line 136
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x1

    .line 141
    if-ne v3, v7, :cond_c

    .line 142
    .line 143
    move-object v3, v15

    .line 144
    check-cast v3, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v5, Lmtk0;->d:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    sget-object v5, Lj8b;->c:Lj8b;

    .line 157
    .line 158
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v7, :cond_3

    .line 163
    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lh7b;

    .line 167
    .line 168
    sget-object v3, Ll6b;->g:Ll6b;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lh7b;-><init>(Luci;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v1, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    if-eqz v16, :cond_5

    .line 182
    .line 183
    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-le v3, v5, :cond_5

    .line 192
    .line 193
    new-instance v0, Lh7b;

    .line 194
    .line 195
    sget-object v3, Ll6b;->h:Ll6b;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lh7b;-><init>(Luci;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v1, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    :try_start_a
    sget-object v3, Lfl5;->d:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_0
    if-ge v5, v6, :cond_6

    .line 212
    .line 213
    aget-object v6, v3, v5

    .line 214
    .line 215
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "_id = ?"

    .line 241
    .line 242
    filled-new-array {v9}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Landroid/content/ContentProviderOperation;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    check-cast v15, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Le4b;

    .line 309
    .line 310
    sget-object v6, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 311
    .line 312
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "event_id"

    .line 317
    .line 318
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "method"

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v7, "minutes"

    .line 335
    .line 336
    iget v5, v5, Le4b;->a:I

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 355
    .line 356
    .line 357
    const-string v4, "android.permission.READ_CALENDAR"

    .line 358
    .line 359
    const-string v5, "android.permission.WRITE_CALENDAR"

    .line 360
    .line 361
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Iterable;

    .line 370
    .line 371
    instance-of v5, v4, Ljava/util/Collection;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 372
    .line 373
    iget-object v0, v0, Lo4b;->h:Lfl5;

    .line 374
    .line 375
    if-eqz v5, :cond_9

    .line 376
    .line 377
    :try_start_c
    move-object v5, v4

    .line 378
    check-cast v5, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    :cond_8
    const/4 v5, 0x0

    .line 387
    goto :goto_2

    .line 388
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_8

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v6, v0, Lfl5;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Landroid/app/Application;

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_a

    .line 413
    .line 414
    new-instance v0, Lh7b;

    .line 415
    .line 416
    sget-object v2, Lh8n;->i:Lh8n;

    .line 417
    .line 418
    invoke-direct {v0, v2}, Lh7b;-><init>(Luci;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v1, v5}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :goto_2
    :try_start_d
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    new-instance v0, Lp4b;

    .line 442
    .line 443
    move-object v4, v8

    .line 444
    move-object v6, v14

    .line 445
    move-object/from16 v7, v17

    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, Lp4b;-><init>(Landroid/content/ContentProviderClient;Ljava/util/ArrayList;ILhbi;Lfl5;Lj$/time/ZoneId;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v13, Lsci;->d:Lxw00;

    .line 451
    .line 452
    invoke-virtual {v2}, Lxw00;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    iput-boolean v3, v12, Le6b;->a:Z

    .line 457
    .line 458
    invoke-virtual {v0}, Lp4b;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ln7b;

    .line 463
    .line 464
    iput-object v0, v12, Le6b;->c:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 465
    .line 466
    invoke-static {v1, v7}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_b
    :try_start_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 471
    .line 472
    const-string v2, "Calendar attempt ended"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 478
    :cond_c
    const/4 v7, 0x0

    .line 479
    :try_start_f
    new-instance v0, Lh7b;

    .line 480
    .line 481
    sget-object v3, Lh8n;->c:Lh8n;

    .line 482
    .line 483
    invoke-direct {v0, v3}, Lh7b;-><init>(Luci;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 484
    .line 485
    .line 486
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v7}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :goto_3
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :try_start_12
    invoke-static {v2, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 499
    :goto_4
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    invoke-static {v1, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method
