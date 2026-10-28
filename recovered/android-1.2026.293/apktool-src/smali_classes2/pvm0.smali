.class public final Lpvm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loyf0;


# instance fields
.field public final a:Lz3e;

.field public final b:Lq3e0;

.field public c:Lyvm0;

.field public final d:Lzvm0;

.field public e:Lft10;

.field public f:Z


# direct methods
.method public constructor <init>(Lz3e;Lq3e0;Lzvm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpvm0;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpvm0;->a:Lz3e;

    .line 8
    .line 9
    iput-object p2, p0, Lpvm0;->b:Lq3e0;

    .line 10
    .line 11
    iput-object p3, p0, Lpvm0;->d:Lzvm0;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ldy90;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyvm0;

    .line 19
    .line 20
    iput-object p1, p0, Lpvm0;->c:Lyvm0;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La4e;

    .line 2
    .line 3
    sget-object v0, La4e;->e:La4e;

    .line 4
    .line 5
    sget-object v1, Lyvm0;->a:Lyvm0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, La4e;->c:La4e;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, La4e;->b:La4e;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, La4e;->a:La4e;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, La4e;->f:La4e;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, La4e;->g:La4e;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, La4e;->d:La4e;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lpvm0;->f:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lpvm0;->a:Lz3e;

    .line 40
    .line 41
    const-string v0, "waitForCaptureResult"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lpvm0;->b(Lyvm0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lwbq0;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 62
    .line 63
    new-instance v3, Lpab;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 69
    .line 70
    const-class v4, Lzes;

    .line 71
    .line 72
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_0
    new-instance v4, Lovm0;

    .line 75
    .line 76
    invoke-direct {v4, v2, p1}, Lovm0;-><init>(Landroidx/concurrent/futures/b;Lz3e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v4}, Lz3e;->p(Ljava/util/concurrent/Executor;Lovm0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v3, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v3}, Lft10;->c(Lqw90;)Lft10;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lhes;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v2, p0, v3}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v2, v3}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ls06;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v2, p0, v3}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Le0b0;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v3}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lpvm0;->e:Lft10;

    .line 134
    .line 135
    new-instance v2, Ltl9;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1, p1}, Ltl9;-><init>(Lpvm0;Ljava/util/ArrayList;Lz3e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, v2, p1}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lpvm0;->f:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lpvm0;->b(Lyvm0;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lpvm0;->f:Z

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lpvm0;->f:Z

    .line 160
    .line 161
    iget-object v0, p0, Lpvm0;->e:Lft10;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lpvm0;->e:Lft10;

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public final b(Lyvm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpvm0;->c:Lyvm0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lpvm0;->c:Lyvm0;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpvm0;->b:Lq3e0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpvm0;->e:Lft10;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpvm0;->e:Lft10;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lyvm0;->a:Lyvm0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpvm0;->b(Lyvm0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
