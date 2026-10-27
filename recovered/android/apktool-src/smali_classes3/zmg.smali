.class public final Lzmg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqd0;


# instance fields
.field public final a:Lbng;

.field public final b:Liej;

.field public c:S

.field public volatile d:Ljava/lang/Object;

.field public final e:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-class v2, Lzmg;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbng;Liej;Lfif;La5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput-short p4, p0, Lzmg;->c:S

    .line 6
    .line 7
    iput-object p1, p0, Lzmg;->a:Lbng;

    .line 8
    .line 9
    iput-object p2, p0, Lzmg;->b:Liej;

    .line 10
    .line 11
    iput-object p3, p0, Lzmg;->e:Lfif;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzmg;->b:Liej;

    .line 2
    .line 3
    iget-object v1, p0, Lzmg;->a:Lbng;

    .line 4
    .line 5
    iget-object v2, v1, Lbng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lzmg;->e:Lfif;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lhoj;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3}, Lhoj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    const-string v5, "ScopeListener threw exception in afterActivated()"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Lfif;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v1, Lbng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lio/sentry/l;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Liej;->d()Liej;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Liej;->a()Lrd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Liej;->c:Ljej;

    .line 74
    .line 75
    iget-object v1, v1, Ljej;->a:Le020;

    .line 76
    .line 77
    iget-object v1, v1, Le020;->e:Lpmi;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    const-string v2, "ExtendedScopeListener threw exception in afterActivated()"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v1}, Lfif;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzmg;->a:Lbng;

    .line 2
    .line 3
    iget-object v0, v0, Lbng;->e:Lang;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyo60;

    .line 10
    .line 11
    iget-object v1, v0, Lyo60;->b:Lzmg;

    .line 12
    .line 13
    iget-object v2, v0, Lyo60;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-short v3, p0, Lzmg;->c:S

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    int-to-short v3, v3

    .line 20
    iput-short v3, p0, Lzmg;->c:S

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, p0

    .line 28
    :goto_0
    if-nez v3, :cond_6

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-short v3, v1, Lzmg;->c:S

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v3, v1, Lzmg;->e:Lfif;

    .line 38
    .line 39
    iget-object p0, v1, Lzmg;->a:Lbng;

    .line 40
    .line 41
    iget-object v1, p0, Lbng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "ScopeListener threw exception in close()"

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lhoj;

    .line 60
    .line 61
    :try_start_0
    iget-object v5, v5, Lhoj;->a:Lh4y;

    .line 62
    .line 63
    iget-object v5, v5, Lh4y;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lqft;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v9, "context@"

    .line 78
    .line 79
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "tracing"

    .line 90
    .line 91
    new-instance v9, Lqy0;

    .line 92
    .line 93
    invoke-direct {v9, v7, v4}, Lqy0;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v9, v4, v8}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v5

    .line 101
    invoke-virtual {v3, v6, v5}, Lfif;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p0, p0, Lbng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Lzmg;

    .line 123
    .line 124
    move p0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lio/sentry/l;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    invoke-virtual {v3, v6, p0}, Lfif;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 144
    .line 145
    iput-object v1, v0, Lyo60;->b:Lzmg;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lzmg;->b()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "->"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzmg;->b:Liej;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
