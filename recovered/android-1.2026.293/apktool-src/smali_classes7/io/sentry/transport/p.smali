.class public final Lio/sentry/transport/p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/time/d;

.field public final b:Lio/sentry/h8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/time/d;Lio/sentry/h8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/transport/p;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/transport/p;->f:Lio/sentry/util/a;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/p;->a:Lio/sentry/time/d;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/transport/p;->b:Lio/sentry/h8;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n;Lio/sentry/time/a;)V
    .locals 13

    .line 1
    iget-wide v0, p2, Lio/sentry/time/a;->b:J

    .line 2
    .line 3
    iget-object v2, p2, Lio/sentry/time/a;->a:Lio/sentry/time/d;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/transport/p;->b:Lio/sentry/h8;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/transport/p;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lio/sentry/time/a;

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v9, v6, Lio/sentry/time/a;->a:Lio/sentry/time/d;

    .line 22
    .line 23
    if-ne v2, v9, :cond_1

    .line 24
    .line 25
    iget-wide v9, v6, Lio/sentry/time/a;->b:J

    .line 26
    .line 27
    sub-long v9, v0, v9

    .line 28
    .line 29
    cmp-long v6, v9, v7

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Cannot compare deadlines from different tickers: "

    .line 52
    .line 53
    const-string v0, " and "

    .line 54
    .line 55
    invoke-static {p2, p0, v0, p1}, Lce0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lio/sentry/transport/o;

    .line 79
    .line 80
    invoke-interface {p2, p0}, Lio/sentry/transport/o;->l(Lio/sentry/transport/p;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lio/sentry/transport/p;->f:Lio/sentry/util/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/util/a;->a()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/concurrent/Future;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/h8;->getTimerExecutorService()Lio/sentry/p1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v5, Ls27;

    .line 122
    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-direct {v5, p0, v6}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lio/sentry/time/d;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v0, v9

    .line 133
    cmp-long p0, v0, v7

    .line 134
    .line 135
    if-gtz p0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-wide/32 v9, 0xf4240

    .line 139
    .line 140
    .line 141
    div-long v11, v0, v9

    .line 142
    .line 143
    rem-long/2addr v0, v9

    .line 144
    cmp-long p0, v0, v7

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    move-wide v7, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-wide/16 v0, 0x1

    .line 151
    .line 152
    add-long v7, v11, v0

    .line 153
    .line 154
    :goto_3
    invoke-interface {p2, v5, v7, v8}, Lio/sentry/p1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception p0

    .line 163
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 168
    .line 169
    const-string v1, "Failed to schedule rate limit lifted notification."

    .line 170
    .line 171
    invoke-interface {p2, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    throw p0
.end method

.method public final b(Lio/sentry/n;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n;->All:Lio/sentry/n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/time/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/sentry/n;->Unknown:Lio/sentry/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/sentry/time/a;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/time/a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/p;->f:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p0
.end method
