.class public final Lio/sentry/android/core/internal/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/internal/util/k;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/util/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/util/k;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Llat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/k;->b(Landroid/view/View;Ljava/lang/Runnable;Llat;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lio/sentry/android/core/internal/gestures/b;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/sentry/android/core/internal/gestures/b;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Lio/sentry/android/core/internal/util/h;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, p1, p2}, Lio/sentry/android/core/internal/util/h;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Llat;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/performance/h;-><init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;Llat;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/internal/util/k;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lio/sentry/android/core/internal/util/i;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/sentry/android/core/internal/util/i;-><init>(Lio/sentry/android/core/internal/util/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/android/core/internal/util/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/j;-><init>(Lio/sentry/android/core/internal/util/k;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/internal/util/k;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/internal/util/k;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
