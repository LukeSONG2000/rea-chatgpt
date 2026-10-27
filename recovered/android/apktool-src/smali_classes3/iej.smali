.class public final Liej;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:Lfif;

.field public final b:Lup90;

.field public final c:Ljej;

.field public final d:Z

.field public final e:J

.field public volatile f:J

.field public volatile g:Ljava/lang/Object;

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    const-class v1, Liej;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liej;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "g"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lref;->R1:Lref;

    .line 19
    .line 20
    const-string v1, "legacy"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ".e2e.duration.enabled"

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjej;Ljava/util/ArrayList;Lzet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liej;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Liej;->c:Ljej;

    .line 8
    .line 9
    sget-object v1, Ln4t;->D:Ln4t;

    .line 10
    .line 11
    iget-boolean v1, v1, Ln4t;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lsp90;->b:Lsp90;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lrp90;->l0:Lwb90;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, p1}, Lrp90;->c(Ljava/lang/String;)Lup90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Liej;->b:Lup90;

    .line 25
    .line 26
    invoke-interface {p1}, Lup90;->b()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long p1, p2, v1

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p4, Ljej;->a:Le020;

    .line 36
    .line 37
    invoke-virtual {p1}, Le020;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Liej;->e:J

    .line 42
    .line 43
    iput-boolean v0, p0, Liej;->d:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Liej;->e:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Liej;->d:Z

    .line 56
    .line 57
    iget-object p1, p4, Ljej;->a:Le020;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    iput-wide p2, p1, Le020;->o:J

    .line 67
    .line 68
    :goto_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    if-nez p5, :cond_2

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-direct {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object p1, p0, Liej;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    const-class p1, Liej;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lfif;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-direct {p2, p1, p6, v0, p3}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Liej;->a:Lfif;

    .line 95
    .line 96
    const-string p1, "Started span: {}"

    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Lfif;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lrd0;
    .locals 0

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Liej;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    iget-boolean v3, p0, Liej;->d:Z

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Ljej;->a:Le020;

    .line 12
    .line 13
    iget-object v3, v3, Le020;->c:Lgoz;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr p1, v5

    .line 26
    iget-object v2, v2, Ljej;->a:Le020;

    .line 27
    .line 28
    invoke-virtual {v2}, Le020;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v5, v0

    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long/2addr v5, v0

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    add-long/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr p1, v0

    .line 52
    iget-object v0, v2, Ljej;->a:Le020;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Le020;->o:J

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1, p2}, Liej;->c(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    sget-object v0, Liej;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_a

    .line 17
    .line 18
    iget p0, v1, Liej;->h:I

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    iget p1, v1, Liej;->h:I

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p0, v1, Liej;->h:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, v1, Liej;->b:Lup90;

    .line 29
    .line 30
    invoke-interface {p0}, Lup90;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Liej;->c:Ljej;

    .line 34
    .line 35
    iget-object p0, p0, Ljej;->a:Le020;

    .line 36
    .line 37
    iget-object p1, p0, Le020;->b:Lj020;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj020;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Le020;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le020;->m:Liej;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, p2

    .line 64
    :goto_1
    sget-object v2, Le020;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-boolean v3, p0, Le020;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string p0, "Pending reference count "

    .line 78
    .line 79
    const-string p1, " is negative"

    .line 80
    .line 81
    invoke-static {v2, p0, p1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_2
    move-object v3, p0

    .line 90
    move-object v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    iget-object v4, p0, Le020;->a:Lsmi;

    .line 93
    .line 94
    iget v4, v4, Lsmi;->r:I

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Le020;->n:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p2}, Le020;->k(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ld020;->a:Ld020;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Le020;->b:Lj020;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lj020;->b(Li020;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ld020;->c:Ld020;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-lez v4, :cond_8

    .line 121
    .line 122
    iget p1, p0, Le020;->g:I

    .line 123
    .line 124
    if-le p1, v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Le020;->k(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ld020;->b:Ld020;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-boolean p1, p0, Le020;->n:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Le020;->b:Lj020;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lj020;->b(Li020;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ld020;->d:Ld020;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object p0, Ld020;->e:Ld020;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    iget-object v1, v4, Liej;->a:Lfif;

    .line 148
    .line 149
    iget-object p0, v1, Lfif;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lzet;

    .line 152
    .line 153
    sget-object v6, Lyet;->b:Lyet;

    .line 154
    .line 155
    new-instance v0, Ls93;

    .line 156
    .line 157
    const/16 v5, 0x17

    .line 158
    .line 159
    const-string v2, "Finished span ({}): {}"

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    check-cast v4, Lyd3;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v7, v0

    .line 172
    invoke-virtual/range {v4 .. v10}, Lyd3;->k(ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object p0, v1, Liej;->a:Lfif;

    .line 177
    .line 178
    const-string p1, "Already finished: {}"

    .line 179
    .line 180
    invoke-virtual {p0, v1, p1}, Lfif;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final d()Liej;
    .locals 0

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    iget-object p0, p0, Ljej;->a:Le020;

    .line 4
    .line 5
    iget-object p0, p0, Le020;->m:Liej;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    iget-wide v0, p0, Ljej;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "thread.name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "http.status_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "thread.id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "http.url"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :pswitch_0
    iget-object p0, p0, Ljej;->h:Li9d0;

    .line 77
    .line 78
    iget-object p0, p0, Li9d0;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-short p1, p0, Ljej;->i:S

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_5
    iget-short p0, p0, Ljej;->i:S

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-wide p0, p0, Ljej;->g:J

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5d1e8881 -> :sswitch_2
        0x3945f1b4 -> :sswitch_1
        0x7063dbef -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Llej;
    .locals 0

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    iget-object p0, p0, Ljej;->c:Llej;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljej;->q()Ljej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljej;->r:I

    .line 8
    .line 9
    const/16 v0, -0x80

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i(ILjava/lang/String;DI)V
    .locals 0

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Ljej;->D(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ljej;->z(Ljava/lang/Number;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liej;->c:Ljej;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljej;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", duration_ns="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Liej;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", forceKeep=false, links="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Liej;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
