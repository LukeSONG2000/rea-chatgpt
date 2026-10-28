.class public final Lmi5;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Loi5;


# direct methods
.method public constructor <init>(Loi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi5;->a:Loi5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->a:Loi5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Loi5;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Loi5;->u:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Unexpected Skybridge finished url="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lug5;->a:Lug5;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Loi5;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi5;->a:Loi5;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Loi5;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Loi5;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    .line 16
    .line 17
    const-string p1, "Unexpected Skybridge navigation url="

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lug5;->a:Lug5;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Loi5;->s:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Loi5;->b()V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Loi5;->g1:Z

    .line 36
    .line 37
    iget-object p2, p0, Loi5;->l1:Lgj5;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lgj5;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lgj5;->i:Ljj5;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Loi5;->c(Ljj5;)Lgj5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Loi5;->l1:Lgj5;

    .line 51
    .line 52
    iput-object p3, p0, Loi5;->y:Ll7t0;

    .line 53
    .line 54
    iput-object p3, p0, Loi5;->z:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p1, p0, Loi5;->w:Z

    .line 57
    .line 58
    iput-object p3, p0, Loi5;->j1:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p2}, Lgj5;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Loi5;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Loi5;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Main frame load error code="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " description="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " url="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lug5;->a:Lug5;

    .line 53
    .line 54
    iget-object p0, p0, Lmi5;->a:Loi5;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Main frame HTTP error code="

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " url="

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lug5;->a:Lug5;

    .line 41
    .line 42
    iget-object p0, p0, Lmi5;->a:Loi5;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmi5;->a:Loi5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loi5;->s:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Loi5;->u:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "WebView renderer exited (didCrash="

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lizr0;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lug5;->a:Lug5;

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Loi5;->destroy()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lmi5;->a:Loi5;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loi5;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Blocked unexpected Skybridge navigation url="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lug5;->a:Lug5;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method
