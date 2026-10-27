.class public final synthetic Lio/sentry/h5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/sentry/h5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/h5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/h5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lio/sentry/h5;->a:B

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/h5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/h5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 51
    .line 52
    const-string v3, "Screenshot is 0 bytes, not attaching the image."

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_3

    .line 76
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :goto_2
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 86
    .line 87
    const-string v3, "Compressing bitmap failed."

    .line 88
    .line 89
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/p0;

    .line 94
    .line 95
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    iget-object p0, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0, v2}, Lio/sentry/android/core/r0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p0, Lio/sentry/o1;

    .line 105
    .line 106
    check-cast v2, Lio/sentry/z5;

    .line 107
    .line 108
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_7
    new-instance v3, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    sget-object v5, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-interface {p0, v2, v3}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    goto :goto_5

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_5
    move-exception v1

    .line 147
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 151
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_6
    move-exception v0

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    throw p0

    .line 160
    :pswitch_2
    check-cast p0, Lio/sentry/o1;

    .line 161
    .line 162
    check-cast v2, Lio/sentry/i7;

    .line 163
    .line 164
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_d
    new-instance v3, Ljava/io/BufferedWriter;

    .line 170
    .line 171
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 172
    .line 173
    sget-object v5, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 179
    .line 180
    .line 181
    :try_start_e
    invoke-interface {p0, v2, v3}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 188
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_7
    move-exception p0

    .line 196
    goto :goto_8

    .line 197
    :catchall_8
    move-exception p0

    .line 198
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_9
    move-exception v1

    .line 203
    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 207
    :goto_8
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catchall_a
    move-exception v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    throw p0

    .line 216
    :pswitch_3
    check-cast p0, Lio/sentry/o1;

    .line 217
    .line 218
    check-cast v2, Lio/sentry/clientreport/c;

    .line 219
    .line 220
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .line 224
    .line 225
    :try_start_13
    new-instance v3, Ljava/io/BufferedWriter;

    .line 226
    .line 227
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 228
    .line 229
    sget-object v5, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 235
    .line 236
    .line 237
    :try_start_14
    invoke-interface {p0, v2, v3}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 244
    :try_start_15
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :catchall_b
    move-exception p0

    .line 252
    goto :goto_b

    .line 253
    :catchall_c
    move-exception p0

    .line 254
    :try_start_16
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_d
    move-exception v1

    .line 259
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 263
    :goto_b
    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :catchall_e
    move-exception v0

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_c
    throw p0

    .line 272
    :pswitch_4
    check-cast p0, Lio/sentry/o1;

    .line 273
    .line 274
    check-cast v2, Lio/sentry/b5;

    .line 275
    .line 276
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 279
    .line 280
    .line 281
    :try_start_19
    new-instance v3, Ljava/io/BufferedWriter;

    .line 282
    .line 283
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 284
    .line 285
    sget-object v5, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 291
    .line 292
    .line 293
    :try_start_1a
    invoke-interface {p0, v2, v3}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 300
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :catchall_f
    move-exception p0

    .line 308
    goto :goto_e

    .line 309
    :catchall_10
    move-exception p0

    .line 310
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :catchall_11
    move-exception v1

    .line 315
    :try_start_1d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_d
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 319
    :goto_e
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :catchall_12
    move-exception v0

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_f
    throw p0

    .line 328
    :pswitch_5
    check-cast p0, Lio/sentry/o1;

    .line 329
    .line 330
    check-cast v2, Lio/sentry/d6;

    .line 331
    .line 332
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    .line 336
    .line 337
    :try_start_1f
    new-instance v3, Ljava/io/BufferedWriter;

    .line 338
    .line 339
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 340
    .line 341
    sget-object v5, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 347
    .line 348
    .line 349
    :try_start_20
    invoke-interface {p0, v2, v3}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 356
    :try_start_21
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :catchall_13
    move-exception p0

    .line 364
    goto :goto_11

    .line 365
    :catchall_14
    move-exception p0

    .line 366
    :try_start_22
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :catchall_15
    move-exception v1

    .line 371
    :try_start_23
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_10
    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 375
    :goto_11
    :try_start_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :catchall_16
    move-exception v0

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_12
    throw p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
