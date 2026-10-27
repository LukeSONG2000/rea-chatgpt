.class public final Lio/sentry/android/replay/gestures/a;
.super Lio/sentry/android/replay/util/c;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lio/sentry/w6;

.field public volatile c:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/c;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->c:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->c:Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 20
    .line 21
    iget-object v3, v2, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 22
    .line 23
    sget-object v4, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 28
    .line 29
    sget-object v3, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/d;->i(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/w6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 52
    .line 53
    const-string v4, "Error dispatching touch event"

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method
