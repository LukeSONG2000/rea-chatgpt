.class public final Lbw70;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw7k;

.field public final b:Lth50;

.field public final c:Ljv70;

.field public final d:Lxu50;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw7k;Lth50;Ljv70;Lxu50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw70;->a:Lw7k;

    .line 5
    .line 6
    iput-object p2, p0, Lbw70;->b:Lth50;

    .line 7
    .line 8
    iput-object p3, p0, Lbw70;->c:Ljv70;

    .line 9
    .line 10
    iput-object p4, p0, Lbw70;->d:Lxu50;

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
    iget-object p1, p0, Lbw70;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    iget p2, p0, Lbw70;->e:I

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
    iget-object p0, p0, Lbw70;->b:Lth50;

    .line 19
    .line 20
    invoke-virtual {p0}, Lth50;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbw70;->e:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbw70;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p0, p0, Lbw70;->a:Lw7k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw7k;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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
    iget-object p1, p0, Lbw70;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lbw70;->e:I

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
    iget-object p0, p0, Lbw70;->d:Lxu50;

    .line 25
    .line 26
    sget-object p1, Ltt70;->b:Ltt70;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lbw70;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lbw70;->e:I

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
    iget-object p0, p0, Lbw70;->d:Lxu50;

    .line 25
    .line 26
    sget-object p1, Ltt70;->b:Ltt70;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbw70;->c:Ljv70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljv70;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbw70;->d:Lxu50;

    .line 7
    .line 8
    sget-object p1, Ltt70;->c:Ltt70;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
