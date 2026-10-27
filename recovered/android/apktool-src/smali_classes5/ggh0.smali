.class public final Lggh0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhgh0;

.field public final b:Ldhe0;

.field public final c:Lqd80;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Lz29;

.field public h:I


# direct methods
.method public constructor <init>(Lhgh0;Ldhe0;Lqd80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggh0;->a:Lhgh0;

    .line 5
    .line 6
    iput-object p2, p0, Lggh0;->b:Ldhe0;

    .line 7
    .line 8
    iput-object p3, p0, Lggh0;->c:Lqd80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggh0;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lggh0;->g:Lz29;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lxc00;->remove()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lggh0;->g:Lz29;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lggh0;->e:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lggh0;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lggh0;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, Lggh0;->f:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Lggh0;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, p0, Lggh0;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

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
    iput-object v1, p0, Lggh0;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 47
    .line 48
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

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
    new-instance p1, Lq41;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lggh0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lggh0;->f:Landroid/view/View;

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
    iget-object v0, p0, Lggh0;->a:Lhgh0;

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
    iput-object p2, p0, Lggh0;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-object v1, p0, Lggh0;->e:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lggh0;->f:Landroid/view/View;

    .line 34
    .line 35
    new-instance p2, Lz29;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {p2, p0, v2}, Lz29;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ld260;->f(Landroid/view/View;)Lcd00;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lcd00;->getOnBackPressedDispatcher()Lbd00;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lbd00;->b(Lxc00;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object p2, p0, Lggh0;->g:Lz29;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lggh0;->h:I

    .line 63
    .line 64
    const/16 p2, 0x1706

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, -0x1000000

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkm8;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lkm8;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
