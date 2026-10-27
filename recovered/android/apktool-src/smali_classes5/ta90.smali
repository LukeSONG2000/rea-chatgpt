.class public final Lta90;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Llum;

.field public b:Z

.field public final c:Lr3w;

.field public d:Lgrd0;

.field public e:Lxa90;

.field public f:Lvb90;

.field public g:Lhv;

.field public h:Landroid/webkit/ValueCallback;

.field public i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Llum;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta90;->a:Llum;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    const-string v0, "Skybridge"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lta90;->c:Lr3w;

    .line 14
    .line 15
    sget-object p2, Lvb90;->c:Lvb90;

    .line 16
    .line 17
    iput-object p2, p0, Lta90;->f:Lvb90;

    .line 18
    .line 19
    new-instance p2, Lzm4;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, v0}, Lzm4;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ltmg;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    div-float v6, p1, v0

    .line 89
    .line 90
    new-instance v2, Lm050;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lm050;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ll050;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Llkw;

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Llkw;-><init>(Lm050;Lm050;Ll050;Lta90;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lq41;

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-direct {p0, v5, p1}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final a(Lm050;Lm050;Ll050;Lta90;FLandroid/view/View;Landroid/view/MotionEvent;)V
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
    invoke-direct {p3}, Lta90;->getShouldDisallowInterceptTouchEvent()Z

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
    iget-boolean p3, p2, Ll050;->a:Z

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
    iget p0, p0, Lm050;->a:F

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
    iget p1, p1, Lm050;->a:F

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
    iput-boolean v2, p2, Ll050;->a:Z

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
    iput-boolean v1, p2, Ll050;->a:Z

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
    iput p4, p0, Lm050;->a:F

    .line 102
    .line 103
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, Lm050;->a:F

    .line 108
    .line 109
    iput-boolean v1, p2, Ll050;->a:Z

    .line 110
    .line 111
    invoke-direct {p3}, Lta90;->getShouldDisallowInterceptTouchEvent()Z

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
    iget-object p0, p0, Lta90;->f:Lvb90;

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
    invoke-static {}, Ln0z;->a()V

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lta90;->b:Z

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
    iput-boolean v0, p0, Lta90;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lta90;->e:Lxa90;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lxa90;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lta90;->e:Lxa90;

    .line 18
    .line 19
    const-string v1, "SkybridgeNative"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lta90;->g:Lhv;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lhv;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lta90;->g:Lhv;

    .line 41
    .line 42
    iput-object v0, p0, Lta90;->i:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getDisplayMode()Lvb90;
    .locals 0

    .line 1
    iget-object p0, p0, Lta90;->f:Lvb90;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Lta90;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayMode(Lvb90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta90;->f:Lvb90;

    .line 2
    .line 3
    return-void
.end method
