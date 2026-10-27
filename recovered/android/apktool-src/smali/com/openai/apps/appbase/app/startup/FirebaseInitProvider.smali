.class public final Lcom/openai/apps/appbase/app/startup/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

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
    .locals 8

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->g(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v1, 0x7f140b90

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "ApplicationId must be set."

    .line 18
    .line 19
    invoke-static {v3, v1}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f140b8f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "ApiKey must be set."

    .line 30
    .line 31
    invoke-static {v4, v1}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140b2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v1, 0x7f140b95

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v1, 0x7f141107

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v2, Lfcp;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lfcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lwbp;->j:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "[DEFAULT]"

    .line 63
    .line 64
    sget-object v3, Lubp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v3, v3, Landroid/app/Application;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/Application;

    .line 80
    .line 81
    sget-object v4, Lubp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v5, Lubp;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, Lee5;->a(Landroid/app/Application;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lee5;->e:Lee5;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    monitor-enter v6

    .line 110
    :try_start_0
    iget-object v3, v6, Lee5;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v6

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    sget-object v3, Lwbp;->j:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_1
    sget-object v4, Lwbp;->k:Lkr3;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "FirebaseApp name "

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v7, " already exists!"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v5}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v5, "Application context cannot be null."

    .line 175
    .line 176
    invoke-static {v0, v5}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lwbp;

    .line 180
    .line 181
    invoke-direct {v5, v0, v1, v2}, Lwbp;-><init>(Landroid/content/Context;Ljava/lang/String;Lfcp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v5}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    invoke-virtual {v5}, Lwbp;->d()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->h(Landroid/content/ContentProvider;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw p0

    .line 200
    :cond_5
    const-string v0, "Required value was null."

    .line 201
    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->h(Landroid/content/ContentProvider;)V

    .line 208
    .line 209
    .line 210
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
