.class public final Llkp0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ld6a0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;Ld6a0;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkp0;->a:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Llkp0;->b:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Llkp0;->c:Ld6a0;

    .line 6
    .line 7
    iput-object p4, p0, Llkp0;->d:La5e0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llkp0;->a:La5e0;

    .line 23
    .line 24
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llkp0;->b:La5e0;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    new-instance v0, Lz9t;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llkp0;->c:Ld6a0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lufy;->a:Lufy;

    .line 12
    .line 13
    invoke-static {v1, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnh01;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le6a0;

    .line 24
    .line 25
    const-string v1, "no-store"

    .line 26
    .line 27
    const-string v2, "Cache-Control"

    .line 28
    .line 29
    iget-object p0, p0, Llkp0;->d:La5e0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lkx6;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [B

    .line 59
    .line 60
    invoke-direct {v9, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const-string v4, "text/plain"

    .line 64
    .line 65
    const-string v5, "UTF-8"

    .line 66
    .line 67
    const/16 v6, 0x193

    .line 68
    .line 69
    const-string v7, "Blocked"

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Lk27;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-direct {p2, p0, v4}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 92
    .line 93
    iget-object v6, v0, Le6a0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v0, Le6a0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, v0, Le6a0;->d:I

    .line 98
    .line 99
    iget-object v9, v0, Le6a0;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, v3, Ld6a0;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Li6j0;

    .line 104
    .line 105
    const-string p2, "Access-Control-Allow-Origin"

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Li6j0;

    .line 111
    .line 112
    invoke-direct {p0, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Li6j0;

    .line 116
    .line 117
    const-string v1, "Content-Security-Policy"

    .line 118
    .line 119
    const-string v2, "default-src \'self\' data: blob:; script-src \'self\' \'unsafe-inline\' \'unsafe-eval\'; style-src \'self\' \'unsafe-inline\'; connect-src \'self\'; object-src \'none\'; base-uri \'self\'; form-action \'none\'; frame-src \'none\'"

    .line 120
    .line 121
    invoke-direct {p2, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1, p0, p2}, [Li6j0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    iget-object p0, v0, Le6a0;->a:[B

    .line 135
    .line 136
    invoke-direct {v11, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    return-object v5
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Llkp0;->c:Ld6a0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ld6a0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "GET"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p2, 0x2

    .line 49
    invoke-static {p1, p2}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method
