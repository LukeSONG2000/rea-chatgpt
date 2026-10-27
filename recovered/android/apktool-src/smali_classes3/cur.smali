.class public final Lcur;
.super Lxtr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Lubs;

.field public y:Lbur;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxtr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcur;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcur;->v:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxbs;)Lubs;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxbs;->c()Lubs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcur;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcur;->x:Lubs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcur;->x:Lubs;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final e(Lubs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcur;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxtr;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcur;->y:Lbur;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lubs;->f2()Lj5s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lj5s;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcur;->y:Lbur;

    .line 28
    .line 29
    iget-object v3, v3, Losp;->b:Lubs;

    .line 30
    .line 31
    invoke-interface {v3}, Lubs;->f2()Lj5s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lj5s;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcur;->x:Lubs;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lcur;->x:Lubs;

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Lbur;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Lbur;-><init>(Lubs;Lcur;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcur;->y:Lbur;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lxtr;->b(Lubs;)Lgov;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lw5z;

    .line 70
    .line 71
    const/16 v2, 0x1b

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, p1, v1}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
