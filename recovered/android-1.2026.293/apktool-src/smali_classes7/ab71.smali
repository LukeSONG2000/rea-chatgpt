.class public final Lab71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzg71;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lwb71;


# direct methods
.method public constructor <init>(Lwb71;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab71;->d:Lwb71;

    .line 5
    .line 6
    new-instance v0, Lzg71;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lzg71;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lab71;->a:Lzg71;

    .line 12
    .line 13
    iget-boolean p1, p1, Lwb71;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lab71;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lab71;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lmc71;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lmc71;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lab71;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lab71;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcc71;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab71;->d:Lwb71;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lpi5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lpi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lab71;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lorg/chromium/net/impl/zzaz;

    .line 15
    .line 16
    const-string p2, "Exception posting task to executor"

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwb71;->b(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

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
    iget-object p0, p0, Lab71;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lpi5;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p2, p1, v1}, Lpi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln09;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ln09;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "maybeReportMetrics"

    .line 16
    .line 17
    iget-object p0, p0, Lab71;->d:Lwb71;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
