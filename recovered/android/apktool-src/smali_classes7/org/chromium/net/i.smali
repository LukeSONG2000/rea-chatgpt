.class public final Lorg/chromium/net/i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/net/m;


# direct methods
.method public constructor <init>(Lorg/chromium/net/m;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/net/i;->a:J

    .line 5
    .line 6
    iput p4, p0, Lorg/chromium/net/i;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/net/i;->c:Lorg/chromium/net/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/i;->c:Lorg/chromium/net/m;

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
    iget-wide v1, p0, Lorg/chromium/net/i;->a:J

    .line 10
    .line 11
    iget p0, p0, Lorg/chromium/net/i;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
