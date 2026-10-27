.class public final Lud10;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Li3w;

.field public final b:Lquy;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroid/net/Uri;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://hooks.stripe.com/three_d_secure/authenticate"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lud10;->h:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "https://hooks.stripe.com/3d_secure/complete/"

    .line 10
    .line 11
    const-string v1, "https://hooks.stripe.com/3d_secure_2/hosted/complete"

    .line 12
    .line 13
    const-string v2, "https://hooks.stripe.com/redirect/complete/"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lud10;->i:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Li3w;Lquy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud10;->a:Li3w;

    .line 5
    .line 6
    iput-object p2, p0, Lud10;->b:Lquy;

    .line 7
    .line 8
    iput-object p3, p0, Lud10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lud10;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lud10;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lud10;->f:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud10;->a:Li3w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lud10;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    new-instance v2, Luq50;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "Failed to start Intent."

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "alipays"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lud10;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud10;->a:Li3w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lud10;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lud10;->b:Lquy;

    .line 17
    .line 18
    check-cast v2, Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p1, Lud10;->i:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v2, p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, v2, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string p1, " is a completion URL"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lud10;->e:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lud10;->a:Li3w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lud10;->h:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v4, v3, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v4, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v2, "return_url"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v2, v5

    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v2, "stripejs://use_stripe_sdk/return_url"

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "stripesdk://payment_return_url/"

    .line 90
    .line 91
    invoke-static {v2, v4, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, p0, Lud10;->f:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :cond_5
    :goto_2
    move v6, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "payment_intent_client_secret"

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string v4, "setup_intent_client_secret"

    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v2, v5

    .line 182
    :goto_3
    iget-object v4, p0, Lud10;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :cond_a
    :goto_4
    iget-object v2, p0, Lud10;->e:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_b
    const-string v4, "intent"

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lud10;->a(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    new-instance p1, Luq50;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object p0, p1

    .line 232
    :goto_5
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    const-string p1, "Failed to start Intent."

    .line 239
    .line 240
    invoke-virtual {v1, p1, p0}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    return v3

    .line 250
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    const-string p2, "android.intent.action.VIEW"

    .line 263
    .line 264
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lud10;->a(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0
.end method
