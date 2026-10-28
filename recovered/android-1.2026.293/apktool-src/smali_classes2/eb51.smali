.class public final synthetic Leb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lfb51;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lfb51;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb51;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Leb51;->b:Lfb51;

    .line 7
    .line 8
    iput-object p3, p0, Leb51;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leb51;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Leb51;->b:Lfb51;

    .line 9
    .line 10
    iget-object v1, v1, Lfb51;->b:Lega0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const-string v4, "WebView startup prewarm failed"

    .line 16
    .line 17
    invoke-static {v1, v4, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Leb51;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
