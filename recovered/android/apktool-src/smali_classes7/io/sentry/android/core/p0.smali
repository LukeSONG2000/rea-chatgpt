.class public final Lio/sentry/android/core/p0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/n0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;

.field public final e:Lio/sentry/util/h;


# direct methods
.method public constructor <init>(Lak5;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/h;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/c2;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/sentry/c2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/p0;->e:Lio/sentry/util/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/n0;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/p0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    new-instance p1, Lio/sentry/android/core/o0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    new-instance p2, Lio/sentry/h5;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, p0, p3, v0}, Lio/sentry/h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p3}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 57
    .line 58
    const-string v1, "Device info caching task rejected."

    .line 59
    .line 60
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/p0;->d:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b5;Lio/sentry/m0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/util/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/p0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/b6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v1, v1, Lio/sentry/b6;->a:J

    .line 52
    .line 53
    long-to-double v1, v1

    .line 54
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v1, v4

    .line 60
    double-to-long v1, v1

    .line 61
    new-instance v4, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v4, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/m0;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 79
    .line 80
    iget-object p2, p2, Lio/sentry/android/core/g0;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/android/core/p0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/n0;

    .line 105
    .line 106
    invoke-static {p2, v2, v4}, Lio/sentry/android/core/m0;->c(Landroid/content/Context;Lio/sentry/b1;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-static {p2, v4}, Lio/sentry/android/core/m0;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p1, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    iput-object v2, p1, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Lio/sentry/android/core/p0;->d:Ljava/util/concurrent/Future;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v5, "Failed to retrieve device info"

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lio/sentry/android/core/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 143
    .line 144
    invoke-interface {v1, v6, v5, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 153
    .line 154
    new-array v6, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0, v1, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p0, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p0, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v4}, Lio/sentry/android/core/m0;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 172
    .line 173
    new-instance p0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    array-length v4, v1

    .line 185
    if-lez v4, :cond_7

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    array-length v4, p2

    .line 190
    if-lez v4, :cond_7

    .line 191
    .line 192
    :goto_2
    array-length v4, v1

    .line 193
    if-ge v2, v4, :cond_7

    .line 194
    .line 195
    aget-object v4, v1, v2

    .line 196
    .line 197
    const/16 v5, 0x2e

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aget v5, p2, v2

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    and-int/2addr v5, v6

    .line 213
    if-ne v5, v6, :cond_6

    .line 214
    .line 215
    const-string v5, "granted"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v5, "not_granted"

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iput-object p0, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    :try_start_1
    iget-object p0, v3, Lio/sentry/android/core/r0;->f:Lo06;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    iget-boolean p2, p0, Lo06;->b:Z

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, [Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    :catchall_1
    :cond_8
    iget-object p0, p1, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/a;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final b(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/y6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/p0;->d(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/p0;->a(Lio/sentry/b5;Lio/sentry/m0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/p0;->c(Lio/sentry/b5;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lio/sentry/b5;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/i0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/i0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/protocol/i0;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/p0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "{{auto}}"

    .line 37
    .line 38
    iput-object v1, v0, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Failed to retrieve device info"

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/p0;->d:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/sentry/android/core/r0;

    .line 60
    .line 61
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/r0;->a(ZZ)Lio/sentry/protocol/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 75
    .line 76
    invoke-interface {p3, v1, v3, p2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 85
    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, p3, v3, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/q;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lio/sentry/android/core/r0;

    .line 102
    .line 103
    iget-object p3, p3, Lio/sentry/android/core/r0;->g:Lio/sentry/protocol/q;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p3

    .line 110
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 115
    .line 116
    const-string v6, "Failed to retrieve os system"

    .line 117
    .line 118
    invoke-interface {v1, v5, v6, p3}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 127
    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p3, p2, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "os_"

    .line 148
    .line 149
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string p3, "os_1"

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, p2, p3}, Lio/sentry/protocol/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz p0, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lio/sentry/android/core/r0;

    .line 182
    .line 183
    iget-object p0, p0, Lio/sentry/android/core/r0;->e:Ld2s;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    new-instance p2, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p3, "isSideLoaded"

    .line 193
    .line 194
    iget-boolean v0, p0, Ld2s;->a:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Ld2s;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    const-string p3, "installerStore"

    .line 208
    .line 209
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p3, p2}, Lio/sentry/b5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 254
    .line 255
    const-string p3, "Error getting side loaded info."

    .line 256
    .line 257
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 266
    .line 267
    new-array p2, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0, p1, v3, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lio/sentry/b5;Lio/sentry/m0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->p(Lio/sentry/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/p0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final e(Lio/sentry/y5;)Lio/sentry/y5;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/p0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "device.brand"

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/n;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/z4;->STRING:Lio/sentry/z4;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lio/sentry/protocol/n;-><init>(Lio/sentry/z4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lio/sentry/y5;->a(Ljava/lang/String;Lio/sentry/protocol/n;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "device.model"

    .line 18
    .line 19
    new-instance v2, Lio/sentry/protocol/n;

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/z4;->apiName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v2, v4, v5}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lio/sentry/y5;->a(Ljava/lang/String;Lio/sentry/protocol/n;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "device.family"

    .line 34
    .line 35
    new-instance v2, Lio/sentry/protocol/n;

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/android/core/p0;->e:Lio/sentry/util/h;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3}, Lio/sentry/z4;->apiName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, p0, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lio/sentry/y5;->a(Ljava/lang/String;Lio/sentry/protocol/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 60
    .line 61
    const-string v3, "Failed to retrieve device info"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_1
    const-string p0, "os.name"

    .line 67
    .line 68
    new-instance v1, Lio/sentry/protocol/n;

    .line 69
    .line 70
    sget-object v2, Lio/sentry/z4;->STRING:Lio/sentry/z4;

    .line 71
    .line 72
    const-string v3, "Android"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/n;-><init>(Lio/sentry/z4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v1}, Lio/sentry/y5;->a(Ljava/lang/String;Lio/sentry/protocol/n;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "os.version"

    .line 81
    .line 82
    new-instance v1, Lio/sentry/protocol/n;

    .line 83
    .line 84
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/z4;->apiName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v3, v2}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v1}, Lio/sentry/y5;->a(Ljava/lang/String;Lio/sentry/protocol/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 103
    .line 104
    const-string v2, "Failed to retrieve os system"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p1
.end method

.method public final h(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/p0;->d(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/p0;->a(Lio/sentry/b5;Lio/sentry/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/o5;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/m0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lio/sentry/o5;->h()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/protocol/e0;

    .line 40
    .line 41
    sget-object v4, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lio/sentry/protocol/e0;->a:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lio/sentry/android/core/internal/util/f;->d(Ljava/lang/Thread;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v6, v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    iget-object v5, v3, Lio/sentry/protocol/e0;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lio/sentry/protocol/e0;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    if-nez p2, :cond_0

    .line 84
    .line 85
    iget-object v5, v3, Lio/sentry/protocol/e0;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v3, Lio/sentry/protocol/e0;->h:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/p0;->c(Lio/sentry/b5;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/o5;->g()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-le p2, v1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v1}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lio/sentry/protocol/v;

    .line 116
    .line 117
    const-string v0, "java.lang"

    .line 118
    .line 119
    iget-object v1, p2, Lio/sentry/protocol/v;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p2, p2, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/c0;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p2, Lio/sentry/protocol/c0;->a:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio/sentry/protocol/a0;

    .line 150
    .line 151
    const-string v1, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 152
    .line 153
    iget-object v0, v0, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/m0;)Lio/sentry/protocol/f0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/p0;->d(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/p0;->a(Lio/sentry/b5;Lio/sentry/m0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/p0;->c(Lio/sentry/b5;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
