.class public final Lcom/statsig/androidsdk/DebugView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJO\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DebugView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;",
        "client",
        "Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;",
        "chromeClient",
        "Landroid/webkit/WebView;",
        "getConfiguredWebView",
        "(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;",
        "",
        "sdkKey",
        "",
        "state",
        "Lkotlin/Function1;",
        "",
        "Ltid0;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "callback",
        "show",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/DebugView$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/DebugView$Companion;->show$lambda$0(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getConfiguredWebView(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    new-instance p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private static final show$lambda$0(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p2, "/"

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-static {p0, p2, v0, p4}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p2, "client_sdk_debugger"

    .line 47
    .line 48
    invoke-static {p0, p2, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return p3

    .line 58
    :cond_1
    return v0
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x103000a

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;

    .line 10
    .line 11
    new-instance v2, Ld3r;

    .line 12
    .line 13
    invoke-direct {v2}, Ld3r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v1, p3}, Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;

    .line 24
    .line 25
    invoke-direct {p3, v0, p4}, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;-><init>(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v1, p3}, Lcom/statsig/androidsdk/DebugView$Companion;->getConfiguredWebView(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvsj;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lvsj;-><init>(Landroid/webkit/WebView;Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "https://console.statsig.com/client_sdk_debugger_redirect?sdkKey="

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
