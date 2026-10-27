.class public final Lyeg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lf7v;

.field public final b:Lnat;

.field public final c:Lf7v;

.field public final d:Lf7v;

.field public final e:Lf7v;

.field public final f:Lnat;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf7v;Lnat;Lf7v;Lf7v;Lf7v;Lnat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyeg0;->a:Lf7v;

    .line 5
    .line 6
    iput-object p2, p0, Lyeg0;->b:Lnat;

    .line 7
    .line 8
    iput-object p3, p0, Lyeg0;->c:Lf7v;

    .line 9
    .line 10
    iput-object p4, p0, Lyeg0;->d:Lf7v;

    .line 11
    .line 12
    iput-object p5, p0, Lyeg0;->e:Lf7v;

    .line 13
    .line 14
    iput-object p6, p0, Lyeg0;->f:Lnat;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final notifyInitialContentsLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lweg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lweg0;-><init>(Lyeg0;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final notifyMapClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lweg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lweg0;-><init>(Lyeg0;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final notifyMarkerSelect(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lxqe0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final notifyUserLocationAvailabilityChanged(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lxeg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxeg0;-><init>(Lyeg0;ZB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final notifyUserLocationCenteredChanged(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lxeg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxeg0;-><init>(Lyeg0;ZB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final notifyViewportChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpkw;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lgkw;->Companion:Lfkw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfkw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqmk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    new-instance v0, Luq50;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    nop

    .line 27
    instance-of v0, p1, Luq50;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    check-cast p1, Lgkw;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p1, Lgkw;->a:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p1, Lgkw;->b:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v0, p1, Lgkw;->c:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v0, p1, Lgkw;->d:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object p1, p1, Lgkw;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    move v10, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v1, Ldkw;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Ldkw;-><init>(DDDDZ)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lxqe0;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, p0, v1, v0}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lyeg0;->g:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    return-void
.end method
