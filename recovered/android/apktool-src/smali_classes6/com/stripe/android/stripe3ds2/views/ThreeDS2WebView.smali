.class public final Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lq41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq41;

    .line 11
    .line 12
    invoke-direct {p1}, Lq41;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;->a:Lq41;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final setOnHtmlSubmitListener$3ds2sdk_release(Llyb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;->a:Lq41;

    .line 2
    .line 3
    iput-object p1, p0, Lq41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    return-void
.end method
