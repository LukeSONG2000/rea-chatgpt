.class public final Lz4v0;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld5v0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Ljava/lang/String;Ljava/lang/String;Lr8v0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luu0;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5v0;

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p5

    .line 8
    move-object v3, p6

    .line 9
    move-object v4, p7

    .line 10
    move-object v5, p8

    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ld5v0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luu0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz4v0;->a:Ld5v0;

    .line 17
    .line 18
    sget-object p1, Lt951;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    sget-object p1, Lqa51;->e:Loa51;

    .line 21
    .line 22
    invoke-virtual {p1}, Loa51;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-static {p0}, Lt951;->d(Landroid/webkit/WebView;)Lgb51;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Lgb51;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 64
    .line 65
    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x1a

    .line 69
    .line 70
    if-lt v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-nez p4, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v4}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p2, p4, Lr8v0;->b:Lsv60;

    .line 98
    .line 99
    invoke-interface {p2}, Lsv60;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iput-boolean v2, p0, Lz4v0;->d:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Loa51;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lt951;->d(Landroid/webkit/WebView;)Lgb51;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p5, Lpq0;->d:Lpq0;

    .line 118
    .line 119
    if-nez p5, :cond_2

    .line 120
    .line 121
    new-instance p5, Lpq0;

    .line 122
    .line 123
    sget-object v0, Lsa51;->a:Lhb51;

    .line 124
    .line 125
    invoke-interface {v0}, Lhb51;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p5, v0}, Lpq0;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 130
    .line 131
    .line 132
    sput-object p5, Lpq0;->d:Lpq0;

    .line 133
    .line 134
    :cond_2
    iget-object p2, p2, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 135
    .line 136
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 141
    .line 142
    invoke-static {v0, p2}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p5, p5, Lpq0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p5, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lacn0;

    .line 159
    .line 160
    invoke-direct {v2, p2, v3}, Lacn0;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, v0, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lvbn0;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Loa51;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p2, Lvbn0;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 179
    .line 180
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p4, Lr8v0;->a:Lsas;

    .line 185
    .line 186
    invoke-virtual {p2}, Lsas;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p5, Ly4v0;

    .line 191
    .line 192
    invoke-direct {p5, p0, p4, p3, p7}, Ly4v0;-><init>(Lz4v0;Lr8v0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3, p2, p5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_4
    const-string p0, "WebView returned the name of a non-existent Profile."

    .line 205
    .line 206
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :cond_5
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz4v0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lz4v0;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz4v0;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz4v0;->a:Ld5v0;

    .line 12
    .line 13
    iput-boolean p1, v0, Ld5v0;->i:Z

    .line 14
    .line 15
    iget-wide v1, v0, Ld5v0;->l:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Ld5v0;->l:J

    .line 21
    .line 22
    iget-boolean p1, p0, Lz4v0;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lz4v0;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lz4v0;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lz4v0;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lz4v0;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method
