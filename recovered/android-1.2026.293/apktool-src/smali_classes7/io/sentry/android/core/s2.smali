.class public final synthetic Lio/sentry/android/core/s2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lio/sentry/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/s2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/s2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/s2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/s2;->e:Lio/sentry/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s2;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/s2;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/s2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lio/sentry/protocol/o0;

    .line 16
    .line 17
    const-string v6, "android_view_system"

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, Lio/sentry/protocol/o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/view/View;)Lio/sentry/protocol/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;Lio/sentry/protocol/p0;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 41
    .line 42
    const-string v2, "Failed to process view hierarchy."

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/core/s2;->e:Lio/sentry/e1;

    .line 45
    .line 46
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
