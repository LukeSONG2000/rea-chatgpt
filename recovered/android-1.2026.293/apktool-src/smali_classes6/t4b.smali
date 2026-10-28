.class public final Lt4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "exrule"

    .line 2
    .line 3
    const-string v1, "exdate"

    .line 4
    .line 5
    const-string v2, "rrule"

    .line 6
    .line 7
    const-string v3, "rdate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt4b;->c:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "original_sync_id"

    .line 20
    .line 21
    const-string v1, "originalInstanceTime"

    .line 22
    .line 23
    const-string v2, "original_id"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt4b;->d:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lt4b;->b:Lvot;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Calendar attempt ended"

    .line 18
    .line 19
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ContentProviderClient;Li4b;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)Lo7b;
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    iget-object v10, v0, Li4b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v0, Li4b;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v12, Lt4b;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v12

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    sget-object v13, Lt4b;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object v14, v13

    .line 25
    check-cast v14, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1, v14}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v15, "_sync_id"

    .line 32
    .line 33
    invoke-static {v1, v15}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v4, "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != 2)"

    .line 48
    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    move v10, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, Ll6b;->j:Ll6b;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Lh7b;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v4, Ll6b;->d:Ll6b;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lh7b;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lh7b;-><init>(Luci;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v1, v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_1
    :try_start_2
    move-object v3, v12

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v6, v3, Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    sget-object v7, Ll6b;->e:Ll6b;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    :try_start_3
    move-object v6, v3

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of v3, v13, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move-object v3, v13

    .line 151
    check-cast v3, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    :cond_7
    new-instance v0, Lh7b;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lh7b;-><init>(Luci;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_2
    :try_start_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string v2, " OR (original_sync_id = ? AND calendar_id = ?)"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_3
    const-string v2, ""

    .line 219
    .line 220
    :goto_4
    const-string v3, "original_id = ?"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-nez v16, :cond_c

    .line 237
    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/16 v16, 0x1

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    new-array v6, v6, [Ljava/lang/String;

    .line 245
    .line 246
    aput-object v13, v6, v10

    .line 247
    .line 248
    aput-object v11, v6, v16

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_5
    new-array v6, v10, [Ljava/lang/String;

    .line 252
    .line 253
    :goto_6
    invoke-static {v3, v6}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, [Ljava/lang/String;

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    move-object v4, v2

    .line 261
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 262
    .line 263
    const-string v17, "_id"

    .line 264
    .line 265
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move-object v10, v7

    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    move/from16 v11, v16

    .line 278
    .line 279
    move-object/from16 v7, p4

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    move-object/from16 v16, v12

    .line 283
    .line 284
    move-object/from16 v3, v17

    .line 285
    .line 286
    move-object/from16 v12, v18

    .line 287
    .line 288
    move-object/from16 v17, v14

    .line 289
    .line 290
    move-object v14, v1

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    if-nez v3, :cond_d

    .line 300
    .line 301
    new-instance v0, Lh7b;

    .line 302
    .line 303
    invoke-direct {v0, v14}, Lh7b;-><init>(Luci;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_d
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 308
    .line 309
    .line 310
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    new-instance v0, Lh7b;

    .line 317
    .line 318
    invoke-direct {v0, v10}, Lh7b;-><init>(Luci;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_e
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 323
    .line 324
    const-string v1, "calendar_access_level"

    .line 325
    .line 326
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v1, v5

    .line 331
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v7, v4

    .line 337
    const-string v4, "_id = ? AND visible = 1"

    .line 338
    .line 339
    move-object/from16 v25, v1

    .line 340
    .line 341
    move-object v10, v7

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    new-instance v0, Lh7b;

    .line 353
    .line 354
    invoke-direct {v0, v14}, Lh7b;-><init>(Luci;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_f
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    new-instance v0, Lh7b;

    .line 365
    .line 366
    invoke-direct {v0, v12}, Lh7b;-><init>(Luci;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_10
    const/4 v1, 0x0

    .line 378
    :try_start_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_15

    .line 383
    .line 384
    sget-object v4, Lt7b;->a:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v26, v16

    .line 406
    .line 407
    check-cast v26, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v1, Ls60;

    .line 410
    .line 411
    const/16 v3, 0x11

    .line 412
    .line 413
    invoke-direct {v1, v3}, Ls60;-><init>(B)V

    .line 414
    .line 415
    .line 416
    const/16 v33, 0x1e

    .line 417
    .line 418
    const-string v27, " AND "

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    move-object/from16 v32, v1

    .line 429
    .line 430
    invoke-static/range {v26 .. v33}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v3, Lo;

    .line 435
    .line 436
    const/16 v5, 0x10

    .line 437
    .line 438
    invoke-direct {v3, v5}, Lo;-><init>(B)V

    .line 439
    .line 440
    .line 441
    const/16 v21, 0x1e

    .line 442
    .line 443
    move-object v5, v15

    .line 444
    const-string v15, " AND "

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v3

    .line 457
    .line 458
    invoke-static/range {v14 .. v21}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v6, " AND "

    .line 463
    .line 464
    invoke-static {v1, v6, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v14, v4

    .line 473
    check-cast v14, Ljava/lang/Iterable;

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x3f

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-static/range {v14 .. v21}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v4, "_id = ? AND visible = 1 AND calendar_access_level IN ("

    .line 485
    .line 486
    const-string v6, ")"

    .line 487
    .line 488
    invoke-static {v4, v3, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v11}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != 2) AND "

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v4, v22

    .line 519
    .line 520
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v11}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v5, v25

    .line 541
    .line 542
    invoke-virtual {v3, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v6, "_id = ? AND calendar_id = ?"

    .line 560
    .line 561
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    filled-new-array {v2, v1, v3, v4}, [Landroid/content/ContentProviderOperation;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v7, v8}, Lt4b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "android.permission.READ_CALENDAR"

    .line 585
    .line 586
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 587
    .line 588
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Iterable;

    .line 597
    .line 598
    instance-of v3, v2, Ljava/util/Collection;

    .line 599
    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    move-object v3, v2

    .line 603
    check-cast v3, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_14

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v4, p0

    .line 629
    .line 630
    iget-object v5, v4, Lt4b;->a:Landroid/app/Application;

    .line 631
    .line 632
    invoke-virtual {v5, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_13

    .line 637
    .line 638
    new-instance v0, Lh7b;

    .line 639
    .line 640
    sget-object v1, Lh8n;->i:Lh8n;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_14
    :goto_7
    invoke-static {v7, v8}, Lt4b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, p5

    .line 650
    .line 651
    iget-object v2, v2, Lsci;->d:Lxw00;

    .line 652
    .line 653
    invoke-virtual {v2}, Lxw00;->invoke()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iput-boolean v11, v9, Le6b;->a:Z

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 661
    .line 662
    .line 663
    new-instance v1, Ln7b;

    .line 664
    .line 665
    iget-object v2, v0, Li4b;->b:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v0, Li4b;->c:Ll5b;

    .line 668
    .line 669
    sget-object v3, Leb60;->a:Ljfi;

    .line 670
    .line 671
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lxa60;->e()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    move-object/from16 v5, p3

    .line 680
    .line 681
    invoke-static {v3, v4, v5}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v4, v23

    .line 686
    .line 687
    invoke-direct {v1, v4, v2, v0, v3}, Ln7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5b;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iput-object v1, v9, Le6b;->c:Ljava/lang/Object;

    .line 691
    .line 692
    return-object v1

    .line 693
    :cond_15
    :goto_8
    :try_start_8
    new-instance v0, Lh7b;

    .line 694
    .line 695
    sget-object v1, Ll6b;->f:Ll6b;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    move-object v1, v0

    .line 712
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 713
    :catchall_4
    move-exception v0

    .line 714
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 719
    :catchall_5
    move-exception v0

    .line 720
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v0
.end method
