.class public final Lj0f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luzq;

.field public final c:Lwni;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Le0f0;

.field public final h:Ln980;

.field public final i:Llgp;

.field public j:Lto8;

.field public k:Lwx90;

.field public l:Lovy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luzq;Lwni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj0f0;->b:Luzq;

    .line 7
    .line 8
    iput-object p3, p0, Lj0f0;->c:Lwni;

    .line 9
    .line 10
    sget-object p1, Li0f0;->a:Ln54;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lj0f0;->d:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj0f0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p3, v0, p2, p1}, Ljbi0;->k(IIII)Ln980;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lj0f0;->h:Ln980;

    .line 39
    .line 40
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lj0f0;->i:Llgp;

    .line 45
    .line 46
    sget-object p2, Lbp8;->a:Lbp8;

    .line 47
    .line 48
    iput-object p2, p0, Lj0f0;->j:Lto8;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ln980;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Check failed."

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lmj8;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lj0f0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lj0f0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lj0f0;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lj0f0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lj0f0;->g:Le0f0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Le0f0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iput-boolean v0, v2, Le0f0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :try_start_3
    monitor-exit v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    monitor-exit v3

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0f0;->k:Lwx90;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lj0f0;->l:Lovy;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lovy;->b()Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v3, p0, Lj0f0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    iget-object v0, p0, Lj0f0;->j:Lto8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    :try_start_5
    monitor-exit v3

    .line 56
    instance-of v3, v0, Lwo8;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    instance-of v0, v0, Lxo8;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lxo8;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lxo8;-><init>(Lmj8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lj0f0;->b(Lto8;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v2, Lwo8;

    .line 73
    .line 74
    iget-object v3, p0, Lj0f0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v11, p1

    .line 84
    invoke-direct/range {v2 .. v11}, Lwo8;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lorm;Ljava/lang/Throwable;Lorm;Lorm;Lorm;Lmj8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lj0f0;->b(Lto8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_6
    monitor-exit v3

    .line 95
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :goto_2
    monitor-exit v1

    .line 97
    throw p0
.end method

.method public final b(Lto8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj0f0;->j:Lto8;

    .line 2
    .line 3
    iget-object v0, p0, Lj0f0;->h:Ln980;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p0}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lj0f0;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
