.class public final Lide0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/views/ValdiRootView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/views/ValdiRootView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lide0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lide0;->b:Lcom/snap/valdi/views/ValdiRootView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lide0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lide0;->b:Lcom/snap/valdi/views/ValdiRootView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkwt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkwt;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$discardPendingOnNextDrawCallbacks(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->getDestroyValdiContextOnFinalize()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_1
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lcom/snap/valdi/views/ValdiRootView;->access$setDestroyed$p(Lcom/snap/valdi/views/ValdiRootView;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$discardPendingOnNextDrawCallbacks(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lfk90;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiRootView;->getValdiContext(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
