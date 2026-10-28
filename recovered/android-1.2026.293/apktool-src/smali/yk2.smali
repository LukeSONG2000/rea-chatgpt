.class public final Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liab;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyk2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lyk2;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lnru;->d:Lnru;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyk2;->c(Ljava/lang/Runnable;Lnru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lnb50;)Ll690;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb50;->c:Lvcy0;

    .line 2
    .line 3
    instance-of v1, v0, Lb020;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb020;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb020;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lnb50;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    instance-of v0, p0, Lm790;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lm790;

    .line 25
    .line 26
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static h(Lnb50;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lqb50;->g:Lpa7;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lnb50;->c:Lvcy0;

    .line 24
    .line 25
    instance-of p1, p0, Lb020;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lb020;

    .line 30
    .line 31
    invoke-virtual {p0}, Lb020;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Ljhw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "cached_bundle_metadata"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Ldz60;->a:Lzy60;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    new-instance v1, Ljhw;

    .line 26
    .line 27
    const-string v3, "release_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_0
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    :cond_2
    const-string v4, "package_sha256"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v2

    .line 82
    :goto_1
    if-nez v4, :cond_4

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Lzp81;->k(Lkotlinx/serialization/json/c;)Lihw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v3, v4, v0}, Ljhw;-><init>(Ljava/lang/String;Ljava/lang/String;Lihw;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lmh01;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :goto_2
    :try_start_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Lhh01;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v1, Lih01;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    new-instance v1, Lkh01;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    move-object v0, v1

    .line 123
    goto :goto_7

    .line 124
    :goto_5
    throw v0

    .line 125
    :goto_6
    new-instance v1, Lih01;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_7
    instance-of v1, v0, Lmh01;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast v0, Lmh01;

    .line 136
    .line 137
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    check-cast v0, Lgh01;

    .line 145
    .line 146
    iget-object v1, p0, Lyk2;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lega0;

    .line 149
    .line 150
    const-string v3, "Failed to load cached Valdi bundle metadata"

    .line 151
    .line 152
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    invoke-static {v1, v3, v0, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lyk2;->b()V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :goto_8
    check-cast v0, Ljhw;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljhw;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljhw;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lmiw;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    :cond_7
    monitor-exit p0

    .line 189
    return-object v2

    .line 190
    :cond_8
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cached_bundle_metadata"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Runnable;Lnru;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyk2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lzyw;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lzyw;-><init>(Lyk2;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnru;->d:Lnru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v2, p0, Lyk2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    if-eq p2, p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lvra0;

    .line 30
    .line 31
    iget-wide v2, p2, Lnru;->a:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p2, Lnru;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-direct {p1, v2, v3, v4, v5}, Lvra0;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lpfo0;->a:Lofo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lav81;->p(Lvra0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iget-object p0, p0, Lyk2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public f()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lyk2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lyk2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lyk2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldv00;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldv00;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ldv00;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldv00;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldv00;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lyk2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v1
.end method

.method public g(Lnw7;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lnw7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lnw7;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lnw7;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lnw7;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lnw7;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lnw7;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lnw7;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lyk2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ldv00;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldv00;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ldv00;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "UTF-8"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lyk2;->f()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :goto_0
    return-void
.end method

.method public i(Lnb50;Li9v0;)Lbig0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbig0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lnb50;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lnb50;->u:Lnqr0;

    .line 9
    .line 10
    iget v4, v0, Lnb50;->v:I

    .line 11
    .line 12
    iget-object v5, v0, Lnb50;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lnb50;->h:Lg900;

    .line 15
    .line 16
    iget-object v7, v0, Lnb50;->m:Lf2b;

    .line 17
    .line 18
    iget-object v8, v0, Lnb50;->n:Lf2b;

    .line 19
    .line 20
    iget-object v9, v0, Lnb50;->o:Lf2b;

    .line 21
    .line 22
    sget-object v10, Lqb50;->b:Lpa7;

    .line 23
    .line 24
    invoke-static {v0, v10}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    sget-object v12, Lqb50;->h:Lpa7;

    .line 31
    .line 32
    invoke-static {v0, v12}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sget-object v14, Lpb50;->a:Lpa7;

    .line 43
    .line 44
    invoke-static {v0, v14}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    sget-object v15, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v10}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v1, v18

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v15, v1}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v1, v17

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v19, v1

    .line 83
    .line 84
    :goto_0
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v10}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v15}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v10}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v0, v15}, Lyk2;->h(Lnb50;Landroid/graphics/Bitmap$Config;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    move-object/from16 v15, p0

    .line 111
    .line 112
    iget-object v15, v15, Lyk2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lj730;

    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    invoke-interface {v15, v1}, Lj730;->a(Li9v0;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v18, v1

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    :cond_3
    move/from16 v15, v17

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move/from16 v18, v1

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    :goto_2
    move/from16 v15, v16

    .line 139
    .line 140
    :goto_3
    if-eqz v18, :cond_5

    .line 141
    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    :goto_4
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-static {v0, v14}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    sget-object v13, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    if-eq v11, v13, :cond_6

    .line 164
    .line 165
    move/from16 v13, v16

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move/from16 v13, v17

    .line 169
    .line 170
    :goto_5
    iget-object v14, v0, Lnb50;->y:Ljb50;

    .line 171
    .line 172
    iget-object v14, v14, Ljb50;->n:Lhgz;

    .line 173
    .line 174
    iget-object v14, v14, Lhgz;->a:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v15, v0, Lnb50;->w:Lhgz;

    .line 177
    .line 178
    iget-object v15, v15, Lhgz;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v14, v15}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v10}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    if-eq v11, v14, :cond_8

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-interface {v15, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_6
    invoke-static {v0, v12}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v13, v0, :cond_9

    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance v10, Lhgz;

    .line 226
    .line 227
    invoke-static {v15}, Lo4a;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v10, v0}, Lhgz;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v2

    .line 235
    move-object v2, v1

    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    invoke-direct/range {v0 .. v10}, Lbig0;-><init>(Landroid/content/Context;Li9v0;Lnqr0;ILjava/lang/String;Lg900;Lf2b;Lf2b;Lf2b;Lhgz;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public j()Lnw7;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyk2;->f()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 60
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_3
    const-string p0, "Fid"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string p0, "Status"

    .line 73
    .line 74
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v2, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v2, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v2, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-string v2, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-string v2, "FisError"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {}, Lp4k0;->_values()[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aget v5, v1, p0

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    const-string p0, " registrationStatus"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    const-string p0, ""

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    new-instance v4, Lnw7;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v13}, Lnw7;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    const-string v1, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    const-string p0, "Null registrationStatus"

    .line 148
    .line 149
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public declared-synchronized k(Ljhw;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "release_id"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljhw;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    const-string v1, "package_sha256"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljhw;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljhw;->a()Lihw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string v1, "compatible_app_versions"

    .line 46
    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "minimum_inclusive"

    .line 53
    .line 54
    invoke-virtual {p1}, Lihw;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    const-string v3, "maximum_exclusive"

    .line 78
    .line 79
    invoke-virtual {p1}, Lihw;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 92
    .line 93
    :cond_3
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "cached_bundle_metadata"

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu2g0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lu2g0;->c:Lvrt;

    .line 10
    .line 11
    new-instance p2, Lnw6;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, p1, v0}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean p1, p0, Lvrt;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvrt;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lnw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public m(Lk4i;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lbig0;)Lbig0;
    .locals 4

    .line 1
    iget-object v0, p1, Lbig0;->j:Lhgz;

    .line 2
    .line 3
    sget-object v1, Lqb50;->b:Lpa7;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj730;

    .line 20
    .line 21
    invoke-interface {p0}, Lj730;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lhgz;->a:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p0, Lhgz;

    .line 50
    .line 51
    invoke-static {v0}, Lo4a;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lhgz;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move v0, p0

    .line 63
    move-object p0, v3

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/16 v1, 0x1ff

    .line 68
    .line 69
    invoke-static {p1, v0, p0, v1}, Lbig0;->a(Lbig0;Ljava/lang/String;Lhgz;I)Lbig0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object p1
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly;

    .line 4
    .line 5
    iget-object p1, p1, Ly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxde;

    .line 8
    .line 9
    new-instance v0, Ls2g0;

    .line 10
    .line 11
    iget-object p0, p0, Lyk2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu2g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1}, Ls2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p1, Laee;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Laee;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
