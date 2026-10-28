.class public final synthetic Lsdy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lult;

.field public final synthetic b:Lsqo;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lult;Lsqo;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdy;->a:Lult;

    .line 5
    .line 6
    iput-object p2, p0, Lsdy;->b:Lsqo;

    .line 7
    .line 8
    iput-object p3, p0, Lsdy;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdy;->a:Lult;

    .line 2
    .line 3
    iget-object v1, p0, Lsdy;->b:Lsqo;

    .line 4
    .line 5
    iget-object p0, p0, Lsdy;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lult;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ldve;->D(Landroid/content/Context;)Lgf10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lldy;->a:Lody;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lff10;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lff10;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltdy;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Ltdy;-><init>(Lsqo;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lody;->a(Lsqo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Lsqo;->N(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
