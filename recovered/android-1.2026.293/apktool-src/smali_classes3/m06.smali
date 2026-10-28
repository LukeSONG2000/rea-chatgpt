.class public final synthetic Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lvxf0;
.implements Lqvp;
.implements Lts10;
.implements Lkx90;
.implements Lio/sentry/y8;
.implements Lio/sentry/util/i;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrvp;
    .locals 1

    .line 1
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxko;

    .line 4
    .line 5
    new-instance v0, Lunt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lunt;-><init>(Lxko;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvpy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo690;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lyiy;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lyiy;->o(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/w8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/r8;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/r8;->q:Lio/sentry/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/m;->a(Lio/sentry/w8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/sentry/r8;->f:Lio/sentry/q8;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, v0, Lio/sentry/h9;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/sentry/w8;

    .line 41
    .line 42
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lio/sentry/w8;->b:Lio/sentry/n5;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/sentry/r8;->u()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p1, Lio/sentry/q8;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lio/sentry/q8;->b:Lio/sentry/a9;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lio/sentry/r8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const-string v0, "\' with no args"

    .line 6
    .line 7
    const-string v1, "Failed to invoke constructor \'"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lu2p0;->a:Lpx81;

    .line 17
    .line 18
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_1
    move-exception v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lu2p0;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_2
    move-exception v2

    .line 53
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-static {p0}, Lu2p0;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lio/sentry/cache/f;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    const-string v2, ".scope-cache"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/sentry/cache/a;->b(Lio/sentry/h8;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 26
    .line 27
    const-string v2, "Cache dir is not set, cannot store in scope cache"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    const-string v4, "breadcrumbs.json"

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v3, v1}, Lio/sentry/cache/tape/j;->a(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/j;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, v2, v1}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v3, v1}, Lio/sentry/cache/tape/j;->a(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/j;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4, v2, v1}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Ld50;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/sentry/cache/tape/e;

    .line 88
    .line 89
    invoke-direct {p0, v5, v0}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 104
    .line 105
    const-string v2, "Failed to create breadcrumbs queue"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 117
    .line 118
    sget-object v0, Lio/sentry/android/core/cache/c;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/sentry/h8;->getOutboxPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 131
    .line 132
    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    .line 133
    .line 134
    new-array v3, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 141
    .line 142
    const-string v3, "startup_crash"

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 164
    .line 165
    const-string v5, "Failed to delete the startup crash marker file. %s."

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    .line 177
    .line 178
    :cond_2
    move v1, v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 186
    .line 187
    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 188
    .line 189
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx5d0;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzcl0;->t(Lx5d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/sentry/j1;->J(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll06;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
