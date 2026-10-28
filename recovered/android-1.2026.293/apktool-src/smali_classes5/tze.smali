.class public final Ltze;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsf8;

.field public final b:Lz28;

.field public final c:Lu0c;

.field public final d:Lyqa;

.field public final e:Lzr6;

.field public final f:Ljava/util/Locale;

.field public final g:Lega0;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lda11;

.field public final j:Landroid/net/Uri;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lk7t0;

.field public q:Ljava/lang/String;

.field public r:Lk7t0;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lda11;Lsf8;Lz28;Lu0c;Lyqa;Lzr6;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltze;->a:Lsf8;

    .line 5
    .line 6
    iput-object p4, p0, Ltze;->b:Lz28;

    .line 7
    .line 8
    iput-object p5, p0, Ltze;->c:Lu0c;

    .line 9
    .line 10
    iput-object p6, p0, Ltze;->d:Lyqa;

    .line 11
    .line 12
    iput-object p7, p0, Ltze;->e:Lzr6;

    .line 13
    .line 14
    iput-object p8, p0, Ltze;->f:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string p3, "ChartWidgetSkybridgeWebView"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Ltze;->g:Lega0;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p4, 0x0

    .line 28
    .line 29
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ltze;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    sget-object p3, Lo3p;->a:Lv07;

    .line 35
    .line 36
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "client-defined-widget.html"

    .line 41
    .line 42
    filled-new-array {p3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2, p3}, Lewp0;->t(Llp01;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ltze;->i:Lda11;

    .line 54
    .line 55
    iget-object p2, p2, Lda11;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Ltze;->j:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lrze;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lrze;-><init>(Ltze;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "SkybridgeNative"

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lsze;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lsze;-><init>(Ltze;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltze;->m:Z

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
    iput-boolean v0, p0, Ltze;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ltze;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltze;->p:Lk7t0;

    .line 14
    .line 15
    iput-object v0, p0, Ltze;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ltze;->g:Lega0;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltze;->c:Lu0c;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lu0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltze;->e:Lzr6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzr6;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltze;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltze;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Blocked chart widget payload for untrusted Skybridge page url="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ltze;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Ltze;->p:Lk7t0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    sget-object v1, Ldz60;->a:Lzy60;

    .line 38
    .line 39
    sget-object v2, Lk7t0;->Companion:Li7t0;

    .line 40
    .line 41
    invoke-virtual {v2}, Li7t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lo0t0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "setClientDefinedWidget"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ltze;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltze;->q:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ltze;->p:Lk7t0;

    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Ltze;->j:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    return v0
.end method

.method public final d(Lsjv0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltze;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltze;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p0, p1, v0, v1}, Lfk81;->g(Landroid/webkit/WebView;Lsjv0;Lev70;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltze;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltze;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    sget-object v1, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resetClientDefinedWidget"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ltze;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ltze;->o:Z

    .line 24
    .line 25
    const-string v0, "SkybridgeNative"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltze;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "chart-widget-"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lrjv0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ltze;->d(Lsjv0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
