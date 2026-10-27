.class public final Lio/sentry/android/replay/n;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/n;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/n;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/sentry/android/replay/n;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/sentry/o0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Lio/sentry/o0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/sentry/android/replay/util/g;

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/w6;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    new-instance v0, Lio/sentry/o0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v2}, Lio/sentry/o0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/sentry/android/replay/util/g;

    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    :goto_1
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/w6;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
