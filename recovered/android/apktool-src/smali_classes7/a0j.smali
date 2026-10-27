.class public abstract La0j;
.super Lorg/chromium/net/ExperimentalCronetEngine;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lqfj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lqfj0;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;La0j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
