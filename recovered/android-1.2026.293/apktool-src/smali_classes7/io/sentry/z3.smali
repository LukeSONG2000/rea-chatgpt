.class public final Lio/sentry/z3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/z3;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/z3;->a:Lio/sentry/h8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/z3;->a:Lio/sentry/h8;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/sentry/z3;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 29
    .line 30
    const-string v3, "Crash marker file has %s timestamp."

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/sentry/q;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "Error converting the crash timestamp."

    .line 71
    .line 72
    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 81
    .line 82
    const-string v1, "Error reading the crash marker file."

    .line 83
    .line 84
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->a:Lio/sentry/h8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 15
    .line 16
    const-string v1, "Cache dir is not set, not finalizing the previous session."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/sentry/h8;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lio/sentry/cache/c;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lio/sentry/cache/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/sentry/cache/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 45
    .line 46
    const-string v1, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v3, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    const-string v4, "previous_session.json"

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 78
    .line 79
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 80
    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 87
    .line 88
    new-instance v5, Ljava/io/InputStreamReader;

    .line 89
    .line 90
    new-instance v6, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lio/sentry/z3;->b:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_1
    const-class v5, Lio/sentry/v8;

    .line 104
    .line 105
    invoke-interface {v1, v4, v5}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lio/sentry/v8;

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 118
    .line 119
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p0, v1, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, ".sentry-native/last_crash"

    .line 144
    .line 145
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 149
    .line 150
    sget-object v8, Lio/sentry/u8;->Crashed:Lio/sentry/u8;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-ne v7, v8, :cond_3

    .line 154
    .line 155
    sget-object p0, Lio/sentry/m5;->c:Lio/sentry/m5;

    .line 156
    .line 157
    iget-object v7, p0, Lio/sentry/m5;->b:Lio/sentry/util/a;

    .line 158
    .line 159
    invoke-virtual {v7}, Lio/sentry/util/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    iput-boolean v2, p0, Lio/sentry/m5;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v7}, Lio/sentry/util/a;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lio/sentry/m5;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_4
    invoke-virtual {v7}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    throw p0

    .line 181
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v10, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 192
    .line 193
    const-string v11, "Crash marker file exists, last Session is gonna be Crashed."

    .line 194
    .line 195
    new-array v12, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v7, v10, v11, v12}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lio/sentry/z3;->a(Ljava/io/File;)Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-virtual {v5, v8, v9, v7, v9}, Lio/sentry/v8;->d(Lio/sentry/u8;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lio/sentry/v8;->c(Ljava/util/Date;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object p0, v5, Lio/sentry/v8;->n:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, Lio/sentry/v8;->b()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 236
    .line 237
    const-string v8, "Failed to delete the crash marker file. %s."

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {p0, v7, v8, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v6, Lio/sentry/r4;

    .line 255
    .line 256
    invoke-static {v1, v5}, Lio/sentry/n6;->e(Lio/sentry/r1;Lio/sentry/v8;)Lio/sentry/n6;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v6, v9, p0, v1}, Lio/sentry/r4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/n6;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lio/sentry/n0;

    .line 264
    .line 265
    invoke-direct {p0}, Lio/sentry/n0;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v6, p0}, Lio/sentry/l1;->p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_3
    move-exception p0

    .line 280
    goto :goto_5

    .line 281
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_4
    move-exception v1

    .line 286
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    :goto_5
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 295
    .line 296
    const-string v5, "Error processing previous session."

    .line 297
    .line 298
    invoke-interface {v1, v4, v5, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 312
    .line 313
    const-string v1, "Failed to delete the previous session file."

    .line 314
    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void
.end method
