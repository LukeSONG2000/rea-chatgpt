.class public final Lehu;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpz3;

.field public final b:Lqgu;

.field public final c:Lnt;

.field public final d:Lrgu;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpz3;Lqgu;Lnt;Lrgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehu;->a:Lpz3;

    .line 5
    .line 6
    iput-object p2, p0, Lehu;->b:Lqgu;

    .line 7
    .line 8
    iput-object p3, p0, Lehu;->c:Lnt;

    .line 9
    .line 10
    iput-object p4, p0, Lehu;->d:Lrgu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lehu;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    iget p2, p0, Lehu;->e:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lehu;->g:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lehu;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p0, p0, Lehu;->b:Lqgu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqgu;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lehu;->e:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lehu;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lehu;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lehu;->a:Lpz3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpz3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lehu;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lehu;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lehu;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p2, p0, Lehu;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lehu;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lehu;->d:Lrgu;

    .line 45
    .line 46
    sget-object p1, Lhfu;->b:Lhfu;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrgu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lehu;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lehu;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lehu;->d:Lrgu;

    .line 25
    .line 26
    sget-object p1, Lhfu;->b:Lhfu;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrgu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lehu;->c:Lnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnt;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lehu;->d:Lrgu;

    .line 7
    .line 8
    sget-object p1, Lhfu;->c:Lhfu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrgu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
