.class public final Lhgh0;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final b:Lggh0;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldhe0;Lqd80;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggh0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Lggh0;-><init>(Lhgh0;Ldhe0;Lqd80;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgh0;->b:Lggh0;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lhgh0;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ligh0;

    .line 43
    .line 44
    new-instance v1, Lb6h0;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, p3, v2}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v1}, Ligh0;-><init>(Ldhe0;Lb6h0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgh0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhgh0;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhgh0;->b:Lggh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lggh0;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
