.class public final Ld560;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld560;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroyHandle(J)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ld560;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->deleteRuntimeManager(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->deleteRuntime(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
