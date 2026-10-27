.class public final Luki;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luki;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luki;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Luki;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luki;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$clearOnNextDrawPreDrawListener(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpgw;->b()Logw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljde0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Ljde0;-><init>(Lcom/snap/valdi/views/ValdiRootView;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_0
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
