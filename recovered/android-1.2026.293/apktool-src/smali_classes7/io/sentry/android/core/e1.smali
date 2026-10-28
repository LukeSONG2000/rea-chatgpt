.class public final Lio/sentry/android/core/e1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/android/core/l0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xe6

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x145

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x15e

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const-string p0, "unknown"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "gone"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "cached"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "cant_save_state"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "top_sleeping"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "service"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    const-string p0, "perceptible"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-string p0, "visible"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    const-string p0, "foreground_service"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const-string p0, "foreground"

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoryLimiter process death"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_memory_limiter_report"

    .line 2
    .line 3
    const-string v1, "MemoryLimiter"

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object p0, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalMemoryLimiterExits()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/app/ApplicationExitInfo;Z)Lg3u;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Lio/sentry/android/core/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/h8;->getFlushTimeoutMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/d1;-><init>(JLio/sentry/e1;JZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xe6

    .line 42
    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x12c

    .line 46
    .line 47
    if-eq p2, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x145

    .line 50
    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x15e

    .line 54
    .line 55
    if-eq p2, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    if-eq p2, v1, :cond_0

    .line 60
    .line 61
    const-string v1, "cached"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "not_visible"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "visible"

    .line 68
    .line 69
    :goto_0
    new-instance v2, Lio/sentry/protocol/t;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "Android process killed by MemoryLimiter (importance: "

    .line 77
    .line 78
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lio/sentry/android/core/e1;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ")"

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Lio/sentry/q6;

    .line 100
    .line 101
    invoke-direct {v8}, Lio/sentry/q6;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 105
    .line 106
    iput-object v9, v8, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 107
    .line 108
    const-string v9, "java"

    .line 109
    .line 110
    iput-object v9, v8, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v8, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 118
    .line 119
    iput-object v2, v8, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 120
    .line 121
    new-instance v2, Lio/sentry/protocol/s;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const-string v4, "AppExitInfo"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v4, "HistoricalAppExitInfo"

    .line 132
    .line 133
    :goto_1
    iput-object v4, v2, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v2, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object p1, v2, Lio/sentry/protocol/s;->d:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object p1, v2, Lio/sentry/protocol/s;->g:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, " ("

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lio/sentry/android/core/e1;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "process_importance"

    .line 182
    .line 183
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v4, "memory_limit_class"

    .line 187
    .line 188
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lio/sentry/util/c;->q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v2, Lio/sentry/protocol/s;->f:Ljava/util/AbstractMap;

    .line 196
    .line 197
    new-instance p1, Lio/sentry/protocol/a0;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "MemoryLimitExceeded"

    .line 203
    .line 204
    iput-object v1, p1, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, p1, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "io.sentry.android.core"

    .line 209
    .line 210
    iput-object v1, p1, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, p1, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v8, p1}, Lio/sentry/q6;->i(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "process_importance:"

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "memory-limiter"

    .line 236
    .line 237
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v8, p1}, Lio/sentry/q6;->j(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lg3u;

    .line 249
    .line 250
    invoke-direct {p1, v8, p0, v0}, Lg3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method

.method public final e(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0xd

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p1, "MemoryLimiter:"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2
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
    const-string p2, "last_memory_limiter_report"

    .line 6
    .line 7
    const-string v0, "MemoryLimiter"

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/c;->m(Lio/sentry/h8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
