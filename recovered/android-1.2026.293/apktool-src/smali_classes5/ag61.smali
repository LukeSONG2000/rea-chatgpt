.class public final Lag61;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbg61;

.field public final b:Lvlp0;

.field public final c:Lkg6;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Lzf61;

.field public h:I


# direct methods
.method public constructor <init>(Lbg61;Lvlp0;Lkg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag61;->a:Lbg61;

    .line 5
    .line 6
    iput-object p2, p0, Lag61;->b:Lvlp0;

    .line 7
    .line 8
    iput-object p3, p0, Lag61;->c:Lkg6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag61;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lag61;->g:Lzf61;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ll5g0;->remove()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lag61;->g:Lzf61;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lag61;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lag61;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lag61;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, Lag61;->f:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Lag61;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, p0, Lag61;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v1, p0, Lag61;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 47
    .line 48
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    :goto_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p3, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyf61;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lyf61;-><init>(Lag61;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag61;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag61;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lag61;->a:Lbg61;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-object p2, p0, Lag61;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-object v1, p0, Lag61;->e:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lag61;->f:Landroid/view/View;

    .line 34
    .line 35
    new-instance p2, Lzf61;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lzf61;-><init>(Lag61;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lx2r0;->d(Landroid/view/View;)Ls5g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ls5g0;->getOnBackPressedDispatcher()Lr5g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lr5g0;->b(Ll5g0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p2, p0, Lag61;->g:Lzf61;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lag61;->h:I

    .line 62
    .line 63
    const/16 p2, 0x1706

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, -0x1000000

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lxf61;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lxf61;-><init>(Lag61;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
