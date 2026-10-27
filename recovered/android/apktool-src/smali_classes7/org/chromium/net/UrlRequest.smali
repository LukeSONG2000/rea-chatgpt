.class public abstract Lorg/chromium/net/UrlRequest;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UrlRequest$Experimental;,
        Lorg/chromium/net/UrlRequest$StatusListener;,
        Lorg/chromium/net/UrlRequest$Status;,
        Lorg/chromium/net/UrlRequest$Callback;,
        Lorg/chromium/net/UrlRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract followRedirect()V
.end method

.method public abstract getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
.end method

.method public abstract isDone()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract start()V
.end method
