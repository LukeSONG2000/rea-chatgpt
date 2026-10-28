.class public final Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly951;

.field public final b:Lrw6;

.field public final c:Lz951;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/content/Context;

.field public g:Landroid/webkit/WebView;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Lds2;


# direct methods
.method public constructor <init>(Ly951;Lrw6;Lz951;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs2;->a:Ly951;

    .line 5
    .line 6
    iput-object p2, p0, Ljs2;->b:Lrw6;

    .line 7
    .line 8
    iput-object p3, p0, Ljs2;->c:Lz951;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljs2;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljs2;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Ljs2;->o:I

    .line 30
    .line 31
    new-instance p1, Lds2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lds2;-><init>(Ljs2;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljs2;->r:Lds2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljs2;->i:Z

    .line 2
    .line 3
    const-string v1, "__ValdiNativeBridge"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ljs2;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljs2;->c:Lz951;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljs2;->j:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Ljs2;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean p0, p0, Ljs2;->k:Z

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, "\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === \'string\' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "

    .line 36
    .line 37
    invoke-static {p0}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ljs2;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Ljs2;->j:Z

    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Ljs2;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Ljs2;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Ljs2;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move v0, v1

    .line 61
    :goto_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Ljs2;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v0, p0, Ljs2;->o:I

    .line 71
    .line 72
    :goto_4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Ljs2;->q:Z

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljs2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljs2;->d(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Ljs2;->f:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance v1, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljs2;->r:Lds2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Ljs2;->l:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Ljs2;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Ljs2;->n:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ljs2;->o:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljs2;->b(Landroid/webkit/WebSettings;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljs2;->a:Ly951;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljs2;->a(Landroid/webkit/WebView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljs2;->d(Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final d(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljs2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljs2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljs2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ljs2;->b:Lrw6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lr20;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljs2;->d:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
