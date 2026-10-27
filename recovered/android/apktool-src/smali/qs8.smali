.class public abstract Lqs8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llnr;

    .line 2
    .line 3
    invoke-direct {v0}, Llnr;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llnr;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "api.bitdrift.io"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llnr;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llnr;->c()Lmnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqs8;->a:Lmnr;

    .line 21
    .line 22
    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Lgff;Ljava/util/List;Lmnr;)V
    .locals 5

    .line 1
    const-class v0, Lqs8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lrs8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, Lz3w;->a:Lz3w;

    .line 11
    .line 12
    sget-object v3, Lc4w;->a:Lc4w;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lrs8;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Lgff;Ljava/util/List;Lmnr;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    const-string p0, "BitdriftCapture"

    .line 33
    .line 34
    const-string p1, "Multiple attempts to start Capture"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_1
    const-string p0, "Attempted to initialize Capture with a null context"

    .line 42
    .line 43
    const-string p1, "BitdriftCapture"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p0, Lbv8;

    .line 49
    .line 50
    new-instance p1, Lav60;

    .line 51
    .line 52
    invoke-direct {p1}, Lav60;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbv8;-><init>(Lgsn;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p1}, Lsij;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0
.end method
