.class public final Ldhu;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public d:Lpgu;

.field public final e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:Lehu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLpz3;Lqgu;Lnt;Lrgu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldhu;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Ldhu;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ldhu;->c:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x40400000    # 3.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Ldhu;->e:F

    .line 23
    .line 24
    new-instance p1, Lehu;

    .line 25
    .line 26
    invoke-direct {p1, p5, p6, p7, p8}, Lehu;-><init>(Lpz3;Lqgu;Lnt;Lrgu;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldhu;->j:Lehu;

    .line 30
    .line 31
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const/4 p6, 0x1

    .line 49
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p5, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    .line 104
    .line 105
    if-nez p4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0, p6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    new-instance p1, Lf1m;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-direct {p1, p0, p2}, Lf1m;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldhu;->d:Lpgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lpgu;->f:Z

    .line 7
    .line 8
    iget v2, v0, Lpgu;->e:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    iput v2, v0, Lpgu;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lpgu;->d:Z

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldhu;->d:Lpgu;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
