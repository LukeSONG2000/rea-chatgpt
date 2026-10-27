.class public Lorg/chromium/net/RegistrationPolicyApplicationStatus;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lvn3;->b:Lmuj0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Lmuj0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    .line 16
    .line 17
    return-void
.end method

.method public init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvn3;->b:Lmuj0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmuj0;

    .line 9
    .line 10
    invoke-direct {p1}, Lmuj0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lvn3;->b:Lmuj0;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lmuj0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->onApplicationStateChange(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onApplicationStateChange(I)V
    .locals 0

    .line 1
    sget-object p1, Lvn3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->unregister()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method
