.class public final Laab;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A:Z

.field public final a:Lio0;

.field public final b:Lm3a0;

.field public final c:Lko40;

.field public d:Z

.field public final e:Lr3w;

.field public f:Ly9b;

.field public g:Ly9b;

.field public h:Lde90;

.field public i:Lde90;

.field public j:Z

.field public k:Z

.field public l:Ls8b;

.field public m:Ll9b;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lx7b;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lhq8;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Lgrd0;

.field public final x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lgrd0;Lio0;Lm3a0;Lko40;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laab;->a:Lio0;

    .line 5
    .line 6
    iput-object p4, p0, Laab;->b:Lm3a0;

    .line 7
    .line 8
    iput-object p5, p0, Laab;->c:Lko40;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    const-string p4, "CodeBlockPreviewWebView"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Laab;->e:Lr3w;

    .line 18
    .line 19
    invoke-virtual {p0}, Laab;->e()Lde90;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Laab;->h:Lde90;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p0, Laab;->k:Z

    .line 27
    .line 28
    new-instance p5, Ls8b;

    .line 29
    .line 30
    invoke-direct {p5}, Ls8b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Laab;->l:Ls8b;

    .line 34
    .line 35
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Laab;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    sget-object p5, Lutf;->a:Lq74;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p5, "code-block.html"

    .line 51
    .line 52
    filled-new-array {p5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p2, p5}, Lso50;->x(Ln8d0;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ln8d0;->b()Lgrd0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laab;->w:Lgrd0;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Laab;->x:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p5, 0x0

    .line 101
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lz9b;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lz9b;-><init>(Laab;)V

    .line 130
    .line 131
    .line 132
    const-string p4, "SkybridgeNative"

    .line 133
    .line 134
    invoke-virtual {p0, p1, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lq41;

    .line 138
    .line 139
    invoke-direct {p1, p0, p3}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lgrd0;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laab;->l:Ls8b;

    .line 2
    .line 3
    iget-object v0, v0, Ls8b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laab;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laab;->l:Ls8b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls8b;->b()Lq8b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laab;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laab;->i:Lde90;

    .line 7
    .line 8
    iget-object v1, p0, Laab;->h:Lde90;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lv9b;

    .line 13
    .line 14
    iget-object v1, p0, Laab;->h:Lde90;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv9b;-><init>(Lde90;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laab;->i(Lx9b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laab;->h:Lde90;

    .line 23
    .line 24
    iput-object v0, p0, Laab;->i:Lde90;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laab;->g:Ly9b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    sget-object v1, Lw9b;->INSTANCE:Lw9b;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laab;->i(Lx9b;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls9b;

    .line 37
    .line 38
    iget-object v2, v0, Ly9b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Ly9b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ls9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Laab;->i(Lx9b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Laab;->g:Ly9b;

    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laab;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laab;->t:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Laab;->s:Z

    .line 15
    .line 16
    iget-object v1, p0, Laab;->r:Lx7b;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lx7b;->g:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    sget-object v3, Lsxy;->b:Lsxy;

    .line 25
    .line 26
    new-instance v4, Lgw00;

    .line 27
    .line 28
    const-string v5, "outcome"

    .line 29
    .line 30
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lgw00;

    .line 34
    .line 35
    const-string v6, "language"

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lgw00;

    .line 45
    .line 46
    const-string v7, "is_edited"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v5, v6}, [Lgw00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    iget-object v5, p0, Laab;->b:Lm3a0;

    .line 62
    .line 63
    const-string v6, "chatgpt_code_block.preview.outcome"

    .line 64
    .line 65
    invoke-static {v5, v3, v6, v2, v4}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "mermaid"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "success"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "chatgpt_code_block.mermaid.success"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "chatgpt_code_block.mermaid.error"

    .line 88
    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-static {v5, v3, v0, v2, v4}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string v0, "failure"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptCodeBlockPreviewRunFailed;

    .line 106
    .line 107
    iget-object v3, v1, Lx7b;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lx7b;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, Lx7b;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p1, v1, Lx7b;->g:Z

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v6, "preview"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v2 .. v10}, Lprotobuf_analytics_events/v1/ChatgptCodeBlockPreviewRunFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Laab;->a:Lio0;

    .line 129
    .line 130
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laab;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laab;->f:Ly9b;

    .line 8
    .line 9
    iput-object v0, p0, Laab;->g:Ly9b;

    .line 10
    .line 11
    iget-object v1, p0, Laab;->u:Lhq8;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Laab;->u:Lhq8;

    .line 19
    .line 20
    invoke-virtual {p0}, Laab;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Laab;->s:Z

    .line 25
    .line 26
    iput-object v0, p0, Laab;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laab;->l(Ll9b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Laab;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Laab;->j:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lw9b;->INSTANCE:Lw9b;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Laab;->i(Lx9b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Laab;->j:Z

    .line 49
    .line 50
    iput-object v0, p0, Laab;->i:Lde90;

    .line 51
    .line 52
    iget-object p1, p0, Laab;->w:Lgrd0;

    .line 53
    .line 54
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laab;->d:Z

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
    iput-boolean v0, p0, Laab;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Laab;->u:Lhq8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laab;->u:Lhq8;

    .line 18
    .line 19
    invoke-virtual {p0}, Laab;->a()V

    .line 20
    .line 21
    .line 22
    const-string v0, "SkybridgeNative"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lde90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    sget-object v0, Lde90;->Companion:Lce90;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lce90;->a(Z)Lde90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lsab;

    .line 2
    .line 3
    new-instance v5, Lvab;

    .line 4
    .line 5
    invoke-direct {v5, p1, p3}, Lvab;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsab;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvab;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laab;->g(Lsab;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lsab;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laab;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 7
    .line 8
    sget-object v1, Lsab;->Companion:Lrab;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrab;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfi70;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

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

.method public final getAnalyticsContext()Lx7b;
    .locals 0

    .line 1
    iget-object p0, p0, Laab;->r:Lx7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentRenderErrorState()Ll9b;
    .locals 0

    .line 1
    iget-object p0, p0, Laab;->m:Ll9b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkAccessStore()Ls8b;
    .locals 0

    .line 1
    iget-object p0, p0, Laab;->l:Ls8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLoadingStateChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laab;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnNetworkAccessRequestChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laab;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRenderErrorStateChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laab;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTap()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laab;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lr8b;)V
    .locals 4

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lt5z;->Companion:Ls5z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls5z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfi70;

    .line 10
    .line 11
    new-instance v2, Lt5z;

    .line 12
    .line 13
    iget-boolean v3, p2, Lr8b;->a:Z

    .line 14
    .line 15
    iget-object p2, p2, Lr8b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v2, p2, v3}, Lt5z;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Laab;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lx9b;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ls9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxpt;->a:Ltpt;

    .line 6
    .line 7
    sget-object v1, Ls9b;->Companion:Lr9b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr9b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfi70;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lv9b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lxpt;->a:Ltpt;

    .line 29
    .line 30
    sget-object v1, Lv9b;->Companion:Lu9b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu9b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfi70;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lw9b;->INSTANCE:Lw9b;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    sget-object v1, Loin;->a:Loin;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Lsab;

    .line 63
    .line 64
    iget-object v0, p0, Laab;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v3, "code-block-msg-"

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Lx9b;->getMethod()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x18

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v2 .. v8}, Lsab;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvab;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Laab;->g(Lsab;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 7

    .line 1
    new-instance v0, Lsab;

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
    invoke-direct/range {v0 .. v6}, Lsab;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvab;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laab;->g(Lsab;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laab;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Laab;->k:Z

    .line 7
    .line 8
    iget-object p0, p0, Laab;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ll9b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laab;->m:Ll9b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Laab;->m:Ll9b;

    .line 11
    .line 12
    iget-object p0, p0, Laab;->q:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Laab;->y:F

    .line 20
    .line 21
    sub-float/2addr v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Laab;->x:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Laab;->z:F

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpl-float v3, v4, v3

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, p0, Laab;->A:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-boolean v0, p0, Laab;->A:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Laab;->y:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Laab;->z:F

    .line 78
    .line 79
    iput-boolean v2, p0, Laab;->A:Z

    .line 80
    .line 81
    :cond_6
    :goto_2
    move v0, v2

    .line 82
    :goto_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Laab;->performClick()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    :goto_4
    return v1

    .line 99
    :cond_9
    return p1
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laab;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Laab;->n:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setAnalyticsContext(Lx7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laab;->r:Lx7b;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkAccessStore(Ls8b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laab;->l:Ls8b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ls8b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laab;->l:Ls8b;

    .line 12
    .line 13
    iget-object p0, p0, Laab;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ls8b;->b()Lq8b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnLoadingStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laab;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnNetworkAccessRequestChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laab;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laab;->l:Ls8b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls8b;->b()Lq8b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnRenderErrorStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laab;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laab;->m:Ll9b;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnTap(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laab;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
