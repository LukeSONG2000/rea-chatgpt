.class public final Lio/sentry/android/replay/w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:Lio/sentry/transport/p;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/transport/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/sentry/android/replay/q;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 12
    .line 13
    instance-of v1, v1, Lio/sentry/android/replay/capture/l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lio/sentry/n;->All:Lio/sentry/n;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/transport/p;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->M()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->L()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
