.class public Lorg/chromium/net/NetworkActiveNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field private mAreNotificationsEnabled:Z

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mNativeNetworkActiveObserver:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static build(J)Lorg/chromium/net/NetworkActiveNotifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActiveNotifier;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkActiveNotifier;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public disableNotifications()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableNotifications()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fakeDefaultNetworkActive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isDefaultNetworkActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onNetworkActive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Linternal/J/N;->MSZPA7qE(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
