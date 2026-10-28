.class public final Ldti;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic f1:I


# instance fields
.field public A:Z

.field public final a:Lfy1;

.field public final b:Lqpw0;

.field public final c:Lcqa0;

.field public d:Z

.field public final e:Lega0;

.field public f:Lzsi;

.field public g:Lzsi;

.field public h:Lfkv0;

.field public i:Lfkv0;

.field public j:Z

.field public k:Z

.field public l:Ltri;

.field public m:Lksi;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lwqi;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lysi;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Lda11;

.field public final x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lda11;Lfy1;Lqpw0;Lcqa0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldti;->a:Lfy1;

    .line 5
    .line 6
    iput-object p4, p0, Ldti;->b:Lqpw0;

    .line 7
    .line 8
    iput-object p5, p0, Ldti;->c:Lcqa0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    const-string p4, "CodeBlockPreviewWebView"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Ldti;->e:Lega0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldti;->e()Lfkv0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Ldti;->h:Lfkv0;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p0, Ldti;->k:Z

    .line 27
    .line 28
    new-instance p5, Ltri;

    .line 29
    .line 30
    invoke-direct {p5}, Ltri;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Ldti;->l:Ltri;

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
    iput-object p5, p0, Ldti;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    sget-object p5, Lo3p;->a:Lv07;

    .line 45
    .line 46
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

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
    invoke-static {p2, p5}, Lewp0;->t(Llp01;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ldti;->w:Lda11;

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
    iput p1, p0, Ldti;->x:I

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
    new-instance p1, Lbti;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lbti;-><init>(Ldti;)V

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
    new-instance p1, Lcti;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcti;-><init>(Ldti;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lda11;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p3}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldti;->l:Ltri;

    .line 2
    .line 3
    iget-object v0, v0, Ltri;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldti;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldti;->l:Ltri;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltri;->b()Lrri;

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
    iget-boolean v0, p0, Ldti;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldti;->i:Lfkv0;

    .line 7
    .line 8
    iget-object v1, p0, Ldti;->h:Lfkv0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lvsi;

    .line 13
    .line 14
    iget-object v1, p0, Ldti;->h:Lfkv0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvsi;-><init>(Lfkv0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldti;->i(Lxsi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldti;->h:Lfkv0;

    .line 23
    .line 24
    iput-object v0, p0, Ldti;->i:Lfkv0;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ldti;->g:Lzsi;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    sget-object v1, Lwsi;->INSTANCE:Lwsi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldti;->i(Lxsi;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lssi;

    .line 37
    .line 38
    iget-object v2, v0, Lzsi;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lzsi;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lssi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ldti;->i(Lxsi;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ldti;->g:Lzsi;

    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldti;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldti;->t:Ljava/lang/String;

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
    iput-boolean v1, p0, Ldti;->s:Z

    .line 15
    .line 16
    iget-object v1, p0, Ldti;->r:Lwqi;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lwqi;->g:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    sget-object v3, Lu8e0;->b:Lu8e0;

    .line 25
    .line 26
    new-instance v4, Li6j0;

    .line 27
    .line 28
    const-string v5, "outcome"

    .line 29
    .line 30
    invoke-direct {v4, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Li6j0;

    .line 34
    .line 35
    const-string v6, "language"

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Li6j0;

    .line 45
    .line 46
    const-string v7, "is_edited"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v5, v6}, [Li6j0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    iget-object v5, p0, Ldti;->b:Lqpw0;

    .line 62
    .line 63
    const-string v6, "chatgpt_code_block.preview.outcome"

    .line 64
    .line 65
    invoke-static {v5, v3, v6, v2, v4}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

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
    invoke-static {v5, v3, v0, v2, v4}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

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
    new-instance v2, Lkkf;

    .line 106
    .line 107
    iget-object v5, v1, Lwqi;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lwqi;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v1, Lwqi;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p1, v1, Lwqi;->g:Z

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v3, Lsza;->d:Lsza;

    .line 120
    .line 121
    const-string v8, "preview"

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lkkf;-><init>(Lsza;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ldti;->a:Lfy1;

    .line 127
    .line 128
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldti;->d:Z

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
    iput-object v0, p0, Ldti;->f:Lzsi;

    .line 8
    .line 9
    iput-object v0, p0, Ldti;->g:Lzsi;

    .line 10
    .line 11
    iget-object v1, p0, Ldti;->u:Lysi;

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
    iput-object v0, p0, Ldti;->u:Lysi;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldti;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Ldti;->s:Z

    .line 25
    .line 26
    iput-object v0, p0, Ldti;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldti;->l(Lksi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ldti;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Ldti;->j:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lwsi;->INSTANCE:Lwsi;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ldti;->i(Lxsi;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Ldti;->j:Z

    .line 49
    .line 50
    iput-object v0, p0, Ldti;->i:Lfkv0;

    .line 51
    .line 52
    iget-object p1, p0, Ldti;->w:Lda11;

    .line 53
    .line 54
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldti;->d:Z

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
    iput-boolean v0, p0, Ldti;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldti;->u:Lysi;

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
    iput-object v0, p0, Ldti;->u:Lysi;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldti;->a()V

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

.method public final e()Lfkv0;
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
    sget-object v0, Lfkv0;->Companion:Lekv0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lekv0;->a(Z)Lfkv0;

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
    new-instance v0, Lgti;

    .line 2
    .line 3
    new-instance v5, Ljti;

    .line 4
    .line 5
    invoke-direct {v5, p1, p3}, Ljti;-><init>(ILjava/lang/String;)V

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
    invoke-direct/range {v0 .. v6}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljti;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldti;->g(Lgti;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lgti;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldti;->d:Z

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
    sget-object v1, Lgti;->Companion:Lfti;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfti;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getAnalyticsContext()Lwqi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldti;->r:Lwqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentRenderErrorState()Lksi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldti;->m:Lksi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkAccessStore()Ltri;
    .locals 0

    .line 1
    iget-object p0, p0, Ldti;->l:Ltri;

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
    iget-object p0, p0, Ldti;->o:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Ldti;->p:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Ldti;->q:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Ldti;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lsri;)V
    .locals 4

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    sget-object v1, Lgke0;->Companion:Lfke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfke0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0t0;

    .line 10
    .line 11
    new-instance v2, Lgke0;

    .line 12
    .line 13
    iget-boolean v3, p2, Lsri;->a:Z

    .line 14
    .line 15
    iget-object p2, p2, Lsri;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v2, p2, v3}, Lgke0;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Ldti;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lxsi;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lssi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldz60;->a:Lzy60;

    .line 6
    .line 7
    sget-object v1, Lssi;->Companion:Lrsi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrsi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

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
    instance-of v0, p1, Lvsi;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ldz60;->a:Lzy60;

    .line 29
    .line 30
    sget-object v1, Lvsi;->Companion:Lusi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lusi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo0t0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lwsi;->INSTANCE:Lwsi;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Ltgy;->a:Ltgy;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Lgti;

    .line 63
    .line 64
    iget-object v0, p0, Ldti;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-string v3, "code-block-msg-"

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Lxsi;->getMethod()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x18

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljti;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ldti;->g(Lgti;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 7

    .line 1
    new-instance v0, Lgti;

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
    invoke-direct/range {v0 .. v6}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljti;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldti;->g(Lgti;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldti;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldti;->k:Z

    .line 7
    .line 8
    iget-object p0, p0, Ldti;->o:Lkotlin/jvm/functions/Function1;

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

.method public final l(Lksi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldti;->m:Lksi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Ldti;->m:Lksi;

    .line 11
    .line 12
    iget-object p0, p0, Ldti;->q:Lkotlin/jvm/functions/Function1;

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
    iget v3, p0, Ldti;->y:F

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
    iget v3, p0, Ldti;->x:I

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
    iget v5, p0, Ldti;->z:F

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
    iput-boolean v1, p0, Ldti;->A:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-boolean v0, p0, Ldti;->A:Z

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
    iput v0, p0, Ldti;->y:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ldti;->z:F

    .line 78
    .line 79
    iput-boolean v2, p0, Ldti;->A:Z

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
    invoke-virtual {p0}, Ldti;->performClick()Z

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
    iget-object v1, p0, Ldti;->n:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Ldti;->n:Lkotlin/jvm/functions/Function0;

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

.method public final setAnalyticsContext(Lwqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldti;->r:Lwqi;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkAccessStore(Ltri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldti;->l:Ltri;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ltri;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldti;->l:Ltri;

    .line 12
    .line 13
    iget-object p0, p0, Ldti;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ltri;->b()Lrri;

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
    iput-object p1, p0, Ldti;->o:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Ldti;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldti;->l:Ltri;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltri;->b()Lrri;

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
    iput-object p1, p0, Ldti;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldti;->m:Lksi;

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
    iput-object p1, p0, Ldti;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
