.class public abstract Lv9j0;
.super Lorg/chromium/net/UploadDataSink;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkly;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lugj0;

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lugj0;)V
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
    iput-object v0, p0, Lv9j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lkly;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lkly;-><init>(Lv9j0;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv9j0;->b:Lkly;

    .line 18
    .line 19
    iput-object p2, p0, Lv9j0;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lugj0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p3, p2}, Lugj0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv9j0;->d:Lugj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public final b(Lcbj0;Ljava/lang/String;)V
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
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lv9j0;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lnzp;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
.end method

.method public final c(Lhej0;Ljava/lang/String;)V
    .locals 7

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
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lv9j0;->b:Lkly;

    .line 11
    .line 12
    new-instance v1, Lei8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p2

    .line 20
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkly;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_1
    move-object p0, v0

    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v2, p0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_4
    invoke-virtual {v2, p0}, Lv9j0;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9j0;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lv9j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    new-instance v0, Lo06;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lo06;-><init>(Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Ltdj0;

    .line 20
    .line 21
    new-instance v1, Lcbj0;

    .line 22
    .line 23
    iget-object p1, p1, Ltdj0;->m:Ldej0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onReadSucceeded"

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lv9j0;->b(Lcbj0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9j0;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lv9j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Llnt;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ltdj0;

    .line 20
    .line 21
    new-instance v2, Lcbj0;

    .line 22
    .line 23
    iget-object v1, v1, Ltdj0;->m:Ldej0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v0, v3}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 27
    .line 28
    .line 29
    const-string v0, "startRead"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lv9j0;->b(Lcbj0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 40
    .line 41
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
