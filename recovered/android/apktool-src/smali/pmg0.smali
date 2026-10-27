.class public final Lpmg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpmg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "webview"

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpmg0;->b:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lpmg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lomg0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lomg0;-><init>(Ljava/util/concurrent/ExecutorService;Lpmg0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lzmg0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lzmg0;-><init>(Lomg0;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lrec0;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, p0, v0, v4}, Lrec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrlg0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance p0, Lhm3;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v2, v3, p1, v0}, Lhm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lomg0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
