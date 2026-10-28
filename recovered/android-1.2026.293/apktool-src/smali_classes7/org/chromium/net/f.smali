.class public final Lorg/chromium/net/f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# instance fields
.field public final synthetic a:Lorg/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionCostChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSubtypeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionTypeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->-$$Nest$mupdateCurrentConnectionType(Lorg/chromium/net/NetworkChangeNotifier;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNetworkConnect(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNetworkDisconnect(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNetworkSoonToDisconnect(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final purgeActiveNetworkList([J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
