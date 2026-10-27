.class public final Lcom/statsig/androidsdk/LoggingClientHandle;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J%\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00112\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LoggingClientHandle;",
        "",
        "",
        "clientId",
        "Lcom/statsig/androidsdk/LoggingCoordinator;",
        "coordinator",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/LoggingCoordinator;)V",
        "Lcom/statsig/androidsdk/QueuedEvent;",
        "event",
        "Ltid0;",
        "enqueue",
        "(Lcom/statsig/androidsdk/QueuedEvent;)V",
        "Lcom/statsig/androidsdk/LogEvent;",
        "Lcom/statsig/androidsdk/DeliveryContext;",
        "deliveryContext",
        "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V",
        "Lkotlin/Function0;",
        "createEvent",
        "(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V",
        "action",
        "execute",
        "(Lkotlin/jvm/functions/Function0;)V",
        "flush",
        "(Lcng;)Ljava/lang/Object;",
        "",
        "enabled",
        "setLoggingEnabled",
        "(Z)V",
        "notifyNetworkSuccess",
        "()V",
        "claimLegacyReplay",
        "()Z",
        "detach",
        "Ljava/lang/String;",
        "getClientId$android_sdk_release",
        "()Ljava/lang/String;",
        "Lcom/statsig/androidsdk/LoggingCoordinator;",
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
.field private final clientId:Ljava/lang/String;

.field private final coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/LoggingCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->clientId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final claimLegacyReplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingCoordinator;->claimLegacyReplay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final detach(Lcng;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->detach(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lboi;->a:Lboi;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final enqueue(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator;->enqueue(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V

    return-void
.end method

.method public final enqueue(Lcom/statsig/androidsdk/QueuedEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->enqueue(Lcom/statsig/androidsdk/QueuedEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enqueue(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/DeliveryContext;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator;->enqueue(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V

    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->execute(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->flush(Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getClientId$android_sdk_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyNetworkSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingCoordinator;->notifyNetworkSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->coordinator:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingClientHandle;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->setLoggingEnabled(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
