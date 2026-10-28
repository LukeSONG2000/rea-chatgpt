.class public final Lzbw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lea71;

.field public final b:Luu61;

.field public final c:Ljava/util/HashSet;

.field public final d:Lxn61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzbw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzbw0;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lea71;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lea71;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzbw0;->a:Lea71;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lxn61;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lxn61;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzbw0;->d:Lxn61;

    .line 25
    .line 26
    new-instance v0, Luu61;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Luu61;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzbw0;->b:Luu61;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 36
    .line 37
    const-string v0, "Failed to initialize FileStorage"

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lzbw0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzbw0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lzbw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzbw0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lql81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Lwq61;

    .line 43
    .line 44
    invoke-static {}, Lpy81;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lkr61;

    .line 49
    .line 50
    iget-object v7, v1, Lzbw0;->a:Lea71;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lkr61;-><init>(Landroid/content/Context;Lea71;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lzbw0;->a:Lea71;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v6, v7}, Lwq61;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lkr61;Lea71;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lql81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ly9z0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lqt81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :goto_1
    invoke-static {}, Lpy81;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ll09;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, p0, v3}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lzbw0;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "SplitCompat"

    .line 110
    .line 111
    const-string v0, "Error installing additional splits"

    .line 112
    .line 113
    invoke-static {p1, v0, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lzbw0;->a:Lea71;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lea71;->g()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lea71;->e(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lea71;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lea71;->c(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lzbw0;->b:Luu61;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class p1, Luu61;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Luu61;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    const-string v0, "Cannot load data for application \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x5

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lzbw0;->a:Lea71;

    .line 8
    .line 9
    invoke-virtual {v2}, Lea71;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lpy81;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lh2t;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lh2t;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    :try_start_2
    iget-object v0, p0, Lzbw0;->a:Lea71;

    .line 59
    .line 60
    invoke-virtual {v0}, Lea71;->a()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lzbw0;->b:Luu61;

    .line 65
    .line 66
    invoke-virtual {v2}, Luu61;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x2

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lqt61;

    .line 91
    .line 92
    iget-object v7, v7, Lqt61;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    sget v9, Lqv81;->a:I

    .line 101
    .line 102
    const-string v9, "config."

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v9, "\\.config\\."

    .line 114
    .line 115
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aget-object v8, v8, v4

    .line 120
    .line 121
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lzbw0;->a(Ljava/util/HashSet;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lpy81;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Lq7b;

    .line 151
    .line 152
    invoke-direct {v6, p0, v5}, Lq7b;-><init>(Lzbw0;Ljava/util/HashSet;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v7, 0x1

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lqt61;

    .line 179
    .line 180
    iget-object v6, v6, Lqt61;->b:Ljava/lang/String;

    .line 181
    .line 182
    sget v9, Lqv81;->a:I

    .line 183
    .line 184
    const-string v9, "config."

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_a

    .line 191
    .line 192
    const-string v9, ".config."

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v7, v4

    .line 202
    :cond_a
    :goto_6
    if-nez v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    sget v6, Lqv81;->a:I

    .line 225
    .line 226
    const-string v6, "config."

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    const-string v6, ".config."

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    move v6, v4

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :goto_8
    move v6, v7

    .line 246
    :goto_9
    if-nez v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    new-instance v3, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lqt61;

    .line 276
    .line 277
    iget-object v6, v5, Lqt61;->b:Ljava/lang/String;

    .line 278
    .line 279
    sget v9, Lqv81;->a:I

    .line 280
    .line 281
    const-string v9, "config."

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_12

    .line 288
    .line 289
    iget-object v6, v5, Lqt61;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v9, "config."

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_11

    .line 298
    .line 299
    const-string v6, ""

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    const-string v9, "\\.config\\."

    .line 303
    .line 304
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aget-object v6, v6, v4

    .line 309
    .line 310
    :goto_b
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_10

    .line 315
    .line 316
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    new-instance v0, Lfi81;

    .line 321
    .line 322
    iget-object v2, p0, Lzbw0;->a:Lea71;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lfi81;-><init>(Lea71;)V

    .line 325
    .line 326
    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    packed-switch v2, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 334
    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    new-instance v2, Lmly0;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lmly0;-><init>(B)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    :goto_c
    new-instance v2, Lzg21;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :pswitch_1
    new-instance v2, Liew0;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :pswitch_2
    new-instance v2, Lpvv0;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v4, 0x0

    .line 365
    if-eqz p2, :cond_15

    .line 366
    .line 367
    invoke-virtual {v0}, Lfi81;->a()Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v2, v1, v0}, Ltr61;->b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_18

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lqt61;

    .line 390
    .line 391
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v10, Lma7;

    .line 402
    .line 403
    invoke-direct {v10, v0, v6, v9, v8}, Lma7;-><init>(Lfi81;Lqt61;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v10}, Lfi81;->b(Lqt61;Ld581;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_16

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_16
    move-object v9, v4

    .line 417
    :goto_f
    if-nez v9, :cond_17

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_17
    invoke-interface {v2, v1, v9}, Ltr61;->b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_18
    :goto_10
    new-instance v0, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_1c

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lqt61;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 449
    .line 450
    iget-object v8, v6, Lqt61;->a:Ljava/io/File;

    .line 451
    .line 452
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    .line 454
    .line 455
    :try_start_4
    const-string v8, "classes.dex"

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    .line 463
    .line 464
    if-eqz v8, :cond_1a

    .line 465
    .line 466
    :try_start_5
    iget-object v7, p0, Lzbw0;->a:Lea71;

    .line 467
    .line 468
    iget-object v8, v6, Lqt61;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v9, Ljava/io/File;

    .line 474
    .line 475
    invoke-virtual {v7}, Lea71;->g()Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const-string v10, "dex"

    .line 480
    .line 481
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Lea71;->e(Ljava/io/File;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v8}, Lea71;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, Lea71;->e(Ljava/io/File;)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v6, Lqt61;->a:Ljava/io/File;

    .line 495
    .line 496
    invoke-interface {v2, v1, v7, v8, p2}, Ltr61;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_19

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_19
    iget-object v6, v6, Lqt61;->a:Ljava/io/File;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v7, "split was not installed "

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const-string v7, "SplitCompat"

    .line 516
    .line 517
    invoke-static {v7, v6}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    :goto_12
    iget-object v6, v6, Lqt61;->a:Ljava/io/File;

    .line 522
    .line 523
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 524
    .line 525
    .line 526
    goto :goto_11

    .line 527
    :catch_1
    move-exception p1

    .line 528
    move-object v4, v7

    .line 529
    goto :goto_13

    .line 530
    :catch_2
    move-exception p1

    .line 531
    :goto_13
    if-eqz v4, :cond_1b

    .line 532
    .line 533
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :catch_3
    move-exception p2

    .line 538
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 539
    .line 540
    const-string v1, "addSuppressed"

    .line 541
    .line 542
    const-class v2, Ljava/lang/Throwable;

    .line 543
    .line 544
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 557
    .line 558
    .line 559
    :catch_4
    :cond_1b
    :goto_14
    :try_start_8
    throw p1

    .line 560
    :cond_1c
    iget-object p2, p0, Lzbw0;->d:Lxn61;

    .line 561
    .line 562
    invoke-virtual {p2, p1, v0}, Lxn61;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    :cond_1d
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1e

    .line 579
    .line 580
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lqt61;

    .line 585
    .line 586
    iget-object v2, v1, Lqt61;->a:Ljava/io/File;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1d

    .line 593
    .line 594
    iget-object v1, v1, Lqt61;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_1e
    iget-object p2, p0, Lzbw0;->c:Ljava/util/HashSet;

    .line 601
    .line 602
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 603
    :try_start_9
    iget-object v0, p0, Lzbw0;->c:Ljava/util/HashSet;

    .line 604
    .line 605
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 609
    monitor-exit p0

    .line 610
    return-void

    .line 611
    :catchall_1
    move-exception p1

    .line 612
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 613
    :try_start_b
    throw p1

    .line 614
    :goto_16
    new-instance p2, Ljava/io/IOException;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, "\'"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw p2

    .line 637
    :goto_17
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 638
    throw p1

    .line 639
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
