.class public abstract Lmfa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpd20;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmfa0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmfa0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lgfy0;

    .line 20
    .line 21
    invoke-direct {v0}, Lgfy0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lgfy0;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmfa0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmfa0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmfa0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1y;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lmfa0;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lmfa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh21;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfa0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lfp0;)Lr391;
    .locals 7

    .line 1
    iget-object v0, p0, Lmfa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lhhx0;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lfp0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr391;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr391;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lr391;

    .line 28
    .line 29
    invoke-direct {p0}, Lr391;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lr391;->r()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v3, Lfp0;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {v3, v0}, Lfp0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lpdy0;

    .line 43
    .line 44
    iget-object v0, v3, Lfp0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfp0;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Lpdy0;-><init>(Lfp0;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lce81;

    .line 52
    .line 53
    invoke-direct {v6, p1, p3, v3, v5}, Lce81;-><init>(Ljava/util/concurrent/Executor;Lfp0;Lfp0;Lpdy0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgfy0;

    .line 59
    .line 60
    new-instance v0, Lhi81;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p2

    .line 64
    move-object v2, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lhi81;-><init>(Lmfa0;Lfp0;Lfp0;Ljava/util/concurrent/Callable;Lpdy0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v6}, Lgfy0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v5, Lpdy0;->a:Lr391;

    .line 72
    .line 73
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmfa0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lrh21;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsh21;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsh21;->g(Lrh21;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lo1y;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo1y;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Ler9;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Ler9;-><init>(Lmfa0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Landroid/view/Surface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract j()V
.end method

.method public l(Landroid/graphics/Bitmap;Lto10;Ll3p;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public m(IJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public n(Lto10;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lkz50;)Ljava/lang/Object;
.end method

.method public s(Lto10;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lu5p;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract u(Lugu;)V
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Ler9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ler9;-><init>(Lmfa0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
