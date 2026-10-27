.class public final Ljde0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/views/ValdiRootView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/views/ValdiRootView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljde0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljde0;->b:Lcom/snap/valdi/views/ValdiRootView;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ljde0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljde0;->b:Lcom/snap/valdi/views/ValdiRootView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getOnNextDrawCallbackHandles$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$performPendingOnNextDrawCallbacks(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getOnNextDrawCallbackHandles$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$scheduleOnNextDrawDispatch(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
