.class public final Lug70;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lega0;


# direct methods
.method public constructor <init>(La5e0;La5e0;La5e0;La5e0;Lega0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug70;->a:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lug70;->b:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lug70;->c:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lug70;->d:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lug70;->e:Lega0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lug70;->a:La5e0;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unable to load latex: "

    .line 12
    .line 13
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ("

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")."

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/16 p3, 0xe

    .line 38
    .line 39
    iget-object p0, p0, Lug70;->e:Lega0;

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p2, p3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lug70;->a:La5e0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lug70;->b:La5e0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lug70;->c:La5e0;

    .line 15
    .line 16
    invoke-interface {p2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lug70;->d:La5e0;

    .line 20
    .line 21
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "cdn.jsdelivr.net"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p1, "/npm/katex"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 36
    .line 37
    const-string p1, "text/plain"

    .line 38
    .line 39
    const-string v0, "UTF-8"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
