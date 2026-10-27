.class public final Lwa9;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldw7;

.field public final b:Lg26;

.field public final c:Lg26;

.field public final d:Ldw7;

.field public final e:Ldw7;

.field public final f:Lr3w;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lgrd0;

.field public final i:Landroid/net/Uri;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lkn70;

.field public p:Ljava/lang/String;

.field public q:Lkn70;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lgrd0;Ldw7;Lg26;Lg26;Ldw7;Ldw7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwa9;->a:Ldw7;

    .line 5
    .line 6
    iput-object p4, p0, Lwa9;->b:Lg26;

    .line 7
    .line 8
    iput-object p5, p0, Lwa9;->c:Lg26;

    .line 9
    .line 10
    iput-object p6, p0, Lwa9;->d:Ldw7;

    .line 11
    .line 12
    iput-object p7, p0, Lwa9;->e:Ldw7;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const-string p3, "ChartWidgetSkybridgeWebView"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lwa9;->f:Lr3w;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 p4, 0x0

    .line 26
    .line 27
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lwa9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    sget-object p3, Lutf;->a:Lq74;

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "client-defined-widget.html"

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lso50;->x(Ln8d0;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ln8d0;->b()Lgrd0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lwa9;->h:Lgrd0;

    .line 52
    .line 53
    iget-object p2, p2, Lgrd0;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lwa9;->i:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lva9;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lva9;-><init>(Lwa9;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "SkybridgeNative"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lnb3;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lnb3;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwa9;->l:Z

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
    iput-boolean v0, p0, Lwa9;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lwa9;->j:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwa9;->o:Lkn70;

    .line 14
    .line 15
    iput-object v0, p0, Lwa9;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lwa9;->f:Lr3w;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwa9;->c:Lg26;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwa9;->e:Ldw7;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldw7;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa9;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwa9;->k:Z

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
    invoke-virtual {p0, v0}, Lwa9;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lwa9;->o:Lkn70;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    sget-object v1, Lxpt;->a:Ltpt;

    .line 38
    .line 39
    sget-object v2, Lkn70;->Companion:Lin70;

    .line 40
    .line 41
    invoke-virtual {v2}, Lin70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfi70;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lwa9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v3, "chart-widget-"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "setClientDefinedWidget"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lod90;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lwa9;->d(Lpd90;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lwa9;->p:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lwa9;->o:Lkn70;

    .line 84
    .line 85
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lwa9;->i:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v0
.end method

.method public final d(Lpd90;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwa9;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwa9;->k:Z

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
    invoke-static {p0, p1, v0, v1}, Ltd90;->g(Landroid/webkit/WebView;Lpd90;Lmgu;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa9;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwa9;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    sget-object v1, Loin;->a:Loin;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwa9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "chart-widget-"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "resetClientDefinedWidget"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lod90;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lwa9;->d(Lpd90;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lwa9;->n:Z

    .line 45
    .line 46
    const-string v0, "SkybridgeNative"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
