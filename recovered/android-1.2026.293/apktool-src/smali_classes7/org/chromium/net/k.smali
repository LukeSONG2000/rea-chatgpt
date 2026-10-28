.class public final Lorg/chromium/net/k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/m;


# direct methods
.method public constructor <init>(Lorg/chromium/net/m;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/net/k;->a:Landroid/net/Network;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/k;->b:Lorg/chromium/net/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/k;->b:Lorg/chromium/net/m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/chromium/net/k;->a:Landroid/net/Network;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
