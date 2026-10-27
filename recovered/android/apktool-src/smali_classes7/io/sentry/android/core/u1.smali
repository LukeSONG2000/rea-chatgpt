.class public final Lio/sentry/android/core/u1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lio/sentry/android/core/v1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/v1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/android/core/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/u1;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lio/sentry/android/core/u1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/android/core/v1;

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/core/v1;->e:Lio/sentry/android/core/r1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/r1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/v1;->e:Lio/sentry/android/core/r1;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/v1;->f:Lio/sentry/android/core/u1;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v1, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lio/sentry/android/core/v1;->f:Lio/sentry/android/core/u1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lio/sentry/android/core/v1;->f:Lio/sentry/android/core/u1;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u1;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/android/core/v1;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/v1;->e:Lio/sentry/android/core/r1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/r1;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u1;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/android/core/v1;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/v1;->e:Lio/sentry/android/core/r1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/e7;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/r1;->c(Landroid/app/Activity;Lio/sentry/android/core/q1;)V

    .line 22
    .line 23
    .line 24
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
