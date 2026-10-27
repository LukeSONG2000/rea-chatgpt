.class public abstract Lorg/chromium/net/ExperimentalCronetEngine;
.super Lorg/chromium/net/CronetEngine;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field private static final SHOULD_OVERRIDE_WITH_HTTPENGINE:Ljava/lang/String; = "Cronet_OverrideWithHttpEngine"

.field public static final UNBIND_NETWORK_HANDLE:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldOverrideWithHttpEngine(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz650;->q(Landroid/content/Context;)Lhxa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cronet_OverrideWithHttpEngine"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpdj0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpdj0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
