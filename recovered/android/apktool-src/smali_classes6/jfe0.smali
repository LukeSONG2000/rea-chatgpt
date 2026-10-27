.class public final Ljfe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/views/ValdiTextAnimationGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/views/ValdiTextAnimationGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljfe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljfe0;->b:Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljfe0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljfe0;->b:Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->access$getSelfReference$p(Lcom/snap/valdi/views/ValdiTextAnimationGroup;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->startTextAnimationFrameLoopIfNeeded()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->access$setAnimationFrameCallbackPosted$p(Lcom/snap/valdi/views/ValdiTextAnimationGroup;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-double v1, v1

    .line 40
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v1, v3

    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4, v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->updateTextAnimatorCoordinator(JD)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->startTextAnimationFrameLoopIfNeeded()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
