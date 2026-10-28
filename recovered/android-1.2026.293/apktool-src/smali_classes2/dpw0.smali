.class public final Ldpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ldpw0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ldpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldpw0;->d:Ldpw0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lu330;Lb430;Lbz30;Ll430;Lcom/stripe/hcaptcha/webview/HCaptchaWebView;)V
    .locals 6

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 135
    iput-object p6, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 136
    iput-object p7, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 137
    new-instance v0, Lc430;

    invoke-direct {v0, p1, p3, p5}, Lc430;-><init>(Landroid/os/Handler;Lu330;Lbz30;)V

    .line 138
    new-instance p5, Lv330;

    invoke-direct {p5, p2}, Lv330;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, -0x1

    .line 142
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 144
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 145
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 146
    new-instance p2, Lq430;

    invoke-direct {p2, p0, p1, p6}, Lq430;-><init>(Ldpw0;Landroid/os/Handler;Ll430;)V

    invoke-virtual {p7, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    new-instance p0, Lp430;

    .line 148
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 149
    invoke-virtual {p7, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 150
    invoke-virtual {p7, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 151
    iget-boolean p0, p3, Lu330;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 152
    invoke-virtual {p7, v1, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 153
    :cond_0
    const-string p0, "JSInterface"

    invoke-virtual {p7, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string p0, "JSDI"

    invoke-virtual {p7, p5, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p3, Lu330;->o:Ljava/lang/String;

    .line 156
    iget-object p0, p4, Lb430;->a:Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    move-object v0, p7

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfy1;)V
    .locals 1

    .line 126
    sget-object v0, La0y;->b:La0y;

    .line 127
    invoke-direct {p0, p1, v0}, Ldpw0;-><init>(Lfy1;Lcbz0;)V

    return-void
.end method

.method public constructor <init>(Lfy1;Lcbz0;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 132
    const-string p1, "NextOnboardingEventLogger"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Ldpw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ldpw0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldpw0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldpw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lybq0;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lv5u;->b:Lv5u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljbs0;

    .line 38
    .line 39
    invoke-interface {v0}, Ljbs0;->i()Llmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lv5u;

    .line 56
    .line 57
    sget-object v0, Lsgy;->a:Lsgy;

    .line 58
    .line 59
    invoke-static {v0, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxyz;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Le510;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, [Le510;

    .line 104
    .line 105
    new-instance v0, Lw1i0;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, p2, p0, v1}, Lw1i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    move-object p2, v0

    .line 112
    :goto_2
    new-instance v0, Ldkm;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, p1, p0, v1}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp910;

    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Ldpw0;Ltef0;Lw0z0;Ljo70;I)Ldpw0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lui70;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw0z0;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    check-cast p3, Ljo70;

    .line 25
    .line 26
    :cond_2
    new-instance p0, Ldpw0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 4
    .line 5
    const-string v0, "JSInterface"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "JSDI"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Ldpw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lega0;

    .line 8
    .line 9
    iget-object v3, v0, Ldpw0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lfy1;

    .line 12
    .line 13
    instance-of v4, v1, Lg7g0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lg7g0;

    .line 19
    .line 20
    iget v5, v4, Lg7g0;->v:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lg7g0;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lg7g0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lg7g0;-><init>(Ldpw0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Lg7g0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v4, Lg7g0;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lg7g0;->s:Ls9n;

    .line 48
    .line 49
    check-cast v0, Ls9n;

    .line 50
    .line 51
    iget-object v5, v4, Lg7g0;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v4, Lg7g0;->q:Lmm7;

    .line 54
    .line 55
    iget-object v9, v4, Lg7g0;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lg7g0;->o:Lfl7;

    .line 58
    .line 59
    iget-object v4, v4, Lg7g0;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v4

    .line 65
    :goto_1
    move-object/from16 v20, v5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v0, Ldpw0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcbz0;

    .line 88
    .line 89
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v4, Lg7g0;->n:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    iput-object v8, v4, Lg7g0;->o:Lfl7;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    iput-object v9, v4, Lg7g0;->p:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v10, p4

    .line 106
    .line 107
    iput-object v10, v4, Lg7g0;->q:Lmm7;

    .line 108
    .line 109
    iput-object v5, v4, Lg7g0;->r:Ljava/lang/String;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    check-cast v11, Ls9n;

    .line 113
    .line 114
    iput-object v11, v4, Lg7g0;->s:Ls9n;

    .line 115
    .line 116
    iput v6, v4, Lg7g0;->v:I

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v11, Lyfs;->a:Lyfs;

    .line 125
    .line 126
    if-ne v4, v11, :cond_3

    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_3
    move-object v14, v10

    .line 130
    move-object v10, v8

    .line 131
    move-object v8, v14

    .line 132
    move-object v14, v1

    .line 133
    move-object v1, v4

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    move-object v4, v1

    .line 136
    check-cast v4, Lioe0;

    .line 137
    .line 138
    instance-of v5, v4, Lhoe0;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    const-string v12, "invocation_id"

    .line 143
    .line 144
    const-string v13, "step"

    .line 145
    .line 146
    const-string v15, "path"

    .line 147
    .line 148
    const-string v16, "error_metadata"

    .line 149
    .line 150
    sget-object v23, Lsgy;->a:Lsgy;

    .line 151
    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    check-cast v4, Lhoe0;

    .line 155
    .line 156
    iget-object v4, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v5, v4, Ljl7;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    check-cast v4, Ljl7;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v4, v7

    .line 166
    :goto_3
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Ljl7;->b()Lal7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v5, v7

    .line 174
    :goto_4
    if-nez v5, :cond_8

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4}, Ljl7;->c()Lfl7;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v5, v7

    .line 184
    :goto_5
    sget-object v6, Lfl7;->t:Lfl7;

    .line 185
    .line 186
    if-ne v5, v6, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    const/4 v6, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 192
    :goto_7
    if-nez v9, :cond_9

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    :cond_9
    move-object v5, v15

    .line 196
    sget-object v15, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->d:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 197
    .line 198
    invoke-interface {v0}, Ls9n;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    move-object/from16 p0, v8

    .line 203
    .line 204
    invoke-static/range {v17 .. v18}, Ldnx;->i(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    long-to-int v0, v7

    .line 209
    invoke-static {v10}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/16 v19, 0x0

    .line 223
    .line 224
    :goto_8
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Ljl7;->a()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    const/4 v7, 0x0

    .line 232
    :goto_9
    invoke-static {v7}, Loz81;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4}, Ljl7;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Collection;

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    :cond_d
    move-object v4, v12

    .line 257
    move-object/from16 v21, v23

    .line 258
    .line 259
    new-instance v12, Ltb;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/Integer;

    .line 262
    .line 263
    const/16 v7, 0xc8

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    move-object v6, v13

    .line 278
    move-object v7, v5

    .line 279
    move-object v13, v9

    .line 280
    move-object v5, v4

    .line 281
    invoke-direct/range {v12 .. v22}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v20

    .line 285
    .line 286
    invoke-interface {v3, v12}, Lfy1;->b(Lxcc0;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " succeeded for step "

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Li6j0;

    .line 310
    .line 311
    invoke-direct {v3, v7, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v10, Lfl7;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v7, Li6j0;

    .line 317
    .line 318
    invoke-direct {v7, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Li6j0;

    .line 322
    .line 323
    invoke-direct {v4, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v3, v7, v4}, [Li6j0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v2, v0, v4, v3, v11}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_e
    move-object/from16 p0, v8

    .line 340
    .line 341
    move-object v5, v12

    .line 342
    move-object v6, v13

    .line 343
    move-object v7, v15

    .line 344
    move-object/from16 v8, v20

    .line 345
    .line 346
    instance-of v12, v4, Lcoe0;

    .line 347
    .line 348
    if-eqz v12, :cond_1c

    .line 349
    .line 350
    move-object v12, v4

    .line 351
    check-cast v12, Lcoe0;

    .line 352
    .line 353
    iget-object v12, v12, Lcoe0;->a:Ljava/lang/Throwable;

    .line 354
    .line 355
    instance-of v13, v12, Lcom/openai/network/ApiServiceError;

    .line 356
    .line 357
    if-eqz v13, :cond_f

    .line 358
    .line 359
    check-cast v12, Lcom/openai/network/ApiServiceError;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/4 v12, 0x0

    .line 363
    :goto_a
    if-nez v12, :cond_11

    .line 364
    .line 365
    :cond_10
    const/16 v24, 0x0

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    iget-object v13, v12, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v12, v12, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v12, :cond_12

    .line 373
    .line 374
    if-eqz v13, :cond_10

    .line 375
    .line 376
    :cond_12
    new-instance v15, Lwk7;

    .line 377
    .line 378
    invoke-direct {v15, v12, v13}, Lwk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move-object/from16 v24, v12

    .line 386
    .line 387
    :goto_b
    if-nez v9, :cond_13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_13
    move-object v13, v9

    .line 392
    :goto_c
    sget-object v15, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->e:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 393
    .line 394
    instance-of v9, v4, Lgoe0;

    .line 395
    .line 396
    if-eqz v9, :cond_14

    .line 397
    .line 398
    check-cast v4, Lgoe0;

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_14
    const/4 v4, 0x0

    .line 402
    :goto_d
    if-eqz v4, :cond_15

    .line 403
    .line 404
    iget v4, v4, Lgoe0;->b:I

    .line 405
    .line 406
    new-instance v12, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 409
    .line 410
    .line 411
    move-object v4, v12

    .line 412
    goto :goto_e

    .line 413
    :cond_15
    const/4 v4, 0x0

    .line 414
    :goto_e
    invoke-interface {v0}, Ls9n;->h()J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    invoke-static/range {v17 .. v18}, Ldnx;->i(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    long-to-int v0, v11

    .line 423
    invoke-static {v10}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    if-eqz p0, :cond_16

    .line 428
    .line 429
    invoke-static/range {p0 .. p0}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object/from16 v19, v11

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_16
    const/16 v19, 0x0

    .line 437
    .line 438
    :goto_f
    invoke-static/range {v24 .. v24}, Loz81;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    if-eqz v9, :cond_18

    .line 443
    .line 444
    move-object/from16 v9, v24

    .line 445
    .line 446
    check-cast v9, Ljava/util/Collection;

    .line 447
    .line 448
    if-eqz v9, :cond_17

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_18

    .line 455
    .line 456
    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    move-object/from16 v21, v9

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_18
    move-object/from16 v21, v23

    .line 464
    .line 465
    :goto_10
    new-instance v12, Ltb;

    .line 466
    .line 467
    new-instance v9, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    move-object/from16 v20, v8

    .line 475
    .line 476
    move-object/from16 v17, v9

    .line 477
    .line 478
    invoke-direct/range {v12 .. v22}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v12}, Lfy1;->b(Lxcc0;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, " failed for step "

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Li6j0;

    .line 505
    .line 506
    invoke-direct {v3, v7, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v10, Lfl7;->a:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v7, Li6j0;

    .line 512
    .line 513
    invoke-direct {v7, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Li6j0;

    .line 517
    .line 518
    invoke-direct {v4, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    if-nez v24, :cond_19

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_19
    move-object/from16 v23, v24

    .line 525
    .line 526
    :goto_11
    check-cast v23, Ljava/lang/Iterable;

    .line 527
    .line 528
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_1a
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_1b

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lwk7;

    .line 548
    .line 549
    iget-object v8, v8, Lwk7;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v8, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1b
    invoke-static {v5}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object v8, v5

    .line 562
    check-cast v8, Ljava/lang/Iterable;

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v15, 0x3e

    .line 566
    .line 567
    const-string v9, ","

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-static/range {v8 .. v15}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v6, Li6j0;

    .line 578
    .line 579
    const-string v8, "error_codes"

    .line 580
    .line 581
    invoke-direct {v6, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v3, v7, v4, v6}, [Li6j0;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/16 v4, 0xa

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-static {v2, v0, v5, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_1c
    const/4 v5, 0x0

    .line 600
    invoke-static {}, Lil;->f()V

    .line 601
    .line 602
    .line 603
    return-object v5
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "javascript:resetAndExecute();"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
