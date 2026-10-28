.class public final Lpvv;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxy30;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lkga0;

.field public final b:Landroid/content/Context;

.field public final c:Ld69;

.field public final d:Lgsn;

.field public final e:Lqv60;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lnq9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkga0;Landroid/content/Context;Ld69;Lgsn;Lqv60;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvv;->a:Lkga0;

    .line 5
    .line 6
    iput-object p2, p0, Lpvv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpvv;->c:Ld69;

    .line 9
    .line 10
    iput-object p4, p0, Lpvv;->d:Lgsn;

    .line 11
    .line 12
    iput-object p5, p0, Lpvv;->e:Lqv60;

    .line 13
    .line 14
    iput-object p6, p0, Lpvv;->f:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Lnq9;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lpvv;

    .line 22
    .line 23
    const-string v4, "logThermalStatusChanged"

    .line 24
    .line 25
    const-string v5, "logThermalStatusChanged(I)V"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lnq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lpvv;->g:Lnq9;

    .line 32
    .line 33
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lpvv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V
    .locals 9

    .line 1
    new-instance v7, Lnvv;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lnvv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x38

    .line 7
    .line 8
    iget-object v0, p0, Lpvv;->a:Lkga0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v8}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Lht10;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lht10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpvv;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
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
    new-instance p1, Lit10;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p2, p0, v0}, Lit10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpvv;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lpvv;->e:Lqv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lqv60;->a:J

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
    iget-object v1, p0, Lpvv;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lpvv;->d:Lgsn;

    .line 57
    .line 58
    iget-object v0, v0, Lgsn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/os/PowerManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lovv;

    .line 65
    .line 66
    iget-object v2, p0, Lpvv;->g:Lnq9;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lovv;-><init>(Lnq9;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpvv;->f:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lpvv;->e:Lqv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lqv60;->a:J

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
    iget-object v0, p0, Lpvv;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lpvv;->d:Lgsn;

    .line 32
    .line 33
    iget-object v0, v0, Lgsn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lovv;

    .line 40
    .line 41
    iget-object p0, p0, Lpvv;->g:Lnq9;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lovv;-><init>(Lnq9;)V

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
