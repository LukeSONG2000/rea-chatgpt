.class public Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/nio/MappedByteBuffer;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/common/model/LocalModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/model/LocalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLocalModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public load()Ljava/nio/MappedByteBuffer;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Context can not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 9
    .line 10
    const-string v1, "Model source can not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "r"

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 98
    :goto_3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 99
    .line 100
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "Can not open the local file: "

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :try_start_9
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 132
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lio/sentry/config/a;->h(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 149
    :try_start_b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 164
    .line 165
    :try_start_c
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_d
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_7

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto :goto_5

    .line 178
    :catchall_5
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_6
    move-exception v0

    .line 187
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_4
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 191
    :goto_5
    if-eqz v1, :cond_4

    .line 192
    .line 193
    :try_start_10
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_7
    move-exception v0

    .line 198
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_6
    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 202
    :goto_7
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 203
    .line 204
    const-string v1, "Can not load the file from asset: "

    .line 205
    .line 206
    const-string v3, ". Please double check your asset file name and ensure it\'s not compressed. See documentation for details how to use aaptOptions to skip file compression"

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    if-eqz v3, :cond_8

    .line 217
    .line 218
    :try_start_12
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 224
    :try_start_13
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 232
    :try_start_14
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 247
    .line 248
    :try_start_15
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 249
    .line 250
    .line 251
    :try_start_16
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 252
    .line 253
    .line 254
    :goto_8
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    goto :goto_c

    .line 260
    :catchall_8
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    goto :goto_a

    .line 263
    :catchall_9
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    :try_start_17
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catchall_a
    move-exception v0

    .line 272
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_9
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 276
    :goto_a
    if-eqz v1, :cond_7

    .line 277
    .line 278
    :try_start_19
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :catchall_b
    move-exception v0

    .line 283
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_b
    throw p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 287
    :goto_c
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Can not load the file from URI: "

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 304
    .line 305
    const-string v0, "Can not load the model. One of filePath, assetFilePath or URI must be set for the model."

    .line 306
    .line 307
    invoke-direct {p0, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method
