.class public final Lrx61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lfl9;

.field public final b:Lzv61;

.field public final c:Lzv61;

.field public final synthetic d:Lel9;


# direct methods
.method public constructor <init>(Lel9;Lfl9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx61;->d:Lel9;

    .line 5
    .line 6
    iget-object p1, p1, Lel9;->G:Lcrq0;

    .line 7
    .line 8
    new-instance v0, Lzv61;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzv61;-><init>(Lcrq0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrx61;->b:Lzv61;

    .line 14
    .line 15
    new-instance v0, Lzv61;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzv61;-><init>(Lcrq0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrx61;->c:Lzv61;

    .line 21
    .line 22
    iput-object p2, p0, Lrx61;->a:Lfl9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 2
    .line 3
    iget-object v0, v0, Lel9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lrx61;->b:Lzv61;

    .line 14
    .line 15
    iget-boolean p1, p0, Lzv61;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lzv61;->a:Lcrq0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcrq0;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-boolean p1, p0, Lzv61;->b:Z

    .line 26
    .line 27
    const-string v7, "This stopwatch is already stopped."

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-boolean v3, p0, Lzv61;->b:Z

    .line 32
    .line 33
    iget-wide v7, p0, Lzv61;->c:J

    .line 34
    .line 35
    iget-wide v9, p0, Lzv61;->d:J

    .line 36
    .line 37
    sub-long/2addr v5, v9

    .line 38
    add-long/2addr v5, v7

    .line 39
    iput-wide v5, p0, Lzv61;->c:J

    .line 40
    .line 41
    div-long/2addr v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v4

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iget-object p0, p0, Lrx61;->c:Lzv61;

    .line 64
    .line 65
    iget-boolean p1, p0, Lzv61;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lzv61;->a:Lcrq0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcrq0;->w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-boolean p1, p0, Lzv61;->b:Z

    .line 76
    .line 77
    const-string v7, "This stopwatch is already stopped."

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput-boolean v3, p0, Lzv61;->b:Z

    .line 82
    .line 83
    iget-wide v7, p0, Lzv61;->c:J

    .line 84
    .line 85
    iget-wide v9, p0, Lzv61;->d:J

    .line 86
    .line 87
    sub-long/2addr v5, v9

    .line 88
    add-long/2addr v5, v7

    .line 89
    iput-wide v5, p0, Lzv61;->c:J

    .line 90
    .line 91
    div-long/2addr v5, v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    monitor-exit v0

    .line 107
    return-object v4

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :goto_2
    const-string p1, "BillingClient"

    .line 111
    .line 112
    const-string v0, "Exception getting connection establishment duration."

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final b(Lnm9;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lk181;->q()Ls081;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lnm9;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls081;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lnm9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvi71;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 16
    .line 17
    check-cast v1, Lk181;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lk181;->s(Lk181;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ls081;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvi71;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lvi71;->b:Lkj71;

    .line 29
    .line 30
    check-cast p1, Lk181;

    .line 31
    .line 32
    invoke-static {p1}, Lk181;->t(Lk181;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lvi71;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lvi71;->b:Lkj71;

    .line 41
    .line 42
    check-cast p1, Lk181;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lk181;->r(Lk181;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p4}, Lrx61;->a(Z)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, p0, Lrx61;->d:Lel9;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lz881;->p()Lr881;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Lr881;->f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lr881;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lvi71;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, Lvi71;->b:Lkj71;

    .line 70
    .line 71
    check-cast p3, Lz881;

    .line 72
    .line 73
    invoke-static {p3}, Lz881;->t(Lz881;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-virtual {p2}, Lvi71;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lvi71;->b:Lkj71;

    .line 86
    .line 87
    check-cast p1, Lz881;

    .line 88
    .line 89
    invoke-static {p1, p3, p4}, Lz881;->s(Lz881;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Liz71;->s()Laz71;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Laz71;->f(Ls081;)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x6

    .line 100
    invoke-virtual {p1, p3}, Laz71;->i(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Laz71;->h(Lr881;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Liz71;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lel9;->x(Liz71;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, Lt781;->p()Lk781;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Lk781;->f(Ls081;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide p3

    .line 129
    invoke-virtual {p2, p3, p4}, Lk781;->h(J)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p0, p0, Lel9;->h:Li2b;

    .line 133
    .line 134
    invoke-virtual {p2}, Lvi71;->c()Lkj71;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lt781;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Li2b;->p(Lt781;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    const-string p1, "BillingClient"

    .line 146
    .line 147
    const-string p2, "Unable to log."

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c(Lnm9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 2
    .line 3
    iget-object v1, v0, Lel9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v0, v0, Lel9;->b:B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lrx61;->a:Lfl9;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lfl9;->c(Lnm9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 10
    .line 11
    iget-object v1, v0, Lel9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lel9;->b:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, v0, Lel9;->h:Li2b;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Liz71;->s()Laz71;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Laz71;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk181;->q()Ls081;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x6e

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ls081;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laz71;->f(Ls081;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lz881;->p()Lr881;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lr881;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr881;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Laz71;->h(Lr881;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liz71;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Li2b;->j(Liz71;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Ly181;->q()Ly181;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Li2b;->o(Ly181;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_1
    const-string v1, "BillingClient"

    .line 83
    .line 84
    const-string v2, "Unable to log."

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 90
    .line 91
    iget-object v1, v0, Lel9;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_5
    iget-byte v2, v0, Lel9;->b:B

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v2, v3, :cond_3

    .line 98
    .line 99
    iget-byte v2, v0, Lel9;->b:B

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v0, p1}, Lel9;->A(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lel9;->C()V

    .line 108
    .line 109
    .line 110
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :try_start_6
    iget-object p0, p0, Lrx61;->a:Lfl9;

    .line 112
    .line 113
    invoke-interface {p0}, Lfl9;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    const-string p1, "BillingClient"

    .line 119
    .line 120
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 121
    .line 122
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 129
    :goto_4
    return-void

    .line 130
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx61;->d:Lel9;

    .line 9
    .line 10
    iget-object v1, p1, Lel9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-byte v0, p1, Lel9;->b:B

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lyr61;->B(Landroid/os/IBinder;)Lcs61;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lel9;->i:Lcs61;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v2, Lix61;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lix61;-><init>(Lrx61;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Li2t;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-direct {v5, p0, p2}, Li2t;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lel9;->s()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v3, 0x7530

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lel9;->v()Lnm9;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lel9;->z(ILnm9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lrx61;->c(Lnm9;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 10
    .line 11
    iget-object v1, v0, Lel9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lel9;->b:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, v0, Lel9;->h:Li2b;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Liz71;->s()Laz71;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Laz71;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk181;->q()Ls081;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x6d

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ls081;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laz71;->f(Ls081;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lz881;->p()Lr881;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lr881;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr881;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Laz71;->h(Lr881;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liz71;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Li2b;->j(Liz71;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lm881;->q()Lm881;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Li2b;->q(Lm881;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_1
    const-string v1, "BillingClient"

    .line 83
    .line 84
    const-string v2, "Unable to log."

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 90
    .line 91
    iget-object v1, v0, Lel9;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_5
    iget-object v2, p0, Lrx61;->c:Lzv61;

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    iput-wide v3, v2, Lzv61;->c:J

    .line 99
    .line 100
    iput-boolean p1, v2, Lzv61;->b:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Lzv61;->a()V

    .line 103
    .line 104
    .line 105
    iget-byte v2, v0, Lel9;->b:B

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-virtual {v0, p1}, Lel9;->A(I)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :try_start_6
    iget-object p0, p0, Lrx61;->a:Lfl9;

    .line 119
    .line 120
    invoke-interface {p0}, Lfl9;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    const-string p1, "BillingClient"

    .line 126
    .line 127
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 128
    .line 129
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    throw p0
.end method
