.class public Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq050;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;",
        "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;",
        "Lq050;",
        "",
        "nativeHandle",
        "<init>",
        "(J)V",
        "handle",
        "Ltid0;",
        "destroyHandle",
        "",
        "get",
        "()Ljava/lang/Object;",
        "",
        "destroyDisabled",
        "Z",
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

.annotation runtime Lnge0;
.end annotation


# instance fields
.field private final destroyDisabled:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvyy;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;->destroyDisabled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;->destroyDisabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->deleteNativeHandle(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
