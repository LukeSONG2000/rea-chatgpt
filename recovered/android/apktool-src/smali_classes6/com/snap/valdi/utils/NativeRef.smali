.class public Lcom/snap/valdi/utils/NativeRef;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laam;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snap/valdi/utils/NativeRef;",
        "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;",
        "Laam;",
        "",
        "handle",
        "<init>",
        "(J)V",
        "Ltid0;",
        "destroyHandle",
        "dispose",
        "()V",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->releaseNativeRef(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
