.class public final Lun0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvn0;

.field public final synthetic b:Ldo0;


# direct methods
.method public constructor <init>(Ldo0;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lun0;->a:Lvn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    iget-object v1, v0, Ldo0;->n:Lvn0;

    .line 4
    .line 5
    iget-object p0, p0, Lun0;->a:Lvn0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ldo0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p1, p0, Lvn0;->y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvn0;->v:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lvn0;->u:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lvn0;->t:Z

    .line 25
    .line 26
    iget-object p1, p0, Lvn0;->k:Lzf21;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lvn0;->l:Loa0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Loa0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lzf21;

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-object p1, v1, Loa0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v1, Loa0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lwp60;

    .line 47
    .line 48
    new-instance v2, Lbt;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbt;-><init>(Loa0;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "webview_navigation_failed"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {p0}, Ldo0;->f(Lvn0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ldo0;->t(Lvn0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    iget-object p0, p0, Lun0;->a:Lvn0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ldo0;->t(Lvn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    iget-object v1, v0, Ldo0;->n:Lvn0;

    .line 4
    .line 5
    iget-object p0, p0, Lun0;->a:Lvn0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ldo0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lvn0;->u:Z

    .line 28
    .line 29
    iget-object p1, p0, Lvn0;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p2, p0, Lvn0;->y:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lvn0;->v:Z

    .line 41
    .line 42
    xor-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, Lvn0;->t:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lvn0;->k:Lzf21;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lvn0;->l:Loa0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Loa0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lzf21;

    .line 59
    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object p2, v1, Loa0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v1, Loa0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lwp60;

    .line 68
    .line 69
    new-instance p2, Ld4;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p2, v1, v2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-static {p0}, Ldo0;->f(Lvn0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ldo0;->t(Lvn0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    iget-object p3, p1, Ldo0;->n:Lvn0;

    .line 4
    .line 5
    iget-object p0, p0, Lun0;->a:Lvn0;

    .line 6
    .line 7
    if-ne p3, p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ldo0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lvn0;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move p2, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, v0

    .line 31
    :goto_0
    iput-boolean p2, p0, Lvn0;->v:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lvn0;->y:Ljava/lang/String;

    .line 35
    .line 36
    xor-int/2addr p2, p3

    .line 37
    iput-boolean p2, p0, Lvn0;->u:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lvn0;->t:Z

    .line 40
    .line 41
    iput-object v1, p0, Lvn0;->x:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Lvn0;->w:Z

    .line 44
    .line 45
    iget-object p2, p0, Lvn0;->k:Lzf21;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Lvn0;->l:Loa0;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object v0, p3, Loa0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzf21;

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p3, Loa0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lwp60;

    .line 63
    .line 64
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->j1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 65
    .line 66
    new-instance v0, Lxl2;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lxl2;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Ldo0;->t(Lvn0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lun0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lun0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    iget-object p2, p1, Ldo0;->n:Lvn0;

    .line 4
    .line 5
    iget-object p0, p0, Lun0;->a:Lvn0;

    .line 6
    .line 7
    if-ne p2, p0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lvn0;->k:Lzf21;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lvn0;->l:Loa0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzf21;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Loa0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Loa0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lwp60;

    .line 30
    .line 31
    new-instance v0, Lta0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    const-string p0, "webview_renderer_gone"

    .line 38
    .line 39
    invoke-virtual {p2, p0, v0}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldo0;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lun0;->b:Ldo0;

    .line 2
    .line 3
    iget-object v0, p1, Ldo0;->n:Lvn0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lun0;->a:Lvn0;

    .line 7
    .line 8
    if-ne v0, p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Ldo0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "https"

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ldo0;->f(Lvn0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v4, Lll0;

    .line 62
    .line 63
    sget-object v5, Lnl0;->c:Lnl0;

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x1c

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lll0;-><init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v2, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v3, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    :goto_0
    iget-object v0, p1, Ldo0;->i:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0, v4}, Lhj81;->f(Landroid/content/Context;Lll0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_4
    iget-object v0, p0, Lvn0;->i:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v5, p0, Lvn0;->q:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v5, p0, Lvn0;->j:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "GET"

    .line 150
    .line 151
    invoke-static {v5, v6, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v0, v4

    .line 159
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v4, "mailto"

    .line 168
    .line 169
    const-string v5, "tel"

    .line 170
    .line 171
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object p0, p1, Ldo0;->t:Lrxt0;

    .line 196
    .line 197
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Li6j0;

    .line 206
    .line 207
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_6
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, Lvn0;->x:Ljava/lang/String;

    .line 247
    .line 248
    :cond_7
    invoke-virtual {p1, p0}, Ldo0;->y(Lvn0;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_2
    return v1
.end method
