.class public final Loi5;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function1;

.field public f1:Ljava/lang/String;

.field public g:Lkotlin/jvm/functions/Function1;

.field public g1:Z

.field public final h:Z

.field public h1:Ll7t0;

.field public final i:Z

.field public i1:Z

.field public final j:Z

.field public j1:Ljava/lang/Float;

.field public final k:Ljava/util/Locale;

.field public k1:Lug5;

.field public final l:Lega0;

.field public l1:Lgj5;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public m1:Z

.field public final n:Landroid/os/Handler;

.field public n1:Z

.field public o:Landroid/graphics/Rect;

.field public o1:Ljava/lang/String;

.field public p:Z

.field public p1:Lhn2;

.field public final q:Lda11;

.field public final r:Landroid/net/Uri;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ll7t0;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/util/Locale;I)V
    .locals 3

    .line 1
    new-instance v0, Lxb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    and-int/lit16 v1, p12, 0x400

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p9, v2

    .line 13
    :cond_0
    and-int/lit16 p12, p12, 0x800

    .line 14
    .line 15
    if-eqz p12, :cond_1

    .line 16
    .line 17
    move p10, v2

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Loi5;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p4, p0, Loi5;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p5, p0, Loi5;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p6, p0, Loi5;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p7, p0, Loi5;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Loi5;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object v0, p0, Loi5;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-boolean p8, p0, Loi5;->h:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Loi5;->i:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Loi5;->j:Z

    .line 41
    .line 42
    iput-object p11, p0, Loi5;->k:Ljava/util/Locale;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const-string p3, "AppBlockSkybridgeWebView"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Loi5;->l:Lega0;

    .line 52
    .line 53
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 p4, 0x0

    .line 56
    .line 57
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Loi5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance p3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Loi5;->n:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object p3, Lo3p;->a:Lv07;

    .line 74
    .line 75
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "client-defined-widget.html"

    .line 80
    .line 81
    filled-new-array {p3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p2, p3}, Lewp0;->t(Llp01;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Loi5;->q:Lda11;

    .line 93
    .line 94
    iget-object p2, p2, Lda11;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Loi5;->r:Landroid/net/Uri;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Loi5;->t:Z

    .line 104
    .line 105
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Loi5;->A:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float p1, p1

    .line 176
    const/high16 p2, 0x40400000    # 3.0f

    .line 177
    .line 178
    div-float p8, p1, p2

    .line 179
    .line 180
    new-instance p4, Lnxo0;

    .line 181
    .line 182
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance p5, Lnxo0;

    .line 186
    .line 187
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance p6, Lmxo0;

    .line 191
    .line 192
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p7, Lmxo0;

    .line 196
    .line 197
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lji5;

    .line 201
    .line 202
    move-object p9, p0

    .line 203
    invoke-direct/range {p3 .. p9}, Lji5;-><init>(Lnxo0;Lnxo0;Lmxo0;Lmxo0;FLoi5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p9, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lli5;

    .line 210
    .line 211
    invoke-direct {p0, p9}, Lli5;-><init>(Loi5;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "SkybridgeNative"

    .line 215
    .line 216
    invoke-virtual {p9, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lmi5;

    .line 220
    .line 221
    invoke-direct {p0, p9}, Lmi5;-><init>(Loi5;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p9, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final getAcceptsDocumentCallbacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loi5;->n1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Loi5;->m1:Z

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

.method public static k(Ll7t0;Ll7t0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ll7t0;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p1, Ll7t0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll7t0;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    iget-object v2, p1, Ll7t0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll7t0;->d:Lcgv0;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Ll7t0;->d:Lcgv0;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Loi5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loi5;->n1:Z

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
    iput-boolean v0, p0, Loi5;->n1:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loi5;->z:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Loi5;->f1:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Loi5;->g1:Z

    .line 20
    .line 21
    new-instance v0, Lhn2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldnx;->b:Lev00;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    sget-object v2, Llnx;->d:Llnx;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Loi5;->n:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Loi5;->p1:Lhn2;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi5;->p1:Lhn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loi5;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loi5;->p1:Lhn2;

    .line 12
    .line 13
    iput-object v0, p0, Loi5;->o1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Loi5;->n1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljj5;)Lgj5;
    .locals 10

    .line 1
    new-instance v0, Lgj5;

    .line 2
    .line 3
    new-instance v2, Lxs0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v2, p0, v1}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lni5;

    .line 10
    .line 11
    const-string v8, "sendRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const-class v6, Loi5;

    .line 16
    .line 17
    const-string v7, "sendRequest"

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v3 .. v9}, Lni5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Luj2;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-direct {v4, v5, p0}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    move-object p0, v5

    .line 30
    new-instance v5, Lag1;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lhi5;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, p0, v7}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    move v8, v7

    .line 42
    new-instance v7, Lm0;

    .line 43
    .line 44
    invoke-direct {v7, p0, v1}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    move v1, v8

    .line 48
    new-instance v8, Lii5;

    .line 49
    .line 50
    invoke-direct {v8, p0, v1}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Lgj5;-><init>(Ljj5;Lxs0;Lni5;Luj2;Lag1;Lhi5;Lm0;Lii5;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lug5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loi5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Loi5;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Loi5;->m1:Z

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
    iput-boolean v0, p0, Loi5;->v:Z

    .line 16
    .line 17
    iput-object p2, p0, Loi5;->k1:Lug5;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Loi5;->s:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Loi5;->y:Ll7t0;

    .line 24
    .line 25
    iput-object v0, p0, Loi5;->z:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Loi5;->f1:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p2, p0, Loi5;->g1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Loi5;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Loi5;->l1:Lgj5;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lgj5;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Loi5;->l:Lega0;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-static {v1, p1, v0, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Loi5;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Loi5;->h()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Loi5;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Loi5;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Loi5;->n1:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    sget-object v1, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "resetClientDefinedWidget"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Loi5;->n(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Loi5;->x:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Loi5;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loi5;->l1:Lgj5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lgj5;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Loi5;->l1:Lgj5;

    .line 41
    .line 42
    iput-object v0, p0, Loi5;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v1, p0, Loi5;->A:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Loi5;->f1:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "SkybridgeNative"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loi5;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Loi5;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Blocked app block payload for untrusted Skybridge page url="

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lug5;->a:Lug5;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Loi5;->n1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Loi5;->o1:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    sget-object v1, Ltgy;->a:Ltgy;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "resetClientDefinedWidget"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Loi5;->n(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Loi5;->o1:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v0, p0, Loi5;->m1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Loi5;->l1:Lgj5;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v3, v0, Lgj5;->w:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput-boolean v1, v0, Lgj5;->l:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lgj5;->e()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v2, p0, Loi5;->f1:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, Loi5;->y:Ll7t0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v3, Ldz60;->a:Lzy60;

    .line 80
    .line 81
    sget-object v4, Ll7t0;->Companion:Lj7t0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lj7t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lo0t0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "setClientDefinedWidget"

    .line 97
    .line 98
    invoke-virtual {p0, v3, v0}, Loi5;->n(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Loi5;->z:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, p0, Loi5;->y:Ll7t0;

    .line 105
    .line 106
    iput-boolean v1, p0, Loi5;->g1:Z

    .line 107
    .line 108
    iput-object v2, p0, Loi5;->f1:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Loi5;->f1:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iput-object v2, p0, Loi5;->f1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Loi5;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Loi5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_18

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Loi5;->u:Z

    .line 8
    .line 9
    sget-object v1, Lug5;->a:Lug5;

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
    invoke-virtual {p0, p1, v1}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lq281;->f:Lrkx;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lq281;->o(Ljava/lang/String;Lahv0;)Ljp50;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lhp50;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_24

    .line 47
    .line 48
    check-cast p1, Lhp50;

    .line 49
    .line 50
    iget-object v5, p1, Lhp50;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lhp50;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lhp50;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "applied"

    .line 63
    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :sswitch_0
    const-string v1, "notifyAppBlockMessage"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v0, "message_json"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p1, v4

    .line 99
    :goto_1
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v4

    .line 107
    :goto_2
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p1, v4

    .line 117
    :goto_3
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    iget-object p1, p0, Loi5;->f:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v0, p0, Loi5;->l1:Lgj5;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-boolean v0, p0, Loi5;->g1:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    move v0, v2

    .line 137
    :goto_5
    invoke-direct {p0}, Loi5;->getAcceptsDocumentCallbacks()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v2, v3

    .line 151
    :goto_6
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_b
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5, p1}, Loi5;->o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_1
    const-string p1, "ready"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_c
    iget-boolean p1, p0, Loi5;->v:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Loi5;->h1:Ll7t0;

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    const-string p1, "Received app block ready before render"

    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_e
    iput-boolean v2, p0, Loi5;->s:Z

    .line 204
    .line 205
    sget-object v0, Ldz60;->a:Lzy60;

    .line 206
    .line 207
    sget-object v1, Lzh5;->Companion:Lyh5;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyh5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lo0t0;

    .line 214
    .line 215
    iget-object v2, p0, Loi5;->k:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v2, p0, Loi5;->a:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v9, v2

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p1, Ll7t0;->d:Lcgv0;

    .line 231
    .line 232
    iget-object v7, p1, Lcgv0;->b:Lfkv0;

    .line 233
    .line 234
    new-instance v6, Lzh5;

    .line 235
    .line 236
    iget-boolean v10, p0, Loi5;->i:Z

    .line 237
    .line 238
    iget-boolean v11, p0, Loi5;->j:Z

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lzh5;-><init>(Lfkv0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v5, p1}, Loi5;->o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Loi5;->e()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_2
    const-string p1, "loadingFinished"

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_f
    iget-object p1, p0, Loi5;->l1:Lgj5;

    .line 268
    .line 269
    invoke-direct {p0}, Loi5;->getAcceptsDocumentCallbacks()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 276
    .line 277
    invoke-virtual {p0, v5, p1}, Loi5;->o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    if-eqz p1, :cond_11

    .line 282
    .line 283
    iget-boolean v0, p1, Lgj5;->w:Z

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    iget-boolean v0, p1, Lgj5;->j:Z

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    iget-object v0, p1, Lgj5;->o:Ljj5;

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    iget-boolean v0, v0, Ljj5;->b:Z

    .line 296
    .line 297
    if-ne v0, v2, :cond_12

    .line 298
    .line 299
    iput-boolean v2, p1, Lgj5;->q:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Lgj5;->d()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lgj5;->c:Luj2;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    iget-boolean p1, p0, Loi5;->g1:Z

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    iget-boolean p1, p0, Loi5;->w:Z

    .line 315
    .line 316
    if-nez p1, :cond_12

    .line 317
    .line 318
    iput-boolean v2, p0, Loi5;->w:Z

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Loi5;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Loi5;->h()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Loi5;->d:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_7
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 332
    .line 333
    invoke-virtual {p0, v5, p1}, Loi5;->o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_3
    const-string v1, "setIntrinsicHeight"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_13

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_13
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    move-object p1, v4

    .line 355
    :goto_8
    if-eqz p1, :cond_15

    .line 356
    .line 357
    const-string v0, "height"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_15
    move-object p1, v4

    .line 367
    :goto_9
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_16
    move-object p1, v4

    .line 375
    :goto_a
    if-eqz p1, :cond_17

    .line 376
    .line 377
    sget-object v0, Lqy60;->a:Lbu50;

    .line 378
    .line 379
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Ly4x0;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_17
    iget-object p1, p0, Loi5;->l1:Lgj5;

    .line 388
    .line 389
    invoke-direct {p0}, Loi5;->getAcceptsDocumentCallbacks()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_19

    .line 394
    .line 395
    :cond_18
    :goto_b
    move v0, v3

    .line 396
    goto :goto_c

    .line 397
    :cond_19
    if-eqz p1, :cond_1b

    .line 398
    .line 399
    iget-boolean v0, p1, Lgj5;->w:Z

    .line 400
    .line 401
    if-nez v0, :cond_18

    .line 402
    .line 403
    iget-object v0, p1, Lgj5;->o:Ljj5;

    .line 404
    .line 405
    if-nez v0, :cond_1a

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1a
    invoke-static {v4}, Lxu81;->n(Ljava/lang/Float;)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    iput-object v0, p1, Lgj5;->s:Ljava/lang/Float;

    .line 415
    .line 416
    iget-object v1, p1, Lgj5;->d:Lag1;

    .line 417
    .line 418
    invoke-virtual {v1, p1, v0}, Lag1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lgj5;->c:Luj2;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move v0, v2

    .line 427
    goto :goto_c

    .line 428
    :cond_1b
    iget-boolean v0, p0, Loi5;->g1:Z

    .line 429
    .line 430
    :goto_c
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    if-nez p1, :cond_1c

    .line 433
    .line 434
    iput-object v4, p0, Loi5;->j1:Ljava/lang/Float;

    .line 435
    .line 436
    iget-object p1, p0, Loi5;->b:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Loi5;->h()V

    .line 442
    .line 443
    .line 444
    :cond_1c
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 445
    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    if-eqz v4, :cond_1d

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1d
    move v2, v3

    .line 452
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v5, p1}, Loi5;->o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :sswitch_4
    const-string v1, "appBlockStreamPreviewReady"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_1e

    .line 478
    .line 479
    :goto_e
    new-instance p1, Lvjv0;

    .line 480
    .line 481
    const-string v1, "Unknown method "

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v1, -0x7f59

    .line 488
    .line 489
    invoke-direct {p1, v1, v0, v4}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lsjv0;->Companion:Lrjv0;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v5, p1}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Loi5;->m(Lsjv0;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_1e
    if-eqz p1, :cond_20

    .line 506
    .line 507
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lej5;->Companion:Ldj5;

    .line 513
    .line 514
    invoke-virtual {v1}, Ldj5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lzwu;

    .line 519
    .line 520
    invoke-virtual {v0, v1, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lej5;

    .line 525
    .line 526
    new-instance v0, Lmh01;

    .line 527
    .line 528
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :catch_0
    move-exception v0

    .line 533
    move-object p1, v0

    .line 534
    goto :goto_f

    .line 535
    :catch_1
    move-exception v0

    .line 536
    move-object p1, v0

    .line 537
    goto :goto_10

    .line 538
    :catch_2
    move-exception v0

    .line 539
    move-object p1, v0

    .line 540
    goto :goto_11

    .line 541
    :goto_f
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    new-instance v0, Lhh01;

    .line 548
    .line 549
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1f
    new-instance v0, Lih01;

    .line 554
    .line 555
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :goto_10
    new-instance v0, Lkh01;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :catch_3
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    throw p0

    .line 568
    :goto_11
    new-instance v0, Lih01;

    .line 569
    .line 570
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_12
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    move-object v4, p1

    .line 578
    check-cast v4, Lej5;

    .line 579
    .line 580
    :cond_20
    if-eqz v4, :cond_23

    .line 581
    .line 582
    invoke-direct {p0}, Loi5;->getAcceptsDocumentCallbacks()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_23

    .line 587
    .line 588
    iget-object p1, p0, Loi5;->l1:Lgj5;

    .line 589
    .line 590
    if-eqz p1, :cond_23

    .line 591
    .line 592
    iget-object v0, v4, Lej5;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v1, p1, Lgj5;->w:Z

    .line 595
    .line 596
    if-nez v1, :cond_23

    .line 597
    .line 598
    iget-boolean v1, p1, Lgj5;->j:Z

    .line 599
    .line 600
    if-eqz v1, :cond_21

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_21
    iget-object v1, p1, Lgj5;->o:Ljj5;

    .line 604
    .line 605
    if-eqz v1, :cond_23

    .line 606
    .line 607
    iget-object v1, p1, Lgj5;->h:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_22

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_22
    iput-boolean v2, p1, Lgj5;->r:Z

    .line 617
    .line 618
    iget-object v0, p1, Lgj5;->c:Luj2;

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_23
    :goto_13
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 624
    .line 625
    invoke-virtual {p0, v5, p1}, Loi5;->o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_24
    instance-of v0, p1, Lgp50;

    .line 630
    .line 631
    const/16 v5, 0xe

    .line 632
    .line 633
    iget-object v6, p0, Loi5;->l:Lega0;

    .line 634
    .line 635
    const-string v7, ": "

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    check-cast p1, Lgp50;

    .line 640
    .line 641
    iget-object v0, p1, Lgp50;->b:Lvjv0;

    .line 642
    .line 643
    iget-object p1, p1, Lgp50;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0}, Lvjv0;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v2, "Invalid app block Skybridge message id="

    .line 650
    .line 651
    invoke-static {v2, p1, v7, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v6, v1, v4, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 656
    .line 657
    .line 658
    if-eqz p1, :cond_38

    .line 659
    .line 660
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v0}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p0, p1}, Loi5;->m(Lsjv0;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_25
    instance-of v0, p1, Lfp50;

    .line 674
    .line 675
    iget-object v8, p0, Loi5;->A:Ljava/util/LinkedHashSet;

    .line 676
    .line 677
    if-eqz v0, :cond_2c

    .line 678
    .line 679
    check-cast p1, Lfp50;

    .line 680
    .line 681
    iget-object v0, p1, Lfp50;->b:Lvjv0;

    .line 682
    .line 683
    iget-object p1, p1, Lfp50;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v8, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_26

    .line 690
    .line 691
    invoke-virtual {v0}, Lvjv0;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    const-string v0, "App block messenger update failed id="

    .line 696
    .line 697
    invoke-static {v0, p1, v7, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-static {v6, p0, v4, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_26
    iget-boolean v5, p0, Loi5;->m1:Z

    .line 706
    .line 707
    if-eqz v5, :cond_27

    .line 708
    .line 709
    iget-object v5, p0, Loi5;->o1:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_27

    .line 716
    .line 717
    invoke-virtual {p0}, Loi5;->b()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_27
    iget-object v5, p0, Loi5;->l1:Lgj5;

    .line 722
    .line 723
    iget-object v6, p0, Loi5;->o1:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {p1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_2b

    .line 730
    .line 731
    iget-boolean v6, p0, Loi5;->n1:Z

    .line 732
    .line 733
    if-nez v6, :cond_38

    .line 734
    .line 735
    if-eqz v5, :cond_2a

    .line 736
    .line 737
    iget-boolean v6, v5, Lgj5;->w:Z

    .line 738
    .line 739
    if-nez v6, :cond_29

    .line 740
    .line 741
    iget-object v5, v5, Lgj5;->n:Lfj5;

    .line 742
    .line 743
    if-eqz v5, :cond_28

    .line 744
    .line 745
    iget-object v4, v5, Lfj5;->a:Ljava/lang/String;

    .line 746
    .line 747
    :cond_28
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_29

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_29
    move v2, v3

    .line 755
    goto :goto_14

    .line 756
    :cond_2a
    iget-object v2, p0, Loi5;->z:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    :goto_14
    if-eqz v2, :cond_38

    .line 763
    .line 764
    :cond_2b
    invoke-virtual {v0}, Lvjv0;->a()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v2, "App block Skybridge response error id="

    .line 769
    .line 770
    invoke-static {v2, p1, v7, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p0, p1, v1}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_2c
    instance-of v0, p1, Lip50;

    .line 779
    .line 780
    if-eqz v0, :cond_39

    .line 781
    .line 782
    check-cast p1, Lip50;

    .line 783
    .line 784
    iget-object p1, p1, Lip50;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {v8, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2d

    .line 791
    .line 792
    goto/16 :goto_18

    .line 793
    .line 794
    :cond_2d
    iget-object v0, p0, Loi5;->o1:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2f

    .line 801
    .line 802
    invoke-virtual {p0}, Loi5;->b()V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Loi5;->l1:Lgj5;

    .line 806
    .line 807
    if-eqz p1, :cond_2e

    .line 808
    .line 809
    invoke-virtual {p1}, Lgj5;->f()V

    .line 810
    .line 811
    .line 812
    :cond_2e
    invoke-virtual {p0}, Loi5;->e()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_2f
    iget-boolean v0, p0, Loi5;->n1:Z

    .line 817
    .line 818
    if-nez v0, :cond_38

    .line 819
    .line 820
    iget-boolean v0, p0, Loi5;->m1:Z

    .line 821
    .line 822
    if-eqz v0, :cond_30

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_30
    iget-object v0, p0, Loi5;->l1:Lgj5;

    .line 826
    .line 827
    if-eqz v0, :cond_37

    .line 828
    .line 829
    iget-boolean v1, v0, Lgj5;->w:Z

    .line 830
    .line 831
    if-eqz v1, :cond_31

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_31
    iget-object v1, v0, Lgj5;->n:Lfj5;

    .line 835
    .line 836
    if-eqz v1, :cond_37

    .line 837
    .line 838
    iget-object v5, v1, Lfj5;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_32

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_32
    move-object v1, v4

    .line 848
    :goto_15
    if-nez v1, :cond_33

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_33
    iput-object v4, v0, Lgj5;->n:Lfj5;

    .line 852
    .line 853
    iget-boolean p0, v0, Lgj5;->m:Z

    .line 854
    .line 855
    if-nez p0, :cond_35

    .line 856
    .line 857
    iput-boolean v2, v0, Lgj5;->m:Z

    .line 858
    .line 859
    iget p0, v0, Lgj5;->t:I

    .line 860
    .line 861
    if-ne p0, v2, :cond_34

    .line 862
    .line 863
    invoke-virtual {v0}, Lgj5;->b()V

    .line 864
    .line 865
    .line 866
    :cond_34
    iget-object p0, v0, Lgj5;->e:Lhi5;

    .line 867
    .line 868
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p0, v0, p1}, Lhi5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_35
    iget-object p0, v1, Lfj5;->b:Ljj5;

    .line 874
    .line 875
    iget-boolean p0, p0, Ljj5;->b:Z

    .line 876
    .line 877
    if-eqz p0, :cond_36

    .line 878
    .line 879
    iput-boolean v2, v0, Lgj5;->p:Z

    .line 880
    .line 881
    invoke-virtual {v0}, Lgj5;->d()V

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_36
    invoke-virtual {v0}, Lgj5;->e()V

    .line 886
    .line 887
    .line 888
    :goto_16
    iget-object p0, v0, Lgj5;->c:Luj2;

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_37
    :goto_17
    iget-object v0, p0, Loi5;->z:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_38

    .line 901
    .line 902
    iput-object v4, p0, Loi5;->z:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {p0, v3}, Loi5;->r(Z)V

    .line 905
    .line 906
    .line 907
    :cond_38
    :goto_18
    return-void

    .line 908
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    nop

    .line 913
    :sswitch_data_0
    .sparse-switch
        -0x4c119999 -> :sswitch_4
        -0x46e62e36 -> :sswitch_3
        -0x3aa2f632 -> :sswitch_2
        0x675d9a3 -> :sswitch_1
        0x7c7934f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)Z
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
    iget-object p0, p0, Loi5;->r:Landroid/net/Uri;

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

.method public final getCanRetainForReattachment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loi5;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Loi5;->m1:Z

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

.method public final getCurrentRenderState()Ldi5;
    .locals 6

    .line 1
    iget-object v0, p0, Loi5;->l1:Lgj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldi5;

    .line 6
    .line 7
    iget-boolean v2, v0, Lgj5;->j:Z

    .line 8
    .line 9
    iget-object v3, v0, Lgj5;->s:Ljava/lang/Float;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgj5;->r:Z

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0, v4}, Ldi5;-><init>(ZLjava/lang/Float;ZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ldi5;

    .line 20
    .line 21
    iget-boolean v0, p0, Loi5;->w:Z

    .line 22
    .line 23
    iget-object v2, p0, Loi5;->j1:Ljava/lang/Float;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v0, v3}, Ldi5;-><init>(ZLjava/lang/Float;ZI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Loi5;->x:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Loi5;->v:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, Ldi5;->a:Z

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
    iget-object v4, p0, Loi5;->k1:Lug5;

    .line 48
    .line 49
    iget-boolean v5, v1, Ldi5;->e:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Loi5;->getCanRetainForReattachment()Z

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
    invoke-static {v1, v0, v4, v2, p0}, Ldi5;->a(Ldi5;ZLug5;ZI)Ldi5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi5;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi5;->getCurrentRenderState()Ldi5;

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

.method public final i(Lqip;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyg5;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Loi5;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Loi5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-boolean v0, p0, Loi5;->m1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ll7t0;

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
    new-instance v5, Lcgv0;

    .line 29
    .line 30
    invoke-direct {v5, p3, p2}, Lcgv0;-><init>(Ljava/lang/String;Lfkv0;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move-object v7, p6

    .line 36
    invoke-direct/range {v1 .. v7}, Ll7t0;-><init>(Ljava/lang/String;Lqip;Ljava/lang/String;Lcgv0;Laj5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lwg5;->a:Lwg5;

    .line 40
    .line 41
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Loi5;->j(Ll7t0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of p1, p7, Lxg5;

    .line 52
    .line 53
    if-eqz p1, :cond_16

    .line 54
    .line 55
    check-cast p7, Lxg5;

    .line 56
    .line 57
    iget-object p1, p7, Lxg5;->a:Ljj5;

    .line 58
    .line 59
    iget-boolean p2, p1, Ljj5;->b:Z

    .line 60
    .line 61
    iget-object p3, p0, Loi5;->l1:Lgj5;

    .line 62
    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0, v1}, Loi5;->j(Ll7t0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_2
    iget-object p4, p0, Loi5;->h1:Ll7t0;

    .line 73
    .line 74
    const/4 p5, 0x1

    .line 75
    const/4 p6, 0x0

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iget-object p7, p3, Lgj5;->o:Ljj5;

    .line 79
    .line 80
    if-eqz p7, :cond_6

    .line 81
    .line 82
    iget-boolean p7, p7, Ljj5;->b:Z

    .line 83
    .line 84
    if-ne p7, p5, :cond_6

    .line 85
    .line 86
    iget-object p7, p3, Lgj5;->i:Ljj5;

    .line 87
    .line 88
    invoke-virtual {p7, p1}, Ljj5;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    if-nez p7, :cond_6

    .line 93
    .line 94
    move p7, p5

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move p7, p6

    .line 97
    :goto_3
    if-eqz p7, :cond_7

    .line 98
    .line 99
    if-eqz p2, :cond_17

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Loi5;->j(Ll7t0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-eqz p3, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Loi5;->h1:Ll7t0;

    .line 108
    .line 109
    invoke-static {v2, v1}, Loi5;->k(Ll7t0;Ll7t0;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-nez p7, :cond_8

    .line 116
    .line 117
    move p7, p5

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move p7, p6

    .line 120
    :goto_4
    if-nez p3, :cond_a

    .line 121
    .line 122
    iget-boolean v2, p0, Loi5;->g1:Z

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v2, p6

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    :goto_5
    move v2, p5

    .line 130
    :goto_6
    iput-object v1, p0, Loi5;->h1:Ll7t0;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-eqz p7, :cond_11

    .line 134
    .line 135
    if-eqz p3, :cond_10

    .line 136
    .line 137
    iget-boolean p6, p3, Lgj5;->w:Z

    .line 138
    .line 139
    if-nez p6, :cond_e

    .line 140
    .line 141
    iget-boolean p6, p3, Lgj5;->j:Z

    .line 142
    .line 143
    if-eqz p6, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    iget-object p6, p3, Lgj5;->i:Ljj5;

    .line 147
    .line 148
    iget-boolean p6, p6, Ljj5;->b:Z

    .line 149
    .line 150
    if-eqz p6, :cond_c

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    iget-boolean p7, p3, Lgj5;->v:Z

    .line 156
    .line 157
    if-eqz p7, :cond_d

    .line 158
    .line 159
    if-nez p6, :cond_d

    .line 160
    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lgj5;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iput-object p1, p3, Lgj5;->i:Ljj5;

    .line 167
    .line 168
    invoke-virtual {p3}, Lgj5;->e()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p3, Lgj5;->c:Luj2;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_7
    if-eqz p4, :cond_f

    .line 177
    .line 178
    iget-object v0, p4, Ll7t0;->f:Ljava/lang/String;

    .line 179
    .line 180
    :cond_f
    invoke-virtual {p0, v0, v7}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    const-string p0, "Required value was null."

    .line 185
    .line 186
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_11
    iput-object v0, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 191
    .line 192
    if-eqz p3, :cond_12

    .line 193
    .line 194
    invoke-virtual {p3}, Lgj5;->c()V

    .line 195
    .line 196
    .line 197
    :cond_12
    if-eqz v2, :cond_13

    .line 198
    .line 199
    invoke-virtual {p0}, Loi5;->a()V

    .line 200
    .line 201
    .line 202
    :cond_13
    iput-object v0, p0, Loi5;->y:Ll7t0;

    .line 203
    .line 204
    iput-object v0, p0, Loi5;->f1:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Loi5;->z:Ljava/lang/String;

    .line 207
    .line 208
    iput-boolean p6, p0, Loi5;->g1:Z

    .line 209
    .line 210
    iput-boolean p6, p0, Loi5;->w:Z

    .line 211
    .line 212
    iput-object v0, p0, Loi5;->j1:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Loi5;->c(Ljj5;)Lgj5;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Loi5;->l1:Lgj5;

    .line 219
    .line 220
    iget-boolean p2, p0, Loi5;->n1:Z

    .line 221
    .line 222
    if-nez p2, :cond_14

    .line 223
    .line 224
    invoke-virtual {p1}, Lgj5;->f()V

    .line 225
    .line 226
    .line 227
    :cond_14
    invoke-virtual {p0, p5}, Loi5;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {p0}, Loi5;->h()V

    .line 231
    .line 232
    .line 233
    iget-boolean p1, p0, Loi5;->i1:Z

    .line 234
    .line 235
    if-nez p1, :cond_15

    .line 236
    .line 237
    iput-boolean p5, p0, Loi5;->i1:Z

    .line 238
    .line 239
    iget-object p1, p0, Loi5;->q:Lda11;

    .line 240
    .line 241
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, v1}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    invoke-virtual {p0}, Loi5;->e()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 254
    .line 255
    .line 256
    :cond_17
    :goto_9
    return-void
.end method

.method public final j(Ll7t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi5;->h1:Ll7t0;

    .line 2
    .line 3
    iget-object v1, p0, Loi5;->l1:Lgj5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v2, v2, v1}, Ll7t0;->a(Ll7t0;Lqip;Laj5;Ljava/lang/String;I)Ll7t0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {p1, v2, v2, v2, v1}, Ll7t0;->a(Ll7t0;Lqip;Laj5;Ljava/lang/String;I)Ll7t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Loi5;->h1:Ll7t0;

    .line 29
    .line 30
    iget-object v0, v0, Ll7t0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Ll7t0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object v2, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, p0, Loi5;->l1:Lgj5;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lgj5;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v2, p0, Loi5;->l1:Lgj5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Loi5;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p1, p0, Loi5;->h1:Ll7t0;

    .line 55
    .line 56
    iput-object p1, p0, Loi5;->y:Ll7t0;

    .line 57
    .line 58
    iput-object v2, p0, Loi5;->f1:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Loi5;->z:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Loi5;->g1:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Loi5;->w:Z

    .line 66
    .line 67
    iput-object v2, p0, Loi5;->j1:Ljava/lang/Float;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Loi5;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Loi5;->h()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Loi5;->i1:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean p1, p0, Loi5;->i1:Z

    .line 81
    .line 82
    iget-object p1, p0, Loi5;->q:Lda11;

    .line 83
    .line 84
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Loi5;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    sget-object v1, Lh311;->Companion:Lg311;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg311;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0t0;

    .line 10
    .line 11
    new-instance v2, Lh311;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lh311;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "updateAppBlockMessenger"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Loi5;->n(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Loi5;->A:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lsjv0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi5;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loi5;->u:Z

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

.method public final n(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loi5;->m:Ljava/util/concurrent/atomic/AtomicLong;

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
    const-string v2, "app-block-"

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
    invoke-virtual {p0, p1}, Loi5;->m(Lsjv0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    sget-object v0, Lsjv0;->Companion:Lrjv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Loi5;->m(Lsjv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loi5;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Loi5;->y:Ll7t0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Loi5;->g1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v1, p2, v0}, Ll7t0;->a(Ll7t0;Lqip;Laj5;Ljava/lang/String;I)Ll7t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loi5;->y:Ll7t0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Loi5;->getAcceptsDocumentCallbacks()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, Loi5;->f1:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Loi5;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi5;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Loi5;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Loi5;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Loi5;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Loi5;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Loi5;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Loi5;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p8, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Loi5;->getCurrentRenderState()Ldi5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p6, p1, Ldi5;->b:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-interface {p2, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Loi5;->t:Z

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Loi5;->v:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean p0, p1, Ldi5;->a:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loi5;->t:Z

    .line 2
    .line 3
    iget-object p0, p0, Loi5;->c:Lkotlin/jvm/functions/Function1;

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

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi5;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Loi5;->p:Z

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p0, Loi5;->p:Z

    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Loi5;->p:Z

    .line 15
    .line 16
    throw p1
.end method
