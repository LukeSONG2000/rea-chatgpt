.class public final Lio/sentry/android/core/r2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/android/core/l0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/h1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/r2;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/h1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/r2;->b:Lio/sentry/android/core/h1;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/r2;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Tombstone"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_tombstone_report"

    .line 2
    .line 3
    const-string v1, "Tombstone"

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/r2;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/c;->l(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/r2;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/app/ApplicationExitInfo;Z)Lg3u;
    .locals 14

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/r2;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 19
    .line 20
    const-string v4, "No tombstone InputStream available for ApplicationExitInfo from %s"

    .line 21
    .line 22
    sget-object v5, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p0, v0, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-static {v3}, Lio/sentry/config/b;->y(Ljava/io/InputStream;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v3

    .line 75
    :goto_1
    new-instance v5, Lio/sentry/android/core/internal/tombstone/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/sentry/h8;->getInAppIncludes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1}, Lio/sentry/h8;->getInAppExcludes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lio/sentry/android/core/r2;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v0, v6, v7, v8}, Lio/sentry/android/core/internal/tombstone/c;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/c;->a()Lio/sentry/q6;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    :try_start_5
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    new-instance p1, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {p1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v6, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 116
    .line 117
    new-instance v7, Lio/sentry/android/core/q2;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/sentry/h8;->getFlushTimeoutMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move/from16 v13, p2

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/q2;-><init>(JLio/sentry/e1;JZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v0, Lio/sentry/b;

    .line 139
    .line 140
    const-string v2, "application/x-protobuf"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const-string v5, "tombstone.pb"

    .line 144
    .line 145
    invoke-direct {v0, v3, v5, v2, v4}, Lio/sentry/b;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lio/sentry/n0;->g:Lio/sentry/b;

    .line 149
    .line 150
    :cond_4
    :try_start_7
    invoke-virtual {p0, v11, v12, v6, p1}, Lio/sentry/android/core/r2;->g(JLio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v2, "Failed to merge native event with tombstone, continuing without merge: %s"

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    new-instance p0, Lg3u;

    .line 180
    .line 181
    invoke-direct {p0, v6, p1, v7}, Lg3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_8
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    :goto_4
    if-eqz v3, :cond_6

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    :goto_6
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 212
    .line 213
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "Failed to parse tombstone from %s: %s"

    .line 236
    .line 237
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2
.end method

.method public final e(Landroid/app/ApplicationExitInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x5

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "last_tombstone_report"

    .line 6
    .line 7
    const-string v0, "Tombstone"

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/r2;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/c;->m(Lio/sentry/h8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JLio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lio/sentry/android/core/r2;->b:Lio/sentry/android/core/h1;

    .line 6
    .line 7
    iget-object v4, v3, Lio/sentry/android/core/h1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, v3, Lio/sentry/android/core/h1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iget-boolean v0, v3, Lio/sentry/android/core/h1;->c:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/16 v16, 0x0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v3, Lio/sentry/android/core/h1;->c:Z

    .line 22
    .line 23
    invoke-virtual {v5}, Lio/sentry/h8;->getOutboxPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 34
    .line 35
    const-string v8, "Outbox path is null, skipping native event collection."

    .line 36
    .line 37
    new-array v9, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v3, v8, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v8, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 59
    .line 60
    const-string v9, "Outbox path is not a directory or an I/O error occurred: %s"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v8, v9, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    array-length v0, v9

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 78
    .line 79
    const-string v8, "No envelope files found in outbox."

    .line 80
    .line 81
    new-array v9, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v3, v8, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v10, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 92
    .line 93
    array-length v11, v9

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "Scanning %d files in outbox for native events."

    .line 103
    .line 104
    invoke-interface {v0, v10, v12, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    array-length v10, v9

    .line 108
    move v11, v7

    .line 109
    :goto_1
    if-ge v11, v10, :cond_15

    .line 110
    .line 111
    aget-object v12, v9, v11

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_13

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    const-string v13, "session"

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_13

    .line 132
    .line 133
    const-string v13, "previous_session"

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_13

    .line 140
    .line 141
    const-string v13, "startup_crash"

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_13

    .line 148
    .line 149
    :try_start_0
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 150
    .line 151
    new-instance v0, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 157
    .line 158
    .line 159
    move v0, v7

    .line 160
    :cond_4
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 161
    .line 162
    .line 163
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 164
    const/16 v15, 0xa

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    if-eq v14, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-ne v14, v15, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-lez v0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v0, v6

    .line 180
    :goto_2
    if-gez v0, :cond_7

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    move/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v17, v9

    .line 188
    .line 189
    :goto_3
    move-object/from16 v0, v16

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move/from16 v18, v8

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_7
    move v14, v8

    .line 201
    move-object/from16 v17, v9

    .line 202
    .line 203
    int-to-long v8, v0

    .line 204
    :goto_4
    const-wide/32 v18, 0xc800000

    .line 205
    .line 206
    .line 207
    cmp-long v0, v8, v18

    .line 208
    .line 209
    if-gez v0, :cond_11

    .line 210
    .line 211
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    .line 215
    .line 216
    move/from16 v18, v14

    .line 217
    .line 218
    :goto_5
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eq v14, v6, :cond_9

    .line 223
    .line 224
    if-ne v14, v15, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    int-to-char v14, v14

    .line 232
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lez v14, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object/from16 v0, v16

    .line 248
    .line 249
    :goto_6
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move-wide/from16 v20, v8

    .line 265
    .line 266
    int-to-long v7, v14

    .line 267
    add-long v8, v20, v7

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lio/sentry/android/core/h1;->b(Ljava/lang/String;)Lofj0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    iget v7, v0, Lofj0;->c:I

    .line 277
    .line 278
    const-string v14, "event"

    .line 279
    .line 280
    iget-object v0, v0, Lofj0;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3, v13, v7, v12}, Lio/sentry/android/core/h1;->a(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/g1;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_c

    .line 300
    :cond_d
    move-wide/from16 v20, v8

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :goto_7
    move-object v6, v0

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    move-wide/from16 v20, v8

    .line 307
    .line 308
    int-to-long v8, v7

    .line 309
    :try_start_6
    invoke-static {v13, v8, v9}, Lio/sentry/android/core/h1;->c(Ljava/io/BufferedInputStream;J)V

    .line 310
    .line 311
    .line 312
    :goto_8
    int-to-long v7, v7

    .line 313
    add-long v8, v20, v7

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 316
    .line 317
    .line 318
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    if-ne v0, v6, :cond_f

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const-wide/16 v20, 0x1

    .line 323
    .line 324
    add-long v8, v8, v20

    .line 325
    .line 326
    if-eq v0, v15, :cond_10

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    move/from16 v14, v18

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move/from16 v18, v14

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    move/from16 v18, v14

    .line 339
    .line 340
    :cond_12
    :goto_9
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move/from16 v18, v8

    .line 347
    .line 348
    move-object/from16 v17, v9

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_a
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    :try_start_9
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_b
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    move/from16 v18, v8

    .line 364
    .line 365
    move-object/from16 v17, v9

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_c
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v9, "Error extracting metadata from envelope file: %s"

    .line 384
    .line 385
    invoke-interface {v6, v7, v0, v9, v8}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :goto_d
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-wide v12, v0, Lio/sentry/android/core/g1;->b:J

    .line 406
    .line 407
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v8, "Found native event in outbox: %s (timestamp: %d)"

    .line 416
    .line 417
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_13
    move/from16 v18, v8

    .line 422
    .line 423
    move-object/from16 v17, v9

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    :cond_14
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    move-object/from16 v9, v17

    .line 430
    .line 431
    move/from16 v8, v18

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_15
    const/16 v16, 0x0

    .line 437
    .line 438
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v7, "Collected %d native events from outbox."

    .line 457
    .line 458
    invoke-interface {v0, v3, v7, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_f
    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->getTombstoneMergeTimeThresholdMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1b

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lio/sentry/android/core/g1;

    .line 480
    .line 481
    iget-wide v8, v3, Lio/sentry/android/core/g1;->b:J

    .line 482
    .line 483
    sub-long v8, p1, v8

    .line 484
    .line 485
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    cmp-long v10, v8, v6

    .line 490
    .line 491
    if-gtz v10, :cond_16

    .line 492
    .line 493
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v10, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 498
    .line 499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v7, "Matched native event by timestamp (diff: %d ms, threshold: %d ms)"

    .line 512
    .line 513
    invoke-interface {v0, v10, v7, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v3, v3, Lio/sentry/android/core/g1;->a:Ljava/io/File;

    .line 520
    .line 521
    :try_start_a
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 522
    .line 523
    new-instance v0, Ljava/io/FileInputStream;

    .line 524
    .line 525
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 529
    .line 530
    .line 531
    :try_start_b
    invoke-virtual {v5}, Lio/sentry/h8;->getEnvelopeReader()Lio/sentry/b1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0, v4}, Lio/sentry/b1;->a(Ljava/io/BufferedInputStream;)Lio/sentry/r4;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 539
    if-nez v0, :cond_18

    .line 540
    .line 541
    :cond_17
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 542
    .line 543
    .line 544
    goto/16 :goto_16

    .line 545
    .line 546
    :catchall_7
    move-exception v0

    .line 547
    goto/16 :goto_15

    .line 548
    .line 549
    :cond_18
    :try_start_d
    iget-object v6, v0, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_17

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lio/sentry/n6;

    .line 568
    .line 569
    sget-object v8, Lio/sentry/a7;->Event:Lio/sentry/a7;

    .line 570
    .line 571
    iget-object v9, v7, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 572
    .line 573
    iget-object v9, v9, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 574
    .line 575
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_19

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_19
    new-instance v8, Ljava/io/BufferedReader;

    .line 583
    .line 584
    new-instance v9, Ljava/io/InputStreamReader;

    .line 585
    .line 586
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 587
    .line 588
    invoke-virtual {v7}, Lio/sentry/n6;->g()[B

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 593
    .line 594
    .line 595
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 596
    .line 597
    invoke-direct {v9, v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 601
    .line 602
    .line 603
    :try_start_e
    invoke-virtual {v5}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-class v9, Lio/sentry/q6;

    .line 608
    .line 609
    invoke-interface {v7, v8, v9}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lio/sentry/q6;

    .line 614
    .line 615
    if-eqz v7, :cond_1a

    .line 616
    .line 617
    const-string v9, "native"

    .line 618
    .line 619
    iget-object v10, v7, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1a

    .line 626
    .line 627
    new-instance v6, Le61;

    .line 628
    .line 629
    invoke-direct {v6, v7, v3, v0}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 630
    .line 631
    .line 632
    :try_start_f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 633
    .line 634
    .line 635
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :catchall_8
    move-exception v0

    .line 640
    move-object v6, v0

    .line 641
    goto :goto_13

    .line 642
    :catchall_9
    move-exception v0

    .line 643
    move-object v6, v0

    .line 644
    goto :goto_11

    .line 645
    :cond_1a
    :try_start_11
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :goto_11
    :try_start_12
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :catchall_a
    move-exception v0

    .line 654
    :try_start_13
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_12
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 658
    :goto_13
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :catchall_b
    move-exception v0

    .line 663
    :try_start_15
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 667
    :goto_15
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v7, "Error loading envelope file: %s"

    .line 682
    .line 683
    invoke-interface {v4, v6, v0, v7, v3}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_1b
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 692
    .line 693
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const-string v6, "No native event matched the tombstone timestamp %d within %d ms."

    .line 706
    .line 707
    invoke-interface {v0, v3, v6, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_16
    move-object/from16 v6, v16

    .line 711
    .line 712
    :goto_17
    if-nez v6, :cond_1c

    .line 713
    .line 714
    goto/16 :goto_1b

    .line 715
    .line 716
    :cond_1c
    iget-object v0, v6, Le61;->b:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v3, v0

    .line 719
    check-cast v3, Ljava/io/File;

    .line 720
    .line 721
    iget-object v1, v1, Lio/sentry/android/core/r2;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 722
    .line 723
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v8, "Found matching native event for tombstone, removing from outbox: %s"

    .line 738
    .line 739
    invoke-interface {v0, v4, v8, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :try_start_16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v7, "Deleted native event file from outbox: %s"

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-interface {v0, v4, v7, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 763
    .line 764
    .line 765
    iget-object v0, v6, Le61;->a:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v3, v0

    .line 768
    check-cast v3, Lio/sentry/q6;

    .line 769
    .line 770
    invoke-virtual {v2}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v4, v2, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 775
    .line 776
    invoke-virtual {v2}, Lio/sentry/q6;->f()Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_20

    .line 787
    .line 788
    if-eqz v4, :cond_20

    .line 789
    .line 790
    if-eqz v5, :cond_20

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Lio/sentry/protocol/a0;

    .line 798
    .line 799
    iget-object v7, v7, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 800
    .line 801
    if-eqz v7, :cond_1d

    .line 802
    .line 803
    sget-object v8, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 804
    .line 805
    invoke-virtual {v8}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iput-object v8, v7, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 810
    .line 811
    :cond_1d
    iget-object v7, v3, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 812
    .line 813
    if-eqz v7, :cond_1e

    .line 814
    .line 815
    iget-object v7, v7, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v7, :cond_1e

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_1f

    .line 824
    .line 825
    :cond_1e
    iget-object v2, v2, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 826
    .line 827
    iput-object v2, v3, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 828
    .line 829
    :cond_1f
    invoke-virtual {v3, v0}, Lio/sentry/q6;->i(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    iput-object v4, v3, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 833
    .line 834
    new-instance v0, Lio/sentry/s8;

    .line 835
    .line 836
    invoke-direct {v0, v5}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v3, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 840
    .line 841
    :cond_20
    iget-object v0, v6, Le61;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lio/sentry/r4;

    .line 844
    .line 845
    iget-object v0, v0, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_23

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lio/sentry/n6;

    .line 864
    .line 865
    :try_start_17
    iget-object v4, v0, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 866
    .line 867
    iget-object v5, v4, Lio/sentry/p6;->c:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v4, v4, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 870
    .line 871
    sget-object v6, Lio/sentry/a7;->Attachment:Lio/sentry/a7;

    .line 872
    .line 873
    if-ne v4, v6, :cond_21

    .line 874
    .line 875
    if-nez v5, :cond_22

    .line 876
    .line 877
    :cond_21
    move-object/from16 v5, p4

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_22
    new-instance v4, Lio/sentry/b;

    .line 881
    .line 882
    invoke-virtual {v0}, Lio/sentry/n6;->g()[B

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-object v0, v0, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 887
    .line 888
    iget-object v7, v0, Lio/sentry/p6;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v0, v0, Lio/sentry/p6;->h:Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v4, v5, v7, v0, v6}, Lio/sentry/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 893
    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    :try_start_18
    iget-object v0, v5, Lio/sentry/n0;->b:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :catchall_c
    move-exception v0

    .line 904
    goto :goto_19

    .line 905
    :catchall_d
    move-exception v0

    .line 906
    move-object/from16 v5, p4

    .line 907
    .line 908
    :goto_19
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v7, "Failed to process envelope item: %s"

    .line 923
    .line 924
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_23
    return-object v3

    .line 929
    :catchall_e
    move-exception v0

    .line 930
    goto :goto_1a

    .line 931
    :cond_24
    :try_start_19
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 936
    .line 937
    const-string v2, "Failed to delete native event file: %s"

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :goto_1a
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const-string v4, "Error deleting native event file: %s"

    .line 966
    .line 967
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :goto_1b
    return-object v16
.end method
