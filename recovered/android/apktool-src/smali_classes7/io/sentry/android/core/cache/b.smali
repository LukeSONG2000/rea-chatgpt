.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/c;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final j:Lio/sentry/android/core/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/c2;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/sentry/c2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lio/sentry/android/core/z;

    .line 11
    .line 12
    const-string v3, "ANR"

    .line 13
    .line 14
    const-string v4, "last_anr_report"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/sentry/android/core/cache/a;

    .line 20
    .line 21
    new-instance v2, Lio/sentry/c2;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lio/sentry/c2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lio/sentry/android/core/b2;

    .line 29
    .line 30
    const-string v4, "Tombstone"

    .line 31
    .line 32
    const-string v5, "last_tombstone_report"

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v5, v2}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c2;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lio/sentry/android/core/cache/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/android/core/cache/b;->k:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cacheDirPath must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/w6;->getMaxCacheItems()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/w6;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/cache/b;->j:Lio/sentry/android/core/internal/util/d;

    .line 20
    .line 21
    return-void
.end method

.method public static j(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Cache dir path should be set for getting "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "s reported"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/b;->o(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 70
    .line 71
    const-string v0, "Last "

    .line 72
    .line 73
    const-string v2, " marker does not exist. %s."

    .line 74
    .line 75
    invoke-static {v0, p2, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 96
    .line 97
    const-string v1, "Error reading last "

    .line 98
    .line 99
    const-string v2, " marker"

    .line 100
    .line 101
    invoke-static {v1, p2, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final U(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->U(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

    .line 15
    .line 16
    const-string v3, "sentry:typeCheckHint"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v5, Lio/sentry/u7;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/android/core/cache/b;->j:Lio/sentry/android/core/internal/util/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v2, Lio/sentry/android/core/performance/h;->c:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v2, v6, v8

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 72
    .line 73
    invoke-interface {v2, v4, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    .line 87
    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v4, v2, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lio/sentry/util/b;->c(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 110
    .line 111
    const-string v6, "Failed to create outbox dir %s"

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v4, v6, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 122
    .line 123
    const-string v6, "startup_crash"

    .line 124
    .line 125
    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 138
    .line 139
    const-string v6, "Error writing the startup crash marker file to the disk"

    .line 140
    .line 141
    invoke-interface {v0, v4, v6, v2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/android/core/cache/b;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lio/sentry/android/core/cache/a;

    .line 161
    .line 162
    iget-object v4, v2, Lio/sentry/android/core/cache/a;->a:Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v6, Lezi;

    .line 165
    .line 166
    const/16 v7, 0xe

    .line 167
    .line 168
    invoke-direct {v6, v2, v1, p0, v7}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p2, v3}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v4, v6, Lezi;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lio/sentry/android/core/cache/a;

    .line 190
    .line 191
    iget-object v7, v6, Lezi;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lio/sentry/android/core/SentryAndroidOptions;

    .line 194
    .line 195
    iget-object v6, v6, Lezi;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lio/sentry/android/core/cache/b;

    .line 198
    .line 199
    iget-object v8, v4, Lio/sentry/android/core/cache/a;->d:Lio/sentry/c2;

    .line 200
    .line 201
    iget-byte v8, v8, Lio/sentry/c2;->a:B

    .line 202
    .line 203
    packed-switch v8, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    check-cast v2, Lio/sentry/android/core/b2;

    .line 207
    .line 208
    iget-wide v8, v2, Lio/sentry/android/core/b2;->d:J

    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_2

    .line 215
    :pswitch_0
    check-cast v2, Lio/sentry/android/core/z;

    .line 216
    .line 217
    iget-wide v8, v2, Lio/sentry/android/core/z;->d:J

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_2
    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 228
    .line 229
    iget-object v9, v4, Lio/sentry/android/core/cache/a;->b:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "Writing last reported %s marker with timestamp %d"

    .line 236
    .line 237
    invoke-interface {v7, v8, v11, v10}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, Lio/sentry/android/core/cache/a;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v6, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 243
    .line 244
    invoke-virtual {v6}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "Cache dir path is null, the "

    .line 255
    .line 256
    const-string v6, " marker will not be written"

    .line 257
    .line 258
    invoke-static {v4, v9, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-array v6, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v2, v8, v4, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v7, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :catchall_1
    move-exception v2

    .line 300
    goto :goto_4

    .line 301
    :catchall_2
    move-exception v2

    .line 302
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_3
    move-exception v4

    .line 307
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :goto_4
    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 316
    .line 317
    const-string v7, "Error writing the "

    .line 318
    .line 319
    const-string v8, " marker to the disk"

    .line 320
    .line 321
    invoke-static {v7, v9, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v4, v6, v7, v2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_5
    return p1

    .line 331
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
