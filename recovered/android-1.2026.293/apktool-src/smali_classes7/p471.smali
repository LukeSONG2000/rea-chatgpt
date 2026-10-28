.class public abstract Lp471;
.super Lorg/chromium/net/UploadDataSink;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lj471;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lug71;

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lug71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp471;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lj471;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lj471;-><init>(Lp471;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp471;->b:Lj471;

    .line 18
    .line 19
    iput-object p2, p0, Lp471;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lug71;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lug71;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp471;->d:Lug71;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public final b(Lxt61;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lp471;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lu80;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p2, p1, v1}, Lu80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
.end method

.method public final c(Lcc71;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lp471;->b:Lj471;

    .line 11
    .line 12
    new-instance v1, Llu61;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Llu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj471;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lp471;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp471;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lp471;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhbo0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lhbo0;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lgb71;

    .line 18
    .line 19
    new-instance v1, Lxt61;

    .line 20
    .line 21
    iget-object p1, p1, Lgb71;->m:Lwb71;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v0, v2}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-string p1, "onReadSucceeded"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lp471;->b(Lxt61;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string p1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 38
    .line 39
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp471;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp471;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzke0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lgb71;

    .line 18
    .line 19
    new-instance v3, Lxt61;

    .line 20
    .line 21
    iget-object v1, v1, Lgb71;->m:Lwb71;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const-string v0, "startRead"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Lp471;->b(Lxt61;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 37
    .line 38
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
