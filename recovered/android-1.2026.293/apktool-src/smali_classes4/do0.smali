.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lgzq0;

.field public final c:Lqb0;

.field public final d:Lfy1;

.field public final e:Lhh10;

.field public final f:Lj9z;

.field public final g:Lsl70;

.field public final h:Lqu51;

.field public final i:Landroid/content/Context;

.field public final j:Lega0;

.field public final k:Ljava/lang/String;

.field public l:Luhw0;

.field public m:Lvbn0;

.field public n:Lvn0;

.field public o:Ljava/lang/String;

.field public volatile p:Z

.field public q:Luhw0;

.field public final r:Lsmw0;

.field public final s:Ldio0;

.field public final t:Lrxt0;

.field public final u:Lbio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxu;Lgzq0;Lqb0;Lfy1;Lhh10;Lj9z;Lsl70;Lf6s;Lxv51;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldo0;->a:Lxu;

    .line 5
    .line 6
    iput-object p3, p0, Ldo0;->b:Lgzq0;

    .line 7
    .line 8
    iput-object p4, p0, Ldo0;->c:Lqb0;

    .line 9
    .line 10
    iput-object p5, p0, Ldo0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p6, p0, Ldo0;->e:Lhh10;

    .line 13
    .line 14
    iput-object p7, p0, Ldo0;->f:Lj9z;

    .line 15
    .line 16
    iput-object p8, p0, Ldo0;->g:Lsl70;

    .line 17
    .line 18
    iput-object p11, p0, Ldo0;->h:Lqu51;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldo0;->i:Landroid/content/Context;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string p3, "AdWebBrowser"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldo0;->j:Lega0;

    .line 34
    .line 35
    sget-object p1, Ldb0;->a:Lj4p0;

    .line 36
    .line 37
    iget-object p1, p2, Lxu;->a:Llk7;

    .line 38
    .line 39
    instance-of p3, p1, Lhk7;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p2, Lxu;->f:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Lhk7;

    .line 46
    .line 47
    iget-object p1, p1, Lhk7;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, p1}, Ldb0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p2, Lxu;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lviq0;->r([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "ads_merchant_v1_"

    .line 66
    .line 67
    const-string p4, "_"

    .line 68
    .line 69
    invoke-static {p3, p1, p4, p2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "ads_merchant_v1_guest_"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iput-object p1, p0, Ldo0;->k:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Lnn0;

    .line 87
    .line 88
    invoke-direct {p1}, Lnn0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ldo0;->r:Lsmw0;

    .line 96
    .line 97
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ldo0;->s:Ldio0;

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-static {p2, p3, p2, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ldo0;->t:Lrxt0;

    .line 111
    .line 112
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ldo0;->u:Lbio0;

    .line 117
    .line 118
    sget-object p1, Lizw;->a:Lggu;

    .line 119
    .line 120
    sget-object p1, Lz0b0;->a:Lg630;

    .line 121
    .line 122
    iget-object p4, p1, Lg630;->e:Lg630;

    .line 123
    .line 124
    new-instance p5, Ln3;

    .line 125
    .line 126
    const/4 p6, 0x2

    .line 127
    const/4 p7, 0x0

    .line 128
    invoke-direct {p5, p6, p7, p9, p0}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p8, 0x4

    .line 132
    invoke-static {p8, p4, p11, p5}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 136
    .line 137
    new-instance p4, Ltw;

    .line 138
    .line 139
    invoke-direct {p4, p0, p7, p3}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p11, p1, p2, p4, p6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lsn0;

    .line 146
    .line 147
    invoke-direct {p1, p0, p7, p2}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 148
    .line 149
    .line 150
    const-string p0, "AdWebBrowserStore"

    .line 151
    .line 152
    invoke-virtual {p10, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static f(Lvn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0;->m:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvn0;->k:Lzf21;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lvn0;->l:Loa0;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Loa0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lzf21;

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, v2, Loa0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v2, Loa0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwp60;

    .line 29
    .line 30
    new-instance v3, Lxb;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lxb;-><init>(Loa0;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2, v3}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v1, p0, Lvn0;->l:Loa0;

    .line 40
    .line 41
    return-void
.end method

.method public static r(Lvn0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn0;->q:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lvn0;->q:Ljava/lang/Long;

    .line 11
    .line 12
    iget-wide v2, p0, Lvn0;->r:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :cond_0
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lvn0;->r:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/FrameLayout;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->c(Ljava/lang/String;)Lvn0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lvn0;->f:Lrb0;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lrb0;->a(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldo0;->e()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v4, Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v5, p1, Lvn0;->c:Lvbn0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lvbn0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lt951;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    sget-object v6, Lqa51;->e:Loa51;

    .line 55
    .line 56
    invoke-virtual {v6}, Loa51;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lt951;->d(Landroid/webkit/WebView;)Lgb51;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Lgb51;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lun0;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1}, Lun0;-><init>(Ldo0;Lvn0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x1a

    .line 111
    .line 112
    if-lt v5, v6, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-virtual {v4, v5, v3}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    new-instance v5, Ltn0;

    .line 122
    .line 123
    invoke-direct {v5, p0, p1}, Ltn0;-><init>(Ldo0;Lvn0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lon0;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1}, Lon0;-><init>(Ldo0;Lvn0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lt951;->f(Landroid/webkit/WebView;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/webkit/WebView;->onPause()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lvn0;->d:Landroid/content/MutableContextWrapper;

    .line 144
    .line 145
    iput-object v4, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    throw v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_1
    move-exception v5

    .line 155
    move-object v4, v2

    .line 156
    :goto_1
    iget-object v6, p0, Ldo0;->i:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    iget-object v6, p0, Ldo0;->j:Lega0;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v4

    .line 172
    const-string v7, "Advertiser page release failed"

    .line 173
    .line 174
    invoke-static {v6, v7, v4, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    iput-boolean v0, p1, Lvn0;->u:Z

    .line 178
    .line 179
    iput-boolean v3, p1, Lvn0;->v:Z

    .line 180
    .line 181
    iget-object v4, p1, Lvn0;->k:Lzf21;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v7, p1, Lvn0;->l:Loa0;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iget-object v8, v7, Loa0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lzf21;

    .line 192
    .line 193
    if-eq v4, v8, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iput-object v2, v7, Loa0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, v7, Loa0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lwp60;

    .line 201
    .line 202
    new-instance v8, Lbt;

    .line 203
    .line 204
    invoke-direct {v8, v7}, Lbt;-><init>(Loa0;)V

    .line 205
    .line 206
    .line 207
    const-string v7, "webview_navigation_failed"

    .line 208
    .line 209
    invoke-virtual {v4, v7, v8}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    invoke-static {p1}, Ldo0;->f(Lvn0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ldo0;->t(Lvn0;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "Advertiser WebView creation failed; using browser fallback"

    .line 219
    .line 220
    invoke-static {v6, p0, v5, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    :goto_4
    if-nez v1, :cond_7

    .line 225
    .line 226
    :goto_5
    return v0

    .line 227
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move-object v2, p0

    .line 236
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_8
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p0, p1, Lvn0;->d:Landroid/content/MutableContextWrapper;

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iput-object p2, p1, Lvn0;->j:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    const/4 p1, -0x1

    .line 259
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lvn0;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p1, v0, Lvn0;->a:Lsb0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldo0;->q(Lvn0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ldo0;->h(Lvn0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ldo0;->f(Lvn0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lvn0;->e:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, v0, Lvn0;->e:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v1, v0, Lvn0;->j:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v2, v0, Lvn0;->d:Landroid/content/MutableContextWrapper;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Ldo0;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v1, v0, Lvn0;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lsb0;->g:Lab0;

    .line 69
    .line 70
    sget-object v2, Lab0;->c:Lab0;

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    iget-boolean v1, v0, Lvn0;->t:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, v0, Lvn0;->u:Z

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget-boolean v1, v0, Lvn0;->v:Z

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lsb0;->d:Lub0;

    .line 87
    .line 88
    invoke-interface {p1}, Lub0;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p0, v0}, Ldo0;->t(Lvn0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ldo0;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ldo0;->e()V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Lvn0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldo0;->e()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Ldo0;->n:Lvn0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvn0;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ldo0;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lvn0;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lvn0;->a:Lsb0;

    .line 16
    .line 17
    iget-object v2, v2, Lsb0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lvn0;->b:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ldo0;->e()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldo0;->j:Lega0;

    .line 2
    .line 3
    iget-object v1, p0, Ldo0;->n:Lvn0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Ldo0;->n:Lvn0;

    .line 10
    .line 11
    iget-object v3, v1, Lvn0;->g:Lcd0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcd0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, v1, Lvn0;->g:Lcd0;

    .line 19
    .line 20
    iget-object v3, v1, Lvn0;->h:Lt6p0;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lt6p0;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v2, v1, Lvn0;->h:Lt6p0;

    .line 28
    .line 29
    iget-object v3, p0, Ldo0;->q:Luhw0;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v1}, Ldo0;->h(Lvn0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ldo0;->f(Lvn0;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lvn0;->e:Landroid/webkit/WebView;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v3, v2

    .line 52
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v3, v2

    .line 60
    :goto_1
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v4, v1, Lvn0;->e:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iput-object v2, v1, Lvn0;->j:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v3, v1, Lvn0;->d:Landroid/content/MutableContextWrapper;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, Ldo0;->i:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const/16 v3, 0xc

    .line 79
    .line 80
    :try_start_0
    iget-object v4, v1, Lvn0;->e:Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v4

    .line 89
    const-string v5, "Advertiser page stop failed"

    .line 90
    .line 91
    invoke-static {v0, v5, v4, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_2
    :try_start_1
    iget-object v1, v1, Lvn0;->e:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v1

    .line 103
    const-string v4, "Advertiser page release failed"

    .line 104
    .line 105
    invoke-static {v0, v4, v1, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_3
    new-instance v0, Lnn0;

    .line 109
    .line 110
    invoke-direct {v0}, Lnn0;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ldo0;->r:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->c(Ljava/lang/String;)Lvn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lvn0;->x:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvn0;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lvn0;->a:Lsb0;

    .line 25
    .line 26
    iget-object p0, p0, Lsb0;->f:Lll0;

    .line 27
    .line 28
    iget-object v0, p0, Lll0;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    const-string p0, "http"

    .line 31
    .line 32
    const-string v1, "https"

    .line 33
    .line 34
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method

.method public final h(Lvn0;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ldo0;->r(Lvn0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lvn0;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lvn0;->s:Z

    .line 11
    .line 12
    iget-object v0, p1, Lvn0;->a:Lsb0;

    .line 13
    .line 14
    iget-object v0, v0, Lsb0;->f:Lll0;

    .line 15
    .line 16
    iget-object v0, v0, Lll0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lmk81;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;->e:Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;

    .line 29
    .line 30
    iget-wide v4, p1, Lvn0;->r:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/32 v8, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lw0a0;->q(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    new-instance v1, Lvdg;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lvdg;-><init>(Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldo0;->d:Lfy1;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p1, Lvn0;->r:J

    .line 63
    .line 64
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvn0;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lvn0;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lvn0;->f:Lrb0;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lrb0;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final k()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->s:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->c(Ljava/lang/String;)Lvn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lvn0;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->c(Ljava/lang/String;)Lvn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lvn0;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lvn0;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Ldo0;->q(Lvn0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0;->b:Lgzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Ldo0;->p:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lxu;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ldo0;->a:Lxu;

    .line 17
    .line 18
    iget-object v2, v2, Lxu;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 27
    .line 28
    invoke-virtual {v0}, Llk7;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Ldo0;->a:Lxu;

    .line 33
    .line 34
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 35
    .line 36
    invoke-virtual {p0}, Llk7;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lvn0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvn0;->g:Lcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lt951;->f(Landroid/webkit/WebView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Ldo0;->r(Lvn0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lvn0;->f:Lrb0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, Lrb0;->a:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lrb0;->a:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ldo0;->v(Lvn0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldo0;->c:Lqb0;

    .line 8
    .line 9
    iget-object v1, p0, Ldo0;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqb0;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldo0;->l:Luhw0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Liw60;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lizw;->a:Lggu;

    .line 30
    .line 31
    sget-object v0, Lz0b0;->a:Lg630;

    .line 32
    .line 33
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 34
    .line 35
    new-instance v1, Lbo0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v2, v3}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iget-object v4, p0, Ldo0;->h:Lqu51;

    .line 44
    .line 45
    invoke-static {v4, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ldo0;->l:Luhw0;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lvn0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Lnn0;

    .line 13
    .line 14
    iget-object v2, p1, Lvn0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lvn0;->a:Lsb0;

    .line 27
    .line 28
    iget-object v0, v0, Lsb0;->f:Lll0;

    .line 29
    .line 30
    iget-object v0, v0, Lll0;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lmk81;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p1, Lvn0;->u:Z

    .line 37
    .line 38
    iget-boolean v6, p1, Lvn0;->v:Z

    .line 39
    .line 40
    iget-boolean v7, p1, Lvn0;->w:Z

    .line 41
    .line 42
    iget-object v0, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    move v0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v8

    .line 57
    move v8, v5

    .line 58
    :goto_0
    iget-object p1, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    move v9, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v5

    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v1 .. v9}, Lnn0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ldo0;->r:Lsmw0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Lsb0;Lsmw0;Lugr;Lzf21;Loa0;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v1, p1, Lsb0;->g:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v3, p0, Ldo0;->c:Lqb0;

    .line 11
    .line 12
    iget-object v4, p0, Ldo0;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lqb0;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v7, v0, Lvn0;->a:Lsb0;

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lsb0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v7, p1, Lsb0;->d:Lub0;

    .line 37
    .line 38
    invoke-interface {v7}, Lub0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v7, Lab0;->d:Lab0;

    .line 52
    .line 53
    if-ne v1, v7, :cond_2

    .line 54
    .line 55
    iget-boolean v7, v0, Lvn0;->t:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-boolean v7, v0, Lvn0;->u:Z

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-boolean v7, v0, Lvn0;->v:Z

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lvn0;->f:Lrb0;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0, v7, v8}, Lrb0;->a(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move v7, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v7, v5

    .line 82
    :goto_1
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ldo0;->e()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    iget-object v0, p0, Ldo0;->m:Lvbn0;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lqb0;->c(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :goto_2
    move-object v0, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :try_start_0
    iget-object v0, v3, Lqb0;->d:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    new-instance v8, Lfb0;

    .line 112
    .line 113
    invoke-static {}, Lpq0;->s()Lpq0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lqa51;->e:Loa51;

    .line 118
    .line 119
    invoke-virtual {v10}, Loa51;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    iget-object v10, v9, Lpq0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v11, Lbcn0;

    .line 130
    .line 131
    invoke-direct {v11, v9, v4}, Lbcn0;-><init>(Lpq0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lvbn0;

    .line 139
    .line 140
    invoke-direct {v8, v9}, Lfb0;-><init>(Lvbn0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_3
    check-cast v8, Lfb0;

    .line 155
    .line 156
    iget-boolean v0, v8, Lfb0;->b:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iput-boolean v6, v8, Lfb0;->b:Z

    .line 162
    .line 163
    iget-object v0, v8, Lfb0;->a:Lvbn0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    iget-object v6, v3, Lqb0;->f:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lqb0;->b:Lega0;

    .line 172
    .line 173
    const-string v4, "Advertiser profile acquisition unavailable"

    .line 174
    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    invoke-static {v3, v4, v0, v2, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_5
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput-object v0, p0, Ldo0;->m:Lvbn0;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object v0, v2

    .line 187
    :goto_6
    if-nez v0, :cond_9

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    new-instance v3, Lvn0;

    .line 192
    .line 193
    invoke-direct {v3, p1, p2, v0}, Lvn0;-><init>(Lsb0;Lsmw0;Lvbn0;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Ldo0;->n:Lvn0;

    .line 197
    .line 198
    new-instance p2, Lyn0;

    .line 199
    .line 200
    invoke-direct {p2, v5, v2, p0, v3}, Lyn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "AdWebBrowserDocument"

    .line 204
    .line 205
    invoke-virtual {p3, v0, p2}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v3, Lvn0;->h:Lt6p0;

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    :goto_7
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_a
    iget-object p1, p1, Lsb0;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Ldo0;->o:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, v0, Lvn0;->l:Loa0;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p2, v0, Lvn0;->k:Lzf21;

    .line 225
    .line 226
    if-nez p2, :cond_b

    .line 227
    .line 228
    move-object/from16 p2, p4

    .line 229
    .line 230
    :cond_b
    iget-object v3, p1, Loa0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lzf21;

    .line 233
    .line 234
    if-eq p2, v3, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iput-object v2, p1, Loa0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p2, p1, Loa0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lwp60;

    .line 242
    .line 243
    new-instance v3, Lxb;

    .line 244
    .line 245
    invoke-direct {v3, p1}, Lxb;-><init>(Loa0;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x4

    .line 249
    invoke-virtual {p2, p1, v3}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_8
    invoke-virtual {p0, v0}, Ldo0;->h(Lvn0;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lvn0;->g:Lcd0;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Lcd0;->a()V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v0, Lvn0;->i:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 p1, p4

    .line 273
    .line 274
    iput-object p1, v0, Lvn0;->k:Lzf21;

    .line 275
    .line 276
    move-object/from16 p1, p5

    .line 277
    .line 278
    iput-object p1, v0, Lvn0;->l:Loa0;

    .line 279
    .line 280
    iput-boolean v7, v0, Lvn0;->p:Z

    .line 281
    .line 282
    iput-boolean v5, v0, Lvn0;->o:Z

    .line 283
    .line 284
    iget-object p1, v0, Lvn0;->f:Lrb0;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    iget-object p2, p1, Lrb0;->a:Ljava/lang/Long;

    .line 291
    .line 292
    if-nez p2, :cond_f

    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p1, Lrb0;->a:Ljava/lang/Long;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p0, v0}, Ldo0;->v(Lvn0;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v1, Lab0;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "Advertiser browser reserved mode="

    .line 308
    .line 309
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, " resumed="

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/16 p2, 0xe

    .line 328
    .line 329
    iget-object v1, p0, Ldo0;->j:Lega0;

    .line 330
    .line 331
    invoke-static {v1, p1, v2, v2, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ldo0;->t(Lvn0;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v0, Lvn0;->i:Ljava/lang/String;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_10
    :goto_9
    return-object v2
.end method

.method public final v(Lvn0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldo0;->q:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lvn0;->f:Lrb0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v0, Lrb0;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v4, Lrb0;->b:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v0

    .line 30
    sub-long/2addr v4, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-object v0, Lizw;->a:Lggu;

    .line 42
    .line 43
    sget-object v0, Lz0b0;->a:Lg630;

    .line 44
    .line 45
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 46
    .line 47
    new-instance v2, Lco0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lco0;-><init>(JLdo0;Lvn0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    const/4 p1, 0x0

    .line 57
    iget-object v1, v5, Ldo0;->h:Lqu51;

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v5, Ldo0;->q:Luhw0;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->c(Ljava/lang/String;)Lvn0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lvn0;->a:Lsb0;

    .line 10
    .line 11
    iget-object v0, v0, Lsb0;->f:Lll0;

    .line 12
    .line 13
    iget-object v1, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v2, p1, Lvn0;->j:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    iget-object v2, p0, Ldo0;->e:Lhh10;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhh10;->a()Lph10;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lph10;->a:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lvn0;->f:Lrb0;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lrb0;->a(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ldo0;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    iput-object v3, v2, Lrb0;->a:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v2, p0, Ldo0;->q:Luhw0;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Lt951;->f(Landroid/webkit/WebView;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lvn0;->q:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p1, Lvn0;->q:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_5
    iget-boolean v4, p1, Lvn0;->s:Z

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iput-boolean v5, p1, Lvn0;->s:Z

    .line 88
    .line 89
    iget-object v4, v0, Lll0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lmk81;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    new-instance v6, Lvdg;

    .line 102
    .line 103
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;->d:Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;

    .line 104
    .line 105
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v11, 0x14

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v6 .. v11}, Lvdg;-><init>(Lprotobuf_analytics_events/v1/ChatgptInAppBrowserActionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Ldo0;->d:Lfy1;

    .line 114
    .line 115
    invoke-interface {v4, v6}, Lfy1;->b(Lxcc0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean v4, p1, Lvn0;->o:Z

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    iput-boolean v5, p1, Lvn0;->o:Z

    .line 123
    .line 124
    iget-object v4, p1, Lvn0;->k:Lzf21;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-object v6, p1, Lvn0;->l:Loa0;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-boolean v7, p1, Lvn0;->p:Z

    .line 133
    .line 134
    iget-object v8, v6, Loa0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lwp60;

    .line 137
    .line 138
    iget-object v9, v6, Loa0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lzf21;

    .line 141
    .line 142
    if-eq v4, v9, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->i1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 146
    .line 147
    new-instance v10, Lxl2;

    .line 148
    .line 149
    const/16 v11, 0xc

    .line 150
    .line 151
    invoke-direct {v10, v11}, Lxl2;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9, v10}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iget-object v7, v6, Loa0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lzf21;

    .line 162
    .line 163
    if-eq v4, v7, :cond_8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    iput-object v3, v6, Loa0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v4, Lva0;

    .line 169
    .line 170
    invoke-direct {v4, v6, v2}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    invoke-virtual {v8, v6, v4}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_0
    iget-boolean v4, p1, Lvn0;->n:Z

    .line 178
    .line 179
    if-nez v4, :cond_f

    .line 180
    .line 181
    iget-object v4, p1, Lvn0;->e:Landroid/webkit/WebView;

    .line 182
    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    iget-object v6, v0, Lll0;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "https"

    .line 198
    .line 199
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    iget-object v6, p0, Ldo0;->a:Lxu;

    .line 206
    .line 207
    iget-boolean v6, v6, Lxu;->j:Z

    .line 208
    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    :try_start_0
    const-string v6, "WEB_MESSAGE_LISTENER"

    .line 212
    .line 213
    invoke-static {v6}, Lqa51;->b(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    const-string v6, "NAVIGATION_LISTENER"

    .line 220
    .line 221
    invoke-static {v6}, Lqa51;->b(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    sget-object v6, Lpy0;->f:Lpy0;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v6, Lpy0;->g:Lp8z;

    .line 233
    .line 234
    const/16 v7, 0xe

    .line 235
    .line 236
    iget-object v8, p0, Ldo0;->f:Lj9z;

    .line 237
    .line 238
    invoke-static {v8, v6, v2, v3, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    new-instance v6, Lcd0;

    .line 253
    .line 254
    iget-object v7, p0, Ldo0;->g:Lsl70;

    .line 255
    .line 256
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Led0;

    .line 261
    .line 262
    new-instance v8, Lpn0;

    .line 263
    .line 264
    invoke-direct {v8, p0, p1, v2}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v4, v7, v8}, Lcd0;-><init>(Landroid/webkit/WebView;Led0;Lpn0;)V

    .line 268
    .line 269
    .line 270
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Labe;

    .line 280
    .line 281
    invoke-direct {v9, v8, v5}, Labe;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lqa51;->k:Lt64;

    .line 285
    .line 286
    invoke-virtual {v8}, Lz64;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    invoke-static {v4}, Lt951;->d(Landroid/webkit/WebView;)Lgb51;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v10, Lyhe0;

    .line 297
    .line 298
    invoke-direct {v10, v6}, Lyhe0;-><init>(Lcd0;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Ls4a;

    .line 302
    .line 303
    invoke-direct {v11, v10}, Ls4a;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v8, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 307
    .line 308
    invoke-interface {v8, v9, v11}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "openaiConversionEvent"

    .line 312
    .line 313
    const-string v9, "*"

    .line 314
    .line 315
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    new-instance v10, Lad0;

    .line 320
    .line 321
    invoke-direct {v10, v6}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v8, v9, v10}, Lt951;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls951;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, v6, Lcd0;->d:Z

    .line 328
    .line 329
    iget-object v4, v7, Led0;->c:Lsl70;

    .line 330
    .line 331
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lhe0;

    .line 336
    .line 337
    iget-object v7, v4, Lhe0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_c

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_c
    iget-object v7, v4, Lhe0;->c:Lt0y0;

    .line 347
    .line 348
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    new-instance v8, Lae0;

    .line 355
    .line 356
    invoke-direct {v8, v4, v2}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    :goto_1
    iput-object v6, p1, Lvn0;->g:Lcd0;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_d
    :try_start_2
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    throw v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    :catch_0
    invoke-virtual {v6}, Lcd0;->b()V

    .line 371
    .line 372
    .line 373
    :catch_1
    :cond_e
    :goto_2
    iput-boolean v5, p1, Lvn0;->n:Z

    .line 374
    .line 375
    iput-boolean v5, p1, Lvn0;->u:Z

    .line 376
    .line 377
    sget-object v4, Lizw;->a:Lggu;

    .line 378
    .line 379
    sget-object v4, Lz0b0;->a:Lg630;

    .line 380
    .line 381
    iget-object v4, v4, Lg630;->e:Lg630;

    .line 382
    .line 383
    new-instance v6, Loo;

    .line 384
    .line 385
    invoke-direct {v6, v5, v3, p0, p1}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    iget-object v5, p0, Ldo0;->h:Lqu51;

    .line 390
    .line 391
    invoke-static {v5, v4, v2, v6, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, p1, Lvn0;->m:Luhw0;

    .line 396
    .line 397
    iget-object v0, v0, Lll0;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-virtual {p0, p1}, Ldo0;->t(Lvn0;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_3
    return-void
.end method

.method public final x(Ljava/lang/String;)Lnn0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvn0;->i:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldo0;->s:Ldio0;

    .line 22
    .line 23
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 24
    .line 25
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnn0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lnn0;

    .line 33
    .line 34
    invoke-direct {p0}, Lnn0;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final y(Lvn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0;->n:Lvn0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldo0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lvn0;->w:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldo0;->t(Lvn0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
