.class public final Lcom/openai/apps/appbase/app/startup/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.firebaseinitprovider"

    .line 2
    .line 3
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 10

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->e(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const v1, 0x7f130da5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "placeholder"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "FirebaseInitProvider"

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Firebase is unavailable: this build has no Firebase configuration"

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-static {v0, v1, v8, v8, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 42
    .line 43
    .line 44
    return v9

    .line 45
    :cond_0
    const-string v1, "ApplicationId must be set."

    .line 46
    .line 47
    invoke-static {v3, v1}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f130da4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "ApiKey must be set."

    .line 58
    .line 59
    invoke-static {v4, v1}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f130d23

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v1, 0x7f130da7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v1, 0x7f1315a1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v2, Lwv00;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lwv00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ldv00;->j:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "[DEFAULT]"

    .line 91
    .line 92
    sget-object v3, Lbv00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v3, v3, Landroid/app/Application;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/app/Application;

    .line 108
    .line 109
    sget-object v4, Lbv00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Lbv00;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Lpq8;->a(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lpq8;->e:Lpq8;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    monitor-enter v6

    .line 137
    :try_start_0
    iget-object v3, v6, Lpq8;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    sget-object v3, Ldv00;->j:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_1
    sget-object v4, Ldv00;->k:Lwb6;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lmmu0;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    xor-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "FirebaseApp name "

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, " already exists!"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v5}, Lhhx0;->v(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-string v5, "Application context cannot be null."

    .line 202
    .line 203
    invoke-static {v5, v0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ldv00;

    .line 207
    .line 208
    invoke-direct {v5, v0, v1, v2}, Ldv00;-><init>(Landroid/content/Context;Ljava/lang/String;Lwv00;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v5}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    invoke-virtual {v5}, Ldv00;->d()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 219
    .line 220
    .line 221
    return v9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    throw p0

    .line 226
    :cond_6
    const-string v0, "Required value was null."

    .line 227
    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
