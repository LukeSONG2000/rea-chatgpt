.class public final Lio/sentry/android/core/j2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lio/sentry/android/core/k2;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/k2;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/j2;->b:Lio/sentry/android/core/k2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/j2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/j2;->b:Lio/sentry/android/core/k2;

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/android/core/h2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/h2;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/android/core/h2;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/k2;->f:Lio/sentry/android/core/j2;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/sentry/android/core/k2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/sentry/android/core/k2;->f:Lio/sentry/android/core/j2;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/k2;->f:Lio/sentry/android/core/j2;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/j2;->b:Lio/sentry/android/core/k2;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/android/core/h2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/h2;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/j2;->b:Lio/sentry/android/core/k2;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/android/core/h2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lg811;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lg811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/h2;->c(Landroid/app/Activity;Lio/sentry/android/core/e2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
