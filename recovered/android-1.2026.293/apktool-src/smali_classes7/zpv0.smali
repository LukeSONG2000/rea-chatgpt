.class public final Lzpv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;Lxpv0;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzpv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzpv0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzpv0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzpv0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwq61;Ljava/util/ArrayList;Lfa7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzpv0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpv0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzpv0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzpv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzpv0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lzpv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lzpv0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lzpv0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, ".apk"

    .line 15
    .line 16
    const-string v4, "verified-splits"

    .line 17
    .line 18
    const-string v5, "split_id"

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Lwq61;

    .line 23
    .line 24
    iget-object v6, v3, Lwq61;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v7, v3, Lwq61;->c:Lkr61;

    .line 27
    .line 28
    const-string v8, "SplitCompat"

    .line 29
    .line 30
    check-cast v2, Lfa7;

    .line 31
    .line 32
    iget-object v9, v2, Lfa7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lyn61;

    .line 35
    .line 36
    iget-object v10, v2, Lfa7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lj491;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_f

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v11, v7, Lkr61;->a:Lea71;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v11}, Lea71;->g()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-direct {v15, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Lea71;->e(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v15, v11}, Lea71;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    iget-object v3, v3, Lwq61;->b:Lea71;

    .line 96
    .line 97
    :try_start_1
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v14, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v3}, Lea71;->g()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 108
    const/16 v16, -0xd

    .line 109
    .line 110
    :try_start_2
    const-string v11, "lock.tmp"

    .line 111
    .line 112
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "rw"

    .line 116
    .line 117
    invoke-direct {v13, v14, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 124
    const/4 v13, 0x0

    .line 125
    :try_start_3
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-object v14, v13

    .line 135
    :goto_0
    if-eqz v14, :cond_a

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    const-string v15, "unverified-splits"

    .line 146
    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    const-string v0, "r"

    .line 170
    .line 171
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v3}, Lea71;->g()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v0, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lea71;->e(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v0, v13}, Lea71;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    cmp-long v13, v19, v21

    .line 214
    .line 215
    if-eqz v13, :cond_1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_3

    .line 227
    .line 228
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v3}, Lea71;->g()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-direct {v13, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lea71;->e(Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v13, v15}, Lea71;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_3

    .line 257
    .line 258
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-direct {v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    .line 267
    :try_start_7
    new-instance v15, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    const/16 v0, 0x1000

    .line 277
    .line 278
    :try_start_8
    new-array v0, v0, [B

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_2

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v15, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v19

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v1, v0

    .line 299
    goto :goto_4

    .line 300
    :cond_2
    move-object/from16 v19, v3

    .line 301
    .line 302
    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_6

    .line 312
    :goto_4
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    :try_start_c
    invoke-static {v1, v0}, Low81;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    :goto_6
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    :try_start_e
    invoke-static {v1, v0}, Low81;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 330
    :cond_3
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    :goto_8
    if-eqz v12, :cond_4

    .line 335
    .line 336
    :try_start_f
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_4
    move-object/from16 v1, v17

    .line 340
    .line 341
    move-object/from16 v0, v18

    .line 342
    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :catch_1
    move-exception v0

    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :goto_9
    if-eqz v12, :cond_5

    .line 351
    .line 352
    :try_start_10
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    :try_start_11
    invoke-static {v1, v0}, Low81;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    :goto_a
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 361
    :cond_6
    move-object/from16 v19, v3

    .line 362
    .line 363
    :try_start_12
    new-instance v0, Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Lea71;->g()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lea71;->e(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 379
    :try_start_13
    invoke-virtual {v7, v0}, Lkr61;->b([Ljava/io/File;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Lkr61;->a([Ljava/io/File;)Z

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    :try_start_14
    new-instance v0, Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v19}, Lea71;->g()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lea71;->e(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    array-length v1, v0

    .line 411
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    if-ltz v1, :cond_7

    .line 414
    .line 415
    aget-object v3, v0, v1

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 423
    .line 424
    .line 425
    aget-object v3, v0, v1

    .line 426
    .line 427
    new-instance v5, Ljava/io/File;

    .line 428
    .line 429
    invoke-virtual/range {v19 .. v19}, Lea71;->g()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Lea71;->e(Ljava/io/File;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v5, v6}, Lea71;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catch_2
    move-exception v0

    .line 452
    goto :goto_c

    .line 453
    :cond_7
    const/4 v12, 0x0

    .line 454
    goto :goto_11

    .line 455
    :goto_c
    :try_start_15
    const-string v1, "Cannot write verified split."

    .line 456
    .line 457
    invoke-static {v8, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    :goto_d
    move/from16 v12, v16

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :catch_3
    move-exception v0

    .line 464
    goto :goto_f

    .line 465
    :cond_8
    const-string v0, "Split verification failed."

    .line 466
    .line 467
    invoke-static {v8, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :goto_e
    const/16 v12, -0xb

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :goto_f
    const-string v1, "Error verifying splits."

    .line 474
    .line 475
    invoke-static {v8, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :catch_4
    move-exception v0

    .line 480
    const-string v1, "Cannot access directory for unverified splits."

    .line 481
    .line 482
    invoke-static {v8, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :goto_10
    const-string v1, "Error copying splits."

    .line 487
    .line 488
    invoke-static {v8, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_14

    .line 500
    :goto_12
    if-eqz v11, :cond_9

    .line 501
    .line 502
    :try_start_16
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 503
    .line 504
    .line 505
    goto :goto_13

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    :try_start_17
    invoke-static {v1, v0}, Low81;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :catch_5
    move-exception v0

    .line 512
    goto :goto_15

    .line 513
    :cond_9
    :goto_13
    throw v1

    .line 514
    :cond_a
    :goto_14
    if-eqz v11, :cond_b

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 517
    .line 518
    .line 519
    goto :goto_16

    .line 520
    :catch_6
    move-exception v0

    .line 521
    const/16 v16, -0xd

    .line 522
    .line 523
    :goto_15
    const-string v1, "Error locking files."

    .line 524
    .line 525
    invoke-static {v8, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :cond_b
    :goto_16
    if-nez v13, :cond_c

    .line 533
    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    iget-object v0, v2, Lfa7;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/content/Intent;

    .line 545
    .line 546
    const-string v1, "triggered_from_app_after_verification"

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_d

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lfa7;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :cond_d
    iget-object v0, v10, Lrv81;->a:Lt62;

    .line 569
    .line 570
    new-array v1, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    const-string v2, "PlayCore"

    .line 573
    .line 574
    const/4 v3, 0x6

    .line 575
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    const-string v3, "Splits copied and verified more than once."

    .line 586
    .line 587
    invoke-static {v0, v3, v1}, Lt62;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget-object v1, v10, Lj491;->g:Landroid/os/Handler;

    .line 600
    .line 601
    new-instance v2, Lm391;

    .line 602
    .line 603
    const/4 v3, 0x6

    .line 604
    invoke-direct {v2, v10, v9, v3, v0}, Lm391;-><init>(Lj491;Lyn61;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_f
    const/16 v1, -0xc

    .line 612
    .line 613
    :try_start_18
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    move-object v6, v0

    .line 620
    :cond_10
    const/4 v5, 0x1

    .line 621
    invoke-static {v6, v5}, Lzbw0;->c(Landroid/content/Context;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    const-string v0, "Emulating splits failed."

    .line 628
    .line 629
    invoke-static {v8, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    iget-object v0, v10, Lj491;->g:Landroid/os/Handler;

    .line 633
    .line 634
    new-instance v2, Lm391;

    .line 635
    .line 636
    const/4 v3, 0x6

    .line 637
    invoke-direct {v2, v10, v9, v3, v1}, Lm391;-><init>(Lj491;Lyn61;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_11
    iget-object v0, v10, Lj491;->g:Landroid/os/Handler;

    .line 645
    .line 646
    new-instance v1, Lm391;

    .line 647
    .line 648
    const/4 v2, 0x5

    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-direct {v1, v10, v9, v2, v3}, Lm391;-><init>(Lj491;Lyn61;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_17

    .line 657
    :catch_7
    move-exception v0

    .line 658
    const-string v2, "Error emulating splits."

    .line 659
    .line 660
    invoke-static {v8, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .line 662
    .line 663
    iget-object v0, v10, Lj491;->g:Landroid/os/Handler;

    .line 664
    .line 665
    new-instance v2, Lm391;

    .line 666
    .line 667
    const/4 v3, 0x6

    .line 668
    invoke-direct {v2, v10, v9, v3, v1}, Lm391;-><init>(Lj491;Lyn61;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_17

    .line 675
    :catch_8
    move-exception v0

    .line 676
    const-string v1, "Error checking verified files."

    .line 677
    .line 678
    invoke-static {v8, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    iget-object v0, v10, Lj491;->g:Landroid/os/Handler;

    .line 682
    .line 683
    new-instance v1, Lm391;

    .line 684
    .line 685
    const/16 v2, -0xb

    .line 686
    .line 687
    const/4 v3, 0x6

    .line 688
    invoke-direct {v1, v10, v9, v3, v2}, Lm391;-><init>(Lj491;Lyn61;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    .line 693
    .line 694
    :cond_12
    :goto_17
    return-void

    .line 695
    :pswitch_0
    check-cast v0, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;

    .line 696
    .line 697
    check-cast v2, Lxpv0;

    .line 698
    .line 699
    check-cast v3, Landroid/os/Handler;

    .line 700
    .line 701
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eq v1, v4, :cond_13

    .line 710
    .line 711
    new-instance v1, Lzpv0;

    .line 712
    .line 713
    invoke-direct {v1, v0, v2, v3}, Lzpv0;-><init>(Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;Lxpv0;Landroid/os/Handler;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 725
    .line 726
    .line 727
    :goto_18
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
