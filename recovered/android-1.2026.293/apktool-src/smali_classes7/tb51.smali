.class public final Ltb51;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;La5e0;La5e0;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb51;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ltb51;->b:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Ltb51;->c:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Ltb51;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Ltb51;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Ltb51;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Ltb51;->g:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Ltb51;->h:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Ltb51;->i:La5e0;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Ltb51;->h:La5e0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Ltb51;->b:La5e0;

    .line 7
    .line 8
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkq81;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltb51;->c:La5e0;

    .line 18
    .line 19
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lka51;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ltb51;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_d

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_d

    .line 33
    .line 34
    iget-object p1, p0, Ltb51;->c:La5e0;

    .line 35
    .line 36
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lka51;

    .line 41
    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lka51;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p3, v1

    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, -0x8

    .line 72
    if-eq v3, v4, :cond_a

    .line 73
    .line 74
    :goto_1
    if-nez p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x6

    .line 82
    if-eq v3, v4, :cond_a

    .line 83
    .line 84
    :goto_2
    if-nez p3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x2

    .line 92
    if-eq v3, v4, :cond_a

    .line 93
    .line 94
    :goto_3
    if-nez p3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, -0x7

    .line 102
    if-eq v3, v4, :cond_a

    .line 103
    .line 104
    :goto_4
    if-nez p3, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 v3, -0xf

    .line 112
    .line 113
    if-ne p3, v3, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    :goto_5
    move p3, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    :goto_6
    move p3, p2

    .line 119
    :goto_7
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    new-instance v0, Ltj40;

    .line 123
    .line 124
    invoke-direct {v0, p2, v1}, Ltj40;-><init>(ILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ltb51;->g:La5e0;

    .line 128
    .line 129
    invoke-static {p2, v2}, Lkq81;->f(La5e0;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lka51;

    .line 133
    .line 134
    invoke-direct {p2, v0, p3}, Lka51;-><init>(Ltj40;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_c

    .line 141
    .line 142
    iget-object p0, p0, Ltb51;->f:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    :goto_8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    iget-object p0, p0, Ltb51;->e:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_9
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p3, v0, :cond_5

    .line 18
    .line 19
    const/16 p3, 0x190

    .line 20
    .line 21
    if-gt p3, p1, :cond_5

    .line 22
    .line 23
    const/16 p3, 0x258

    .line 24
    .line 25
    if-ge p1, p3, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Ltb51;->c:La5e0;

    .line 37
    .line 38
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lka51;

    .line 43
    .line 44
    const/16 v2, 0x198

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x1ad

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x1f4

    .line 54
    .line 55
    if-gt v2, p1, :cond_1

    .line 56
    .line 57
    if-ge p1, p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p3, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move p3, v0

    .line 63
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v1, Ltj40;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Ltj40;-><init>(ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltb51;->g:La5e0;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkq81;->f(La5e0;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lka51;

    .line 81
    .line 82
    invoke-direct {p1, v1, p3}, Lka51;-><init>(Ltj40;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Ltb51;->f:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    :goto_2
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p0, p0, Ltb51;->e:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ltb51;->i:La5e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ltb51;->h:La5e0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltb51;->g:La5e0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1}, Lkq81;->f(La5e0;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ltb51;->c:La5e0;

    .line 38
    .line 39
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lka51;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ltj40;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, p1}, Ltj40;-><init>(ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lka51;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lka51;-><init>(Ltj40;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ltb51;->f:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_11

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lya51;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v2, Lfc51;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "about"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Ltb51;->d:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v6, v5

    .line 55
    :goto_0
    const-string v7, "https"

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v6, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p0, Lfc51;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v6, p0, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "."

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v6, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    :cond_8
    :goto_1
    move p0, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_2
    sget-object p0, Lya51;->a:Ljava/util/Set;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_a
    invoke-static {p0, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move p0, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    :goto_3
    move p0, v0

    .line 200
    :goto_4
    if-eqz p2, :cond_d

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    move p0, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const/4 p0, 0x3

    .line 207
    :goto_5
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    if-eq p0, v4, :cond_f

    .line 214
    .line 215
    if-ne p0, v3, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :cond_f
    if-eqz p1, :cond_10

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    new-instance p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-string p2, "android.intent.action.VIEW"

    .line 236
    .line 237
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "android.intent.category.BROWSABLE"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const/high16 p2, 0x10000000

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :catch_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_10
    return v4

    .line 258
    :cond_11
    :goto_6
    return v0
.end method
