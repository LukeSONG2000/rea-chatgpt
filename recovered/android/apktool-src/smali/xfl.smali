.class public final Lxfl;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lior;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ly3w;

.field public final b:Landroid/content/Context;

.field public final c:Lfoi0;

.field public final d:Ltxt;

.field public final e:Limt;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lq2;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ly3w;Landroid/content/Context;Lfoi0;Ltxt;Limt;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfl;->a:Ly3w;

    .line 5
    .line 6
    iput-object p2, p0, Lxfl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxfl;->c:Lfoi0;

    .line 9
    .line 10
    iput-object p4, p0, Lxfl;->d:Ltxt;

    .line 11
    .line 12
    iput-object p5, p0, Lxfl;->e:Limt;

    .line 13
    .line 14
    iput-object p6, p0, Lxfl;->f:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Lq2;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-class v3, Lxfl;

    .line 23
    .line 24
    const-string v4, "logThermalStatusChanged"

    .line 25
    .line 26
    const-string v5, "logThermalStatusChanged(I)V"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lxfl;->g:Lq2;

    .line 33
    .line 34
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p1, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lxfl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V
    .locals 9

    .line 1
    new-instance v7, Lonj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p1, v0}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const/16 v8, 0x38

    .line 8
    .line 9
    iget-object v0, p0, Lxfl;->a:Ly3w;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Lnzp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxfl;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ln9j0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p2, p0, v0}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxfl;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfl;->e:Limt;

    .line 2
    .line 3
    iget-wide v0, v0, Limt;->a:J

    .line 4
    .line 5
    const-string v2, "client_features.android.device_lifecycle_reporting"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxfl;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lxfl;->d:Ltxt;

    .line 57
    .line 58
    iget-object v0, v0, Ltxt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/os/PowerManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lwfl;

    .line 65
    .line 66
    iget-object v2, p0, Lxfl;->g:Lq2;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lwfl;-><init>(Lq2;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lxfl;->f:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfl;->e:Limt;

    .line 2
    .line 3
    iget-wide v0, v0, Limt;->a:J

    .line 4
    .line 5
    const-string v2, "client_features.android.device_lifecycle_reporting"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lxfl;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxfl;->d:Ltxt;

    .line 32
    .line 33
    iget-object v0, v0, Ltxt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lwfl;

    .line 40
    .line 41
    iget-object p0, p0, Lxfl;->g:Lq2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lwfl;-><init>(Lq2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
