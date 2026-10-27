.class public Lcom/snap/valdi/modules/webview/ValdiWebView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llge0;
.implements Lfde0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/snap/valdi/modules/webview/ValdiWebView;",
        "Landroid/widget/FrameLayout;",
        "Llge0;",
        "Lfde0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ltid0;",
        "attachControllerWebView",
        "()V",
        "detachControllerWebView",
        "Lcbe0;",
        "controller",
        "setController",
        "(Lcbe0;)V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "Lkge0;",
        "processTouchEvent",
        "(Landroid/view/MotionEvent;)Lkge0;",
        "prepareForRecycling",
        "Lcbe0;",
        "Landroid/view/View;",
        "controllerWebView",
        "Landroid/view/View;",
        "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private controller:Lcbe0;

.field private controllerWebView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attachControllerWebView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Lcbe0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v0, Lylg0;

    .line 10
    .line 11
    iget-object v0, v0, Lylg0;->b:Lw41;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v3, v2, Lw41;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw41;->k()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lp050;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lw41;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lu41;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    :goto_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Landroid/view/ViewGroup;

    .line 87
    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controllerWebView:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method private final detachControllerWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controllerWebView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controllerWebView:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/modules/webview/ValdiWebView;->detachControllerWebView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/modules/webview/ValdiWebView;->detachControllerWebView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Lcbe0;

    .line 6
    .line 7
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Lkge0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkge0;->a:Lkge0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkge0;->b:Lkge0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setController(Lcbe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Lcbe0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/snap/valdi/modules/webview/ValdiWebView;->detachControllerWebView()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Lcbe0;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snap/valdi/modules/webview/ValdiWebView;->attachControllerWebView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
