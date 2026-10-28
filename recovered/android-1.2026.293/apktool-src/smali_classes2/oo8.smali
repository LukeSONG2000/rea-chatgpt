.class public final Loo8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyk2;

.field public final b:Lnm5;

.field public final c:Lw430;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyk2;Lnm5;Lw430;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loo8;->a:Lyk2;

    .line 5
    .line 6
    iput-object p3, p0, Loo8;->b:Lnm5;

    .line 7
    .line 8
    iput-object p4, p0, Loo8;->c:Lw430;

    .line 9
    .line 10
    const-string p2, "Bearer "

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Authorization"

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loo8;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbzw;Lyk2;Lnru;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lyk2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 18
    .line 19
    const-string p1, "Enqueuing operation in closed dispatcher."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p0, p1, p2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p0, p2}, Lyk2;->c(Ljava/lang/Runnable;Lnru;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method
