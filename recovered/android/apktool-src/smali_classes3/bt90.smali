.class public final Lbt90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Le84;

.field public final b:Lp8i0;

.field public final c:Ljava/util/HashSet;

.field public final d:Lbls;


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
    sput-object v0, Lbt90;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lbt90;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Le84;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le84;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbt90;->a:Le84;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lbls;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbt90;->d:Lbls;

    .line 24
    .line 25
    new-instance v0, Lp8i0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp8i0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbt90;->b:Lp8i0;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 35
    .line 36
    const-string v0, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lbt90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt90;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lbt90;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v1, Lbt90;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Ldth0;

    .line 43
    .line 44
    invoke-static {}, Lbp90;->D()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lmuh0;

    .line 49
    .line 50
    iget-object v7, v1, Lbt90;->a:Le84;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lmuh0;-><init>(Landroid/content/Context;Le84;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lbt90;->a:Le84;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v6, v7}, Ldth0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lmuh0;Le84;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lm3i0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lyxj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {}, Lbp90;->D()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lvk90;

    .line 96
    .line 97
    const/16 v3, 0x15

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lbt90;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string p1, "SplitCompat"

    .line 111
    .line 112
    const-string v0, "Error installing additional splits"

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
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
    iget-object v1, p0, Lbt90;->a:Le84;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Le84;->O()Ljava/io/File;

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
    invoke-static {v2}, Le84;->M(Ljava/io/File;)V

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
    invoke-static {v2, v0}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Le84;->K(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lbt90;->b:Lp8i0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class p1, Lp8i0;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Lp8i0;->a:Landroid/content/Context;

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
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbt90;->a:Le84;

    .line 7
    .line 8
    invoke-virtual {v1}, Le84;->J()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbp90;->D()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvk90;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbt90;->a:Le84;

    .line 60
    .line 61
    invoke-virtual {v0}, Le84;->I()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lbt90;->b:Lp8i0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp8i0;->f()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lk5i0;

    .line 92
    .line 93
    iget-object v6, v6, Lk5i0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    sget v8, Ljyj0;->a:I

    .line 102
    .line 103
    const-string v8, "config."

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v8, "\\.config\\."

    .line 115
    .line 116
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aget-object v7, v7, v3

    .line 121
    .line 122
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lbt90;->a(Ljava/util/HashSet;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lbp90;->D()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v5, Lbnj0;

    .line 152
    .line 153
    invoke-direct {v5, p0, v4, v7}, Lbnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x1

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lk5i0;

    .line 180
    .line 181
    iget-object v5, v5, Lk5i0;->b:Ljava/lang/String;

    .line 182
    .line 183
    sget v8, Ljyj0;->a:I

    .line 184
    .line 185
    const-string v8, "config."

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    const-string v8, ".config."

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v6, v3

    .line 203
    :cond_a
    :goto_6
    if-nez v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    sget v5, Ljyj0;->a:I

    .line 226
    .line 227
    const-string v5, "config."

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    const-string v5, ".config."

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move v5, v3

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_8
    move v5, v6

    .line 247
    :goto_9
    if-nez v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_13

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lk5i0;

    .line 277
    .line 278
    iget-object v5, v4, Lk5i0;->b:Ljava/lang/String;

    .line 279
    .line 280
    sget v8, Ljyj0;->a:I

    .line 281
    .line 282
    const-string v8, "config."

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    iget-object v5, v4, Lk5i0;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v8, "config."

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    const-string v5, ""

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    const-string v8, "\\.config\\."

    .line 304
    .line 305
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aget-object v5, v5, v3

    .line 310
    .line 311
    :goto_b
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    new-instance v0, Lysj0;

    .line 322
    .line 323
    iget-object v1, p0, Lbt90;->a:Le84;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lysj0;-><init>(Le84;)V

    .line 326
    .line 327
    .line 328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    packed-switch v1, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 335
    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    new-instance v1, Lp6i0;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    :goto_c
    new-instance v1, Lm3i0;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :pswitch_1
    new-instance v1, Ls5i0;

    .line 351
    .line 352
    invoke-direct {v1, v6}, Ls5i0;-><init>(B)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :pswitch_2
    new-instance v1, Ls5i0;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Ls5i0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v4, 0x0

    .line 366
    if-eqz p2, :cond_15

    .line 367
    .line 368
    invoke-virtual {v0}, Lysj0;->a()Ljava/util/HashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, v3, v0}, Lgvh0;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_18

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lk5i0;

    .line 391
    .line 392
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lwo80;

    .line 403
    .line 404
    invoke-direct {v10, v0, v7, v9, v8}, Lwo80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v10}, Lysj0;->b(Lk5i0;Lkpj0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_16
    move-object v9, v4

    .line 418
    :goto_f
    if-nez v9, :cond_17

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_17
    invoke-interface {v1, v3, v9}, Lgvh0;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_18
    :goto_10
    new-instance v0, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1c

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lk5i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    .line 449
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 450
    .line 451
    iget-object v8, v6, Lk5i0;->a:Ljava/io/File;

    .line 452
    .line 453
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_4
    const-string v8, "classes.dex"

    .line 457
    .line 458
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    .line 464
    .line 465
    if-eqz v8, :cond_1a

    .line 466
    .line 467
    :try_start_5
    iget-object v7, p0, Lbt90;->a:Le84;

    .line 468
    .line 469
    iget-object v8, v6, Lk5i0;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v9, Ljava/io/File;

    .line 475
    .line 476
    invoke-virtual {v7}, Le84;->O()Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v10, "dex"

    .line 481
    .line 482
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Le84;->M(Ljava/io/File;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v8}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Le84;->M(Ljava/io/File;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v6, Lk5i0;->a:Ljava/io/File;

    .line 496
    .line 497
    invoke-interface {v1, v3, v7, v8, p2}, Lgvh0;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_19

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_19
    iget-object v6, v6, Lk5i0;->a:Ljava/io/File;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v7, "split was not installed "

    .line 511
    .line 512
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const-string v7, "SplitCompat"

    .line 517
    .line 518
    invoke-static {v7, v6}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    :goto_12
    iget-object v6, v6, Lk5i0;->a:Ljava/io/File;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :catch_1
    move-exception p1

    .line 529
    move-object v4, v7

    .line 530
    goto :goto_13

    .line 531
    :catch_2
    move-exception p1

    .line 532
    :goto_13
    if-eqz v4, :cond_1b

    .line 533
    .line 534
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :catch_3
    move-exception p2

    .line 539
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 540
    .line 541
    const-string v1, "addSuppressed"

    .line 542
    .line 543
    const-class v2, Ljava/lang/Throwable;

    .line 544
    .line 545
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 558
    .line 559
    .line 560
    :catch_4
    :cond_1b
    :goto_14
    :try_start_8
    throw p1

    .line 561
    :cond_1c
    iget-object p2, p0, Lbt90;->d:Lbls;

    .line 562
    .line 563
    invoke-virtual {p2, p1, v0}, Lbls;->u(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    :cond_1d
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1e

    .line 580
    .line 581
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lk5i0;

    .line 586
    .line 587
    iget-object v2, v1, Lk5i0;->a:Ljava/io/File;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    iget-object v1, v1, Lk5i0;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1e
    iget-object p2, p0, Lbt90;->c:Ljava/util/HashSet;

    .line 602
    .line 603
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 604
    :try_start_9
    iget-object v0, p0, Lbt90;->c:Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 610
    monitor-exit p0

    .line 611
    return-void

    .line 612
    :catchall_1
    move-exception p1

    .line 613
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 614
    :try_start_b
    throw p1

    .line 615
    :goto_16
    new-instance p2, Ljava/io/IOException;

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, "\'"

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw p2

    .line 638
    :goto_17
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 639
    throw p1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
