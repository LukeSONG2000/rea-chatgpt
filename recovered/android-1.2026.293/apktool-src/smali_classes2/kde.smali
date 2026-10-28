.class public abstract Lkde;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lkx30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx30;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljx30;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "api.bitdrift.io"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljx30;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljx30;->c()Lkx30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkde;->a:Lkx30;

    .line 21
    .line 22
    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;Lnlo;Lkx30;)V
    .locals 6

    .line 1
    const-class v0, Lkde;

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
    new-instance v1, Ltnm0;

    .line 9
    .line 10
    invoke-direct {v1}, Ltnm0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Llde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v3, Llga0;->a:Llga0;

    .line 16
    .line 17
    new-instance v4, Loga0;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Loga0;-><init>(Ltnm0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, v1}, Llde;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;Lnlo;Lkx30;Ltnm0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq v5, v3, :cond_0

    .line 39
    .line 40
    const-string p0, "BitdriftCapture"

    .line 41
    .line 42
    const-string p1, "Multiple attempts to start Capture"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    const-string p0, "Attempted to initialize Capture with a null context"

    .line 50
    .line 51
    const-string p1, "BitdriftCapture"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lnge;

    .line 57
    .line 58
    new-instance p1, Lh7s0;

    .line 59
    .line 60
    invoke-direct {p1}, Lh7s0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lnge;-><init>(Lkuy;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p1}, Lt4a;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method
