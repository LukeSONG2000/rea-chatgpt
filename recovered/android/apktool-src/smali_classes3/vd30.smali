.class public final Lvd30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh700;


# instance fields
.field public final a:Lsk8;

.field public final b:Ldty;

.field public c:Lbe30;

.field public final d:Lce30;

.field public e:Llzp;

.field public f:Z


# direct methods
.method public constructor <init>(Lsk8;Ldty;Lce30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvd30;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvd30;->a:Lsk8;

    .line 8
    .line 9
    iput-object p2, p0, Lvd30;->b:Ldty;

    .line 10
    .line 11
    iput-object p3, p0, Lvd30;->d:Lce30;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lopv;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbe30;

    .line 19
    .line 20
    iput-object p1, p0, Lvd30;->c:Lbe30;

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
    .locals 7

    .line 1
    check-cast p1, Ltk8;

    .line 2
    .line 3
    sget-object v0, Ltk8;->e:Ltk8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lbe30;->a:Lbe30;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Ltk8;->c:Ltk8;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ltk8;->b:Ltk8;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ltk8;->a:Ltk8;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ltk8;->f:Ltk8;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ltk8;->g:Ltk8;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ltk8;->d:Ltk8;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lvd30;->f:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lvd30;->a:Lsk8;

    .line 41
    .line 42
    const-string v0, "waitForCaptureResult"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lvd30;->b(Lbe30;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/concurrent/futures/b;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lvk50;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 63
    .line 64
    new-instance v4, Lby6;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 70
    .line 71
    const-class v5, Leni;

    .line 72
    .line 73
    iput-object v5, v3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    new-instance v5, Lud30;

    .line 76
    .line 77
    invoke-direct {v5, v3, p1}, Lud30;-><init>(Landroidx/concurrent/futures/b;Lsk8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6, v5}, Lsk8;->o(Ljava/util/concurrent/Executor;Lud30;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v4, v0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, Llzp;->c(Lgov;)Llzp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ltd30;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Ltd30;-><init>(Lvd30;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v3, v4}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Ltd30;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Ltd30;-><init>(Lvd30;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lxhw;

    .line 124
    .line 125
    invoke-direct {v5, v3, v1}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v4}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lvd30;->e:Llzp;

    .line 133
    .line 134
    new-instance v1, Lxry;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, p1}, Lxry;-><init>(Lvd30;Ljava/util/ArrayList;Lsk8;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, v1, p1}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lvd30;->f:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lvd30;->b(Lbe30;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lvd30;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iput-boolean v1, p0, Lvd30;->f:Z

    .line 158
    .line 159
    iget-object p1, p0, Lvd30;->e:Llzp;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lvd30;->e:Llzp;

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public final b(Lbe30;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvd30;->c:Lbe30;

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
    iput-object p1, p0, Lvd30;->c:Lbe30;

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
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvd30;->b:Ldty;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldty;->k(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lvd30;->e:Llzp;

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
    iput-object p1, p0, Lvd30;->e:Llzp;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lbe30;->a:Lbe30;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvd30;->b(Lbe30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
