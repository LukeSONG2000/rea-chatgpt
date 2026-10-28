.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "pl_droidsonroids_gif"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object v1, Lks61;->n:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "currentApplication"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    sput-object v1, Lks61;->n:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    new-instance v3, Ld50;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ld50;-><init>(B)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    const-string v4, "Beginning load of %s..."

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Ld50;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const-string v1, "%s already loaded previously!"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "%s (%s) was loaded normally!"

    .line 86
    .line 87
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :catch_2
    move-exception v5

    .line 97
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "Loading the library normally failed: %s"

    .line 106
    .line 107
    invoke-static {v6, v5}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "%s (%s) was not loaded normally, re-linking..."

    .line 111
    .line 112
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ld50;->r(Landroid/content/Context;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_2
    const-string v6, "lib"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, v1}, Ld50;->r(Landroid/content/Context;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Lmho0;

    .line 147
    .line 148
    invoke-direct {v9, v8}, Lmho0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    array-length v8, v6

    .line 159
    move v9, v7

    .line 160
    :goto_1
    if-ge v9, v8, :cond_5

    .line 161
    .line 162
    aget-object v10, v6, v9

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_2
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 185
    .line 186
    array-length v6, v3

    .line 187
    if-lez v6, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_4
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :try_start_3
    invoke-static {v1, v3, v6}, La261;->y(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lrl2;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    iget-object v1, v8, Lrl2;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 227
    .line 228
    move v3, v7

    .line 229
    :goto_5
    add-int/lit8 v9, v3, 0x1

    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    if-ge v3, v10, :cond_b

    .line 233
    .line 234
    :try_start_4
    const-string v3, "Found %s! Extracting..."

    .line 235
    .line 236
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v3, v10}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 250
    .line 251
    .line 252
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v2, v8

    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_9
    :try_start_6
    iget-object v3, v8, Lrl2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    :try_start_7
    new-instance v10, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v5}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    const/16 v11, 0x1000

    .line 279
    .line 280
    :try_start_8
    new-array v11, v11, [B

    .line 281
    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/4 v15, -0x1

    .line 289
    if-ne v14, v15, :cond_c

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    cmp-long v11, v12, v14

    .line 306
    .line 307
    if-eqz v11, :cond_a

    .line 308
    .line 309
    :catch_3
    :goto_7
    :try_start_9
    invoke-static {v3}, La261;->x(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, La261;->x(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    invoke-static {v3}, La261;->x(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, La261;->x(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-virtual {v5, v3, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_b
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :goto_8
    move-object v2, v3

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    :try_start_b
    invoke-virtual {v10, v11, v7, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 340
    .line 341
    .line 342
    int-to-long v14, v14

    .line 343
    add-long/2addr v12, v14

    .line 344
    goto :goto_6

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v10, v2

    .line 347
    goto :goto_8

    .line 348
    :catch_4
    move-object v10, v2

    .line 349
    goto :goto_7

    .line 350
    :catch_5
    move-object v10, v2

    .line 351
    goto :goto_7

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v10, v2

    .line 354
    goto :goto_9

    .line 355
    :catch_6
    move-object v3, v2

    .line 356
    move-object v10, v3

    .line 357
    goto :goto_7

    .line 358
    :catch_7
    move-object v3, v2

    .line 359
    move-object v10, v3

    .line 360
    goto :goto_7

    .line 361
    :goto_9
    :try_start_c
    invoke-static {v2}, La261;->x(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, La261;->x(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 368
    :catch_8
    :goto_a
    move v3, v9

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :catch_9
    :goto_b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v1, "%s (%s) was re-linked!"

    .line 382
    .line 383
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Ld50;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    return-void

    .line 391
    :cond_d
    :try_start_d
    invoke-static {v1, v6}, La261;->B(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 395
    goto :goto_d

    .line 396
    :catch_a
    move-exception v0

    .line 397
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    filled-new-array {v0}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_d
    new-instance v1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 406
    .line 407
    const-string v2, "Could not find \'"

    .line 408
    .line 409
    const-string v4, "\'. Looked for: "

    .line 410
    .line 411
    invoke-static {v2, v6, v4}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, ", but only found: "

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v3, "."

    .line 432
    .line 433
    invoke-static {v2, v0, v3}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    :goto_e
    if-eqz v2, :cond_e

    .line 443
    .line 444
    :try_start_f
    iget-object v1, v2, Lrl2;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 449
    .line 450
    .line 451
    :catch_b
    :cond_e
    throw v0

    .line 452
    :cond_f
    const-string v0, "Given context is null"

    .line 453
    .line 454
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method private static native free(J)V
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getWidth(J)I
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e(I)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Frame index is not in range <0;"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized q(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
