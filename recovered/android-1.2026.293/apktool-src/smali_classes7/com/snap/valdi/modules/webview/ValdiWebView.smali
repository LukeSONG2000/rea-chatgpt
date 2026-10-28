.class public Lcom/snap/valdi/modules/webview/ValdiWebView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;
.implements Le121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/snap/valdi/modules/webview/ValdiWebView;",
        "Landroid/widget/FrameLayout;",
        "Lm621;",
        "Le121;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "La011;",
        "attachControllerWebView",
        "()V",
        "detachControllerWebView",
        "Ley11;",
        "controller",
        "setController",
        "(Ley11;)V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "Lk621;",
        "processTouchEvent",
        "(Landroid/view/MotionEvent;)Lk621;",
        "prepareForRecycling",
        "Ley11;",
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
.field private controller:Ley11;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Ley11;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lda51;

    .line 10
    .line 11
    iget-object v0, v0, Lda51;->b:Ljs2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Ljs2;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljs2;->c()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lqxo0;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Ljs2;->d:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v6, Les2;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1, v3, v4}, Les2;-><init>(Ljs2;Landroid/content/Context;Lqxo0;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controllerWebView:Landroid/view/View;

    .line 98
    .line 99
    :cond_5
    :goto_1
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
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Ley11;

    .line 6
    .line 7
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Lk621;
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
    sget-object p0, Lk621;->a:Lk621;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lk621;->b:Lk621;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setController(Ley11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Ley11;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/snap/valdi/modules/webview/ValdiWebView;->controller:Ley11;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snap/valdi/modules/webview/ValdiWebView;->attachControllerWebView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
