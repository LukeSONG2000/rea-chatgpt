.class public final Lds2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:I

.field public final synthetic e:Ljs2;


# direct methods
.method public constructor <init>(Ljs2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds2;->e:Ljs2;

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
    iget-object v0, p0, Lds2;->c:Landroid/view/View;

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
    iget-object v2, p0, Lds2;->b:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lds2;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v2, p0, Lds2;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lds2;->c:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Lds2;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lds2;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

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
    iput-object v1, p0, Lds2;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lds2;->e:Ljs2;

    .line 2
    .line 3
    iget-boolean p2, p0, Ljs2;->q:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_4

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
    iget-boolean p1, p0, Ljs2;->k:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p1, Lbs2;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lbs2;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_1
    return v0
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lds2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds2;->e:Ljs2;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljs2;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lds2;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Ljs2;->g:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Lds2;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    iput-object v1, p0, Lds2;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lds2;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lds2;->d:I

    .line 47
    .line 48
    const/16 p2, 0x1706

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcs2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcs2;-><init>(Lds2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
