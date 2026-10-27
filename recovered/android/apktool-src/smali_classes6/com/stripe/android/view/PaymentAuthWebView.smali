.class public final Lcom/stripe/android/view/PaymentAuthWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/view/PaymentAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/PaymentAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
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
    new-instance p1, Lmn00;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmn00;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    sget-object p1, Lxi50;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_1
    const-string v0, " [Stripe/v1 AndroidBindings/23.15.0]"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "about:blank"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getOnLoadBlank$payments_core_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebView;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnLoadBlank$payments_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
