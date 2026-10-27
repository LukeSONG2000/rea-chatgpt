.class public final Lob3;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A:Z

.field public O0:Ljava/lang/String;

.field public P0:Lfu;

.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function1;

.field public final g:Lr3w;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Landroid/os/Handler;

.field public final j:Lgrd0;

.field public final k:Landroid/net/Uri;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lln70;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lln70;

.field public v:Z

.field public w:Ljava/lang/Float;

.field public x:Lv93;

.field public y:Lfc3;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lgrd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lv91;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lob3;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lob3;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lob3;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lob3;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lob3;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object v0, p0, Lob3;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const-string p3, "AppBlockSkybridgeWebView"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lob3;->g:Lr3w;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 p4, 0x0

    .line 35
    .line 36
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lob3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance p3, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lob3;->i:Landroid/os/Handler;

    .line 51
    .line 52
    sget-object p3, Lutf;->a:Lq74;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "client-defined-widget.html"

    .line 59
    .line 60
    filled-new-array {p3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2, p3}, Lso50;->x(Ln8d0;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ln8d0;->b()Lgrd0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lob3;->j:Lgrd0;

    .line 72
    .line 73
    iget-object p2, p2, Lgrd0;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lob3;->k:Landroid/net/Uri;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lob3;->m:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    const/high16 p3, 0x40400000    # 3.0f

    .line 150
    .line 151
    div-float/2addr p1, p3

    .line 152
    new-instance p3, Lm050;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance p4, Lm050;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p5, Ll050;

    .line 163
    .line 164
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance p6, Llb3;

    .line 168
    .line 169
    invoke-direct {p6, p3, p4, p5, p1}, Llb3;-><init>(Lm050;Lm050;Ll050;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lmb3;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lmb3;-><init>(Lob3;)V

    .line 178
    .line 179
    .line 180
    const-string p3, "SkybridgeNative"

    .line 181
    .line 182
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lnb3;

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, Lnb3;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final getAcceptsDocumentCallbacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lob3;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lob3;->z:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k(Lln70;Lln70;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lln70;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p1, Lln70;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lln70;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    iget-object v2, p1, Lln70;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lln70;->d:Leb90;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Lln70;->d:Leb90;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lob3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lob3;->A:Z

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
    iput-boolean v0, p0, Lob3;->A:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lob3;->s:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lob3;->t:Z

    .line 18
    .line 19
    new-instance v0, Lfu;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Llrm;->b:Lg0h;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    sget-object v2, Ltrm;->d:Ltrm;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lob3;->i:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lob3;->P0:Lfu;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob3;->P0:Lfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lob3;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lob3;->P0:Lfu;

    .line 12
    .line 13
    iput-object v0, p0, Lob3;->O0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lob3;->A:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lic3;)Lfc3;
    .locals 11

    .line 1
    new-instance v0, Lfc3;

    .line 2
    .line 3
    new-instance v2, Lt7;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwe0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v4, 0x2

    .line 15
    const-class v6, Lob3;

    .line 16
    .line 17
    const-string v7, "sendRequest"

    .line 18
    .line 19
    const-string v8, "sendRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;"

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v3 .. v10}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljb3;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v4, v5, p0}, Ljb3;-><init>(Lob3;B)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    new-instance v5, Lkb3;

    .line 33
    .line 34
    invoke-direct {v5, v1, p0}, Lkb3;-><init>(Lob3;B)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lkb3;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-direct {v6, v1, p0}, Lkb3;-><init>(Lob3;B)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljb3;

    .line 44
    .line 45
    invoke-direct {v7, v1, p0}, Ljb3;-><init>(Lob3;B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lkb3;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v8, v1, p0}, Lkb3;-><init>(Lob3;B)V

    .line 52
    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Lfc3;-><init>(Lic3;Lt7;Lwe0;Ljb3;Lkb3;Lkb3;Ljb3;Lkb3;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lv93;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lob3;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lob3;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lob3;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lob3;->o:Z

    .line 16
    .line 17
    iput-object p2, p0, Lob3;->x:Lv93;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lob3;->l:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lob3;->r:Lln70;

    .line 24
    .line 25
    iput-object v0, p0, Lob3;->s:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, p0, Lob3;->t:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lob3;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lob3;->y:Lfc3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lfc3;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lob3;->g:Lr3w;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-static {v1, p1, v0, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lob3;->o(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lob3;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lob3;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lob3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lob3;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lob3;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    sget-object v1, Loin;->a:Loin;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "resetClientDefinedWidget"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lob3;->m(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lob3;->q:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lob3;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lfc3;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lob3;->y:Lfc3;

    .line 41
    .line 42
    const-string v0, "SkybridgeNative"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lob3;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lob3;->n:Z

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
    const-string v1, "Blocked app block payload for untrusted Skybridge page url="

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lv93;->a:Lv93;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lob3;->A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lob3;->O0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    sget-object v1, Loin;->a:Loin;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "resetClientDefinedWidget"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lob3;->m(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lob3;->O0:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lob3;->z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean p0, v0, Lfc3;->x:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v1, v0, Lfc3;->m:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lfc3;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lob3;->r:Lln70;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void

    .line 76
    :cond_7
    sget-object v2, Lxpt;->a:Ltpt;

    .line 77
    .line 78
    sget-object v3, Lln70;->Companion:Ljn70;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljn70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lfi70;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v3}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "setClientDefinedWidget"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lob3;->m(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lob3;->s:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lob3;->r:Lln70;

    .line 103
    .line 104
    iput-boolean v1, p0, Lob3;->t:Z

    .line 105
    .line 106
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lob3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_14

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lob3;->n:Z

    .line 8
    .line 9
    sget-object v1, Lv93;->a:Lv93;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Blocked app block Skybridge message from untrusted page url="

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Llje;->j0:Lwb90;

    .line 36
    .line 37
    invoke-static {p1, v0}, Llje;->X(Ljava/lang/String;Lac90;)Lgns;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lens;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_19

    .line 47
    .line 48
    check-cast p1, Lens;

    .line 49
    .line 50
    iget-object v0, p1, Lens;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lens;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lens;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :sswitch_0
    const-string p1, "ready"

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Lob3;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lob3;->u:Lln70;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "Received app block ready before render"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iput-boolean v2, p0, Lob3;->l:Z

    .line 94
    .line 95
    sget-object v1, Lxpt;->a:Ltpt;

    .line 96
    .line 97
    sget-object v2, Lcb3;->Companion:Lbb3;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbb3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lfi70;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lob3;->a:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lln70;->d:Leb90;

    .line 126
    .line 127
    iget-object p1, p1, Leb90;->b:Lde90;

    .line 128
    .line 129
    new-instance v5, Lcb3;

    .line 130
    .line 131
    invoke-direct {v5, p1, v3, v4}, Lcb3;-><init>(Lde90;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lob3;->e()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_1
    const-string p1, "loadingFinished"

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lob3;->y:Lfc3;

    .line 168
    .line 169
    invoke-direct {p0}, Lob3;->getAcceptsDocumentCallbacks()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 176
    .line 177
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-boolean v1, p1, Lfc3;->x:Z

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget-boolean v1, p1, Lfc3;->j:Z

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, p1, Lfc3;->p:Lic3;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-boolean v1, v1, Lic3;->b:Z

    .line 205
    .line 206
    if-ne v1, v2, :cond_8

    .line 207
    .line 208
    iput-boolean v2, p1, Lfc3;->r:Z

    .line 209
    .line 210
    invoke-virtual {p1}, Lfc3;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lfc3;->c:Ljb3;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    iget-boolean p1, p0, Lob3;->t:Z

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-boolean p1, p0, Lob3;->p:Z

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    iput-boolean v2, p0, Lob3;->p:Z

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lob3;->o(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lob3;->h()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lob3;->d:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_0
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 241
    .line 242
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_2
    const-string v1, "setIntrinsicHeight"

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_9
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    move-object p1, v4

    .line 273
    :goto_1
    if-eqz p1, :cond_b

    .line 274
    .line 275
    const-string v1, "height"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    move-object p1, v4

    .line 285
    :goto_2
    instance-of v1, p1, Lkotlinx/serialization/json/d;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    move-object p1, v4

    .line 293
    :goto_3
    if-eqz p1, :cond_d

    .line 294
    .line 295
    sget-object v1, Lipt;->a:Lrqs;

    .line 296
    .line 297
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ldda0;->A(Ljava/lang/String;)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_d
    iget-object p1, p0, Lob3;->y:Lfc3;

    .line 306
    .line 307
    invoke-direct {p0}, Lob3;->getAcceptsDocumentCallbacks()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    :cond_e
    :goto_4
    move v1, v3

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    if-eqz p1, :cond_11

    .line 316
    .line 317
    iget-boolean v1, p1, Lfc3;->x:Z

    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    iget-object v1, p1, Lfc3;->p:Lic3;

    .line 322
    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    invoke-static {v4}, Loyb;->C(Ljava/lang/Float;)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    iput-object v1, p1, Lfc3;->t:Ljava/lang/Float;

    .line 333
    .line 334
    iget-object v5, p1, Lfc3;->d:Lkb3;

    .line 335
    .line 336
    invoke-virtual {v5, p1, v1}, Lkb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Lfc3;->c:Ljb3;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move v1, v2

    .line 345
    goto :goto_5

    .line 346
    :cond_11
    iget-boolean v1, p0, Lob3;->t:Z

    .line 347
    .line 348
    :goto_5
    if-eqz v1, :cond_12

    .line 349
    .line 350
    if-nez p1, :cond_12

    .line 351
    .line 352
    iput-object v4, p0, Lob3;->w:Ljava/lang/Float;

    .line 353
    .line 354
    iget-object p1, p0, Lob3;->b:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lob3;->h()V

    .line 360
    .line 361
    .line 362
    :cond_12
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_13
    move v2, v3

    .line 370
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "applied"

    .line 379
    .line 380
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0, p1}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_3
    const-string v1, "appBlockStreamPreviewReady"

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_14

    .line 407
    .line 408
    :goto_7
    new-instance p1, Lsd90;

    .line 409
    .line 410
    const-string v1, "Unknown method "

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, -0x7f59

    .line 417
    .line 418
    invoke-direct {p1, v2, v1}, Lsd90;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, p1}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_14
    if-eqz p1, :cond_15

    .line 435
    .line 436
    :try_start_0
    sget-object v1, Lxpt;->a:Ltpt;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v3, Ldc3;->Companion:Lcc3;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcc3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lqmk;

    .line 448
    .line 449
    invoke-virtual {v1, v3, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ldc3;

    .line 454
    .line 455
    new-instance v1, Lt1d0;

    .line 456
    .line 457
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :catch_0
    move-exception p1

    .line 462
    goto :goto_8

    .line 463
    :catch_1
    move-exception p1

    .line 464
    goto :goto_9

    .line 465
    :catch_2
    move-exception p1

    .line 466
    goto :goto_a

    .line 467
    :catch_3
    move-exception p1

    .line 468
    goto :goto_b

    .line 469
    :catch_4
    move-exception p1

    .line 470
    goto :goto_c

    .line 471
    :catch_5
    move-exception p1

    .line 472
    goto :goto_d

    .line 473
    :goto_8
    new-instance v1, Lp1d0;

    .line 474
    .line 475
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :goto_9
    new-instance v1, Lr1d0;

    .line 480
    .line 481
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :goto_a
    new-instance v1, Lo1d0;

    .line 486
    .line 487
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_b
    new-instance v1, Lo1d0;

    .line 492
    .line 493
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :goto_c
    new-instance v1, Lo1d0;

    .line 498
    .line 499
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :catch_6
    move-exception p0

    .line 504
    throw p0

    .line 505
    :goto_d
    new-instance v1, Lp1d0;

    .line 506
    .line 507
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_e
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    move-object v4, p1

    .line 515
    check-cast v4, Ldc3;

    .line 516
    .line 517
    :cond_15
    if-eqz v4, :cond_18

    .line 518
    .line 519
    invoke-direct {p0}, Lob3;->getAcceptsDocumentCallbacks()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_18

    .line 524
    .line 525
    iget-object p1, p0, Lob3;->y:Lfc3;

    .line 526
    .line 527
    if-eqz p1, :cond_18

    .line 528
    .line 529
    iget-object v1, v4, Ldc3;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-boolean v3, p1, Lfc3;->x:Z

    .line 532
    .line 533
    if-nez v3, :cond_18

    .line 534
    .line 535
    iget-boolean v3, p1, Lfc3;->j:Z

    .line 536
    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_16
    iget-object v3, p1, Lfc3;->p:Lic3;

    .line 541
    .line 542
    if-eqz v3, :cond_18

    .line 543
    .line 544
    iget-object v3, p1, Lfc3;->h:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_17
    iput-boolean v2, p1, Lfc3;->s:Z

    .line 554
    .line 555
    iget-object v1, p1, Lfc3;->c:Ljb3;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, Ljb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_18
    :goto_f
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 561
    .line 562
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, p1}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    instance-of v0, p1, Ldns;

    .line 576
    .line 577
    const-string v5, ": "

    .line 578
    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    check-cast p1, Ldns;

    .line 582
    .line 583
    iget-object v0, p1, Ldns;->b:Lsd90;

    .line 584
    .line 585
    iget-object p1, p1, Ldns;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0}, Lsd90;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "Invalid app block Skybridge message id="

    .line 592
    .line 593
    invoke-static {v2, p1, v5, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v2, 0xe

    .line 598
    .line 599
    iget-object v3, p0, Lob3;->g:Lr3w;

    .line 600
    .line 601
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 602
    .line 603
    .line 604
    if-eqz p1, :cond_2b

    .line 605
    .line 606
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {p1, v0}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1a
    instance-of v0, p1, Lcns;

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    iget-boolean v0, p0, Lob3;->z:Z

    .line 624
    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    move-object v0, p1

    .line 628
    check-cast v0, Lcns;

    .line 629
    .line 630
    iget-object v0, v0, Lcns;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v6, p0, Lob3;->O0:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1b

    .line 639
    .line 640
    invoke-virtual {p0}, Lob3;->b()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1b
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 645
    .line 646
    check-cast p1, Lcns;

    .line 647
    .line 648
    iget-object v6, p1, Lcns;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v7, p0, Lob3;->O0:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_1f

    .line 657
    .line 658
    iget-boolean v7, p0, Lob3;->A:Z

    .line 659
    .line 660
    if-nez v7, :cond_2b

    .line 661
    .line 662
    if-eqz v0, :cond_1e

    .line 663
    .line 664
    iget-boolean v7, v0, Lfc3;->x:Z

    .line 665
    .line 666
    if-nez v7, :cond_1d

    .line 667
    .line 668
    iget-object v0, v0, Lfc3;->o:Lec3;

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    iget-object v4, v0, Lec3;->a:Ljava/lang/String;

    .line 673
    .line 674
    :cond_1c
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    move v2, v3

    .line 682
    goto :goto_10

    .line 683
    :cond_1e
    iget-object v0, p0, Lob3;->s:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    :goto_10
    if-eqz v2, :cond_2b

    .line 690
    .line 691
    :cond_1f
    iget-object p1, p1, Lcns;->b:Lsd90;

    .line 692
    .line 693
    invoke-virtual {p1}, Lsd90;->a()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    const-string v0, "App block Skybridge response error id="

    .line 698
    .line 699
    invoke-static {v0, v6, v5, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p0, p1, v1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_20
    instance-of v0, p1, Lfns;

    .line 708
    .line 709
    if-eqz v0, :cond_2c

    .line 710
    .line 711
    check-cast p1, Lfns;

    .line 712
    .line 713
    iget-object p1, p1, Lfns;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, p0, Lob3;->O0:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_22

    .line 722
    .line 723
    invoke-virtual {p0}, Lob3;->b()V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lob3;->y:Lfc3;

    .line 727
    .line 728
    if-eqz p1, :cond_21

    .line 729
    .line 730
    invoke-virtual {p1}, Lfc3;->f()V

    .line 731
    .line 732
    .line 733
    :cond_21
    invoke-virtual {p0}, Lob3;->e()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_22
    iget-boolean v0, p0, Lob3;->A:Z

    .line 738
    .line 739
    if-nez v0, :cond_2b

    .line 740
    .line 741
    iget-boolean v0, p0, Lob3;->z:Z

    .line 742
    .line 743
    if-eqz v0, :cond_23

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_23
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 747
    .line 748
    if-eqz v0, :cond_2a

    .line 749
    .line 750
    iget-boolean v1, v0, Lfc3;->x:Z

    .line 751
    .line 752
    if-eqz v1, :cond_24

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_24
    iget-object v1, v0, Lfc3;->o:Lec3;

    .line 756
    .line 757
    if-eqz v1, :cond_2a

    .line 758
    .line 759
    iget-object v5, v1, Lec3;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_25

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_25
    move-object v1, v4

    .line 769
    :goto_11
    if-nez v1, :cond_26

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_26
    iput-object v4, v0, Lfc3;->o:Lec3;

    .line 773
    .line 774
    iget-boolean p0, v0, Lfc3;->n:Z

    .line 775
    .line 776
    if-nez p0, :cond_28

    .line 777
    .line 778
    iput-boolean v2, v0, Lfc3;->n:Z

    .line 779
    .line 780
    iget p0, v0, Lfc3;->u:I

    .line 781
    .line 782
    if-ne p0, v2, :cond_27

    .line 783
    .line 784
    invoke-virtual {v0}, Lfc3;->b()V

    .line 785
    .line 786
    .line 787
    :cond_27
    iget-object p0, v0, Lfc3;->e:Lkb3;

    .line 788
    .line 789
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {p0, v0, p1}, Lkb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_28
    iget-object p0, v1, Lec3;->b:Lic3;

    .line 795
    .line 796
    iget-boolean p0, p0, Lic3;->b:Z

    .line 797
    .line 798
    if-eqz p0, :cond_29

    .line 799
    .line 800
    iput-boolean v2, v0, Lfc3;->q:Z

    .line 801
    .line 802
    invoke-virtual {v0}, Lfc3;->d()V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_29
    invoke-virtual {v0}, Lfc3;->e()V

    .line 807
    .line 808
    .line 809
    :goto_12
    iget-object p0, v0, Lfc3;->c:Ljb3;

    .line 810
    .line 811
    invoke-virtual {p0, v0}, Ljb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_2a
    :goto_13
    iget-object v0, p0, Lob3;->s:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-eqz p1, :cond_2b

    .line 822
    .line 823
    iput-object v4, p0, Lob3;->s:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {p0, v3}, Lob3;->o(Z)V

    .line 826
    .line 827
    .line 828
    :cond_2b
    :goto_14
    return-void

    .line 829
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :sswitch_data_0
    .sparse-switch
        -0x4c119999 -> :sswitch_3
        -0x46e62e36 -> :sswitch_2
        -0x3aa2f632 -> :sswitch_1
        0x675d9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)Z
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
    iget-object p0, p0, Lob3;->k:Landroid/net/Uri;

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

.method public final getCanRetainForReattachment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob3;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lob3;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lob3;->z:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getCurrentRenderState()Lgb3;
    .locals 6

    .line 1
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgb3;

    .line 6
    .line 7
    iget-boolean v2, v0, Lfc3;->j:Z

    .line 8
    .line 9
    iget-object v3, v0, Lfc3;->t:Ljava/lang/Float;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfc3;->s:Z

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0, v4}, Lgb3;-><init>(ZLjava/lang/Float;ZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgb3;

    .line 20
    .line 21
    iget-boolean v0, p0, Lob3;->p:Z

    .line 22
    .line 23
    iget-object v2, p0, Lob3;->w:Ljava/lang/Float;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v0, v3}, Lgb3;-><init>(ZLjava/lang/Float;ZI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lob3;->q:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lob3;->o:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, Lgb3;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    iget-object v4, p0, Lob3;->x:Lv93;

    .line 48
    .line 49
    iget-boolean v5, v1, Lgb3;->e:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lob3;->getCanRetainForReattachment()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    const/4 p0, 0x6

    .line 61
    invoke-static {v1, v0, v4, v2, p0}, Lgb3;->a(Lgb3;ZLv93;ZI)Lgb3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob3;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob3;->getCurrentRenderState()Lgb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lx8g;Lde90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz93;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lob3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lob3;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Lob3;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lln70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, p4

    .line 23
    :goto_0
    if-nez p5, :cond_2

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_1
    new-instance v5, Leb90;

    .line 29
    .line 30
    invoke-direct {v5, p3, p2}, Leb90;-><init>(Ljava/lang/String;Lde90;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lln70;-><init>(Ljava/lang/String;Lx8g;Ljava/lang/String;Leb90;Lzb3;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx93;->a:Lx93;

    .line 39
    .line 40
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lob3;->j(Lln70;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of p1, p6, Ly93;

    .line 51
    .line 52
    if-eqz p1, :cond_15

    .line 53
    .line 54
    check-cast p6, Ly93;

    .line 55
    .line 56
    iget-object p1, p6, Ly93;->a:Lic3;

    .line 57
    .line 58
    iget-boolean p2, p1, Lic3;->b:Z

    .line 59
    .line 60
    iget-object p3, p0, Lob3;->y:Lfc3;

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lob3;->j(Lln70;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_2
    const/4 p4, 0x1

    .line 72
    const/4 p5, 0x0

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    iget-object p6, p3, Lfc3;->p:Lic3;

    .line 76
    .line 77
    if-eqz p6, :cond_6

    .line 78
    .line 79
    iget-boolean p6, p6, Lic3;->b:Z

    .line 80
    .line 81
    if-ne p6, p4, :cond_6

    .line 82
    .line 83
    iget-object p6, p3, Lfc3;->i:Lic3;

    .line 84
    .line 85
    invoke-virtual {p6, p1}, Lic3;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-nez p6, :cond_6

    .line 90
    .line 91
    move p6, p4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move p6, p5

    .line 94
    :goto_3
    if-eqz p6, :cond_7

    .line 95
    .line 96
    if-eqz p2, :cond_16

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lob3;->j(Lln70;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    if-eqz p3, :cond_8

    .line 103
    .line 104
    iget-object v2, p0, Lob3;->u:Lln70;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lob3;->k(Lln70;Lln70;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    if-nez p6, :cond_8

    .line 113
    .line 114
    move p6, p4

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move p6, p5

    .line 117
    :goto_4
    if-nez p3, :cond_a

    .line 118
    .line 119
    iget-boolean v2, p0, Lob3;->t:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v2, p5

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    :goto_5
    move v2, p4

    .line 127
    :goto_6
    iput-object v1, p0, Lob3;->u:Lln70;

    .line 128
    .line 129
    if-eqz p6, :cond_f

    .line 130
    .line 131
    if-eqz p3, :cond_e

    .line 132
    .line 133
    iget-boolean p5, p3, Lfc3;->x:Z

    .line 134
    .line 135
    if-nez p5, :cond_13

    .line 136
    .line 137
    iget-boolean p5, p3, Lfc3;->j:Z

    .line 138
    .line 139
    if-eqz p5, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    iget-object p5, p3, Lfc3;->i:Lic3;

    .line 143
    .line 144
    iget-boolean p5, p5, Lic3;->b:Z

    .line 145
    .line 146
    if-eqz p5, :cond_c

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    iget-boolean p6, p3, Lfc3;->w:Z

    .line 152
    .line 153
    if-eqz p6, :cond_d

    .line 154
    .line 155
    if-nez p5, :cond_d

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-virtual {p3, p2}, Lfc3;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iput-object p1, p3, Lfc3;->i:Lic3;

    .line 164
    .line 165
    invoke-virtual {p3}, Lfc3;->e()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p3, Lfc3;->c:Ljb3;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    const-string p0, "Required value was null."

    .line 175
    .line 176
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_f
    if-eqz p3, :cond_10

    .line 181
    .line 182
    invoke-virtual {p3}, Lfc3;->c()V

    .line 183
    .line 184
    .line 185
    :cond_10
    if-eqz v2, :cond_11

    .line 186
    .line 187
    invoke-virtual {p0}, Lob3;->a()V

    .line 188
    .line 189
    .line 190
    :cond_11
    iput-object v0, p0, Lob3;->r:Lln70;

    .line 191
    .line 192
    iput-object v0, p0, Lob3;->s:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean p5, p0, Lob3;->t:Z

    .line 195
    .line 196
    iput-boolean p5, p0, Lob3;->p:Z

    .line 197
    .line 198
    iput-object v0, p0, Lob3;->w:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lob3;->c(Lic3;)Lfc3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lob3;->y:Lfc3;

    .line 205
    .line 206
    iget-boolean p2, p0, Lob3;->A:Z

    .line 207
    .line 208
    if-nez p2, :cond_12

    .line 209
    .line 210
    invoke-virtual {p1}, Lfc3;->f()V

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-virtual {p0, p4}, Lob3;->o(Z)V

    .line 214
    .line 215
    .line 216
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lob3;->h()V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lob3;->v:Z

    .line 220
    .line 221
    if-nez p1, :cond_14

    .line 222
    .line 223
    iput-boolean p4, p0, Lob3;->v:Z

    .line 224
    .line 225
    iget-object p1, p0, Lob3;->j:Lgrd0;

    .line 226
    .line 227
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    invoke-virtual {p0}, Lob3;->e()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    :cond_16
    :goto_8
    return-void
.end method

.method public final j(Lln70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob3;->u:Lln70;

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
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lfc3;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lob3;->y:Lfc3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lob3;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lob3;->u:Lln70;

    .line 30
    .line 31
    iput-object p1, p0, Lob3;->r:Lln70;

    .line 32
    .line 33
    iput-object v1, p0, Lob3;->s:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lob3;->t:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lob3;->p:Z

    .line 39
    .line 40
    iput-object v1, p0, Lob3;->w:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lob3;->o(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lob3;->h()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lob3;->v:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-boolean p1, p0, Lob3;->v:Z

    .line 54
    .line 55
    iget-object p1, p0, Lob3;->j:Lgrd0;

    .line 56
    .line 57
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lob3;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(Lpd90;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lob3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lob3;->n:Z

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

.method public final m(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lob3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "app-block-"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lod90;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lob3;->l(Lpd90;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob3;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lob3;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lob3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lob3;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lob3;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lob3;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lob3;->getCurrentRenderState()Lgb3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p7, p1, Lgb3;->b:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-interface {p2, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lob3;->m:Z

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lob3;->o:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean p0, p1, Lgb3;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob3;->m:Z

    .line 2
    .line 3
    iget-object p0, p0, Lob3;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
