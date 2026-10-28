.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$Delegate;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"


# instance fields
.field private mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lxo61;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$RDR1eVYJm0oVEFWlHTakYyzokjU(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$llQwtSXgBEhkrQBy23QOVgZhfWg(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->lambda$setDelegateForTesting$0(Lorg/chromium/net/ProxyChangeListener$Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mproxySettingsChanged(Lorg/chromium/net/ProxyChangeListener;Lqo61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lqo61;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$smextractNewProxy(Landroid/content/Intent;)Lqo61;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lqo61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private assertOnThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static extractNewProxy(Landroid/content/Intent;)Lqo61;
    .locals 6

    .line 1
    sget v0, Lfqx;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "android.intent.extra.PROXY_INFO"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/net/ProxyInfo;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lqo61;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v3, v1, p0, v4, v0}, Lqo61;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getProxyConfig(Landroid/content/Intent;)Lqo61;
    .locals 0

    .line 1
    sget p0, Lfqx;->a:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private synthetic lambda$setDelegateForTesting$0(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$updateProxyConfigFromConnectivityManager$1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->getProxyConfig(Landroid/content/Intent;)Lqo61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lqo61;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onThread()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private proxySettingsChanged(Lqo61;)V
    .locals 7

    .line 1
    sget v0, Lfqx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Lqo61;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p1, Lqo61;->b:I

    .line 24
    .line 25
    iget-object v5, p1, Lqo61;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lqo61;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Linternal/J/N;->MyoFZt$2(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v1, v2}, Linternal/J/N;->MCIk73GZ(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxo61;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxo61;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lxo61;

    .line 20
    .line 21
    invoke-static {}, Lwl;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lxo61;

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {p0, v0, v1}, Lwl;->J(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    new-instance v1, Lko61;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lko61;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Lwl;->J(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->onThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public setDelegateForTesting(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public start(J)V
    .locals 1

    .line 1
    sget v0, Lfqx;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->registerBroadcastReceiver()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->unregisterBroadcastReceiver()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
