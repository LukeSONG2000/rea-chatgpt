.class public final synthetic Lio/sentry/android/core/w1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ScreenshotEventProcessor;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/w1;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/w1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/w1;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/w1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w1;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/w1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/w1;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/w1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lio/sentry/android/core/ScreenshotEventProcessor;->e(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
