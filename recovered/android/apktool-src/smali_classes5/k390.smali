.class public final Lk390;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:Lsf50;

.field public final g:Le010;

.field public h:Ljava/lang/Integer;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsf50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk390;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk390;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lk390;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lk390;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lk390;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lk390;->f:Lsf50;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lk390;->g:Le010;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lk390;->j:Z

    .line 26
    .line 27
    iput-object p1, p0, Lk390;->m:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk390;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lk390;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lk390;->l:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lk390;->j:Z

    .line 15
    .line 16
    iget-object p0, p0, Lk390;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk390;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lk390;->g:Le010;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk390;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk390;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk390;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lirt;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lk390;->l:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Lj390;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0, v1, p1}, Lj390;-><init>(Lk390;JLandroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v4}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk390;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk390;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lirt;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput-object p2, p0, Lk390;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, Lk390;->l:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lk390;->l:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lk390;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lk390;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lk390;->j:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lk390;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Ld390;->b:I

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ERR_ABORTED"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lk390;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk390;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Lk390;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lirt;->T(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p3}, Lirt;->T(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Lirt;->x(Ljava/net/URI;)Lz290;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3}, Lirt;->x(Ljava/net/URI;)Lz290;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lz290;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_2
    invoke-virtual {p3}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lk390;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lh390;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh390;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lh390;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lk390;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk390;->f:Lsf50;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsf50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lk390;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lirt;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lzi30;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const-string v0, "text/plain"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lk390;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lirt;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lk390;->m:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lk390;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lk390;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    xor-int/lit8 p0, p2, 0x1

    .line 36
    .line 37
    return p0
.end method
