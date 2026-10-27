.class public abstract Ljhk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Z

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Landroidx/concurrent/futures/b;

.field public final e:Lby6;

.field public f:Landroidx/concurrent/futures/b;

.field public final g:Lby6;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DeferrableSurface"

    .line 8
    .line 9
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Ljhk;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljhk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljhk;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ljhk;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Ljhk;->h:Landroid/util/Size;

    .line 17
    .line 18
    iput p1, p0, Ljhk;->i:I

    .line 19
    .line 20
    new-instance p1, Lihk;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lihk;-><init>(Ljhk;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfgw;->o(Lzx6;)Lby6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljhk;->e:Lby6;

    .line 30
    .line 31
    new-instance p2, Lihk;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lihk;-><init>(Ljhk;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lfgw;->o(Lzx6;)Lby6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ljhk;->g:Lby6;

    .line 42
    .line 43
    const-string p2, "DeferrableSurface"

    .line 44
    .line 45
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Ljhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Ljhk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "Surface created"

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, v1}, Ljhk;->e(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lznj;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p1, Lby6;->b:Lay6;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Ls5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhk;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ljhk;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljhk;->f:Landroidx/concurrent/futures/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ljhk;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljhk;->d:Landroidx/concurrent/futures/b;

    .line 22
    .line 23
    iput-object v2, p0, Ljhk;->d:Landroidx/concurrent/futures/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 30
    .line 31
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "DeferrableSurface"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljhk;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Ljhk;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ljhk;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljhk;->d:Landroidx/concurrent/futures/b;

    .line 20
    .line 21
    iput-object v2, p0, Ljhk;->d:Landroidx/concurrent/futures/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "DeferrableSurface"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Ljhk;->b:I

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "Surface no longer in use"

    .line 48
    .line 49
    sget-object v4, Ljhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Ljhk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0, v4, v5, v3}, Ljhk;->e(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final c()Lgov;
    .locals 3

    .line 1
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljhk;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Ljhk;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lzis;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, v2}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljhk;->f()Lgov;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljhk;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Ljhk;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 14
    .line 15
    const-string v2, "Cannot begin use on a closed surface."

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Ljhk;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Ljhk;->b:I

    .line 26
    .line 27
    const-string v1, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Ljhk;->b:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const-string v1, "New surface in use"

    .line 40
    .line 41
    sget-object v2, Ljhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Ljhk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v2, v3, v1}, Ljhk;->e(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Ljhk;->k:Z

    .line 2
    .line 3
    const-string p2, "DeferrableSurface"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()Lgov;
    .locals 0

    .line 1
    sget-object p0, Lzis;->c:Lzis;

    .line 2
    .line 3
    return-object p0
.end method
