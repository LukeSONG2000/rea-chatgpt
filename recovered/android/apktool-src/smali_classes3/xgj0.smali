.class public final Lxgj0;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
