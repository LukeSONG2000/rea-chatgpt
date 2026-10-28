.class public final Lrfv0;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lm1u0;

.field public final b:Lkrx;

.field public c:Z

.field public final d:Lega0;

.field public e:Lda11;

.field public f:Lwfv0;

.field public g:Z

.field public h:La9i;

.field public i:Lwgv0;

.field public j:Z

.field public k:Lt90;

.field public l:Landroid/webkit/ValueCallback;

.field public m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lm1u0;Lkrx;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrfv0;->a:Lm1u0;

    .line 5
    .line 6
    iput-object p3, p0, Lrfv0;->b:Lkrx;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    const-string p3, "Skybridge"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lrfv0;->d:Lega0;

    .line 16
    .line 17
    sget-object p2, Lwgv0;->c:Lwgv0;

    .line 18
    .line 19
    iput-object p2, p0, Lrfv0;->i:Lwgv0;

    .line 20
    .line 21
    new-instance p2, Lqfv0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lqfv0;-><init>(Lrfv0;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lmwp;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    const/high16 p3, 0x40400000    # 3.0f

    .line 88
    .line 89
    div-float v5, p1, p3

    .line 90
    .line 91
    new-instance v1, Lnxo0;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lnxo0;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lmxo0;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lnfv0;

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lnfv0;-><init>(Lnxo0;Lnxo0;Lmxo0;Lrfv0;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lpfv0;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lpfv0;-><init>(Lrfv0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final a(Lnxo0;Lnxo0;Lmxo0;Lrfv0;FLandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq v0, p0, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p3}, Lrfv0;->getShouldDisallowInterceptTouchEvent()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p3, p2, Lmxo0;->a:Z

    .line 35
    .line 36
    if-nez p3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p0, p0, Lnxo0;->a:F

    .line 43
    .line 44
    sub-float/2addr p3, p0

    .line 45
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p1, p1, Lnxo0;->a:F

    .line 50
    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    cmpl-float p3, p1, p4

    .line 61
    .line 62
    if-gtz p3, :cond_2

    .line 63
    .line 64
    cmpl-float p3, p0, p4

    .line 65
    .line 66
    if-lez p3, :cond_7

    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p2, Lmxo0;->a:Z

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    cmpl-float p0, p1, p0

    .line 77
    .line 78
    if-lez p0, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-boolean v1, p2, Lmxo0;->a:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lnxo0;->a:F

    .line 102
    .line 103
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, Lnxo0;->a:F

    .line 108
    .line 109
    iput-boolean v1, p2, Lmxo0;->a:Z

    .line 110
    .line 111
    invoke-direct {p3}, Lrfv0;->getShouldDisallowInterceptTouchEvent()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    return-void
.end method

.method private final getShouldDisallowInterceptTouchEvent()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrfv0;->i:Lwgv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrfv0;->c:Z

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
    iput-boolean v0, p0, Lrfv0;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrfv0;->h:La9i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La9i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lrfv0;->f:Lwfv0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lwfv0;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lrfv0;->f:Lwfv0;

    .line 29
    .line 30
    iget-boolean v1, p0, Lrfv0;->g:Z

    .line 31
    .line 32
    const-string v2, "SkybridgeNative"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 37
    .line 38
    invoke-static {v1}, Lqa51;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v2}, Lt951;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v0, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    iget-object v1, p0, Lrfv0;->k:Lt90;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lt90;->c()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v0, p0, Lrfv0;->k:Lt90;

    .line 68
    .line 69
    iput-object v0, p0, Lrfv0;->m:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getDisplayMode()Lwgv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfv0;->i:Lwgv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferNumericKeyboardForPhoneFields()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrfv0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lrfv0;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final setCameraLauncher(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrfv0;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayMode(Lwgv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfv0;->i:Lwgv0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreferNumericKeyboardForPhoneFields(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfv0;->j:Z

    .line 2
    .line 3
    return-void
.end method
