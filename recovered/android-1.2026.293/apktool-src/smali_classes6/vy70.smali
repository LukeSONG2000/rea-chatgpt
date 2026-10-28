.class public final synthetic Lvy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhz70;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Lhz70;JLjava/lang/String;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy70;->a:Lhz70;

    .line 5
    .line 6
    iput-wide p2, p0, Lvy70;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvy70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lvy70;->d:La5e0;

    .line 11
    .line 12
    iput-object p6, p0, Lvy70;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvy70;->a:Lhz70;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v1, Lhz70;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lvy70;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lxy70;

    .line 39
    .line 40
    iget-object v3, p0, Lvy70;->d:La5e0;

    .line 41
    .line 42
    iget-object v4, p0, Lvy70;->e:La5e0;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v3, v4}, Lxy70;-><init>(Lhz70;Landroid/webkit/WebView;La5e0;La5e0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, Ls4b;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ls4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    move-object v0, v2

    .line 60
    new-instance v2, Loq2;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x11

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v2

    .line 67
    const/4 v2, 0x1

    .line 68
    const-class v4, Lhz70;

    .line 69
    .line 70
    const-string v5, "fail"

    .line 71
    .line 72
    const-string v6, "fail(Lcom/openai/feature/spaces/visualization/LegacyPageVisualizationRenderAttempt$Failure;)V"

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbz70;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lh3a0;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lbs2;

    .line 151
    .line 152
    invoke-direct {v2, v1, p1}, Lbs2;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 159
    .line 160
    invoke-static {p1}, Lqa51;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    const-string p1, "https://spaces-visualization.invalid"

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lgrs;

    .line 173
    .line 174
    invoke-direct {v2, v1, v9, v4}, Lgrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const-string v1, "SpacesHeight"

    .line 178
    .line 179
    invoke-static {v0, v1, p1, v2}, Lt951;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls951;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget-object p1, Lcz70;->a:Lcz70;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_0
    const-string v4, "utf-8"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const-string v1, "https://spaces-visualization.invalid"

    .line 192
    .line 193
    iget-object v2, p0, Lvy70;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "text/html"

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
