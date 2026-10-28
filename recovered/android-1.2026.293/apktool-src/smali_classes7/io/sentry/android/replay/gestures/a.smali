.class public final Lio/sentry/android/replay/gestures/a;
.super Lio/sentry/android/replay/util/c;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lio/sentry/h8;

.field public volatile c:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/h8;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/c;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/h8;

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
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/sentry/android/replay/q;

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 28
    .line 29
    sget-object v3, Lio/sentry/android/replay/b0;->STARTED:Lio/sentry/android/replay/b0;

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lio/sentry/android/replay/b0;->RESUMED:Lio/sentry/android/replay/b0;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/c;->i(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/h8;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 56
    .line 57
    const-string v4, "Error dispatching touch event"

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method
