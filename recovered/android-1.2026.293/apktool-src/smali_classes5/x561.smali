.class public final Lx561;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lvu01;

.field public final b:Lxxp0;

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public final f:Lhwp;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lega0;

.field public final j:Lvbj0;

.field public k:Ljava/lang/String;

.field public l:Luhw0;

.field public final m:Lvbj0;

.field public n:Ls261;

.field public o:Z

.field public p:Z

.field public q:Lbbn;

.field public r:Z

.field public s:Z

.field public final t:Lda11;

.field public final u:Ljava/lang/String;

.field public v:J

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x:Lpbj0;

.field public final y:Lvbj0;

.field public final z:Lvbj0;


# direct methods
.method public constructor <init>(Loj5;Lhwp;Lda11;Lvu01;Lxxp0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx561;->a:Lvu01;

    .line 5
    .line 6
    iput-object p5, p0, Lx561;->b:Lxxp0;

    .line 7
    .line 8
    iget-object p4, p2, Lhwp;->a:Ldfs;

    .line 9
    .line 10
    sget-object p5, Ljid0;->d:Ljid0;

    .line 11
    .line 12
    invoke-interface {p4, p5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lsv60;

    .line 17
    .line 18
    new-instance p5, Lvtx0;

    .line 19
    .line 20
    invoke-direct {p5, p4}, Lvv60;-><init>(Lsv60;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p5}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lx561;->f:Lhwp;

    .line 28
    .line 29
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-direct {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lx561;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    const-string p5, "WritingBlockEditorWebView"

    .line 47
    .line 48
    invoke-static {p4, p5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lx561;->i:Lega0;

    .line 53
    .line 54
    new-instance p4, Lg561;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-direct {p4, p5}, Lg561;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lx561;->j:Lvbj0;

    .line 65
    .line 66
    const-string p4, ""

    .line 67
    .line 68
    iput-object p4, p0, Lx561;->k:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lx561;->m:Lvbj0;

    .line 76
    .line 77
    sget-object v1, Lo3p;->a:Lv07;

    .line 78
    .line 79
    invoke-static {p3}, Lfaq0;->a(Lda11;)Llp01;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v1, "writing-block.html"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p3, v1}, Lewp0;->t(Llp01;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Llp01;->b()Lda11;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lx561;->t:Lda11;

    .line 97
    .line 98
    iget-object v1, p3, Lda11;->l:Lnp01;

    .line 99
    .line 100
    iget-object v2, p3, Lda11;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, 0x3a

    .line 103
    .line 104
    invoke-static {v2, v3}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    const/16 v3, 0x5b

    .line 111
    .line 112
    invoke-static {v2, v3}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    const-string v3, "["

    .line 119
    .line 120
    const-string v4, "]"

    .line 121
    .line 122
    invoke-static {v3, v2, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_0
    invoke-virtual {p3}, Lda11;->b()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-short v4, v1, Lnp01;->b:S

    .line 131
    .line 132
    if-ne v3, v4, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p3}, Lda11;->b()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const-string p4, ":"

    .line 140
    .line 141
    invoke-static {p3, p4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :goto_0
    iget-object p3, v1, Lnp01;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "://"

    .line 148
    .line 149
    invoke-static {p3, v1, v2, p4}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Lx561;->u:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lhtd0;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide p3

    .line 159
    iput-wide p3, p0, Lx561;->v:J

    .line 160
    .line 161
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    new-instance p3, Lpbj0;

    .line 169
    .line 170
    const/high16 p4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct {p3, p4}, Lpbj0;-><init>(F)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lx561;->x:Lpbj0;

    .line 176
    .line 177
    const/4 p3, 0x3

    .line 178
    const/4 p4, 0x0

    .line 179
    invoke-static {p4, p4, p3}, Lmwq;->e(FFI)Lvvi0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p0, Lx561;->y:Lvbj0;

    .line 188
    .line 189
    sget-object p3, Lw2z0;->d:Lw2z0;

    .line 190
    .line 191
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Lx561;->z:Lvbj0;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const/4 p4, 0x1

    .line 202
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 209
    .line 210
    .line 211
    const/4 p4, 0x2

    .line 212
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lmwp;->a(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 231
    .line 232
    .line 233
    new-instance p3, Lt461;

    .line 234
    .line 235
    invoke-direct {p3, p0}, Lt461;-><init>(Lx561;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lu461;

    .line 242
    .line 243
    invoke-direct {p3, p0}, Lu461;-><init>(Lx561;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 247
    .line 248
    .line 249
    new-instance p3, Lw461;

    .line 250
    .line 251
    invoke-direct {p3, p0, p2}, Lw461;-><init>(Lx561;Lsfs;)V

    .line 252
    .line 253
    .line 254
    const-string p2, "SkybridgeNative"

    .line 255
    .line 256
    invoke-virtual {p0, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lx561;->f()V

    .line 260
    .line 261
    .line 262
    new-instance p2, Ldv20;

    .line 263
    .line 264
    invoke-direct {p2, p0, v0, p4}, Ldv20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lx561;->q(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lrki;

    .line 271
    .line 272
    const/16 p3, 0x9

    .line 273
    .line 274
    invoke-direct {p2, p3, v0, p1, p0}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lx561;->q(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static final synthetic a(Lx561;)Lh561;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx561;Lh561;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx561;->setContentState(Lh561;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lx561;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx561;->set_scale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContentState()Lh561;
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh561;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVerboseLogging()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmwp;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final getWebViewData()Lmp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp7;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_scale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->x:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic get_scale$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final r(Lx561;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld561;->a:Ld561;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Le561;->a:Le561;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lf561;->a:Lf561;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of p0, p0, Lg561;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return v1

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private final setContentState(Lh561;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWebViewData(Lmp7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_scale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->x:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)Lbbn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx561;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, List;->e()Lbbn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx561;->q:Lbbn;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lx561;->q:Lbbn;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lx561;->p:Z

    .line 29
    .line 30
    new-instance v2, Lj561;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, p1, v0, v3}, Lj561;-><init>(Lx561;ZLbbn;Ltwp;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx561;->f:Lhwp;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p0, v3, p1, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx561;->d:Z

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
    iput-boolean v0, p0, Lx561;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx561;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lx561;->q:Lbbn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx561;->q:Lbbn;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx561;->f:Lhwp;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx561;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lx561;->s:Z

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lx561;->o:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lx561;->r:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lx561;->s:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lx561;->r:Z

    .line 42
    .line 43
    new-instance p1, Lo561;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lo561;-><init>(Lx561;Ltwp;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx561;->f:Lhwp;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v1, v0, v3, p1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx561;->n:Ls261;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Ld561;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Ls261;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lx561;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lx561;->l:Luhw0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ll561;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Ll561;-><init>(Lx561;Ls261;Ltwp;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lx561;->f:Lhwp;

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx561;->l:Luhw0;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx561;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx561;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx561;->l:Luhw0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lx561;->l:Luhw0;

    .line 18
    .line 19
    new-instance v1, Lg561;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lg561;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lx561;->h(Lh561;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx561;->i:Lega0;

    .line 28
    .line 29
    iget-object v1, p0, Lx561;->t:Lda11;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Loading initial page: "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx561;->t:Lda11;

    .line 51
    .line 52
    iget-object v0, v0, Lda11;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {p0, v1}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lhtd0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lx561;->v:J

    .line 66
    .line 67
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx561;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p0, "wb-msg-"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getInsets()Lrvi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->y:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getNeedsRecreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx561;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextStyle()Lw2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->z:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lh561;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx561;->setContentState(Lh561;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm461;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm461;->a(Lh561;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final i(Lmz90;Lla61;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ln561;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ln561;

    .line 15
    .line 16
    iget v5, v4, Ln561;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ln561;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ln561;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ln561;-><init>(Lx561;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ln561;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ln561;->p:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v2, Lu961;

    .line 79
    .line 80
    sget-object v5, La011;->a:La011;

    .line 81
    .line 82
    iget-object v11, v0, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    sget-object v13, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    check-cast v2, Lu961;

    .line 90
    .line 91
    iget-object v2, v2, Lu961;->a:Lt961;

    .line 92
    .line 93
    iget-object v3, v2, Lt961;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lt961;->c:Lhd5;

    .line 96
    .line 97
    iget-object v7, v0, Lx561;->n:Ls261;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v7, v7, Ls261;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v7, v10

    .line 105
    :goto_1
    if-nez v7, :cond_7

    .line 106
    .line 107
    move v3, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-eqz v3, :cond_b

    .line 114
    .line 115
    iget-object v2, v2, Lt961;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lx561;->n:Ls261;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object v3, v3, Ls261;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v3, v10

    .line 125
    :goto_3
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v2, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    if-eqz v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v6, Lhd5;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v0, Lx561;->n:Ls261;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v10, v3, Ls261;->c:Ljava/lang/String;

    .line 142
    .line 143
    :cond_a
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    move v12, v9

    .line 150
    :cond_b
    invoke-direct {v0}, Lx561;->getContentState()Lh561;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Le561;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    iget-object v2, v6, Lhd5;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    :cond_c
    iput-object v2, v0, Lx561;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Lm461;

    .line 185
    .line 186
    iget-object v2, v6, Lhd5;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    move-object/from16 v17, v2

    .line 194
    .line 195
    :goto_6
    iget-object v2, v15, Lm461;->d:La5e0;

    .line 196
    .line 197
    iget-object v7, v15, Lm461;->a:Lx561;

    .line 198
    .line 199
    if-nez v7, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    new-instance v14, Lcg51;

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    invoke-direct/range {v14 .. v19}, Lcg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v16

    .line 214
    .line 215
    invoke-virtual {v2, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    sget-object v0, Lc011;->b:Lc011;

    .line 220
    .line 221
    iput v9, v4, Ln561;->p:I

    .line 222
    .line 223
    invoke-virtual {v1, v0, v5, v4}, Lmz90;->j(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v13, :cond_10

    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_10
    return-object v0

    .line 232
    :cond_11
    instance-of v3, v2, Laa61;

    .line 233
    .line 234
    if-eqz v3, :cond_19

    .line 235
    .line 236
    check-cast v2, Laa61;

    .line 237
    .line 238
    iget-object v2, v2, Laa61;->a:Lz961;

    .line 239
    .line 240
    iget-object v3, v2, Lz961;->a:Ltc61;

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    iget-object v2, v2, Lz961;->b:Ltc61;

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    new-instance v6, Lv661;

    .line 249
    .line 250
    invoke-direct {v6, v3, v2}, Lv661;-><init>(Ltc61;Ltc61;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    move-object v6, v10

    .line 255
    :goto_7
    if-eqz v6, :cond_13

    .line 256
    .line 257
    move v2, v9

    .line 258
    goto :goto_8

    .line 259
    :cond_13
    move v2, v12

    .line 260
    :goto_8
    iput-boolean v2, v0, Lx561;->o:Z

    .line 261
    .line 262
    if-nez v6, :cond_14

    .line 263
    .line 264
    move v9, v12

    .line 265
    goto :goto_9

    .line 266
    :cond_14
    iget-boolean v2, v0, Lx561;->p:Z

    .line 267
    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_15
    iget-boolean v9, v0, Lx561;->r:Z

    .line 272
    .line 273
    :goto_9
    iput-boolean v9, v0, Lx561;->r:Z

    .line 274
    .line 275
    iput-boolean v12, v0, Lx561;->p:Z

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_16

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lm461;

    .line 292
    .line 293
    iget-object v3, v3, Lm461;->f:La5e0;

    .line 294
    .line 295
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_16
    iget-object v2, v0, Lx561;->q:Lbbn;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    iput-object v10, v0, Lx561;->q:Lbbn;

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_17
    sget-object v0, Lc011;->b:Lc011;

    .line 317
    .line 318
    iput v8, v4, Ln561;->p:I

    .line 319
    .line 320
    invoke-virtual {v1, v0, v5, v4}, Lmz90;->j(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v13, :cond_18

    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_18
    return-object v0

    .line 329
    :cond_19
    instance-of v3, v2, Lga61;

    .line 330
    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    new-instance v0, Lx661;

    .line 334
    .line 335
    check-cast v2, Lga61;

    .line 336
    .line 337
    iget-object v2, v2, Lga61;->a:Lfa61;

    .line 338
    .line 339
    iget-boolean v3, v2, Lfa61;->a:Z

    .line 340
    .line 341
    iget-boolean v2, v2, Lfa61;->b:Z

    .line 342
    .line 343
    invoke-direct {v0, v3, v2}, Lx661;-><init>(ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1a

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lm461;

    .line 361
    .line 362
    iget-object v3, v3, Lm461;->g:La5e0;

    .line 363
    .line 364
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1a
    sget-object v0, Lc011;->b:Lc011;

    .line 375
    .line 376
    iput v7, v4, Ln561;->p:I

    .line 377
    .line 378
    invoke-virtual {v1, v0, v5, v4}, Lmz90;->j(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v13, :cond_1b

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_1b
    return-object v0

    .line 387
    :cond_1c
    instance-of v2, v2, Lka61;

    .line 388
    .line 389
    if-eqz v2, :cond_22

    .line 390
    .line 391
    invoke-direct {v0}, Lx561;->getWebViewData()Lmp7;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 408
    .line 409
    and-int/lit8 v3, v3, 0x30

    .line 410
    .line 411
    const/16 v5, 0x20

    .line 412
    .line 413
    if-ne v3, v5, :cond_1d

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1d
    move v9, v12

    .line 417
    :goto_c
    iget-wide v7, v0, Lx561;->v:J

    .line 418
    .line 419
    invoke-static {v7, v8}, Labz0;->b(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    const-string v3, "Content ready after "

    .line 428
    .line 429
    const-string v5, "ms"

    .line 430
    .line 431
    invoke-static {v7, v8, v3, v5}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v5, 0xe

    .line 436
    .line 437
    iget-object v7, v0, Lx561;->i:Lega0;

    .line 438
    .line 439
    invoke-static {v7, v3, v10, v10, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Lja61;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-eqz v9, :cond_1e

    .line 457
    .line 458
    sget-object v3, Lfkv0;->d:Lfkv0;

    .line 459
    .line 460
    :goto_d
    move-object/from16 v16, v3

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1e
    sget-object v3, Lfkv0;->c:Lfkv0;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    if-eqz v2, :cond_1f

    .line 467
    .line 468
    iget-object v3, v2, Lmp7;->c:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v17, v3

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1f
    move-object/from16 v17, v10

    .line 474
    .line 475
    :goto_f
    iget-object v3, v0, Lx561;->a:Lvu01;

    .line 476
    .line 477
    invoke-virtual {v3}, Lvu01;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v18, v3

    .line 482
    .line 483
    check-cast v18, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v2, :cond_20

    .line 486
    .line 487
    iget-object v10, v2, Lmp7;->b:Ljava/lang/String;

    .line 488
    .line 489
    :cond_20
    move-object/from16 v19, v10

    .line 490
    .line 491
    invoke-direct/range {v14 .. v19}, Lja61;-><init>(Ljava/lang/String;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lja61;->Companion:Lia61;

    .line 495
    .line 496
    invoke-virtual {v2}, Lia61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iput v6, v4, Ln561;->p:I

    .line 501
    .line 502
    invoke-virtual {v1, v2, v14, v4}, Lmz90;->j(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v3, v13, :cond_21

    .line 507
    .line 508
    :goto_10
    return-object v13

    .line 509
    :cond_21
    :goto_11
    check-cast v3, Lboq0;

    .line 510
    .line 511
    sget-object v1, Ld561;->a:Ld561;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lx561;->h(Lh561;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lx561;->e()V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 521
    .line 522
    .line 523
    return-object v10
.end method

.method public final j(Lm461;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p0, p1, Lm461;->a:Lx561;

    .line 10
    .line 11
    iget-object v0, p1, Lm461;->b:Lc461;

    .line 12
    .line 13
    iput-object p0, v0, Lc461;->c:Lx561;

    .line 14
    .line 15
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lm461;->a(Lh561;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx561;->m()Lr461;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Lm461;->e:La5e0;

    .line 27
    .line 28
    iget-object v3, p1, Lm461;->a:Lx561;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljkq0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Ljkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Le561;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lx561;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lx561;->n:Ls261;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Ls261;->f:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object v10, p0, Lx561;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v2, Lm461;->d:La5e0;

    .line 71
    .line 72
    iget-object v9, v2, Lm461;->a:Lx561;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v7, Lcg51;

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    move-object v8, v2

    .line 81
    invoke-direct/range {v7 .. v12}, Lcg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx561;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx561;->l:Luhw0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Lx561;->l:Luhw0;

    .line 15
    .line 16
    iput-object v1, p0, Lx561;->n:Ls261;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Le561;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lp561;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lp561;-><init>(Lx561;Ltwp;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lx561;->f:Lhwp;

    .line 37
    .line 38
    invoke-static {v4, v1, v0, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ld561;->a:Ld561;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx561;->h(Lh561;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lf561;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx561;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Lr461;
    .locals 4

    .line 1
    new-instance v0, Lr461;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-direct {p0}, Lx561;->get_scale()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lr461;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n(Lsjv0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lr561;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr561;

    .line 7
    .line 8
    iget v1, v0, Lr561;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr561;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr561;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr561;-><init>(Lx561;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr561;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lr561;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lx561;->e:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p0, Lih01;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Writing block document is outside the trusted editor origin"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p2, Ldz60;->a:Lzy60;

    .line 76
    .line 77
    sget-object v2, Lsjv0;->Companion:Lrjv0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lrjv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo0t0;

    .line 84
    .line 85
    invoke-virtual {p2, v2, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lmwp;->a(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput v4, v0, Lr561;->p:I

    .line 96
    .line 97
    new-instance p2, Lsbe;

    .line 98
    .line 99
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p2, v4, v0}, Lsbe;-><init>(ILtwp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lsbe;->t()V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v0, p0, Lx561;->u:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ls561;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Ls561;-><init>(Lsbe;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lck81;->q(Lsjv0;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    new-instance v0, Lkpq0;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_2
    sget-object p1, La011;->a:La011;

    .line 141
    .line 142
    new-instance p2, Lmh01;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    new-instance p2, Lhh01;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    new-instance p2, Lih01;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_4
    new-instance p2, Lkh01;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_3
    move-exception p0

    .line 173
    throw p0

    .line 174
    :goto_5
    new-instance p2, Lih01;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    instance-of p1, p2, Lgh01;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    move-object p1, p2

    .line 184
    check-cast p1, Lgh01;

    .line 185
    .line 186
    iget-object p0, p0, Lx561;->i:Lega0;

    .line 187
    .line 188
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    const-string v1, "Failed to send message"

    .line 193
    .line 194
    invoke-static {p0, v1, p1, v3, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object p2
.end method

.method public final o(Lmp7;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lt561;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt561;

    .line 7
    .line 8
    iget v1, v0, Lt561;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt561;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt561;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt561;-><init>(Lx561;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt561;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt561;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lt561;->n:Lmp7;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lx561;->d:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-object p2, p1, Lmp7;->d:Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    :cond_4
    iput-object p1, v0, Lt561;->n:Lmp7;

    .line 65
    .line 66
    iput v4, v0, Lt561;->q:I

    .line 67
    .line 68
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ltas;

    .line 90
    .line 91
    iget-object v6, p0, Lx561;->t:Lda11;

    .line 92
    .line 93
    iget-object v6, v6, Lda11;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Lxas;->f(Ltas;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p2, Lizw;->a:Lggu;

    .line 104
    .line 105
    sget-object p2, Lk8u;->b:Lk8u;

    .line 106
    .line 107
    new-instance v5, Lf7k;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    invoke-direct {v5, v1, v2, v6}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lyfs;->a:Lyfs;

    .line 119
    .line 120
    if-ne p2, v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p2, v3

    .line 124
    :goto_2
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_3
    invoke-direct {p0}, Lx561;->getWebViewData()Lmp7;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-object v1, p2, Lmp7;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, Lmp7;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object p2, p2, Lmp7;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Lmp7;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v4, v0

    .line 156
    :cond_9
    :goto_4
    move v0, v4

    .line 157
    :cond_a
    invoke-direct {p0, p1}, Lx561;->setWebViewData(Lmp7;)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lx561;->f()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_5
    return-object v3
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx561;->m()Lr461;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p0, p0, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lm461;

    .line 26
    .line 27
    iget-object v4, v1, Lm461;->e:La5e0;

    .line 28
    .line 29
    iget-object v2, v1, Lm461;->a:Lx561;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljkq0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Ljkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx561;->m()Lr461;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p0, p0, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lm461;

    .line 26
    .line 27
    iget-object v4, v1, Lm461;->e:La5e0;

    .line 28
    .line 29
    iget-object v2, v1, Lm461;->a:Lx561;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljkq0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Ljkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmwp;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Lwl11;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw561;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lw561;-><init>(Lkotlin/jvm/functions/Function1;Lx561;Ltwp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lxp70;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lxp70;-><init>(ILtwp;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Li00;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v3}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lx561;->f:Lhwp;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkdd;->v(Le510;Lsfs;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setInitialData(Ls261;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx561;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx561;->n:Ls261;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls261;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Ls261;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lx561;->n:Ls261;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Ls261;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p1, Ls261;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lx561;->n:Ls261;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v1, Ls261;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v1, v2

    .line 47
    :goto_3
    if-nez v1, :cond_5

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_4
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p1, Ls261;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lx561;->n:Ls261;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, v1, Ls261;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object v1, v2

    .line 67
    :goto_5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p1, Ls261;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lx561;->n:Ls261;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v1, Ls261;->h:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object v1, v2

    .line 83
    :goto_6
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    :cond_8
    const/4 v3, 0x1

    .line 90
    :cond_9
    iput-object p1, p0, Lx561;->n:Ls261;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    iget-object p1, p0, Lx561;->l:Luhw0;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iput-object v2, p0, Lx561;->l:Luhw0;

    .line 102
    .line 103
    invoke-direct {p0}, Lx561;->getContentState()Lh561;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Le561;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    sget-object p1, Ld561;->a:Ld561;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lx561;->h(Lh561;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p0}, Lx561;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setInsets(Lrvi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->y:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextStyle(Lw2z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx561;->z:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
