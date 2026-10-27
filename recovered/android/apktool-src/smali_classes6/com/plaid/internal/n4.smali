.class public final Lcom/plaid/internal/n4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/n4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/plaid/internal/n4;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/plaid/internal/n4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/plaid/internal/n4;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/plaid/internal/n4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 30
    .line 31
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ld9m;->a:Ljak;

    .line 36
    .line 37
    sget-object p1, Lz3k;->a:Lz3k;

    .line 38
    .line 39
    new-instance p2, Lcom/plaid/internal/m4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0}, Lcom/plaid/internal/m4;-><init>(Lcng;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1, p2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

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
    const-string p2, "/favicon.ico"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p2, v0}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p0, p2, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    const-string p2, "image/png"

    .line 37
    .line 38
    invoke-direct {p0, p2, p1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "plaidlink://"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/plaid/internal/n4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 32
    .line 33
    invoke-virtual {p2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/plaid/internal/t6;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/plaid/internal/t6;->a:Lpi60;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v2, "out_of_process_browser_in_flight"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/plaid/internal/n4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method
