.class public final Lcom/plaid/internal/o8;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/link/LinkActivity;

.field public final b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/o8;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/webkit/PermissionRequest;)La011;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)La011;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/o8;)La011;
    .locals 4

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->p:Lk90;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqu21;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/plaid/internal/t6;

    .line 23
    .line 24
    const-string v3, "No camera app available to serve the WebView file input"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 30
    .line 31
    sget-object v1, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/plaid/internal/o8;)La011;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 4
    .line 5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    move v4, v1

    .line 20
    :goto_0
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 21
    .line 22
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    aget-object v6, v0, v4

    .line 25
    .line 26
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    const/4 v4, 0x0

    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v9, "WebView requesting unsupported permission - "

    .line 58
    .line 59
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v4, v6}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v0, v5}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/plaid/internal/o8;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "android.permission.CAMERA"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/o8;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 110
    .line 111
    new-instance v1, Lqpt0;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-direct {v1, p1, v0, v3}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljjr0;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {v0, p1, v3}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->k:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->k:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->m:Lk90;

    .line 142
    .line 143
    invoke-virtual {p0, v2, v4}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    :goto_2
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 153
    .line 154
    const-string v1, "Camera permission request already in flight \u2014 denying new request"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v4, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljjr0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/plaid/internal/n8;->a:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p2, p1, Lcom/plaid/internal/n8;->a:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    sget-object p1, Lsgy;->a:Lsgy;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    const-string v0, "image/jpeg"

    .line 40
    .line 41
    invoke-static {p3, v0}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, p2, :cond_5

    .line 46
    .line 47
    iget-object p3, p0, Lcom/plaid/internal/o8;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "android.permission.CAMERA"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p3, p0, Lcom/plaid/internal/link/LinkActivity;->p:Lk90;

    .line 66
    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    invoke-virtual {p3, v0, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :catch_0
    move-exception p3

    .line 74
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/plaid/internal/t6;

    .line 81
    .line 82
    const-string v1, "No camera app available to serve the WebView file input"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p3}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/plaid/internal/o8;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 94
    .line 95
    new-instance p3, Lwl11;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {p3, p0, v2}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lqsx0;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/plaid/internal/link/LinkActivity;->k:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    iget-object p0, p1, Lcom/plaid/internal/link/LinkActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-object p3, p1, Lcom/plaid/internal/link/LinkActivity;->k:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iput-object v2, p1, Lcom/plaid/internal/link/LinkActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object p0, p1, Lcom/plaid/internal/link/LinkActivity;->m:Lk90;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 128
    .line 129
    .line 130
    return p2

    .line 131
    :cond_4
    :goto_0
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 137
    .line 138
    const-string p3, "Camera permission request already in flight \u2014 denying new request"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1, p3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lqsx0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return p2

    .line 147
    :cond_5
    iget-object p0, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget-object p3, p0, Lcom/plaid/internal/link/LinkActivity;->o:Lk90;

    .line 153
    .line 154
    const-string v0, "*/*"

    .line 155
    .line 156
    invoke-virtual {p3, v0, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    return p2

    .line 160
    :catch_1
    move-exception p3

    .line 161
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 162
    .line 163
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/plaid/internal/t6;

    .line 168
    .line 169
    const-string v1, "No activity available to serve the WebView file input"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p3}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return p2
.end method
