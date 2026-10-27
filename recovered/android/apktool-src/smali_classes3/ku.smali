.class public abstract Lku;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Leic0;


# instance fields
.field public a:Lqft;


# virtual methods
.method public final a()Lzet;
    .locals 0

    .line 1
    iget-object p0, p0, Lku;->a:Lqft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzet;->h0:Lxet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxet;->b:Lyd3;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lku;->a:Lqft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lzet;->h0:Lxet;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxet;->b:Lyd3;

    .line 15
    .line 16
    sget-object v3, Lh;->g:Lh;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x38

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v2, Lyet;->a:Lyet;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lqft;Landroid/content/Context;)V
    .locals 8

    .line 1
    instance-of v0, p2, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqft;

    .line 6
    .line 7
    iput-object p1, p0, Lku;->a:Lqft;

    .line 8
    .line 9
    check-cast p2, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lqft;

    .line 16
    .line 17
    invoke-interface {p1}, Lqft;->l()Lzet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lh;->f:Lh;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    sget-object v2, Lyet;->a:Lyet;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lku;->a:Lqft;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Lku;->a:Lqft;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    invoke-static {p0}, Lajq;->a(Lqft;)Ly360;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ly360;->q()Lohh0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-object p1, p2

    .line 34
    :goto_1
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "_dd.synthetics.test_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v0, p2

    .line 44
    :goto_2
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p2, "_dd.synthetics.result_id"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    iget-boolean p1, p0, Lohh0;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lohh0;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p0, p0, Lohh0;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 79
    .line 80
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;-><init>(Lxyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
