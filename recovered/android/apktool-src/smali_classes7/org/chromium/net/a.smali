.class public final Lorg/chromium/net/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/net/http/Proxy$HttpConnectCallback;


# instance fields
.field public final a:Lorg/chromium/net/Proxy$HttpConnectCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/a;->a:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "AndroidProxy requires the proxy APIs to be enabled"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final onBeforeRequest(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/b;-><init>(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/a;->a:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponseReceived(Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/a;->a:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onResponseReceived(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "Unknown OnResponseReceivedAction: %d"

    .line 24
    .line 25
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
