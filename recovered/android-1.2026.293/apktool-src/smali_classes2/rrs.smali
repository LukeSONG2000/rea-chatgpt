.class public final Lrrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lrrs;Ljava/lang/Object;)Lers;
    .locals 3

    .line 1
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrrs;->c()Lers;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lx020;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lx020;

    .line 19
    .line 20
    iget-object p1, p1, Lx020;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldrs;

    .line 37
    .line 38
    instance-of v0, v0, Lb120;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lrrs;->c()Lers;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p1, p0, Lrrs;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android.software.leanback"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "android.hardware.type.automotive"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x22

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lt v0, v1, :cond_6

    .line 80
    .line 81
    new-instance v0, Lurs;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lurs;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lurs;->isAvailableOnDevice()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_4
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lrrs;->c()Lers;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    return-object v2

    .line 101
    :cond_6
    const/16 p1, 0x21

    .line 102
    .line 103
    if-gt v0, p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lrrs;->c()Lers;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    return-object v2

    .line 111
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lrrs;->c()Lers;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .line 1
    const-string v0, "ValdiClipboard"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-string v3, "The encoded clipboard image could not be decoded."

    .line 10
    .line 11
    if-lt v1, v2, :cond_f

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/high16 v2, 0x2000000

    .line 15
    .line 16
    if-gt v1, v2, :cond_e

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    if-lez v2, :cond_d

    .line 36
    .line 37
    if-lez v1, :cond_d

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    int-to-long v1, v1

    .line 41
    mul-long/2addr v5, v1

    .line 42
    const-wide/32 v1, 0x1000000

    .line 43
    .line 44
    .line 45
    cmp-long v1, v5, v1

    .line 46
    .line 47
    if-gtz v1, :cond_c

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object p0, p0, Lrrs;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "valdi/clipboard"

    .line 58
    .line 59
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "Unable to prepare clipboard image storage."

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "clipboard-"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ".png"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v1, p1

    .line 110
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    const/16 v5, 0x64

    .line 128
    .line 129
    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ".valdi.clipboard"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v1, v3

    .line 177
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Landroid/content/ClipData;

    .line 192
    .line 193
    new-instance v5, Landroid/content/ClipDescription;

    .line 194
    .line 195
    const-string v6, "Valdi image"

    .line 196
    .line 197
    const-string v7, "image/png"

    .line 198
    .line 199
    filled-new-array {v7}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v5, v6, v7}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Landroid/content/ClipData$Item;

    .line 207
    .line 208
    invoke-direct {v6, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v5, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "clipboard"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    instance-of p1, p0, Landroid/content/ClipboardManager;

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    check-cast v3, Landroid/content/ClipboardManager;

    .line 226
    .line 227
    :cond_3
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    array-length p1, p0

    .line 245
    :goto_2
    if-ge v4, p1, :cond_5

    .line 246
    .line 247
    aget-object v1, p0, v4

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    const-string v1, "Failed to remove a superseded clipboard image."

    .line 262
    .line 263
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    return-void

    .line 270
    :catch_0
    move-exception p0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "The Android clipboard is unavailable."

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_7
    const-string p0, "The application-owned Valdi clipboard provider is unavailable."

    .line 281
    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_8

    .line 293
    .line 294
    const-string p1, "Failed to remove an unused clipboard image."

    .line 295
    .line 296
    invoke-static {v0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_8
    throw p0

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    goto :goto_5

    .line 302
    :catch_1
    move-exception p0

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :try_start_4
    const-string p0, "Unable to encode the clipboard image as PNG."

    .line 305
    .line 306
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    :catchall_2
    move-exception v3

    .line 315
    :try_start_6
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const-string v1, "Failed to remove an incomplete clipboard image."

    .line 332
    .line 333
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_a
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_b
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    const-string p0, "The encoded clipboard image exceeds the supported image size."

    .line 346
    .line 347
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    const-string p0, "The encoded clipboard image exceeds the supported byte size."

    .line 356
    .line 357
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    const-string p0, "The encoded clipboard image is empty."

    .line 366
    .line 367
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public c()Lers;
    .locals 6

    .line 1
    iget-object p0, p0, Lrrs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x84

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v5, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v2

    .line 67
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v4, Landroid/content/Context;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lers;

    .line 102
    .line 103
    invoke-interface {v3}, Lers;->isAvailableOnDevice()Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v1

    .line 115
    :goto_2
    return-object v2
.end method
