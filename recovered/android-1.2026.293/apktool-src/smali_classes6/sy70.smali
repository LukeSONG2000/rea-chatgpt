.class public final Lsy70;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnm50;

.field public final c:Lcz5;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Ls37;

.field public final k:I

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lda11;Ljava/lang/String;ZLnm50;Lcz5;Lo0j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsy70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lsy70;->b:Lnm50;

    .line 7
    .line 8
    iput-object p6, p0, Lsy70;->c:Lcz5;

    .line 9
    .line 10
    iput-object p7, p0, Lsy70;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const-string p3, "dark"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, "light"

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Lsy70;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Ls37;

    .line 22
    .line 23
    const/4 p4, 0x7

    .line 24
    invoke-direct {p3, p0, p4}, Ls37;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lsy70;->j:Ls37;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lsy70;->k:I

    .line 38
    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 p4, -0x1

    .line 42
    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x2

    .line 53
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lpy70;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lpy70;-><init>(Lsy70;)V

    .line 99
    .line 100
    .line 101
    const-string p5, "SkybridgeNative"

    .line 102
    .line 103
    invoke-virtual {p0, p1, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lqy70;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lqy70;-><init>(Lsy70;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ldnx;->b:Lev00;

    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    sget-object p5, Llnx;->d:Llnx;

    .line 119
    .line 120
    invoke-static {p1, p5}, Lab2;->g0(ILlnx;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p5

    .line 124
    invoke-static {p5, p6}, Ldnx;->i(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p5

    .line 128
    invoke-virtual {p0, p3, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, Lo3p;->a:Lv07;

    .line 132
    .line 133
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "code-block.html"

    .line 138
    .line 139
    filled-new-array {p2}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lewp0;->t(Llp01;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Llp01;->b()Lda11;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p4}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsy70;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lsy70;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsy70;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsy70;->j:Ls37;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsy70;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    sget-object v1, Ltgy;->a:Ltgy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "stopCode"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lsy70;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lsy70;->c:Lcz5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcz5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 7

    .line 1
    new-instance v0, Lvty;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x16

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lvty;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lm3r0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsy70;->d(Lvty;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 7

    .line 1
    new-instance v0, Lvty;

    .line 2
    .line 3
    iget v1, p0, Lsy70;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lsy70;->i:I

    .line 8
    .line 9
    const-string v2, "page-mermaid-"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x18

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lvty;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lm3r0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsy70;->d(Lvty;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lvty;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsy70;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 7
    .line 8
    sget-object v1, Lvty;->Companion:Luty;

    .line 9
    .line 10
    invoke-virtual {v1}, Luty;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo0t0;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "window.postMessage({msg:\'"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'}, \'*\');"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsy70;->f:Z

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
    iput-boolean v0, p0, Lsy70;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsy70;->j:Ls37;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "SkybridgeNative"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lsy70;->l:F

    .line 18
    .line 19
    sub-float/2addr v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lsy70;->k:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, Lsy70;->m:F

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iput-boolean v2, p0, Lsy70;->n:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lsy70;->l:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lsy70;->m:F

    .line 60
    .line 61
    iput-boolean v1, p0, Lsy70;->n:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Lsy70;->n:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lsy70;->performClick()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    :goto_1
    return v2

    .line 88
    :cond_6
    return v0
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lsy70;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lsy70;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lsy70;->g:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
