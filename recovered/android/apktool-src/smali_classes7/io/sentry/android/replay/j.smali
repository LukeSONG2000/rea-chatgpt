.class public final Lio/sentry/android/replay/j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/protocol/w;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lio/sentry/util/a;

.field public final e:Lio/sentry/util/a;

.field public final f:Lio/sentry/util/a;

.field public g:Lio/sentry/android/core/d;

.field public final h:Lk2b0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lk2b0;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/j;->b:Lio/sentry/protocol/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/j;->d:Lio/sentry/util/a;

    .line 22
    .line 23
    new-instance p1, Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/j;->e:Lio/sentry/util/a;

    .line 29
    .line 30
    new-instance p1, Lio/sentry/util/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/sentry/android/replay/j;->f:Lio/sentry/util/a;

    .line 36
    .line 37
    new-instance p1, Lio/sentry/android/replay/h;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/j;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk2b0;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/android/replay/j;->h:Lk2b0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/replay/j;->j:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Lio/sentry/android/replay/h;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/j;B)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lk2b0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/sentry/android/replay/j;->k:Lk2b0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/k;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/j;->f:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-static {p1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/j;->d:Lio/sentry/util/a;

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/sentry/util/a;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/w6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 32
    .line 33
    const-string v3, "Timed out waiting for the video encoder, skipping its release to not block the caller"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :try_start_1
    iget-object v3, p0, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/sentry/android/core/d;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    iput-object v4, p0, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    invoke-static {v2, v4}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    move-exception v3

    .line 65
    :try_start_4
    invoke-static {v2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final e(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/w6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, v2, v1, v0, p1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/j;->h:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/j;->k:Lk2b0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/j;->j:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/j;->e:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/io/File;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/io/File;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v6, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    new-instance v7, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/io/BufferedReader;

    .line 81
    .line 82
    const/16 v5, 0x2000

    .line 83
    .line 84
    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v5, Lzr3;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v5, p0, v6}, Lzr3;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lsvf;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Lsvf;-><init>(Ljh70;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "="

    .line 115
    .line 116
    filled-new-array {v8}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8, v6, v6}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p2, v0

    .line 151
    :try_start_5
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/io/File;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v4, p1

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    const-string v5, "\n"

    .line 180
    .line 181
    sget-object v10, Lio/sentry/android/replay/b;->c:Lio/sentry/android/replay/b;

    .line 182
    .line 183
    const/16 v11, 0x1e

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Lfvo;->f0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v2, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    invoke-static {v2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final l(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v4, Lp050;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lio/sentry/android/replay/j;->f:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v6}, Lio/sentry/util/a;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v7, p0, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/i;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/i;-><init>(JLjava/lang/Object;Ljava/io/Serializable;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v6, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v4, Lp050;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    invoke-static {v6, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
