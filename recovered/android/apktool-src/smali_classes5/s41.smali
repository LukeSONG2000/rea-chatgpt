.class public final Ls41;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:I

.field public final synthetic e:Lw41;


# direct methods
.method public constructor <init>(Lw41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls41;->e:Lw41;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ls41;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ls41;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v2, p0, Ls41;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Ls41;->c:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Ls41;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Ls41;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Ls41;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls41;->e:Lw41;

    .line 2
    .line 3
    iget-boolean p2, p0, Lw41;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p3, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lq41;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    return v0
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls41;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->e:Lw41;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw41;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Ls41;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lw41;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p2, p0, Ls41;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 39
    .line 40
    iput-object v1, p0, Ls41;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p1, p0, Ls41;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Ls41;->d:I

    .line 49
    .line 50
    const/16 p2, 0x1706

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lr41;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, p0, v0}, Lr41;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
