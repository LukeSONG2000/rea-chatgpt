.class public abstract Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener$CppProxy;
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
.method public abstract onComplete()V
.end method

.method public abstract onData([B)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onResponse(Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;)V
.end method

.method public abstract onUploadReady(I)V
.end method

.method public abstract onUploadStopped()V
.end method
