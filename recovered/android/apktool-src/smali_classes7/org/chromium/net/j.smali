.class public final Lorg/chromium/net/j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/chromium/net/m;


# direct methods
.method public constructor <init>(Lorg/chromium/net/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/net/j;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/j;->b:Lorg/chromium/net/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/j;->b:Lorg/chromium/net/m;

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
    iget-wide v1, p0, Lorg/chromium/net/j;->a:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
