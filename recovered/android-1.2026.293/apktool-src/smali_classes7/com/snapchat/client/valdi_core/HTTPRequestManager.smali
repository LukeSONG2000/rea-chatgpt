.class public abstract Lcom/snapchat/client/valdi_core/HTTPRequestManager;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi_core/HTTPRequestManager$CppProxy;
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
.method public abstract performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;
.end method

.method public performStreamingRequest(Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;)Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
