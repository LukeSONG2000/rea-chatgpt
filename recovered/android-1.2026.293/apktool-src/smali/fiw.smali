.class public final Lfiw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx42;

.field public final b:Lchw;

.field public final c:Lega0;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lx42;Lchw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfiw;->a:Lx42;

    .line 5
    .line 6
    iput-object p4, p0, Lfiw;->b:Lchw;

    .line 7
    .line 8
    const-string p3, "DilValdiDeliveryCache"

    .line 9
    .line 10
    const/4 p4, 0x6

    .line 11
    invoke-static {p4, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lfiw;->c:Lega0;

    .line 16
    .line 17
    new-instance p3, Ljava/io/File;

    .line 18
    .line 19
    const-string p4, "valdi/dynamic_delivery/cache"

    .line 20
    .line 21
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lfiw;->d:Ljava/io/File;

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfiw;->e:Ljava/io/File;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfiw;->f:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lgiw;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgiw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ".bundle"

    .line 8
    .line 9
    invoke-static {p0, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Lgiw;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfiw;->a(Lgiw;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, ".tmp"

    .line 15
    .line 16
    invoke-static {p0, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lgiw;)V
    .locals 8

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".bundle"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfiw;->a:Lx42;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx42;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lfiw;->d:Ljava/io/File;

    .line 52
    .line 53
    iget-object p0, p0, Lfiw;->e:Ljava/io/File;

    .line 54
    .line 55
    filled-new-array {v1, p0}, [Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-array v1, v2, [Ljava/io/File;

    .line 87
    .line 88
    :cond_2
    array-length v3, v1

    .line 89
    move v4, v2

    .line 90
    :goto_0
    if-ge v4, v3, :cond_1

    .line 91
    .line 92
    aget-object v5, v1, v4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, p1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lf7t0;->a:Ls6b0;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method public final declared-synchronized c(Lgiw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfiw;->d:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lfiw;->d(Lgiw;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfiw;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfiw;->d(Lgiw;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e([BLgiw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfiw;->d:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lfiw;->a(Lgiw;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lfiw;->d:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Lfiw;->d:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_3
    invoke-static {v2, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lfiw;->b(Lgiw;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La011;->a:La011;

    .line 74
    .line 75
    new-instance v0, Lmh01;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catch_3
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    const-string p1, "Unable to move Valdi delivery cache entry into place"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_5
    invoke-static {v2, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :goto_0
    :try_start_6
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lhh01;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    new-instance v0, Lih01;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_1
    new-instance v0, Lkh01;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_2
    throw p1

    .line 132
    :goto_3
    new-instance v0, Lih01;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    instance-of p1, v0, Lgh01;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    check-cast v0, Lgh01;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lfiw;->c:Lega0;

    .line 147
    .line 148
    const-string v1, "Failed to store Valdi delivery package in cache"

    .line 149
    .line 150
    iget-object v2, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string v3, "android.dynamic_delivery.artifact_sha256"

    .line 153
    .line 154
    invoke-virtual {p2}, Lgiw;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Li6j0;

    .line 159
    .line 160
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "android.dil.valdi.package_url"

    .line 164
    .line 165
    invoke-virtual {p2}, Lgiw;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    const-string p2, ""

    .line 172
    .line 173
    :cond_2
    invoke-static {p2}, Lmiw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v4, Li6j0;

    .line 178
    .line 179
    invoke-direct {v4, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v5, v4}, [Li6j0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-static {p1, v1, v2, p2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    throw p1
.end method

.method public final f(Lgiw;Lzkw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfiw;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lfiw;->b:Lchw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p2, v1}, Lchw;->a(Lzkw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La011;->a:La011;

    .line 19
    .line 20
    new-instance v1, Lmh01;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lhh01;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    new-instance v1, Lih01;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_1
    new-instance v1, Lkh01;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception p0

    .line 57
    throw p0

    .line 58
    :goto_2
    new-instance v1, Lih01;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    instance-of v0, v1, Lgh01;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, Lgh01;

    .line 68
    .line 69
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Li6j0;

    .line 74
    .line 75
    const-string v2, "android.dynamic_delivery.artifact_sha256"

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Li6j0;

    .line 85
    .line 86
    const-string v2, "android.dynamic_delivery.storage_source"

    .line 87
    .line 88
    invoke-direct {p2, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, p2}, [Li6j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    iget-object p0, p0, Lfiw;->c:Lega0;

    .line 102
    .line 103
    const-string v0, "Failed to report Valdi delivered package storage source"

    .line 104
    .line 105
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {p0, v0, v1, p1, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final g(Lgiw;Ljava/io/File;)[B
    .locals 6

    .line 1
    const-string v0, "android.dynamic_delivery.artifact_sha256"

    .line 2
    .line 3
    iget-object p0, p0, Lfiw;->c:Lega0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2}, Llb00;->J0(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "SHA-256"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lmh30;->a:[I

    .line 28
    .line 29
    sget-object v4, Lqh30;->d:Lqh30;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v1

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    const-string p2, "Valdi delivery cache entry failed SHA-256 validation and was cleared"

    .line 53
    .line 54
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Li6j0;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.dynamic_delivery.actual_sha256"

    .line 64
    .line 65
    new-instance v5, Li6j0;

    .line 66
    .line 67
    invoke-direct {v5, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v5}, [Li6j0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {p0, p2, v2, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception p2

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    new-instance p2, Lmh01;

    .line 91
    .line 92
    invoke-direct {p2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_1
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lhh01;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v1, Lih01;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-instance v1, Lkh01;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object p2, v1

    .line 120
    goto :goto_5

    .line 121
    :catch_3
    move-exception p0

    .line 122
    throw p0

    .line 123
    :goto_4
    new-instance v1, Lih01;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_5
    instance-of v1, p2, Lmh01;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast p2, Lmh01;

    .line 134
    .line 135
    iget-object v2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    instance-of v1, p2, Lgh01;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    check-cast p2, Lgh01;

    .line 143
    .line 144
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    const-string v1, "Failed to load Valdi delivery package from cache"

    .line 155
    .line 156
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {p0, v1, p2, p1, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    check-cast v2, [B

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
