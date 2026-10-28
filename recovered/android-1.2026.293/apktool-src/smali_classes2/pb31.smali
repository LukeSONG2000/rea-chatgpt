.class public final Lpb31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Lvx;

.field public final c:Ldw31;

.field public final d:Laer;

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public volatile g:Lqb31;

.field public h:Z

.field public i:Z

.field public j:D

.field public k:Ljava/lang/Long;

.field public l:Luhw0;


# direct methods
.method public constructor <init>(Lhwp;Lvx;Ldw31;Laer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb31;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Lpb31;->b:Lvx;

    .line 7
    .line 8
    iput-object p3, p0, Lpb31;->c:Ldw31;

    .line 9
    .line 10
    iput-object p4, p0, Lpb31;->d:Laer;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpb31;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lqb31;

    .line 20
    .line 21
    invoke-direct {p1}, Lqb31;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpb31;->g:Lqb31;

    .line 25
    .line 26
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iput-wide p1, p0, Lpb31;->j:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lymx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lymx;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpb31;->c:Ldw31;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldw31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lymx;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lpb31;->d:Laer;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laer;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(ZZ)Lymx;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, Lpb31;->h:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lpb31;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lpb31;->j:D

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double p1, p1, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lpb31;->c(Z)Lymx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p0, Lpb31;->l:Luhw0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lpb31;->l:Luhw0;

    .line 40
    .line 41
    iput-boolean p2, p0, Lpb31;->h:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lpb31;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-boolean p2, p0, Lpb31;->i:Z

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpb31;->k:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p0, Lpb31;->g:Lqb31;

    .line 57
    .line 58
    iget-wide v0, p1, Lqb31;->b:D

    .line 59
    .line 60
    iput-wide v0, p0, Lpb31;->j:D

    .line 61
    .line 62
    new-instance p1, Lymx;

    .line 63
    .line 64
    iget-object p0, p0, Lpb31;->g:Lqb31;

    .line 65
    .line 66
    iget-wide v0, p0, Lqb31;->b:D

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, p2}, Lymx;-><init>(DZ)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-boolean p1, p0, Lpb31;->h:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iput-boolean v1, p0, Lpb31;->h:Z

    .line 82
    .line 83
    iget-boolean p1, p0, Lpb31;->i:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_6
    iget-object p1, p0, Lpb31;->k:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-wide v4, v2

    .line 98
    :goto_1
    iget-object p1, p0, Lpb31;->g:Lqb31;

    .line 99
    .line 100
    iget-wide v6, p1, Lqb31;->e:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v6, v4

    .line 107
    iget-object p1, p0, Lpb31;->g:Lqb31;

    .line 108
    .line 109
    iget-wide v4, p1, Lqb31;->f:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    add-long/2addr v4, v2

    .line 116
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long/2addr v4, v2

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long p1, v4, v2

    .line 124
    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    move-wide v4, v2

    .line 128
    :cond_8
    sget-object p1, Llnx;->c:Llnx;

    .line 129
    .line 130
    invoke-static {v4, v5, p1}, Lab2;->h0(JLlnx;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5, v2, v3}, Ldnx;->c(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-gtz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lpb31;->c(Z)Lymx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    iget-object p1, p0, Lpb31;->l:Luhw0;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iput-object v0, p0, Lpb31;->l:Luhw0;

    .line 153
    .line 154
    iget-object p1, p0, Lpb31;->a:Lhwp;

    .line 155
    .line 156
    new-instance p2, Lr5s0;

    .line 157
    .line 158
    invoke-direct {p2, v4, v5, p0, v0}, Lr5s0;-><init>(JLpb31;Ltwp;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-static {p1, v0, v1, p2, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lpb31;->l:Luhw0;

    .line 167
    .line 168
    return-object v0
.end method

.method public final c(Z)Lymx;
    .locals 11

    .line 1
    iget-object v0, p0, Lpb31;->l:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lpb31;->l:Luhw0;

    .line 10
    .line 11
    iget-wide v2, p0, Lpb31;->j:D

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v0, v2, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v7, p0, Lpb31;->i:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v7, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 28
    :goto_1
    iput-wide v4, p0, Lpb31;->j:D

    .line 29
    .line 30
    iput-boolean v6, p0, Lpb31;->h:Z

    .line 31
    .line 32
    iput-boolean v6, p0, Lpb31;->i:Z

    .line 33
    .line 34
    iput-object v1, p0, Lpb31;->k:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-gez v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lpb31;->g:Lqb31;

    .line 43
    .line 44
    iget p1, p1, Lqb31;->m:I

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lpb31;->g:Lqb31;

    .line 49
    .line 50
    iget-wide v7, p1, Lqb31;->n:J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-static {v7, v8, v9, v10}, Ldnx;->c(JJ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-wide v2, p0, Lpb31;->j:D

    .line 62
    .line 63
    iget-object p1, p0, Lpb31;->a:Lhwp;

    .line 64
    .line 65
    new-instance v0, Lob31;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v3, v1}, Lob31;-><init>(Lpb31;DLtwp;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {p1, v1, v6, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lpb31;->l:Luhw0;

    .line 76
    .line 77
    new-instance p0, Lymx;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v6}, Lymx;-><init>(DZ)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_2
    new-instance p0, Lymx;

    .line 84
    .line 85
    invoke-direct {p0, v4, v5, v6}, Lymx;-><init>(DZ)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Lymx;

    .line 90
    .line 91
    invoke-direct {p0, v4, v5, v6}, Lymx;-><init>(DZ)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    return-object v1
.end method

.method public final d(Lqb31;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb31;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    :try_start_0
    iput-boolean v2, p0, Lpb31;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lqb31;

    .line 15
    .line 16
    invoke-direct {p1}, Lqb31;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iput-object p1, p0, Lpb31;->g:Lqb31;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpb31;->c(Z)Lymx;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpb31;->a(Lymx;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    throw p0
.end method
