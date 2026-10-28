.class public final Lyf61;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lag61;


# direct methods
.method public constructor <init>(Lag61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf61;->a:Lag61;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyf61;->a:Lag61;

    .line 5
    .line 6
    iget-object p0, p0, Lag61;->c:Lkg6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkg6;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyf61;->a:Lag61;

    .line 2
    .line 3
    iget-object p0, p0, Lag61;->b:Lvlp0;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lvlp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
