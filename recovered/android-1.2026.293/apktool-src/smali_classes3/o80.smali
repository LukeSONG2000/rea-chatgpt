.class public abstract Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lpvz0;


# instance fields
.field public a:Ldvz;


# virtual methods
.method public final a()Lbn60;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80;->a:Ldvz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldvz;->j()Lbn60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbn60;->a:Lzm60;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lzm60;->b:Lz6s0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
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

.method public final l(Ldvz;Landroid/content/Context;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldvz;

    .line 6
    .line 7
    iput-object p1, p0, Lo80;->a:Ldvz;

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
    check-cast p1, Ldvz;

    .line 16
    .line 17
    invoke-interface {p1}, Ldvz;->j()Lbn60;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lub;

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-direct {v3, p0}, Lub;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x38

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lan60;->a:Lan60;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo80;->a:Ldvz;

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
    iget-object p0, p0, Lo80;->a:Ldvz;

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
    invoke-static {p0}, Lff20;->a(Ldvz;)Lc5r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lc5r0;->q()Lmh61;

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
    iget-boolean p1, p0, Lmh61;->b:Z

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
    iput-boolean p1, p0, Lmh61;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Lmh61;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 79
    .line 80
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;-><init>(Leaz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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
