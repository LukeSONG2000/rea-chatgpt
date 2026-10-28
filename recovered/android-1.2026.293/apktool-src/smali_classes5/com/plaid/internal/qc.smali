.class public final Lcom/plaid/internal/qc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/w;


# instance fields
.field public final a:Lcom/plaid/internal/p;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Z

.field public final d:Lcom/plaid/internal/q1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p;Lcom/plaid/internal/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/qc;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/plaid/internal/qc;->a:Lcom/plaid/internal/p;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/plaid/internal/qc;->c:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/plaid/internal/qc;->d:Lcom/plaid/internal/q1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/pc;Lcom/plaid/internal/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/qc;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lcom/plaid/internal/mc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/plaid/internal/mc;-><init>(Lcom/plaid/internal/pc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p2, Lcom/plaid/internal/r;->a:Z

    .line 19
    .line 20
    new-instance p0, Lcom/plaid/internal/t;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/plaid/internal/r;->b:Lcom/plaid/internal/ec;

    .line 23
    .line 24
    new-instance p2, Lcom/plaid/internal/s;

    .line 25
    .line 26
    sget-object v0, Lcom/plaid/internal/w2;->GENERIC_TIMEOUT:Lcom/plaid/internal/w2;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/plaid/internal/t;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/plaid/internal/r;->b:Lcom/plaid/internal/ec;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Lcom/plaid/internal/t;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p0, Lcom/plaid/internal/t;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_0
    new-instance p1, Lcom/plaid/internal/t;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/plaid/internal/r;->b:Lcom/plaid/internal/ec;

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
