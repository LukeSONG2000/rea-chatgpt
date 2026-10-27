.class public final Lazr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lczr;


# direct methods
.method public synthetic constructor <init>(Lczr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lazr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lazr;->b:Lczr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldvr;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-byte v2, v0, Lazr;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lazr;->b:Lczr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, Lbzr;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lbzr;

    .line 19
    .line 20
    iget v5, v2, Lbzr;->r:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v2, Lbzr;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lbzr;

    .line 33
    .line 34
    check-cast v1, Leng;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lbzr;-><init>(Lazr;Leng;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v2, Lbzr;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, v2, Lbzr;->r:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lbzr;->o:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v2, Lbzr;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ldvr;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lczr;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v3, Lczr;->d:Lq080;

    .line 101
    .line 102
    iput-object v10, v2, Lbzr;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v2, Lbzr;->o:Ljava/util/Iterator;

    .line 105
    .line 106
    iput v5, v2, Lbzr;->r:I

    .line 107
    .line 108
    sget-object v0, Lz3k;->a:Lz3k;

    .line 109
    .line 110
    new-instance v6, Le3z;

    .line 111
    .line 112
    const/16 v7, 0x15

    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6, v2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    move-object v4, v0

    .line 127
    check-cast v4, Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v4, v8

    .line 133
    :goto_3
    return-object v4

    .line 134
    :pswitch_0
    if-eqz p1, :cond_e

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Ldvr;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v1, "webp"

    .line 152
    .line 153
    const-string v2, "png"

    .line 154
    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v2, Lg4p;

    .line 166
    .line 167
    const/16 v5, 0xe

    .line 168
    .line 169
    invoke-direct {v2, v0, v5}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lg4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v3, Lczr;->e:Lu2o;

    .line 194
    .line 195
    iget-object v12, v3, Lczr;->f:Lr3w;

    .line 196
    .line 197
    iget-object v0, v3, Lczr;->a:Landroid/app/Application;

    .line 198
    .line 199
    sget-object v7, Lj5v;->f:Lj5v;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lj5v;->t()Lc2o;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v10, 0x0

    .line 209
    const/16 v11, 0xe

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v6 .. v11}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v7, 0x1d

    .line 228
    .line 229
    const/16 v8, 0xc

    .line 230
    .line 231
    if-ge v6, v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/io/File;

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    new-instance v7, Ljava/io/File;

    .line 248
    .line 249
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    cmp-long v6, v9, v13

    .line 265
    .line 266
    if-gtz v6, :cond_a

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_a
    :try_start_0
    sget v6, Lcom/openai/files/ChatFileProvider;->a:I

    .line 271
    .line 272
    invoke-static {v0}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v6, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v6, "Failed to resolve existing local image URI for "

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v12, v5, v0, v4, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_b
    const-string v6, "Failed querying MediaStore for existing image "

    .line 295
    .line 296
    const-string v7, "_id"

    .line 297
    .line 298
    filled-new-array {v7}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const-string v9, "is_pending = 0"

    .line 303
    .line 304
    const-string v10, "_size > 0"

    .line 305
    .line 306
    const-string v11, "_display_name = ?"

    .line 307
    .line 308
    const-string v13, "mime_type = ?"

    .line 309
    .line 310
    const-string v14, "(relative_path = ? OR relative_path = ?)"

    .line 311
    .line 312
    filled-new-array {v11, v13, v14, v9, v10}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-virtual {v3, v5}, Lczr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 325
    .line 326
    const-string v11, "/"

    .line 327
    .line 328
    invoke-static {v10, v11}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    filled-new-array {v5, v9, v10, v11}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x3e

    .line 343
    .line 344
    const-string v17, " AND "

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    new-array v0, v0, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    check-cast v17, [Ljava/lang/String;

    .line 374
    .line 375
    const-string v18, "date_added DESC"

    .line 376
    .line 377
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    move-object v0, v4

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v14, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :goto_5
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catch_1
    move-exception v0

    .line 408
    goto :goto_6

    .line 409
    :catch_2
    move-exception v0

    .line 410
    goto :goto_7

    .line 411
    :catch_3
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v7, v0

    .line 415
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_5
    invoke-static {v9, v7}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 421
    :goto_6
    const-string v6, "No permission to query MediaStore for existing image "

    .line 422
    .line 423
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v12, v5, v0, v4, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v12, v5, v0, v4, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v12, v5, v0, v4, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 444
    .line 445
    .line 446
    :cond_d
    :goto_9
    move-object v0, v4

    .line 447
    :goto_a
    if-eqz v0, :cond_8

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    :cond_e
    return-object v4

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
