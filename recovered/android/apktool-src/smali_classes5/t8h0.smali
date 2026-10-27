.class public final Lt8h0;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lhld0;

.field public final b:Lq0g0;

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public final f:Lnmg;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lr3w;

.field public final j:Le010;

.field public k:Ljava/lang/String;

.field public l:Lwx90;

.field public final m:Le010;

.field public n:Lm6h0;

.field public o:Z

.field public p:Z

.field public q:Lzke;

.field public r:Z

.field public s:Z

.field public final t:Lgrd0;

.field public final u:Ljava/lang/String;

.field public v:J

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x:La010;

.field public final y:Le010;

.field public final z:Le010;


# direct methods
.method public constructor <init>(Lxc3;Lnmg;Lgrd0;Lhld0;Lq0g0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt8h0;->a:Lhld0;

    .line 5
    .line 6
    iput-object p5, p0, Lt8h0;->b:Lq0g0;

    .line 7
    .line 8
    iget-object p4, p2, Lnmg;->b:Ljni;

    .line 9
    .line 10
    sget-object p5, Lbar;->y:Lbar;

    .line 11
    .line 12
    invoke-interface {p4, p5}, Ljni;->get(Lini;)Lhni;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ljmt;

    .line 17
    .line 18
    new-instance p5, Ltwa0;

    .line 19
    .line 20
    invoke-direct {p5, p4}, Lmmt;-><init>(Ljmt;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p5}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lt8h0;->f:Lnmg;

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
    iput-object p4, p0, Lt8h0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    const-string p5, "WritingBlockEditorWebView"

    .line 47
    .line 48
    invoke-static {p4, p5}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lt8h0;->i:Lr3w;

    .line 53
    .line 54
    new-instance p4, Li8h0;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-direct {p4, p5}, Li8h0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lt8h0;->j:Le010;

    .line 65
    .line 66
    const-string p4, ""

    .line 67
    .line 68
    iput-object p4, p0, Lt8h0;->k:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lt8h0;->m:Le010;

    .line 76
    .line 77
    sget-object v1, Lutf;->a:Lq74;

    .line 78
    .line 79
    invoke-static {p3}, Ler50;->a(Lgrd0;)Ln8d0;

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
    invoke-static {p3, v1}, Lso50;->x(Ln8d0;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ln8d0;->b()Lgrd0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lt8h0;->t:Lgrd0;

    .line 97
    .line 98
    iget-object v1, p3, Lgrd0;->k:Lp8d0;

    .line 99
    .line 100
    iget-object v2, p3, Lgrd0;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, 0x3a

    .line 103
    .line 104
    invoke-static {v2, v3}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

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
    invoke-static {v2, v3}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

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
    invoke-static {v3, v2, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_0
    invoke-virtual {p3}, Lgrd0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-short v4, v1, Lp8d0;->b:S

    .line 131
    .line 132
    if-ne v3, v4, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p3}, Lgrd0;->b()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const-string p4, ":"

    .line 140
    .line 141
    invoke-static {p3, p4}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :goto_0
    iget-object p3, v1, Lp8d0;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "://"

    .line 148
    .line 149
    invoke-static {p3, v1, v2, p4}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Lt8h0;->u:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Luky;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide p3

    .line 159
    iput-wide p3, p0, Lt8h0;->v:J

    .line 160
    .line 161
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    new-instance p3, La010;

    .line 169
    .line 170
    const/high16 p4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct {p3, p4}, La010;-><init>(F)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lt8h0;->x:La010;

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    const/4 p4, 0x3

    .line 179
    invoke-static {p3, p3, p4}, Lgkf;->g(FFI)Lur00;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p0, Lt8h0;->y:Le010;

    .line 188
    .line 189
    sget-object p3, Lmvb0;->d:Lmvb0;

    .line 190
    .line 191
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Lt8h0;->z:Le010;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ltmg;->a(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

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
    new-instance p3, Lq41;

    .line 234
    .line 235
    const/16 p5, 0x8

    .line 236
    .line 237
    invoke-direct {p3, p0, p5}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 241
    .line 242
    .line 243
    new-instance p3, Lzm4;

    .line 244
    .line 245
    invoke-direct {p3, p0, p4}, Lzm4;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Lx7h0;

    .line 252
    .line 253
    invoke-direct {p3, p0, p2}, Lx7h0;-><init>(Lt8h0;Lwni;)V

    .line 254
    .line 255
    .line 256
    const-string p2, "SkybridgeNative"

    .line 257
    .line 258
    invoke-virtual {p0, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lt8h0;->f()V

    .line 262
    .line 263
    .line 264
    new-instance p2, Ltcc0;

    .line 265
    .line 266
    const/4 p3, 0x7

    .line 267
    invoke-direct {p2, p0, v0, p3}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lt8h0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lqjq;

    .line 274
    .line 275
    const/16 p3, 0x1d

    .line 276
    .line 277
    invoke-direct {p2, p1, p0, v0, p3}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Lt8h0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static final synthetic a(Lt8h0;)Lj8h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lt8h0;Lj8h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8h0;->setContentState(Lj8h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lt8h0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8h0;->set_scale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContentState()Lj8h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->j:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj8h0;

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
    invoke-static {p0}, Ltmg;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final getWebViewData()Lvn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_scale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->x:La010;

    .line 2
    .line 3
    invoke-virtual {p0}, La010;->k()F

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

.method public static final r(Lt8h0;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf8h0;->a:Lf8h0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lg8h0;->a:Lg8h0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lh8h0;->a:Lh8h0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of p0, p0, Li8h0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

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

.method private final setContentState(Lj8h0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->j:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWebViewData(Lvn4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_scale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->x:La010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)Lzke;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8h0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lzke;

    .line 13
    .line 14
    invoke-direct {v0}, Lzke;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt8h0;->q:Lzke;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lt8h0;->q:Lzke;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lt8h0;->p:Z

    .line 30
    .line 31
    new-instance v2, Ll8h0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, p1, v0, v3}, Ll8h0;-><init>(Lt8h0;ZLzke;Lcng;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lt8h0;->f:Lnmg;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-static {p0, v3, p1, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8h0;->d:Z

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
    iput-boolean v0, p0, Lt8h0;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt8h0;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt8h0;->q:Lzke;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lt8h0;->q:Lzke;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt8h0;->f:Lnmg;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8h0;->s:Z

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
    iput-boolean v1, p0, Lt8h0;->s:Z

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
    iget-boolean v0, p0, Lt8h0;->o:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lt8h0;->r:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lt8h0;->s:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lt8h0;->r:Z

    .line 42
    .line 43
    new-instance p1, Lm8h0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0, v2}, Lm8h0;-><init>(Lt8h0;Lcng;B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lt8h0;->f:Lnmg;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v1, v0, v3, p1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

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
    iget-object v0, p0, Lt8h0;->n:Lm6h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lf8h0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lm6h0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lt8h0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lt8h0;->l:Lwx90;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ln8h0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v0, v2, v3}, Ln8h0;-><init>(Lt8h0;Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v4, p0, Lt8h0;->f:Lnmg;

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt8h0;->l:Lwx90;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt8h0;->d:Z

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
    iput-boolean v0, p0, Lt8h0;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lt8h0;->l:Lwx90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lt8h0;->l:Lwx90;

    .line 18
    .line 19
    new-instance v1, Li8h0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Li8h0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt8h0;->h(Lj8h0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt8h0;->i:Lr3w;

    .line 28
    .line 29
    iget-object v1, p0, Lt8h0;->t:Lgrd0;

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
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt8h0;->t:Lgrd0;

    .line 51
    .line 52
    iget-object v0, v0, Lgrd0;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luky;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lt8h0;->v:J

    .line 62
    .line 63
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lt8h0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p0, "wb-msg-"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getInsets()Lqr00;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->y:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getNeedsRecreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt8h0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextStyle()Lmvb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->z:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmvb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lj8h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

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
    invoke-direct {p0, p1}, Lt8h0;->setContentState(Lj8h0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lq7h0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lq7h0;->a(Lj8h0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final i(Lqng0;Lrch0;Leng;)Ljava/lang/Object;
    .locals 21

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
    instance-of v4, v3, Lp8h0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp8h0;

    .line 15
    .line 16
    iget v5, v4, Lp8h0;->p:I

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
    iput v5, v4, Lp8h0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp8h0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lp8h0;-><init>(Lt8h0;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp8h0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lp8h0;->p:I

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
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_5
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v2, Lach0;

    .line 79
    .line 80
    sget-object v5, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    iget-object v11, v0, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    sget-object v13, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    check-cast v2, Lach0;

    .line 90
    .line 91
    iget-object v2, v2, Lach0;->a:Lzbh0;

    .line 92
    .line 93
    iget-object v3, v2, Lzbh0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lzbh0;->c:Lt63;

    .line 96
    .line 97
    iget-object v7, v0, Lt8h0;->n:Lm6h0;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v7, v7, Lm6h0;->i:Ljava/lang/String;

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
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-eqz v3, :cond_b

    .line 114
    .line 115
    iget-object v2, v2, Lzbh0;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lt8h0;->n:Lm6h0;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object v3, v3, Lm6h0;->j:Ljava/lang/String;

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
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    if-eqz v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v6, Lt63;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v0, Lt8h0;->n:Lm6h0;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v10, v3, Lm6h0;->k:Ljava/lang/String;

    .line 142
    .line 143
    :cond_a
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {v0}, Lt8h0;->getContentState()Lj8h0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Lg8h0;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    iget-object v2, v6, Lt63;->b:Ljava/lang/String;

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
    iput-object v2, v0, Lt8h0;->k:Ljava/lang/String;

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
    check-cast v15, Lq7h0;

    .line 185
    .line 186
    iget-object v2, v6, Lt63;->b:Ljava/lang/String;

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
    iget-object v2, v15, Lq7h0;->d:Lpuy;

    .line 196
    .line 197
    iget-object v7, v15, Lq7h0;->a:Lt8h0;

    .line 198
    .line 199
    if-nez v7, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    new-instance v14, Lu41;

    .line 203
    .line 204
    const/16 v19, 0xe

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    invoke-direct/range {v14 .. v19}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

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
    sget-object v0, Luid0;->b:Luid0;

    .line 220
    .line 221
    iput v9, v4, Lp8h0;->p:I

    .line 222
    .line 223
    invoke-virtual {v1, v0, v5, v4}, Lqng0;->f(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v13, :cond_10

    .line 228
    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :cond_10
    return-object v0

    .line 232
    :cond_11
    instance-of v3, v2, Lgch0;

    .line 233
    .line 234
    if-eqz v3, :cond_19

    .line 235
    .line 236
    check-cast v2, Lgch0;

    .line 237
    .line 238
    iget-object v2, v2, Lgch0;->a:Lfch0;

    .line 239
    .line 240
    iget-object v3, v2, Lfch0;->a:Ldeh0;

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    iget-object v2, v2, Lfch0;->b:Ldeh0;

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    new-instance v6, Lx8h0;

    .line 249
    .line 250
    invoke-direct {v6, v3, v2}, Lx8h0;-><init>(Ldeh0;Ldeh0;)V

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
    iput-boolean v2, v0, Lt8h0;->o:Z

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
    iget-boolean v2, v0, Lt8h0;->p:Z

    .line 267
    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_15
    iget-boolean v9, v0, Lt8h0;->r:Z

    .line 272
    .line 273
    :goto_9
    iput-boolean v9, v0, Lt8h0;->r:Z

    .line 274
    .line 275
    iput-boolean v12, v0, Lt8h0;->p:Z

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
    check-cast v3, Lq7h0;

    .line 292
    .line 293
    iget-object v3, v3, Lq7h0;->f:Lpuy;

    .line 294
    .line 295
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

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
    iget-object v2, v0, Lt8h0;->q:Lzke;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    iput-object v10, v0, Lt8h0;->q:Lzke;

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_17
    sget-object v0, Luid0;->b:Luid0;

    .line 317
    .line 318
    iput v8, v4, Lp8h0;->p:I

    .line 319
    .line 320
    invoke-virtual {v1, v0, v5, v4}, Lqng0;->f(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v13, :cond_18

    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_18
    return-object v0

    .line 329
    :cond_19
    instance-of v3, v2, Lmch0;

    .line 330
    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    new-instance v0, Ly8h0;

    .line 334
    .line 335
    check-cast v2, Lmch0;

    .line 336
    .line 337
    iget-object v2, v2, Lmch0;->a:Llch0;

    .line 338
    .line 339
    iget-boolean v3, v2, Llch0;->a:Z

    .line 340
    .line 341
    iget-boolean v2, v2, Llch0;->b:Z

    .line 342
    .line 343
    invoke-direct {v0, v3, v2}, Ly8h0;-><init>(ZZ)V

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
    check-cast v3, Lq7h0;

    .line 361
    .line 362
    iget-object v3, v3, Lq7h0;->g:Lpuy;

    .line 363
    .line 364
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

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
    sget-object v0, Luid0;->b:Luid0;

    .line 375
    .line 376
    iput v7, v4, Lp8h0;->p:I

    .line 377
    .line 378
    invoke-virtual {v1, v0, v5, v4}, Lqng0;->f(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v13, :cond_1b

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_1b
    return-object v0

    .line 387
    :cond_1c
    instance-of v2, v2, Lqch0;

    .line 388
    .line 389
    if-eqz v2, :cond_23

    .line 390
    .line 391
    invoke-direct {v0}, Lt8h0;->getWebViewData()Lvn4;

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
    iget-wide v7, v0, Lt8h0;->v:J

    .line 418
    .line 419
    invoke-static {v7, v8}, Lrzb0;->a(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v7, v8}, Llrm;->g(J)J

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
    invoke-static {v7, v8, v3, v5}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v5, 0xe

    .line 436
    .line 437
    iget-object v7, v0, Lt8h0;->i:Lr3w;

    .line 438
    .line 439
    invoke-static {v7, v3, v10, v10, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Lpch0;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

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
    sget-object v3, Lde90;->d:Lde90;

    .line 459
    .line 460
    :goto_d
    move-object/from16 v16, v3

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1e
    sget-object v3, Lde90;->c:Lde90;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    if-eqz v2, :cond_1f

    .line 467
    .line 468
    iget-object v3, v2, Lvn4;->l:Ljava/lang/String;

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
    if-eqz v2, :cond_20

    .line 476
    .line 477
    iget-object v3, v2, Lvn4;->k:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_20
    move-object/from16 v18, v10

    .line 483
    .line 484
    :goto_10
    iget-object v3, v0, Lt8h0;->a:Lhld0;

    .line 485
    .line 486
    invoke-virtual {v3}, Lhld0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v19, v3

    .line 491
    .line 492
    check-cast v19, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v2, :cond_21

    .line 495
    .line 496
    iget-object v10, v2, Lvn4;->j:Ljava/lang/String;

    .line 497
    .line 498
    :cond_21
    move-object/from16 v20, v10

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Lpch0;-><init>(Ljava/lang/String;Lde90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lpch0;->Companion:Loch0;

    .line 504
    .line 505
    invoke-virtual {v2}, Loch0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput v6, v4, Lp8h0;->p:I

    .line 510
    .line 511
    invoke-virtual {v1, v2, v14, v4}, Lqng0;->f(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-ne v3, v13, :cond_22

    .line 516
    .line 517
    :goto_11
    return-object v13

    .line 518
    :cond_22
    :goto_12
    check-cast v3, Lwp50;

    .line 519
    .line 520
    sget-object v1, Lf8h0;->a:Lf8h0;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lt8h0;->h(Lj8h0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lt8h0;->e()V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 530
    .line 531
    .line 532
    return-object v10
.end method

.method public final j(Lq7h0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iput-object p0, p1, Lq7h0;->a:Lt8h0;

    .line 10
    .line 11
    iget-object v0, p1, Lq7h0;->b:Ln7h0;

    .line 12
    .line 13
    iput-object p0, v0, Ln7h0;->c:Lt8h0;

    .line 14
    .line 15
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lq7h0;->a(Lj8h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt8h0;->m()Lv7h0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Lq7h0;->e:Lpuy;

    .line 27
    .line 28
    iget-object v3, p1, Lq7h0;->a:Lt8h0;

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
    new-instance v1, Lu41;

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lg8h0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lt8h0;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lt8h0;->n:Lm6h0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lm6h0;->n:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object v10, p0, Lt8h0;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lq7h0;->d:Lpuy;

    .line 72
    .line 73
    iget-object v9, v2, Lq7h0;->a:Lt8h0;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v7, Lu41;

    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    invoke-direct/range {v7 .. v12}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt8h0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt8h0;->l:Lwx90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Lt8h0;->l:Lwx90;

    .line 15
    .line 16
    iput-object v1, p0, Lt8h0;->n:Lm6h0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lg8h0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lm8h0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v1, v3}, Lm8h0;-><init>(Lt8h0;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iget-object v4, p0, Lt8h0;->f:Lnmg;

    .line 38
    .line 39
    invoke-static {v4, v1, v0, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf8h0;->a:Lf8h0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lt8h0;->h(Lj8h0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lh8h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8h0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Lv7h0;
    .locals 4

    .line 1
    new-instance v0, Lv7h0;

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
    invoke-direct {p0}, Lt8h0;->get_scale()F

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
    invoke-direct {v0, v1, v2, p0}, Lv7h0;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n(Lpd90;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq8h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq8h0;

    .line 7
    .line 8
    iget v1, v0, Lq8h0;->p:I

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
    iput v1, v0, Lq8h0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq8h0;-><init>(Lt8h0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq8h0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lq8h0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
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
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_4
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_5
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lt8h0;->e:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p0, Lp1d0;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Writing block document is outside the trusted editor origin"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p2, Lxpt;->a:Ltpt;

    .line 86
    .line 87
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 88
    .line 89
    invoke-virtual {v2}, Lod90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lfi70;

    .line 94
    .line 95
    invoke-virtual {p2, v2, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ltmg;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput v4, v0, Lq8h0;->p:I

    .line 106
    .line 107
    new-instance p2, Lor8;

    .line 108
    .line 109
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, v4, v0}, Lor8;-><init>(ILcng;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lor8;->t()V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v0, p0, Lt8h0;->u:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lvm4;

    .line 122
    .line 123
    invoke-direct {v2, p2, v4}, Lvm4;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Ltd90;->s(Lpd90;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_3
    new-instance v0, Luq50;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Ltid0;->a:Ltid0;

    .line 151
    .line 152
    new-instance p2, Lt1d0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :goto_3
    new-instance p2, Lp1d0;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :goto_4
    new-instance p2, Lr1d0;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :goto_5
    new-instance p2, Lo1d0;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_6
    new-instance p2, Lo1d0;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_7
    new-instance p2, Lo1d0;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catch_6
    move-exception p0

    .line 189
    throw p0

    .line 190
    :goto_8
    new-instance p2, Lp1d0;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    instance-of p1, p2, Ln1d0;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    move-object p1, p2

    .line 200
    check-cast p1, Ln1d0;

    .line 201
    .line 202
    iget-object p0, p0, Lt8h0;->i:Lr3w;

    .line 203
    .line 204
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    const-string v1, "Failed to send message"

    .line 209
    .line 210
    invoke-static {p0, v1, p1, v3, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object p2
.end method

.method public final o(Lvn4;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr8h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr8h0;

    .line 7
    .line 8
    iget v1, v0, Lr8h0;->q:I

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
    iput v1, v0, Lr8h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr8h0;-><init>(Lt8h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr8h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr8h0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

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
    iget-object p1, v0, Lr8h0;->n:Lvn4;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lt8h0;->d:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-object p2, p1, Lvn4;->m:Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lnin;->a:Lnin;

    .line 63
    .line 64
    :cond_4
    iput-object p1, v0, Lr8h0;->n:Lvn4;

    .line 65
    .line 66
    iput v4, v0, Lr8h0;->q:I

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
    check-cast v5, Lfki;

    .line 90
    .line 91
    iget-object v6, p0, Lt8h0;->t:Lgrd0;

    .line 92
    .line 93
    iget-object v6, v6, Lgrd0;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Lhki;->f(Lfki;)Ljava/lang/String;

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
    sget-object p2, Ld9m;->a:Ljak;

    .line 104
    .line 105
    sget-object p2, Lz3k;->a:Lz3k;

    .line 106
    .line 107
    new-instance v5, Lum4;

    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v4}, Lum4;-><init>(Landroid/webkit/CookieManager;Lcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v5, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object p2, v3

    .line 122
    :goto_2
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_3
    invoke-direct {p0}, Lt8h0;->getWebViewData()Lvn4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iget-object v1, p2, Lvn4;->j:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lvn4;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object p2, p2, Lvn4;->l:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Lvn4;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v4, v0

    .line 154
    :cond_9
    :goto_4
    move v0, v4

    .line 155
    :cond_a
    invoke-direct {p0, p1}, Lt8h0;->setWebViewData(Lvn4;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lt8h0;->f()V

    .line 161
    .line 162
    .line 163
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
    invoke-virtual {p0}, Lt8h0;->m()Lv7h0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p0, p0, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lq7h0;

    .line 26
    .line 27
    iget-object v4, v1, Lq7h0;->e:Lpuy;

    .line 28
    .line 29
    iget-object v2, v1, Lq7h0;->a:Lt8h0;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lu41;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
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
    invoke-virtual {p0}, Lt8h0;->m()Lv7h0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p0, p0, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lq7h0;

    .line 26
    .line 27
    iget-object v4, v1, Lq7h0;->e:Lpuy;

    .line 28
    .line 29
    iget-object v2, v1, Lq7h0;->a:Lt8h0;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lu41;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
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
    invoke-static {p0}, Ltmg;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Lw7h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw7h0;-><init>(Lt8h0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ls8h0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v2}, Ls8h0;-><init>(Lkotlin/jvm/functions/Function1;Lt8h0;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lf31;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lf31;-><init>(ILcng;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lghp;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p1, v0, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lt8h0;->f:Lnmg;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setInitialData(Lm6h0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8h0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt8h0;->n:Lm6h0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm6h0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lm6h0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lt8h0;->n:Lm6h0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lm6h0;->i:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p1, Lm6h0;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lt8h0;->n:Lm6h0;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v1, Lm6h0;->j:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_4
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p1, Lm6h0;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lt8h0;->n:Lm6h0;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, v1, Lm6h0;->k:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object v1, v2

    .line 67
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p1, Lm6h0;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lt8h0;->n:Lm6h0;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v1, Lm6h0;->p:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object v1, v2

    .line 83
    :goto_6
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lt8h0;->n:Lm6h0;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    iget-object p1, p0, Lt8h0;->l:Lwx90;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iput-object v2, p0, Lt8h0;->l:Lwx90;

    .line 102
    .line 103
    invoke-direct {p0}, Lt8h0;->getContentState()Lj8h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lg8h0;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    sget-object p1, Lf8h0;->a:Lf8h0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lt8h0;->h(Lj8h0;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p0}, Lt8h0;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setInsets(Lqr00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->y:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextStyle(Lmvb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h0;->z:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
