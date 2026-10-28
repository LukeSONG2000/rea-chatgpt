.class public final Lkow;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lmnw;


# direct methods
.method public constructor <init>(Lmnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkow;->a:Lmnw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkow;->a:Lmnw;

    .line 5
    .line 6
    iget-boolean p1, p0, Lmnw;->q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lmnw;->s:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lmnw;->s:I

    .line 16
    .line 17
    iget-object p1, p0, Lmnw;->b:Lega0;

    .line 18
    .line 19
    const-string p2, "Page load finished"

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmnw;->c:Llnw;

    .line 28
    .line 29
    iget-object p1, p1, Llnw;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget p0, p0, Lmnw;->s:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkow;->a:Lmnw;

    .line 5
    .line 6
    iget-object p1, p0, Lmnw;->b:Lega0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "DIL webview load error "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " for "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v0, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_7

    .line 80
    .line 81
    new-instance p1, Lnnw;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object p2, v0

    .line 95
    :goto_3
    invoke-static {p2}, Lpow;->C(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v1, Li6j0;

    .line 100
    .line 101
    const-string v2, "error_source"

    .line 102
    .line 103
    const-string v3, "web"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v2, v0

    .line 120
    :goto_4
    new-instance v3, Li6j0;

    .line 121
    .line 122
    const-string v4, "error_code"

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v2, v0

    .line 141
    :goto_5
    new-instance v4, Li6j0;

    .line 142
    .line 143
    const-string v5, "error_description"

    .line 144
    .line 145
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    invoke-static {v0}, Lpow;->C(Ljava/lang/Integer;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v0, Li6j0;

    .line 167
    .line 168
    const-string v2, "retryable"

    .line 169
    .line 170
    invoke-direct {v0, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v1, v3, v4, v0}, [Li6j0;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p1, p3, p2}, Lnnw;-><init>(Ljava/util/Map;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lmnw;->f(Lnnw;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkow;->a:Lmnw;

    .line 5
    .line 6
    iget-object p1, p0, Lmnw;->b:Lega0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "DIL webview HTTP error "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " for "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v0, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_7

    .line 80
    .line 81
    new-instance p1, Lnnw;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object p2, v0

    .line 95
    :goto_3
    invoke-static {p2}, Lpow;->B(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v1, Li6j0;

    .line 100
    .line 101
    const-string v2, "error_source"

    .line 102
    .line 103
    const-string v3, "http"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v2, v0

    .line 120
    :goto_4
    new-instance v3, Li6j0;

    .line 121
    .line 122
    const-string v4, "error_code"

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v2, v0

    .line 135
    :goto_5
    new-instance v4, Li6j0;

    .line 136
    .line 137
    const-string v5, "error_description"

    .line 138
    .line 139
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    invoke-static {v0}, Lpow;->B(Ljava/lang/Integer;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Li6j0;

    .line 161
    .line 162
    const-string v2, "retryable"

    .line 163
    .line 164
    invoke-direct {v0, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, v3, v4, v0}, [Li6j0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p1, p3, p2}, Lnnw;-><init>(Ljava/util/Map;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lmnw;->f(Lnnw;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkow;->a:Lmnw;

    .line 5
    .line 6
    iget-object p2, p0, Lmnw;->b:Lega0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "DIL webview SSL error "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " for "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-static {p2, v1, v0, v0, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_2
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p2, v0

    .line 74
    :goto_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Lnnw;

    .line 92
    .line 93
    new-instance p2, Li6j0;

    .line 94
    .line 95
    const-string v1, "error_source"

    .line 96
    .line 97
    const-string v2, "ssl"

    .line 98
    .line 99
    invoke-direct {p2, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v1, v0

    .line 114
    :goto_4
    new-instance v2, Li6j0;

    .line 115
    .line 116
    const-string v3, "error_code"

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_6
    new-instance p3, Li6j0;

    .line 128
    .line 129
    const-string v1, "error_description"

    .line 130
    .line 131
    invoke-direct {p3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v1, Li6j0;

    .line 137
    .line 138
    const-string v3, "retryable"

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p2, v2, p3, v1}, [Li6j0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-direct {p1, p2, p3}, Lnnw;-><init>(Ljava/util/Map;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lmnw;->f(Lnnw;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lkow;->a:Lmnw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmnw;->o:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmnw;->p:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmnw;->f:Lgpw;

    .line 14
    .line 15
    new-instance v1, Lnnw;

    .line 16
    .line 17
    new-instance v2, Li6j0;

    .line 18
    .line 19
    const-string v3, "error_source"

    .line 20
    .line 21
    const-string v4, "renderer_exit"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v3, Li6j0;

    .line 31
    .line 32
    const-string v4, "did_crash"

    .line 33
    .line 34
    invoke-direct {v3, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v4, Li6j0;

    .line 40
    .line 41
    const-string v5, "retryable"

    .line 42
    .line 43
    invoke-direct {v4, v5, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p2, v2}, Lnnw;-><init>(Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmnw;->f(Lnnw;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lmnw;->q:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 80
    .line 81
    .line 82
    return v2
.end method
