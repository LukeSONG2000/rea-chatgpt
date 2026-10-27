.class public final Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application;",
        "application",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "listener",
        "<init>",
        "(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V",
        "",
        "isApplicationVisible",
        "()Z",
        "isApplicationInForeground",
        "Ltid0;",
        "shutdown",
        "()V",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/app/Application;",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "currentActivity",
        "Landroid/app/Activity;",
        "",
        "resumed",
        "I",
        "paused",
        "started",
        "stopped",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private currentActivity:Landroid/app/Activity;

.field private final listener:Lcom/statsig/androidsdk/LifecycleEventListener;

.field private paused:I

.field private resumed:I

.field private started:I

.field private stopped:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->application:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final isApplicationInForeground()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    .line 2
    .line 3
    iget p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final isApplicationVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    .line 2
    .line 3
    iget p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->isApplicationInForeground()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppBlur()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppFocus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->isApplicationVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppBlur()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
