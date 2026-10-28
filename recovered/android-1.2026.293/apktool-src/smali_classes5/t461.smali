.class public final Lt461;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lx561;


# direct methods
.method public constructor <init>(Lx561;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt461;->a:Lx561;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx561;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 2
    .line 3
    iget-object p0, p0, Lx561;->i:Lega0;

    .line 4
    .line 5
    const-string p1, "Page finished loading: "

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p2, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lt461;->a:Lx561;

    .line 2
    .line 3
    iget-boolean p3, p3, Lx561;->d:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p3, Lx561;->A:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lt461;->a:Lx561;

    .line 15
    .line 16
    iget-object v0, v0, Lx561;->t:Lda11;

    .line 17
    .line 18
    invoke-static {p3, v0}, Llt81;->j(Landroid/net/Uri;Lda11;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lt461;->a:Lx561;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object p2, v0, Lx561;->i:Lega0;

    .line 31
    .line 32
    const-string p3, "Blocked writing block navigation outside the editor origin"

    .line 33
    .line 34
    invoke-static {p2, p3, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lt461;->a:Lx561;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p2, Lx561;->e:Z

    .line 41
    .line 42
    iget-object p2, p0, Lt461;->a:Lx561;

    .line 43
    .line 44
    iput-boolean v3, p2, Lx561;->c:Z

    .line 45
    .line 46
    sget-object p3, Lf561;->a:Lf561;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lx561;->h(Lh561;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 52
    .line 53
    .line 54
    const-string p2, "SkybridgeNative"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lt461;->a:Lx561;

    .line 60
    .line 61
    iget-object p3, p2, Lx561;->b:Lxxp0;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lxxp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 83
    .line 84
    invoke-virtual {p0}, Lx561;->destroy()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iput-boolean v3, v0, Lx561;->e:Z

    .line 89
    .line 90
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 91
    .line 92
    iget-object p0, p0, Lx561;->i:Lega0;

    .line 93
    .line 94
    const-string p1, "Page load starting: "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v2, v2, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 10
    .line 11
    iget-object p2, p0, Lx561;->i:Lega0;

    .line 12
    .line 13
    iget-object v0, p0, Lx561;->t:Lda11;

    .line 14
    .line 15
    iget-object v0, v0, Lda11;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, ")."

    .line 25
    .line 26
    const-string v3, " ("

    .line 27
    .line 28
    const-string v4, "onReceivedError: "

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lf561;->a:Lf561;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lx561;->h(Lh561;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, p0, v1, v1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2, p0, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 2
    .line 3
    iget-object p1, p0, Lx561;->i:Lega0;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "HttpError: url="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-static {p1, p3, v0, v0, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lx561;->t:Lda11;

    .line 50
    .line 51
    iget-object p2, p2, Lda11;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lf561;->a:Lf561;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lx561;->h(Lh561;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lx561;->c:Z

    .line 5
    .line 6
    sget-object v0, Lf561;->a:Lf561;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx561;->h(Lh561;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx561;->b:Lxxp0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lxxp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lx561;->destroy()V

    .line 34
    .line 35
    .line 36
    return p2
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 2
    .line 3
    invoke-static {p0, p3}, Lx561;->c(Lx561;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lx561;->A:I

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 14
    .line 15
    iget-object p0, p0, Lx561;->t:Lda11;

    .line 16
    .line 17
    invoke-static {p1, p0}, Llt81;->j(Landroid/net/Uri;Lda11;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 24
    .line 25
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v0, "text/plain"

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    sget p1, Lx561;->A:I

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 8
    .line 9
    iget-object v0, p0, Lx561;->t:Lda11;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llt81;->j(Landroid/net/Uri;Lda11;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    invoke-static {v0, p2, v1}, Lzq81;->l(Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p2, v0, p2}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 49
    .line 50
    .line 51
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 52
    .line 53
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 54
    sget p1, Lx561;->A:I

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 56
    iget-object p0, p0, Lt461;->a:Lx561;

    .line 57
    iget-object p0, p0, Lx561;->t:Lda11;

    .line 58
    invoke-static {p1, p0}, Llt81;->j(Landroid/net/Uri;Lda11;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
