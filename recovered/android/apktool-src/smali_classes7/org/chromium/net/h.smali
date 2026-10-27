.class public final Lorg/chromium/net/h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/net/m;


# direct methods
.method public constructor <init>(Lorg/chromium/net/m;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/net/h;->a:J

    .line 5
    .line 6
    iput p4, p0, Lorg/chromium/net/h;->b:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/chromium/net/h;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/h;->d:Lorg/chromium/net/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/h;->d:Lorg/chromium/net/m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lorg/chromium/net/h;->a:J

    .line 10
    .line 11
    iget v4, p0, Lorg/chromium/net/h;->b:I

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lorg/chromium/net/h;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-wide v2, v0, v1

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
