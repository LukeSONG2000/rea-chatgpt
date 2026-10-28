.class public final Lcom/plaid/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Exception;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/plaid/internal/h;
    .locals 6

    .line 35
    new-instance v0, Lcom/plaid/internal/h;

    invoke-direct {v0}, Lcom/plaid/internal/h;-><init>()V

    .line 36
    iget-object v1, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 38
    iput-object p0, v0, Lcom/plaid/internal/h;->b:Ljava/lang/Exception;

    .line 39
    iget-object p0, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/plaid/internal/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Lcom/plaid/internal/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 42
    iget-object v0, p0, Lcom/plaid/internal/h;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/plaid/internal/h;->a:Ljava/lang/Object;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lcom/plaid/internal/h;->b:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
