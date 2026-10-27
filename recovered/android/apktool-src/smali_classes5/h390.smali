.class public final Lh390;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk390;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsf50;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk390;

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p7

    .line 11
    move-object v6, p8

    .line 12
    invoke-direct/range {v0 .. v6}, Lk390;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsf50;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh390;->a:Lk390;

    .line 16
    .line 17
    sget-object p1, Lrlg0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object p1, Ldmg0;->b:Lcmg0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmg0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Ldmg0;->f:Lc82;

    .line 28
    .line 29
    invoke-virtual {p1}, Le82;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lrlg0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lqmg0;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Lqmg0;

    .line 46
    .line 47
    sget-object p4, Lemg0;->a:Lrmg0;

    .line 48
    .line 49
    invoke-interface {p4, p0}, Lrmg0;->p(Lh390;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {p3, p4}, Lqmg0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p3, Lqmg0;

    .line 61
    .line 62
    sget-object p1, Lemg0;->a:Lrmg0;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lrmg0;->p(Lh390;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p3, p1}, Lqmg0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p3, Lqmg0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x2

    .line 104
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 105
    .line 106
    .line 107
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p5, 0x1a

    .line 110
    .line 111
    if-lt p4, p5, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {}, Ldmg0;->a()Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh390;->a:Lk390;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk390;->i:Z

    .line 5
    .line 6
    iget-wide v1, v0, Lk390;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lk390;->l:J

    .line 12
    .line 13
    iget-boolean v0, p0, Lh390;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
