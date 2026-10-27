.class public final Lnb3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    const-string v1, "Unexpected Skybridge finished url="

    .line 4
    .line 5
    iget-object v2, p0, Lnb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lu0m;

    .line 14
    .line 15
    iget-boolean p0, v2, Lu0m;->q:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, v2, Lu0m;->s:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v2, Lu0m;->s:I

    .line 25
    .line 26
    iget-object p0, v2, Lu0m;->b:Lr3w;

    .line 27
    .line 28
    const-string p1, "Page load finished"

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, v0, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lu0m;->c:Lt0m;

    .line 37
    .line 38
    iget-object p0, p0, Lt0m;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget p1, v2, Lu0m;->s:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Lwa9;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lwa9;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v2, Lwa9;->k:Z

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lwa9;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lwa9;->b()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    check-cast v2, Lob3;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lob3;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput-boolean p0, v2, Lob3;->n:Z

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lv93;->a:Lv93;

    .line 87
    .line 88
    invoke-virtual {v2, p0, p1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Lob3;->e()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unexpected Skybridge navigation url="

    .line 5
    .line 6
    iget-object v3, p0, Lnb3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v3, Lwa9;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Lwa9;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, v3, Lwa9;->k:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, p0}, Lwa9;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, v3, Lwa9;->j:Z

    .line 37
    .line 38
    iget-object p0, v3, Lwa9;->c:Lg26;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lob3;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Lob3;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v3, Lob3;->n:Z

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lv93;->a:Lv93;

    .line 64
    .line 65
    invoke-virtual {v3, p0, p1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v1, v3, Lob3;->l:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lob3;->b()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v3, Lob3;->t:Z

    .line 75
    .line 76
    iget-object p0, v3, Lob3;->y:Lfc3;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lfc3;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfc3;->i:Lic3;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lob3;->c(Lic3;)Lfc3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v3, Lob3;->y:Lfc3;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v3, Lob3;->r:Lln70;

    .line 93
    .line 94
    iput-object p1, v3, Lob3;->s:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, v3, Lob3;->p:Z

    .line 97
    .line 98
    iput-object p1, v3, Lob3;->w:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p0}, Lfc3;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lob3;->h()V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 p0, 0x1

    .line 107
    invoke-virtual {v3, p0}, Lob3;->o(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    const-string v1, " url="

    .line 4
    .line 5
    const-string v2, " description="

    .line 6
    .line 7
    const-string v3, "Main frame load error code="

    .line 8
    .line 9
    iget-object v4, p0, Lnb3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lu0m;

    .line 18
    .line 19
    iget-object p0, v4, Lu0m;->b:Lr3w;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    :goto_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "DIL webview load error "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " for "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-static {p0, v0, p1, p1, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 p2, 0x1

    .line 92
    if-ne p0, p2, :cond_7

    .line 93
    .line 94
    new-instance p0, Lv0m;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p2, p1

    .line 108
    :goto_3
    invoke-static {p2}, Lp1m;->r(Ljava/lang/Integer;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v0, Lgw00;

    .line 113
    .line 114
    const-string v1, "error_source"

    .line 115
    .line 116
    const-string v2, "web"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v1, p1

    .line 133
    :goto_4
    new-instance v2, Lgw00;

    .line 134
    .line 135
    const-string v3, "error_code"

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v1, p1

    .line 154
    :goto_5
    new-instance v3, Lgw00;

    .line 155
    .line 156
    const-string v5, "error_description"

    .line 157
    .line 158
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-static {p1}, Lp1m;->r(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p3, Lgw00;

    .line 180
    .line 181
    const-string v1, "retryable"

    .line 182
    .line 183
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v0, v2, v3, p3}, [Lgw00;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1, p2}, Lv0m;-><init>(Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p0}, Lu0m;->f(Lv0m;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    check-cast v4, Lwa9;

    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v4, p0}, Lwa9;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void

    .line 252
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    check-cast v4, Lob3;

    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance p3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object p1, Lv93;->a:Lv93;

    .line 300
    .line 301
    invoke-virtual {v4, p0, p1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    const-string v1, " url="

    .line 4
    .line 5
    const-string v2, "Main frame HTTP error code="

    .line 6
    .line 7
    iget-object v3, p0, Lnb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lu0m;

    .line 16
    .line 17
    iget-object p0, v3, Lu0m;->b:Lr3w;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, p1

    .line 48
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "DIL webview HTTP error "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " for "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-static {p0, v0, p1, p1, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p2, 0x1

    .line 90
    if-ne p0, p2, :cond_7

    .line 91
    .line 92
    new-instance p0, Lv0m;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p2, p1

    .line 106
    :goto_3
    invoke-static {p2}, Lp1m;->q(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v0, Lgw00;

    .line 111
    .line 112
    const-string v1, "error_source"

    .line 113
    .line 114
    const-string v2, "http"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v1, p1

    .line 131
    :goto_4
    new-instance v2, Lgw00;

    .line 132
    .line 133
    const-string v4, "error_code"

    .line 134
    .line 135
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v1, p1

    .line 146
    :goto_5
    new-instance v4, Lgw00;

    .line 147
    .line 148
    const-string v5, "error_description"

    .line 149
    .line 150
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_6
    invoke-static {p1}, Lp1m;->q(Ljava/lang/Integer;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p3, Lgw00;

    .line 172
    .line 173
    const-string v1, "retryable"

    .line 174
    .line 175
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0, v2, v4, p3}, [Lgw00;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1, p2}, Lv0m;-><init>(Ljava/util/Map;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p0}, Lu0m;->f(Lv0m;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    check-cast v3, Lwa9;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v3, p0}, Lwa9;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    check-cast v3, Lob3;

    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lv93;->a:Lv93;

    .line 272
    .line 273
    invoke-virtual {v3, p0, p1}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnb3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu0m;

    .line 16
    .line 17
    iget-object p2, p0, Lu0m;->b:Lr3w;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "DIL webview SSL error "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " for "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-static {p2, v1, v0, v0, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p2, v0

    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p2, v0

    .line 85
    :goto_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    new-instance p1, Lv0m;

    .line 103
    .line 104
    new-instance p2, Lgw00;

    .line 105
    .line 106
    const-string v1, "error_source"

    .line 107
    .line 108
    const-string v2, "ssl"

    .line 109
    .line 110
    invoke-direct {p2, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v1, v0

    .line 125
    :goto_4
    new-instance v2, Lgw00;

    .line 126
    .line 127
    const-string v3, "error_code"

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    new-instance p3, Lgw00;

    .line 139
    .line 140
    const-string v1, "error_description"

    .line 141
    .line 142
    invoke-direct {p3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v1, Lgw00;

    .line 148
    .line 149
    const-string v3, "retryable"

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p2, v2, p3, v1}, [Lgw00;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-direct {p1, p2, p3}, Lv0m;-><init>(Ljava/util/Map;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lu0m;->f(Lv0m;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "WebView renderer exited (didCrash="

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lnb3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lu0m;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean v5, p0, Lu0m;->o:Z

    .line 22
    .line 23
    iput-boolean v5, p0, Lu0m;->p:Z

    .line 24
    .line 25
    iput-object v4, p0, Lu0m;->f:Lz1m;

    .line 26
    .line 27
    new-instance v0, Lv0m;

    .line 28
    .line 29
    new-instance v1, Lgw00;

    .line 30
    .line 31
    const-string v2, "error_source"

    .line 32
    .line 33
    const-string v5, "renderer_exit"

    .line 34
    .line 35
    invoke-direct {v1, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v2, Lgw00;

    .line 43
    .line 44
    const-string v5, "did_crash"

    .line 45
    .line 46
    invoke-direct {v2, v5, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v5, Lgw00;

    .line 52
    .line 53
    const-string v6, "retryable"

    .line 54
    .line 55
    invoke-direct {v5, v6, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2, v5}, [Lgw00;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p2, v3}, Lv0m;-><init>(Ljava/util/Map;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lu0m;->f(Lv0m;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lu0m;->q:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :cond_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :pswitch_0
    check-cast p0, Lwa9;

    .line 95
    .line 96
    iput-boolean v5, p0, Lwa9;->j:Z

    .line 97
    .line 98
    iput-boolean v5, p0, Lwa9;->k:Z

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Lwa9;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    check-cast v4, Landroid/view/ViewGroup;

    .line 132
    .line 133
    :cond_2
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lwa9;->destroy()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :pswitch_1
    check-cast p0, Lob3;

    .line 143
    .line 144
    iput-boolean v5, p0, Lob3;->l:Z

    .line 145
    .line 146
    iput-boolean v5, p0, Lob3;->n:Z

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v2, v1, p2}, Lhmg;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v0, Lv93;->a:Lv93;

    .line 157
    .line 158
    invoke-virtual {p0, p2, v0}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move-object v4, p2

    .line 170
    check-cast v4, Landroid/view/ViewGroup;

    .line 171
    .line 172
    :cond_4
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Lob3;->destroy()V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lnb3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Blocked unexpected Skybridge navigation url="

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lnb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast v4, Lwa9;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Lwa9;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, p1}, Lwa9;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    xor-int/lit8 v1, p0, 0x1

    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_1
    check-cast v4, Lob3;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Lob3;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lstn;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lv93;->a:Lv93;

    .line 96
    .line 97
    invoke-virtual {v4, p1, p2}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    xor-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    :cond_3
    return v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
