.class public final Lio/sentry/android/core/internal/tombstone/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/w6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/io/Serializable;

    .line 69
    new-instance v0, Lio/sentry/util/a;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->f:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/io/Serializable;

    .line 21
    .line 22
    const-string p0, "SIGILL"

    .line 23
    .line 24
    const-string p1, "IllegalInstruction"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "SIGTRAP"

    .line 30
    .line 31
    const-string p1, "Trap"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p0, "SIGABRT"

    .line 37
    .line 38
    const-string p1, "Abort"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "SIGBUS"

    .line 44
    .line 45
    const-string p1, "BusError"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "SIGFPE"

    .line 51
    .line 52
    const-string p1, "FloatingPointException"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "SIGSEGV"

    .line 58
    .line 59
    const-string p1, "Segfault"

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/p;Ljava/util/Date;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/w6;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lio/sentry/transport/o;

    .line 51
    .line 52
    invoke-interface {p2, p0}, Lio/sentry/transport/o;->q(Lio/sentry/android/core/internal/tombstone/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/sentry/util/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/concurrent/Future;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/w6;->getTimerExecutorService()Lio/sentry/m1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lio/sentry/v4;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2, p3, p4}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p3, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 116
    .line 117
    const-string p4, "Failed to schedule rate limit lifted notification."

    .line 118
    .line 119
    invoke-interface {p2, p3, p4, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p0

    .line 63
    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/sentry/p;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/p;->All:Lio/sentry/p;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    sget-object v1, Lio/sentry/p;->Unknown:Lio/sentry/p;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Date;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v2

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public h()Lio/sentry/o5;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/InputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x2000

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lca00;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lca00;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    move v13, v6

    .line 80
    move v14, v13

    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1}, Lca00;->B()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    if-eqz v17, :cond_27

    .line 93
    .line 94
    ushr-int/lit8 v6, v17, 0x3

    .line 95
    .line 96
    and-int/lit8 v11, v17, 0x7

    .line 97
    .line 98
    move-object/from16 v17, v12

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    const/16 v21, 0x6

    .line 102
    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    invoke-virtual {v1, v11}, Lca00;->L(I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-object/from16 v24, v3

    .line 112
    .line 113
    move-object/from16 v25, v5

    .line 114
    .line 115
    move/from16 v23, v14

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_1
    invoke-static {v6, v12, v11}, Lca00;->q(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lca00;->z()Lca00;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v6}, Lca00;->B()I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_7

    .line 136
    .line 137
    ushr-int/lit8 v12, v18, 0x3

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    and-int/lit8 v1, v18, 0x7

    .line 142
    .line 143
    move/from16 v23, v14

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    if-eq v12, v14, :cond_6

    .line 147
    .line 148
    const/4 v14, 0x2

    .line 149
    if-eq v12, v14, :cond_1

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lca00;->L(I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_1
    invoke-static {v12, v14, v1}, Lca00;->q(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lca00;->z()Lca00;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-virtual {v1}, Lca00;->B()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    ushr-int/lit8 v14, v12, 0x3

    .line 171
    .line 172
    and-int/lit8 v12, v12, 0x7

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eq v14, v6, :cond_4

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    if-eq v14, v6, :cond_3

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    if-eq v14, v6, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lca00;->L(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    const/4 v6, 0x0

    .line 190
    invoke-static {v14, v6, v12}, Lca00;->q(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lca00;->C()J

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const/4 v6, 0x0

    .line 198
    invoke-static {v14, v6, v12}, Lca00;->q(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lca00;->C()J

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v6, 0x2

    .line 206
    invoke-static {v14, v6, v12}, Lca00;->q(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lca00;->z()Lca00;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lpb90;->c(Lca00;)Lse5;

    .line 214
    .line 215
    .line 216
    :goto_4
    move-object/from16 v6, v18

    .line 217
    .line 218
    const/4 v14, 0x2

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object/from16 v18, v6

    .line 221
    .line 222
    new-instance v1, Lwe80;

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    invoke-direct {v1, v6}, Lwe80;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_5
    const/4 v14, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object/from16 v18, v6

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static {v12, v14, v1}, Lca00;->q(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Lca00;->C()J

    .line 240
    .line 241
    .line 242
    :goto_6
    move-object/from16 v6, v18

    .line 243
    .line 244
    move-object/from16 v1, v22

    .line 245
    .line 246
    move/from16 v14, v23

    .line 247
    .line 248
    const/4 v12, 0x2

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move-object/from16 v22, v1

    .line 251
    .line 252
    move/from16 v23, v14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_7
    move-object/from16 v24, v3

    .line 259
    .line 260
    move-object/from16 v25, v5

    .line 261
    .line 262
    :cond_9
    :goto_8
    move/from16 v14, v23

    .line 263
    .line 264
    goto/16 :goto_21

    .line 265
    .line 266
    :pswitch_2
    move-object/from16 v22, v1

    .line 267
    .line 268
    move v1, v12

    .line 269
    move/from16 v23, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v7}, Lpb90;->e(Lca00;Ljava/util/HashMap;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_3
    move-object/from16 v22, v1

    .line 284
    .line 285
    move/from16 v23, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    long-to-int v1, v11

    .line 296
    invoke-static/range {v21 .. v21}, Lbya0;->H(I)[I

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    array-length v11, v6

    .line 301
    const/4 v12, 0x0

    .line 302
    :goto_9
    if-ge v12, v11, :cond_8

    .line 303
    .line 304
    aget v14, v6, v12

    .line 305
    .line 306
    invoke-static {v14}, Leni;->l(I)B

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-ne v14, v1, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :pswitch_4
    move-object/from16 v22, v1

    .line 317
    .line 318
    move/from16 v23, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v22 .. v22}, Lca00;->x()Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_5
    move-object/from16 v22, v1

    .line 329
    .line 330
    move/from16 v23, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_6
    move-object/from16 v22, v1

    .line 341
    .line 342
    move v1, v12

    .line 343
    move/from16 v23, v14

    .line 344
    .line 345
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_a
    invoke-virtual {v6}, Lca00;->B()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_d

    .line 357
    .line 358
    ushr-int/lit8 v12, v11, 0x3

    .line 359
    .line 360
    and-int/lit8 v11, v11, 0x7

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    if-eq v12, v14, :cond_c

    .line 364
    .line 365
    if-eq v12, v1, :cond_b

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Lca00;->L(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    invoke-static {v12, v1, v11}, Lca00;->q(III)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lca00;->y()[B

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_c
    invoke-static {v12, v1, v11}, Lca00;->q(III)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lca00;->y()[B

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    new-instance v1, Lg3c;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :pswitch_7
    move-object/from16 v22, v1

    .line 396
    .line 397
    move/from16 v23, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :pswitch_8
    move-object/from16 v22, v1

    .line 409
    .line 410
    move v1, v12

    .line 411
    move/from16 v23, v14

    .line 412
    .line 413
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_b
    invoke-virtual {v6}, Lca00;->B()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_12

    .line 425
    .line 426
    ushr-int/lit8 v12, v11, 0x3

    .line 427
    .line 428
    and-int/lit8 v11, v11, 0x7

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    if-eq v12, v14, :cond_11

    .line 432
    .line 433
    if-eq v12, v1, :cond_10

    .line 434
    .line 435
    const/4 v14, 0x3

    .line 436
    if-eq v12, v14, :cond_f

    .line 437
    .line 438
    const/4 v14, 0x4

    .line 439
    if-eq v12, v14, :cond_e

    .line 440
    .line 441
    invoke-virtual {v6, v11}, Lca00;->L(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_e
    const/4 v14, 0x0

    .line 446
    invoke-static {v12, v14, v11}, Lca00;->q(III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lca00;->C()J

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_f
    const/4 v14, 0x0

    .line 454
    invoke-static {v12, v1, v11}, Lca00;->q(III)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lca00;->A()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_10
    const/4 v14, 0x0

    .line 462
    invoke-static {v12, v1, v11}, Lca00;->q(III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lca00;->A()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    const/4 v14, 0x0

    .line 470
    invoke-static {v12, v14, v11}, Lca00;->q(III)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lca00;->C()J

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_12
    new-instance v1, Lbqn;

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    invoke-direct {v1, v14}, Lbqn;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :pswitch_9
    move-object/from16 v22, v1

    .line 489
    .line 490
    move v1, v12

    .line 491
    move/from16 v23, v14

    .line 492
    .line 493
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v6, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    :goto_c
    invoke-virtual {v1}, Lca00;->B()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_16

    .line 510
    .line 511
    ushr-int/lit8 v14, v11, 0x3

    .line 512
    .line 513
    and-int/lit8 v11, v11, 0x7

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    if-eq v14, v12, :cond_15

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    if-eq v14, v12, :cond_13

    .line 520
    .line 521
    invoke-virtual {v1, v11}, Lca00;->L(I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v19, v1

    .line 525
    .line 526
    move v1, v12

    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :cond_13
    invoke-static {v14, v12, v11}, Lca00;->q(III)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lca00;->z()Lca00;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    :goto_d
    invoke-virtual {v11}, Lca00;->B()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_14

    .line 541
    .line 542
    ushr-int/lit8 v14, v12, 0x3

    .line 543
    .line 544
    and-int/lit8 v12, v12, 0x7

    .line 545
    .line 546
    packed-switch v14, :pswitch_data_1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, Lca00;->L(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v19, v1

    .line 553
    .line 554
    :goto_e
    const/4 v1, 0x2

    .line 555
    goto :goto_f

    .line 556
    :pswitch_a
    move-object/from16 v19, v1

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Lca00;->A()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :pswitch_b
    move-object/from16 v19, v1

    .line 567
    .line 568
    const/4 v1, 0x2

    .line 569
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Lca00;->A()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :pswitch_c
    move-object/from16 v19, v1

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lca00;->C()J

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :pswitch_d
    move-object/from16 v19, v1

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Lca00;->C()J

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :pswitch_e
    move-object/from16 v19, v1

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Lca00;->C()J

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :pswitch_f
    move-object/from16 v19, v1

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Lca00;->A()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    :goto_f
    move-object/from16 v1, v19

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_14
    move-object/from16 v19, v1

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    new-instance v11, Lbqn;

    .line 622
    .line 623
    const/16 v12, 0x13

    .line 624
    .line 625
    invoke-direct {v11, v12}, Lbqn;-><init>(B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_15
    move-object/from16 v19, v1

    .line 633
    .line 634
    const/4 v1, 0x2

    .line 635
    invoke-static {v14, v1, v11}, Lca00;->q(III)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v19 .. v19}, Lca00;->A()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    :goto_10
    move-object/from16 v1, v19

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_16
    const/16 v12, 0x13

    .line 646
    .line 647
    new-instance v1, Lypn;

    .line 648
    .line 649
    invoke-direct {v1, v12}, Lypn;-><init>(B)V

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_10
    move-object/from16 v22, v1

    .line 661
    .line 662
    move v1, v12

    .line 663
    move/from16 v23, v14

    .line 664
    .line 665
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object/from16 v32, v17

    .line 673
    .line 674
    move-object/from16 v33, v32

    .line 675
    .line 676
    move-wide/from16 v25, v18

    .line 677
    .line 678
    move-wide/from16 v27, v25

    .line 679
    .line 680
    move-wide/from16 v29, v27

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    :goto_11
    invoke-virtual {v1}, Lca00;->B()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_17

    .line 689
    .line 690
    ushr-int/lit8 v11, v6, 0x3

    .line 691
    .line 692
    and-int/lit8 v6, v6, 0x7

    .line 693
    .line 694
    packed-switch v11, :pswitch_data_2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v6}, Lca00;->L(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :pswitch_11
    const/4 v14, 0x0

    .line 702
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lca00;->C()J

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :pswitch_12
    const/4 v12, 0x2

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-static {v11, v12, v6}, Lca00;->q(III)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lca00;->A()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v33

    .line 718
    goto :goto_11

    .line 719
    :pswitch_13
    const/4 v12, 0x2

    .line 720
    const/4 v14, 0x0

    .line 721
    invoke-static {v11, v12, v6}, Lca00;->q(III)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lca00;->A()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v32

    .line 728
    goto :goto_11

    .line 729
    :pswitch_14
    const/4 v14, 0x0

    .line 730
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lca00;->x()Z

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :pswitch_15
    const/4 v14, 0x0

    .line 738
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lca00;->x()Z

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :pswitch_16
    const/4 v14, 0x0

    .line 746
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lca00;->x()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    move/from16 v31, v6

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :pswitch_17
    const/4 v14, 0x0

    .line 757
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lca00;->C()J

    .line 761
    .line 762
    .line 763
    move-result-wide v11

    .line 764
    move-wide/from16 v29, v11

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :pswitch_18
    const/4 v14, 0x0

    .line 768
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lca00;->C()J

    .line 772
    .line 773
    .line 774
    move-result-wide v11

    .line 775
    move-wide/from16 v27, v11

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :pswitch_19
    const/4 v14, 0x0

    .line 779
    invoke-static {v11, v14, v6}, Lca00;->q(III)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lca00;->C()J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    move-wide/from16 v25, v11

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_17
    new-instance v24, Ls5x;

    .line 790
    .line 791
    invoke-direct/range {v24 .. v33}, Ls5x;-><init>(JJJZLjava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v24

    .line 795
    .line 796
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :pswitch_1a
    move-object/from16 v22, v1

    .line 802
    .line 803
    move v1, v12

    .line 804
    move/from16 v23, v14

    .line 805
    .line 806
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1, v5}, Lpb90;->e(Lca00;Ljava/util/HashMap;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :pswitch_1b
    move-object/from16 v22, v1

    .line 819
    .line 820
    move v1, v12

    .line 821
    move/from16 v23, v14

    .line 822
    .line 823
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    :goto_12
    invoke-virtual {v6}, Lca00;->B()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-eqz v11, :cond_24

    .line 835
    .line 836
    ushr-int/lit8 v12, v11, 0x3

    .line 837
    .line 838
    and-int/lit8 v11, v11, 0x7

    .line 839
    .line 840
    const/4 v14, 0x1

    .line 841
    if-eq v12, v14, :cond_23

    .line 842
    .line 843
    if-eq v12, v1, :cond_19

    .line 844
    .line 845
    invoke-virtual {v6, v11}, Lca00;->L(I)V

    .line 846
    .line 847
    .line 848
    :cond_18
    move-object/from16 v24, v3

    .line 849
    .line 850
    move-object/from16 v25, v5

    .line 851
    .line 852
    move-object/from16 v18, v6

    .line 853
    .line 854
    goto/16 :goto_1e

    .line 855
    .line 856
    :cond_19
    invoke-static {v12, v1, v11}, Lca00;->q(III)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lca00;->z()Lca00;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    :goto_13
    invoke-virtual {v11}, Lca00;->B()I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-eqz v12, :cond_18

    .line 868
    .line 869
    ushr-int/lit8 v14, v12, 0x3

    .line 870
    .line 871
    and-int/lit8 v12, v12, 0x7

    .line 872
    .line 873
    move-object/from16 v24, v3

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    if-eq v14, v3, :cond_1f

    .line 877
    .line 878
    if-eq v14, v1, :cond_1c

    .line 879
    .line 880
    const/4 v3, 0x3

    .line 881
    if-eq v14, v3, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v11, v12}, Lca00;->L(I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v25, v5

    .line 887
    .line 888
    :goto_14
    move-object/from16 v18, v6

    .line 889
    .line 890
    goto/16 :goto_1d

    .line 891
    .line 892
    :cond_1a
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, Lca00;->z()Lca00;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v12, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v14, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    :goto_15
    invoke-virtual {v1}, Lca00;->B()I

    .line 910
    .line 911
    .line 912
    move-result v18

    .line 913
    if-eqz v18, :cond_1b

    .line 914
    .line 915
    ushr-int/lit8 v3, v18, 0x3

    .line 916
    .line 917
    move-object/from16 v25, v5

    .line 918
    .line 919
    and-int/lit8 v5, v18, 0x7

    .line 920
    .line 921
    packed-switch v3, :pswitch_data_3

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v5}, Lca00;->L(I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v18, v1

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :pswitch_1c
    move-object/from16 v18, v1

    .line 931
    .line 932
    const/4 v1, 0x2

    .line 933
    invoke-static {v3, v1, v5}, Lca00;->q(III)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v18 .. v18}, Lca00;->z()Lca00;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Lpb90;->c(Lca00;)Lse5;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :pswitch_1d
    move-object/from16 v18, v1

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    invoke-static {v3, v1, v5}, Lca00;->q(III)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v18 .. v18}, Lca00;->C()J

    .line 955
    .line 956
    .line 957
    goto :goto_17

    .line 958
    :pswitch_1e
    move-object/from16 v18, v1

    .line 959
    .line 960
    const/4 v1, 0x2

    .line 961
    invoke-static {v3, v1, v5}, Lca00;->q(III)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v18 .. v18}, Lca00;->z()Lca00;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, Lpb90;->c(Lca00;)Lse5;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :goto_16
    const/4 v1, 0x0

    .line 976
    goto :goto_17

    .line 977
    :pswitch_1f
    move-object/from16 v18, v1

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    invoke-static {v3, v1, v5}, Lca00;->q(III)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v18 .. v18}, Lca00;->C()J

    .line 984
    .line 985
    .line 986
    goto :goto_17

    .line 987
    :pswitch_20
    move-object/from16 v18, v1

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-static {v3, v1, v5}, Lca00;->q(III)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v18 .. v18}, Lca00;->C()J

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :pswitch_21
    move-object/from16 v18, v1

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    invoke-static {v3, v1, v5}, Lca00;->q(III)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v18 .. v18}, Lca00;->C()J

    .line 1004
    .line 1005
    .line 1006
    :goto_17
    move-object/from16 v1, v18

    .line 1007
    .line 1008
    move-object/from16 v5, v25

    .line 1009
    .line 1010
    const/4 v3, 0x3

    .line 1011
    goto :goto_15

    .line 1012
    :cond_1b
    move-object/from16 v25, v5

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_14

    .line 1022
    .line 1023
    :cond_1c
    move-object/from16 v25, v5

    .line 1024
    .line 1025
    const/4 v1, 0x0

    .line 1026
    invoke-static {v14, v1, v12}, Lca00;->q(III)V

    .line 1027
    .line 1028
    .line 1029
    move-object v1, v6

    .line 1030
    invoke-virtual {v11}, Lca00;->C()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    long-to-int v3, v5

    .line 1035
    invoke-static/range {v21 .. v21}, Lbya0;->H(I)[I

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    array-length v6, v5

    .line 1040
    const/4 v12, 0x0

    .line 1041
    :goto_18
    if-ge v12, v6, :cond_1e

    .line 1042
    .line 1043
    aget v14, v5, v12

    .line 1044
    .line 1045
    packed-switch v14, :pswitch_data_4

    .line 1046
    .line 1047
    .line 1048
    throw v20

    .line 1049
    :pswitch_22
    const/4 v14, 0x5

    .line 1050
    goto :goto_19

    .line 1051
    :pswitch_23
    const/4 v14, 0x4

    .line 1052
    goto :goto_19

    .line 1053
    :pswitch_24
    const/4 v14, 0x3

    .line 1054
    goto :goto_19

    .line 1055
    :pswitch_25
    const/4 v14, 0x2

    .line 1056
    goto :goto_19

    .line 1057
    :pswitch_26
    const/4 v14, 0x1

    .line 1058
    goto :goto_19

    .line 1059
    :pswitch_27
    const/4 v14, 0x0

    .line 1060
    :goto_19
    if-ne v14, v3, :cond_1d

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_1e
    :goto_1a
    move-object/from16 v18, v1

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_1f
    move-object/from16 v25, v5

    .line 1070
    .line 1071
    move-object v1, v6

    .line 1072
    const/4 v6, 0x0

    .line 1073
    invoke-static {v14, v6, v12}, Lca00;->q(III)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11}, Lca00;->C()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    long-to-int v3, v5

    .line 1081
    const/4 v6, 0x2

    .line 1082
    invoke-static {v6}, Lbya0;->H(I)[I

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    array-length v12, v5

    .line 1087
    const/4 v14, 0x0

    .line 1088
    :goto_1b
    if-ge v14, v12, :cond_1e

    .line 1089
    .line 1090
    move-object/from16 v18, v1

    .line 1091
    .line 1092
    aget v1, v5, v14

    .line 1093
    .line 1094
    move-object/from16 v19, v5

    .line 1095
    .line 1096
    const/4 v5, 0x1

    .line 1097
    if-eq v1, v5, :cond_21

    .line 1098
    .line 1099
    if-ne v1, v6, :cond_20

    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_20
    throw v20

    .line 1104
    :cond_21
    const/4 v1, 0x0

    .line 1105
    :goto_1c
    if-ne v1, v3, :cond_22

    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :cond_22
    add-int/lit8 v14, v14, 0x1

    .line 1109
    .line 1110
    move-object/from16 v1, v18

    .line 1111
    .line 1112
    move-object/from16 v5, v19

    .line 1113
    .line 1114
    const/4 v6, 0x2

    .line 1115
    goto :goto_1b

    .line 1116
    :goto_1d
    move-object/from16 v6, v18

    .line 1117
    .line 1118
    move-object/from16 v3, v24

    .line 1119
    .line 1120
    move-object/from16 v5, v25

    .line 1121
    .line 1122
    const/4 v1, 0x2

    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :cond_23
    move-object/from16 v24, v3

    .line 1126
    .line 1127
    move-object/from16 v25, v5

    .line 1128
    .line 1129
    move-object/from16 v18, v6

    .line 1130
    .line 1131
    invoke-static {v12, v1, v11}, Lca00;->q(III)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v18 .. v18}, Lca00;->A()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    :goto_1e
    move-object/from16 v6, v18

    .line 1138
    .line 1139
    move-object/from16 v3, v24

    .line 1140
    .line 1141
    move-object/from16 v5, v25

    .line 1142
    .line 1143
    goto/16 :goto_12

    .line 1144
    .line 1145
    :cond_24
    move-object/from16 v24, v3

    .line 1146
    .line 1147
    move-object/from16 v25, v5

    .line 1148
    .line 1149
    new-instance v1, Lo6g0;

    .line 1150
    .line 1151
    const/16 v3, 0x19

    .line 1152
    .line 1153
    invoke-direct {v1, v3}, Lo6g0;-><init>(B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_8

    .line 1160
    .line 1161
    :pswitch_28
    move-object/from16 v22, v1

    .line 1162
    .line 1163
    move-object/from16 v24, v3

    .line 1164
    .line 1165
    move-object/from16 v25, v5

    .line 1166
    .line 1167
    move v1, v12

    .line 1168
    move/from16 v23, v14

    .line 1169
    .line 1170
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v22 .. v22}, Lca00;->A()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v16

    .line 1177
    goto/16 :goto_21

    .line 1178
    .line 1179
    :pswitch_29
    move-object/from16 v22, v1

    .line 1180
    .line 1181
    move-object/from16 v24, v3

    .line 1182
    .line 1183
    move-object/from16 v25, v5

    .line 1184
    .line 1185
    move v1, v12

    .line 1186
    move/from16 v23, v14

    .line 1187
    .line 1188
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v22 .. v22}, Lca00;->z()Lca00;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object/from16 v28, v17

    .line 1196
    .line 1197
    move-object/from16 v30, v28

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const/16 v29, 0x0

    .line 1202
    .line 1203
    :goto_1f
    invoke-virtual {v1}, Lca00;->B()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_25

    .line 1208
    .line 1209
    ushr-int/lit8 v5, v3, 0x3

    .line 1210
    .line 1211
    and-int/lit8 v3, v3, 0x7

    .line 1212
    .line 1213
    packed-switch v5, :pswitch_data_5

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Lca00;->L(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :pswitch_2a
    const/4 v6, 0x2

    .line 1221
    invoke-static {v5, v6, v3}, Lca00;->q(III)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Lca00;->z()Lca00;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v3}, Lpb90;->d(Lca00;)Lbqn;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1f

    .line 1232
    :pswitch_2b
    const/4 v14, 0x0

    .line 1233
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Lca00;->C()J

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1f

    .line 1240
    :pswitch_2c
    const/4 v14, 0x0

    .line 1241
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Lca00;->x()Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :pswitch_2d
    const/4 v14, 0x0

    .line 1249
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lca00;->C()J

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :pswitch_2e
    const/4 v14, 0x0

    .line 1257
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Lca00;->C()J

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1f

    .line 1264
    :pswitch_2f
    const/4 v14, 0x0

    .line 1265
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lca00;->x()Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :pswitch_30
    const/4 v6, 0x2

    .line 1273
    const/4 v14, 0x0

    .line 1274
    invoke-static {v5, v6, v3}, Lca00;->q(III)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1}, Lca00;->A()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v30

    .line 1281
    goto :goto_1f

    .line 1282
    :pswitch_31
    const/4 v6, 0x2

    .line 1283
    const/4 v14, 0x0

    .line 1284
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Lca00;->C()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    long-to-int v3, v11

    .line 1292
    move/from16 v29, v3

    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :pswitch_32
    const/4 v6, 0x2

    .line 1296
    const/4 v14, 0x0

    .line 1297
    invoke-static {v5, v6, v3}, Lca00;->q(III)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Lca00;->A()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v28

    .line 1304
    goto :goto_1f

    .line 1305
    :pswitch_33
    const/4 v14, 0x0

    .line 1306
    invoke-static {v5, v14, v3}, Lca00;->q(III)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Lca00;->C()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v5

    .line 1313
    long-to-int v3, v5

    .line 1314
    move/from16 v27, v3

    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_25
    new-instance v26, Lxkn;

    .line 1318
    .line 1319
    const/16 v31, 0x6

    .line 1320
    .line 1321
    invoke-direct/range {v26 .. v31}, Lxkn;-><init>(ILjava/io/Serializable;ILjava/lang/Object;B)V

    .line 1322
    .line 1323
    .line 1324
    move/from16 v14, v23

    .line 1325
    .line 1326
    move-object/from16 v15, v26

    .line 1327
    .line 1328
    goto/16 :goto_21

    .line 1329
    .line 1330
    :pswitch_34
    move-object/from16 v22, v1

    .line 1331
    .line 1332
    move-object/from16 v24, v3

    .line 1333
    .line 1334
    move-object/from16 v25, v5

    .line 1335
    .line 1336
    move v1, v12

    .line 1337
    move/from16 v23, v14

    .line 1338
    .line 1339
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v22 .. v22}, Lca00;->A()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_8

    .line 1350
    .line 1351
    :pswitch_35
    move-object/from16 v22, v1

    .line 1352
    .line 1353
    move-object/from16 v24, v3

    .line 1354
    .line 1355
    move-object/from16 v25, v5

    .line 1356
    .line 1357
    move v1, v12

    .line 1358
    move/from16 v23, v14

    .line 1359
    .line 1360
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v22 .. v22}, Lca00;->A()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_21

    .line 1367
    .line 1368
    :pswitch_36
    move-object/from16 v22, v1

    .line 1369
    .line 1370
    move-object/from16 v24, v3

    .line 1371
    .line 1372
    move-object/from16 v25, v5

    .line 1373
    .line 1374
    move/from16 v23, v14

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_8

    .line 1384
    .line 1385
    :pswitch_37
    move-object/from16 v22, v1

    .line 1386
    .line 1387
    move-object/from16 v24, v3

    .line 1388
    .line 1389
    move-object/from16 v25, v5

    .line 1390
    .line 1391
    const/4 v14, 0x0

    .line 1392
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    long-to-int v1, v5

    .line 1400
    move v14, v1

    .line 1401
    goto/16 :goto_21

    .line 1402
    .line 1403
    :pswitch_38
    move-object/from16 v22, v1

    .line 1404
    .line 1405
    move-object/from16 v24, v3

    .line 1406
    .line 1407
    move-object/from16 v25, v5

    .line 1408
    .line 1409
    move/from16 v23, v14

    .line 1410
    .line 1411
    const/4 v14, 0x0

    .line 1412
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    long-to-int v13, v5

    .line 1420
    goto/16 :goto_8

    .line 1421
    .line 1422
    :pswitch_39
    move-object/from16 v22, v1

    .line 1423
    .line 1424
    move-object/from16 v24, v3

    .line 1425
    .line 1426
    move-object/from16 v25, v5

    .line 1427
    .line 1428
    move v1, v12

    .line 1429
    move/from16 v23, v14

    .line 1430
    .line 1431
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {v22 .. v22}, Lca00;->A()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :pswitch_3a
    move-object/from16 v22, v1

    .line 1439
    .line 1440
    move-object/from16 v24, v3

    .line 1441
    .line 1442
    move-object/from16 v25, v5

    .line 1443
    .line 1444
    move v1, v12

    .line 1445
    move/from16 v23, v14

    .line 1446
    .line 1447
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v22 .. v22}, Lca00;->A()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :pswitch_3b
    move-object/from16 v22, v1

    .line 1455
    .line 1456
    move-object/from16 v24, v3

    .line 1457
    .line 1458
    move-object/from16 v25, v5

    .line 1459
    .line 1460
    move v1, v12

    .line 1461
    move/from16 v23, v14

    .line 1462
    .line 1463
    invoke-static {v6, v1, v11}, Lca00;->q(III)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v22 .. v22}, Lca00;->A()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_21

    .line 1470
    :pswitch_3c
    move-object/from16 v22, v1

    .line 1471
    .line 1472
    move-object/from16 v24, v3

    .line 1473
    .line 1474
    move-object/from16 v25, v5

    .line 1475
    .line 1476
    move/from16 v23, v14

    .line 1477
    .line 1478
    const/4 v14, 0x0

    .line 1479
    invoke-static {v6, v14, v11}, Lca00;->q(III)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {v22 .. v22}, Lca00;->C()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v5

    .line 1486
    long-to-int v1, v5

    .line 1487
    invoke-static/range {v21 .. v21}, Lbya0;->H(I)[I

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    array-length v5, v3

    .line 1492
    const/4 v6, 0x0

    .line 1493
    :goto_20
    if-ge v6, v5, :cond_9

    .line 1494
    .line 1495
    aget v11, v3, v6

    .line 1496
    .line 1497
    invoke-static {v11}, Leni;->l(I)B

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    if-ne v11, v1, :cond_26

    .line 1502
    .line 1503
    goto/16 :goto_8

    .line 1504
    .line 1505
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1506
    .line 1507
    goto :goto_20

    .line 1508
    :goto_21
    move-object/from16 v12, v17

    .line 1509
    .line 1510
    move-object/from16 v1, v22

    .line 1511
    .line 1512
    move-object/from16 v3, v24

    .line 1513
    .line 1514
    move-object/from16 v5, v25

    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    goto/16 :goto_1

    .line 1518
    .line 1519
    :cond_27
    move-object/from16 v24, v3

    .line 1520
    .line 1521
    move-object/from16 v25, v5

    .line 1522
    .line 1523
    move-object/from16 v17, v12

    .line 1524
    .line 1525
    move/from16 v23, v14

    .line 1526
    .line 1527
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    new-instance v4, Lio/sentry/o5;

    .line 1555
    .line 1556
    invoke-direct {v4}, Lio/sentry/o5;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    sget-object v5, Lio/sentry/w5;->FATAL:Lio/sentry/w5;

    .line 1560
    .line 1561
    iput-object v5, v4, Lio/sentry/o5;->u:Lio/sentry/w5;

    .line 1562
    .line 1563
    const-string v5, "native"

    .line 1564
    .line 1565
    iput-object v5, v4, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 1566
    .line 1567
    new-instance v5, Lio/sentry/protocol/p;

    .line 1568
    .line 1569
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-eqz v7, :cond_28

    .line 1586
    .line 1587
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, Ljava/lang/CharSequence;

    .line 1592
    .line 1593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-eqz v7, :cond_28

    .line 1601
    .line 1602
    const-string v7, " "

    .line 1603
    .line 1604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :cond_28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const-string v6, ")"

    .line 1613
    .line 1614
    const-string v7, " ("

    .line 1615
    .line 1616
    if-eqz v15, :cond_2a

    .line 1617
    .line 1618
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1619
    .line 1620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    if-nez v8, :cond_29

    .line 1625
    .line 1626
    const-string v8, ": "

    .line 1627
    .line 1628
    move-object/from16 v12, v16

    .line 1629
    .line 1630
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    goto :goto_23

    .line 1635
    :cond_29
    move-object/from16 v12, v17

    .line 1636
    .line 1637
    :goto_23
    iget-object v8, v15, Lxkn;->d:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v8, Ljava/lang/String;

    .line 1640
    .line 1641
    iget v9, v15, Lxkn;->b:I

    .line 1642
    .line 1643
    iget-object v10, v15, Lxkn;->e:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v10, Ljava/lang/String;

    .line 1646
    .line 1647
    iget v11, v15, Lxkn;->c:I

    .line 1648
    .line 1649
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v12, "Fatal signal "

    .line 1655
    .line 1656
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    const-string v8, "), "

    .line 1669
    .line 1670
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    const-string v8, "), pid = "

    .line 1683
    .line 1684
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iput-object v1, v5, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    goto :goto_24

    .line 1706
    :cond_2a
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1707
    .line 1708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    const-string v9, "Fatal exit pid = "

    .line 1711
    .line 1712
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iput-object v1, v5, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    :goto_24
    iput-object v5, v4, Lio/sentry/o5;->q:Lio/sentry/protocol/p;

    .line 1734
    .line 1735
    new-instance v1, Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    move-object/from16 v11, v20

    .line 1745
    .line 1746
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_33

    .line 1751
    .line 1752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, Ls5x;

    .line 1757
    .line 1758
    iget-boolean v6, v5, Ls5x;->d:Z

    .line 1759
    .line 1760
    iget-object v7, v5, Ls5x;->f:Ljava/lang/String;

    .line 1761
    .line 1762
    iget-object v8, v5, Ls5x;->e:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-wide v9, v5, Ls5x;->b:J

    .line 1765
    .line 1766
    if-nez v6, :cond_2c

    .line 1767
    .line 1768
    :cond_2b
    :goto_26
    move-object v12, v2

    .line 1769
    move-object v14, v3

    .line 1770
    goto :goto_28

    .line 1771
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    if-nez v6, :cond_2b

    .line 1776
    .line 1777
    const-string v6, "/dev/"

    .line 1778
    .line 1779
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-eqz v6, :cond_2d

    .line 1784
    .line 1785
    goto :goto_26

    .line 1786
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    move-object v12, v2

    .line 1791
    move-object v14, v3

    .line 1792
    iget-wide v2, v5, Ls5x;->c:J

    .line 1793
    .line 1794
    cmp-long v2, v2, v18

    .line 1795
    .line 1796
    if-nez v2, :cond_2e

    .line 1797
    .line 1798
    const/4 v2, 0x1

    .line 1799
    goto :goto_27

    .line 1800
    :cond_2e
    const/4 v2, 0x0

    .line 1801
    :goto_27
    if-nez v6, :cond_31

    .line 1802
    .line 1803
    if-eqz v2, :cond_31

    .line 1804
    .line 1805
    if-eqz v11, :cond_2f

    .line 1806
    .line 1807
    iget-object v2, v11, Lgc6;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_2f

    .line 1816
    .line 1817
    iput-wide v9, v11, Lgc6;->b:J

    .line 1818
    .line 1819
    goto :goto_28

    .line 1820
    :cond_2f
    if-eqz v11, :cond_30

    .line 1821
    .line 1822
    invoke-virtual {v11}, Lgc6;->k()Lio/sentry/protocol/DebugImage;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-eqz v2, :cond_30

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    :cond_30
    new-instance v2, Lgc6;

    .line 1832
    .line 1833
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v8, v2, Lgc6;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    iput-object v7, v2, Lgc6;->d:Ljava/lang/Object;

    .line 1839
    .line 1840
    iget-wide v5, v5, Ls5x;->a:J

    .line 1841
    .line 1842
    iput-wide v5, v2, Lgc6;->a:J

    .line 1843
    .line 1844
    iput-wide v9, v2, Lgc6;->b:J

    .line 1845
    .line 1846
    move-object v11, v2

    .line 1847
    goto :goto_28

    .line 1848
    :cond_31
    if-eqz v11, :cond_32

    .line 1849
    .line 1850
    iget-object v2, v11, Lgc6;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_32

    .line 1859
    .line 1860
    iput-wide v9, v11, Lgc6;->b:J

    .line 1861
    .line 1862
    :cond_32
    :goto_28
    move-object v2, v12

    .line 1863
    move-object v3, v14

    .line 1864
    goto :goto_25

    .line 1865
    :cond_33
    move-object v12, v2

    .line 1866
    if-eqz v11, :cond_34

    .line 1867
    .line 1868
    invoke-virtual {v11}, Lgc6;->k()Lio/sentry/protocol/DebugImage;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    if-eqz v2, :cond_34

    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    :cond_34
    new-instance v2, Lio/sentry/protocol/f;

    .line 1878
    .line 1879
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v1}, Lio/sentry/protocol/f;->b(Ljava/util/List;)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v2, v4, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 1886
    .line 1887
    new-instance v1, Lio/sentry/protocol/v;

    .line 1888
    .line 1889
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    if-eqz v15, :cond_35

    .line 1893
    .line 1894
    iget-object v2, v15, Lxkn;->d:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Ljava/lang/String;

    .line 1897
    .line 1898
    iput-object v2, v1, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-object v3, v0, Lio/sentry/android/core/internal/tombstone/b;->f:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, Ljava/util/HashMap;

    .line 1903
    .line 1904
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Ljava/lang/String;

    .line 1909
    .line 1910
    iput-object v2, v1, Lio/sentry/protocol/v;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    new-instance v2, Lio/sentry/protocol/o;

    .line 1913
    .line 1914
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    sget-object v3, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 1918
    .line 1919
    invoke-virtual {v3}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    iput-object v3, v2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 1924
    .line 1925
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1926
    .line 1927
    iput-object v3, v2, Lio/sentry/protocol/o;->d:Ljava/lang/Boolean;

    .line 1928
    .line 1929
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1930
    .line 1931
    iput-object v3, v2, Lio/sentry/protocol/o;->g:Ljava/lang/Boolean;

    .line 1932
    .line 1933
    new-instance v3, Ljava/util/HashMap;

    .line 1934
    .line 1935
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    iget v5, v15, Lxkn;->b:I

    .line 1939
    .line 1940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    const-string v6, "number"

    .line 1945
    .line 1946
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    iget-object v5, v15, Lxkn;->d:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v5, Ljava/lang/String;

    .line 1952
    .line 1953
    const-string v6, "name"

    .line 1954
    .line 1955
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    iget v5, v15, Lxkn;->c:I

    .line 1959
    .line 1960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    const-string v6, "code"

    .line 1965
    .line 1966
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    iget-object v5, v15, Lxkn;->e:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v5, Ljava/lang/String;

    .line 1972
    .line 1973
    const-string v6, "code_name"

    .line 1974
    .line 1975
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    new-instance v5, Ljava/util/HashMap;

    .line 1979
    .line 1980
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1981
    .line 1982
    .line 1983
    iput-object v5, v2, Lio/sentry/protocol/o;->e:Ljava/util/AbstractMap;

    .line 1984
    .line 1985
    iput-object v2, v1, Lio/sentry/protocol/v;->f:Lio/sentry/protocol/o;

    .line 1986
    .line 1987
    :cond_35
    move/from16 v6, v23

    .line 1988
    .line 1989
    int-to-long v2, v6

    .line 1990
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    iput-object v2, v1, Lio/sentry/protocol/v;->d:Ljava/lang/Long;

    .line 1995
    .line 1996
    new-instance v2, Ljava/util/ArrayList;

    .line 1997
    .line 1998
    const/4 v14, 0x1

    .line 1999
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v4, v2}, Lio/sentry/o5;->m(Ljava/util/ArrayList;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4}, Lio/sentry/o5;->g()Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    const/4 v2, 0x0

    .line 2016
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, Lio/sentry/protocol/v;

    .line 2021
    .line 2022
    new-instance v2, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    if-eqz v5, :cond_41

    .line 2040
    .line 2041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    check-cast v5, Ljava/util/Map$Entry;

    .line 2046
    .line 2047
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    check-cast v7, Lr7c0;

    .line 2052
    .line 2053
    new-instance v8, Lio/sentry/protocol/e0;

    .line 2054
    .line 2055
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, Ljava/lang/Integer;

    .line 2063
    .line 2064
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    int-to-long v9, v5

    .line 2069
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    iput-object v5, v8, Lio/sentry/protocol/e0;->a:Ljava/lang/Long;

    .line 2074
    .line 2075
    iget-object v5, v7, Lr7c0;->b:Ljava/lang/String;

    .line 2076
    .line 2077
    iput-object v5, v8, Lio/sentry/protocol/e0;->c:Ljava/lang/String;

    .line 2078
    .line 2079
    new-instance v5, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v9, v7, Lr7c0;->d:Ljava/util/List;

    .line 2085
    .line 2086
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    const-string v11, "0x%x"

    .line 2095
    .line 2096
    if-eqz v10, :cond_3d

    .line 2097
    .line 2098
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    check-cast v10, Lse5;

    .line 2103
    .line 2104
    iget-object v12, v10, Lse5;->c:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v15, v10, Lse5;->b:Ljava/lang/String;

    .line 2107
    .line 2108
    const-string v14, "libart.so"

    .line 2109
    .line 2110
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v14

    .line 2114
    if-eqz v14, :cond_36

    .line 2115
    .line 2116
    :goto_2b
    const/4 v14, 0x1

    .line 2117
    goto :goto_2a

    .line 2118
    :cond_36
    const-string v14, "<anonymous"

    .line 2119
    .line 2120
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v14

    .line 2124
    if-eqz v14, :cond_37

    .line 2125
    .line 2126
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v14

    .line 2130
    if-eqz v14, :cond_37

    .line 2131
    .line 2132
    goto :goto_2b

    .line 2133
    :cond_37
    new-instance v14, Lio/sentry/protocol/a0;

    .line 2134
    .line 2135
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    iput-object v12, v14, Lio/sentry/protocol/a0;->l:Ljava/lang/String;

    .line 2139
    .line 2140
    iput-object v15, v14, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    .line 2141
    .line 2142
    move-object/from16 v16, v9

    .line 2143
    .line 2144
    iget-wide v9, v10, Lse5;->a:J

    .line 2145
    .line 2146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v9

    .line 2158
    iput-object v9, v14, Lio/sentry/protocol/a0;->q:Ljava/lang/String;

    .line 2159
    .line 2160
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v9

    .line 2164
    if-eqz v9, :cond_38

    .line 2165
    .line 2166
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2167
    .line 2168
    goto :goto_2c

    .line 2169
    :cond_38
    iget-object v9, v0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v9, Ljava/util/List;

    .line 2172
    .line 2173
    iget-object v10, v0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 2174
    .line 2175
    invoke-static {v15, v9, v10}, Lio/sentry/r2;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v9

    .line 2179
    :goto_2c
    iget-object v10, v0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/io/Serializable;

    .line 2180
    .line 2181
    check-cast v10, Ljava/lang/String;

    .line 2182
    .line 2183
    if-eqz v10, :cond_39

    .line 2184
    .line 2185
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v10

    .line 2189
    if-eqz v10, :cond_39

    .line 2190
    .line 2191
    const/4 v10, 0x1

    .line 2192
    goto :goto_2d

    .line 2193
    :cond_39
    const/4 v10, 0x0

    .line 2194
    :goto_2d
    if-eqz v9, :cond_3a

    .line 2195
    .line 2196
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v9

    .line 2200
    if-nez v9, :cond_3b

    .line 2201
    .line 2202
    :cond_3a
    if-eqz v10, :cond_3c

    .line 2203
    .line 2204
    :cond_3b
    const/4 v9, 0x1

    .line 2205
    goto :goto_2e

    .line 2206
    :cond_3c
    const/4 v9, 0x0

    .line 2207
    :goto_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    iput-object v9, v14, Lio/sentry/protocol/a0;->k:Ljava/lang/Boolean;

    .line 2212
    .line 2213
    const/4 v9, 0x0

    .line 2214
    invoke-virtual {v5, v9, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v9, v16

    .line 2218
    .line 2219
    goto :goto_2b

    .line 2220
    :cond_3d
    const/4 v9, 0x0

    .line 2221
    new-instance v10, Lio/sentry/protocol/c0;

    .line 2222
    .line 2223
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    iput-object v5, v10, Lio/sentry/protocol/c0;->a:Ljava/util/List;

    .line 2227
    .line 2228
    sget-object v5, Lio/sentry/protocol/b0;->NONE:Lio/sentry/protocol/b0;

    .line 2229
    .line 2230
    iput-object v5, v10, Lio/sentry/protocol/c0;->d:Lio/sentry/protocol/b0;

    .line 2231
    .line 2232
    new-instance v5, Ljava/util/HashMap;

    .line 2233
    .line 2234
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    iget-object v12, v7, Lr7c0;->c:Ljava/util/List;

    .line 2238
    .line 2239
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v12

    .line 2243
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v14

    .line 2247
    if-eqz v14, :cond_3e

    .line 2248
    .line 2249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v14

    .line 2253
    check-cast v14, Lu450;

    .line 2254
    .line 2255
    iget-object v15, v14, Lu450;->a:Ljava/lang/String;

    .line 2256
    .line 2257
    move-object/from16 v16, v10

    .line 2258
    .line 2259
    iget-wide v9, v14, Lu450;->b:J

    .line 2260
    .line 2261
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v9

    .line 2273
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v10, v16

    .line 2277
    .line 2278
    const/4 v9, 0x0

    .line 2279
    goto :goto_2f

    .line 2280
    :cond_3e
    move-object v9, v10

    .line 2281
    iput-object v5, v9, Lio/sentry/protocol/c0;->b:Ljava/util/AbstractMap;

    .line 2282
    .line 2283
    iput-object v9, v8, Lio/sentry/protocol/e0;->i:Lio/sentry/protocol/c0;

    .line 2284
    .line 2285
    iget v5, v7, Lr7c0;->a:I

    .line 2286
    .line 2287
    if-ne v6, v5, :cond_3f

    .line 2288
    .line 2289
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    iput-object v7, v8, Lio/sentry/protocol/e0;->e:Ljava/lang/Boolean;

    .line 2292
    .line 2293
    iput-object v9, v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/c0;

    .line 2294
    .line 2295
    :cond_3f
    if-ne v13, v5, :cond_40

    .line 2296
    .line 2297
    const-string v5, "main"

    .line 2298
    .line 2299
    iput-object v5, v8, Lio/sentry/protocol/e0;->c:Ljava/lang/String;

    .line 2300
    .line 2301
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2302
    .line 2303
    iput-object v5, v8, Lio/sentry/protocol/e0;->h:Ljava/lang/Boolean;

    .line 2304
    .line 2305
    :cond_40
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    const/4 v14, 0x1

    .line 2309
    goto/16 :goto_29

    .line 2310
    .line 2311
    :cond_41
    new-instance v0, Lio/sentry/k2;

    .line 2312
    .line 2313
    invoke-direct {v0, v2}, Lio/sentry/k2;-><init>(Ljava/util/List;)V

    .line 2314
    .line 2315
    .line 2316
    iput-object v0, v4, Lio/sentry/o5;->s:Lio/sentry/k2;

    .line 2317
    .line 2318
    return-object v4

    .line 2319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
