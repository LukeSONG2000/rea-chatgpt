.class public final Lrfs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lclp0;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lef20;

.field public final f:Lef20;

.field public final g:Lpbq0;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lrfs;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrfs;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrfs;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lclp0;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, v1, v2}, Lclp0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrfs;->k:Lclp0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrfs;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrfs;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrfs;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrfs;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lef20;

    .line 31
    .line 32
    invoke-direct {p2}, Lt8a0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lrfs;->e:Lef20;

    .line 36
    .line 37
    new-instance p2, Lef20;

    .line 38
    .line 39
    invoke-direct {p2}, Lt8a0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lrfs;->f:Lef20;

    .line 43
    .line 44
    new-instance p2, Lpbq0;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lpbq0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lrfs;->g:Lpbq0;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lrfs;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 63
    .line 64
    const-string p1, " must be positive"

    .line 65
    .line 66
    invoke-static {p3, p4, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 76
    .line 77
    invoke-static {p2, p5, p0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 87
    .line 88
    invoke-static {p5, p2, p0, p1}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Core pool size "

    .line 98
    .line 99
    const-string p2, " should be at least 1"

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static synthetic d(Lrfs;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lrfs;->b(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lrfs;->g:Lpbq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrfs;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lrfs;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lrfs;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v8, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Lrfs;->g:Lpbq0;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    new-instance v5, Lqfs;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lqfs;-><init>(Lrfs;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lrfs;->g:Lpbq0;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Lpbq0;->c(ILqfs;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_5

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lsfy0;->f:Ljid0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lldy0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lldy0;

    .line 15
    .line 16
    iput-wide v0, p1, Lldy0;->a:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lldy0;->b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ltdy0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Ltdy0;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lldy0;->b:Z

    .line 28
    .line 29
    sget-object v0, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lqfs;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lqfs;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lqfs;->h:Lrfs;

    .line 59
    .line 60
    if-eq v4, p0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :cond_4
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget v4, v3, Lqfs;->c:I

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    if-ne v4, v6, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-boolean v6, p1, Lldy0;->b:Z

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-ne v4, v6, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v3, Lqfs;->g:Z

    .line 82
    .line 83
    iget-object v3, v3, Lqfs;->a:Lyp51;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lyp51;->a(Lldy0;)Lldy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lsc6;->a:Lsun/misc/Unsafe;

    .line 96
    .line 97
    sget-wide v6, Lyp51;->g:J

    .line 98
    .line 99
    invoke-virtual {p3, v3, v6, v7, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lldy0;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v3, p1}, Lyp51;->a(Lldy0;)Lldy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-boolean p3, p1, Lldy0;->b:Z

    .line 116
    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    iget-object p3, p0, Lrfs;->f:Lef20;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lt8a0;->a(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    iget-object p3, p0, Lrfs;->e:Lef20;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lt8a0;->a(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_4
    if-eqz p1, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lrfs;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string p3, " was terminated"

    .line 145
    .line 146
    invoke-static {p2, p0, p3}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_c
    :goto_5
    if-eqz p2, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Lrfs;->j()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    invoke-virtual {p0, v1, v2}, Lrfs;->i(J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    invoke-virtual {p0}, Lrfs;->j()Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_f
    invoke-virtual {p0}, Lrfs;->j()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lrfs;->i(J)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    :goto_6
    return-void

    .line 192
    :cond_11
    invoke-virtual {p0}, Lrfs;->j()Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lrfs;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lqfs;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lqfs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lqfs;->h:Lrfs;

    .line 28
    .line 29
    if-eq v1, p0, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :cond_3
    iget-object v1, p0, Lrfs;->g:Lpbq0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v4, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_8

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_1
    iget-object v5, p0, Lrfs;->g:Lpbq0;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lqfs;

    .line 57
    .line 58
    if-eq v5, v0, :cond_7

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 65
    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v6, 0x2710

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v5, v5, Lqfs;->a:Lyp51;

    .line 78
    .line 79
    iget-object v6, p0, Lrfs;->f:Lef20;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lsc6;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    sget-wide v8, Lyp51;->g:J

    .line 87
    .line 88
    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lldy0;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lt8a0;->a(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lyp51;->c()Lldy0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v6, v7}, Lt8a0;->a(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    iget-object v3, p0, Lrfs;->f:Lef20;

    .line 116
    .line 117
    :goto_5
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 118
    .line 119
    sget-wide v4, Lt8a0;->b:J

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lv8a0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lv8a0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    iget-object v4, p0, Lrfs;->e:Lef20;

    .line 134
    .line 135
    :goto_6
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    sget-wide v5, Lt8a0;->b:J

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lv8a0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lv8a0;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    :goto_7
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lqfs;->a(Z)Lldy0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lrfs;->e:Lef20;

    .line 160
    .line 161
    invoke-virtual {v1}, Lt8a0;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lldy0;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lrfs;->f:Lef20;

    .line 170
    .line 171
    invoke-virtual {v1}, Lt8a0;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lldy0;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-virtual {v0, v1}, Lqfs;->h(I)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object v0, Lrfs;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 186
    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v1}, Lv8a0;->c()Lv8a0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v4, v1, v3}, Lq8a0;->j(Lt8a0;Lv8a0;Lv8a0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    invoke-virtual {v1}, Lv8a0;->c()Lv8a0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v1, v4}, Lq8a0;->j(Lt8a0;Lv8a0;Lv8a0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    monitor-exit v1

    .line 233
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lrfs;->d(Lrfs;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lqfs;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lrfs;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    const-wide/32 v4, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    const-wide/32 v6, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    if-ne v1, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lqfs;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    sget-object v6, Lrfs;->k:Lclp0;

    .line 29
    .line 30
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v1, Lqfs;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqfs;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Lqfs;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v1, :cond_0

    .line 55
    .line 56
    int-to-long v6, v1

    .line 57
    or-long/2addr v4, v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    move-object p0, v1

    .line 67
    goto :goto_0
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lrfs;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lrfs;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lrfs;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final j()Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lrfs;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lrfs;->g:Lpbq0;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lqfs;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-wide/32 v4, 0x200000

    .line 29
    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    const-wide/32 v9, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    invoke-virtual {v6}, Lqfs;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    sget-object v9, Lrfs;->k:Lclp0;

    .line 41
    .line 42
    if-ne v1, v9, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    move v10, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    check-cast v1, Lqfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqfs;->b()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    :goto_2
    if-ltz v10, :cond_0

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    or-long/2addr v4, v10

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object v0, v1

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lqfs;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-nez v6, :cond_4

    .line 74
    .line 75
    return v8

    .line 76
    :cond_4
    sget-object p0, Lqfs;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v12, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, v12

    .line 94
    invoke-virtual {v1}, Lqfs;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v0

    .line 99
    move-object v0, p0

    .line 100
    move-object p0, v12

    .line 101
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrfs;->g:Lpbq0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpbq0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lqfs;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lqfs;->a:Lyp51;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lsc6;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v13, Lyp51;->g:J

    .line 39
    .line 40
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11}, Lyp51;->b()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    add-int/2addr v11, v4

    .line 51
    :cond_1
    iget v10, v10, Lqfs;->c:I

    .line 52
    .line 53
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    if-eq v10, v4, :cond_5

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-eq v10, v12, :cond_4

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    if-eq v10, v12, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    if-ne v10, v11, :cond_2

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-lez v11, :cond_7

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v11, 0x64

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x62

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v11, 0x63

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    sget-object v1, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lrfs;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x40

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, List;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v9, "[Pool Size {core = "

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v9, p0, Lrfs;->a:I

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v10, ", max = "

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v10, "}, Worker States {CPU = "

    .line 199
    .line 200
    const-string v11, ", blocking = "

    .line 201
    .line 202
    iget v12, p0, Lrfs;->b:I

    .line 203
    .line 204
    invoke-static {v4, v12, v10, v3, v11}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, ", parked = "

    .line 208
    .line 209
    const-string v10, ", dormant = "

    .line 210
    .line 211
    invoke-static {v4, v5, v3, v6, v10}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, ", terminated = "

    .line 215
    .line 216
    const-string v5, "}, running workers queues = "

    .line 217
    .line 218
    invoke-static {v4, v7, v3, v8, v5}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", global CPU queue size = "

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lrfs;->e:Lef20;

    .line 230
    .line 231
    invoke-virtual {v0}, Lt8a0;->b()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", global blocking queue size = "

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lrfs;->f:Lef20;

    .line 244
    .line 245
    invoke-virtual {p0}, Lt8a0;->b()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p0, ", Control State {created workers= "

    .line 253
    .line 254
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-wide/32 v5, 0x1fffff

    .line 258
    .line 259
    .line 260
    and-long/2addr v5, v1

    .line 261
    long-to-int p0, v5

    .line 262
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p0, ", blocking tasks = "

    .line 266
    .line 267
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v5, 0x3ffffe00000L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v5, v1

    .line 276
    const/16 p0, 0x15

    .line 277
    .line 278
    shr-long/2addr v5, p0

    .line 279
    long-to-int p0, v5

    .line 280
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, ", CPUs acquired = "

    .line 284
    .line 285
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-wide v5, 0x7ffffc0000000000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v0, v1, v5

    .line 294
    .line 295
    const/16 p0, 0x2a

    .line 296
    .line 297
    shr-long/2addr v0, p0

    .line 298
    long-to-int p0, v0

    .line 299
    sub-int/2addr v9, p0

    .line 300
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, "}]"

    .line 304
    .line 305
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method
