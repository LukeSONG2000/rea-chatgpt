.class public final Lbqn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnxi;
.implements Ltby;
.implements Lj7r;
.implements Ljiw;


# static fields
.field public static volatile b:Lbqn;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbqn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/net/HttpURLConnection;Lqh50;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lqh50;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lc9r;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lc9r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static q(Lqh50;Ljava/util/Map;)Lxkn;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqh50;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqh50;->k()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqh50;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "https"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_0
    invoke-static {v2, p0}, Lbqn;->s(Ljava/net/HttpURLConnection;Lqh50;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v7, -0x1

    .line 107
    if-eq v5, v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lqh50;->l()I

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p0, p1, :cond_1

    .line 115
    .line 116
    const/16 p0, 0x64

    .line 117
    .line 118
    if-gt p0, v5, :cond_2

    .line 119
    .line 120
    const/16 p0, 0xc8

    .line 121
    .line 122
    if-lt v5, p0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v6, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    const/16 p0, 0xcc

    .line 128
    .line 129
    if-eq v5, p0, :cond_1

    .line 130
    .line 131
    const/16 p0, 0x130

    .line 132
    .line 133
    if-eq v5, p0, :cond_1

    .line 134
    .line 135
    move v6, v5

    .line 136
    :try_start_1
    new-instance v5, Lxkn;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lbqn;->p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    new-instance v9, Lsnr;

    .line 151
    .line 152
    invoke-direct {v9, v2}, Lsnr;-><init>(Ljava/net/HttpURLConnection;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-direct/range {v5 .. v10}, Lxkn;-><init>(ILjava/io/Serializable;ILjava/lang/Object;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    move v3, v4

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    :try_start_2
    new-instance v4, Lxkn;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lbqn;->p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    move v5, v6

    .line 177
    move-object v6, p0

    .line 178
    invoke-direct/range {v4 .. v9}, Lxkn;-><init>(ILjava/io/Serializable;ILjava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_3
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_3
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_4
    throw p0
.end method

.method public static s(Ljava/net/HttpURLConnection;Lqh50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqh50;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Unknown method type."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "PATCH"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqh50;->g()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lbqn;->o(Ljava/net/HttpURLConnection;Lqh50;[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string p1, "TRACE"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p1, "OPTIONS"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string p1, "HEAD"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    const-string p1, "DELETE"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    const-string v0, "PUT"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lqh50;->g()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lbqn;->o(Ljava/net/HttpURLConnection;Lqh50;[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lqh50;->g()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lbqn;->o(Ljava/net/HttpURLConnection;Lqh50;[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    const-string p1, "GET"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    invoke-virtual {p1}, Lqh50;->m()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lbqn;->o(Ljava/net/HttpURLConnection;Lqh50;[B)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lr690;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lr690;->a:Lv3m;

    .line 2
    .line 3
    instance-of v0, p0, Lk3m;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lk3m;

    .line 11
    .line 12
    iget p0, p0, Lk3m;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lr690;->b:Lv3m;

    .line 21
    .line 22
    instance-of p1, p0, Lk3m;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lk3m;

    .line 27
    .line 28
    iget v1, p0, Lk3m;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public b(Led20;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p1, Led20;->T0:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Z
    .locals 6

    .line 1
    sget-object p0, Lmmo;->a:Lmmo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lmmo;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lmmo;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lmmo;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lmmo;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lmmo;->d:J

    .line 35
    .line 36
    sget-object v1, Lmmo;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lmmo;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Lmmo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public d(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 9

    .line 1
    const v1, -0x76570fa7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_1
    or-int/2addr v1, p6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, p6

    .line 32
    :goto_2
    and-int/lit8 v2, p6, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p5, v2}, Lf1q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v2

    .line 68
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v2

    .line 84
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-eq v2, v7, :cond_9

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/4 v2, 0x0

    .line 93
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {p5, v7, v2}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x1ffe

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    move-object v2, p3

    .line 105
    move-object v3, p4

    .line 106
    move-object v4, p5

    .line 107
    move v5, v1

    .line 108
    move-object v1, p2

    .line 109
    invoke-static/range {v0 .. v5}, Lr5s;->a(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    new-instance v0, Lspf;

    .line 123
    .line 124
    const/16 v1, 0x17

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p1

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move v2, p6

    .line 132
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public e(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x26cd05e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v7

    .line 34
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p6, p3}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p6, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p6, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v1

    .line 98
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 99
    .line 100
    const/16 v2, 0x2492

    .line 101
    .line 102
    if-eq v1, v2, :cond_b

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_b
    const/4 v1, 0x0

    .line 107
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    sget-object v1, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const-string v2, "Content"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v1, Lx8g;->Companion:Lw8g;

    .line 128
    .line 129
    and-int/lit8 v1, v0, 0xe

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    and-int/lit8 v2, v0, 0x70

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    and-int/lit16 v2, v0, 0x380

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    and-int/lit16 v2, v0, 0x1c00

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    const v2, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v2

    .line 147
    or-int v6, v1, v0

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    move-object v1, p2

    .line 151
    move v2, p3

    .line 152
    move-object v4, p5

    .line 153
    move-object v5, p6

    .line 154
    invoke-static/range {v0 .. v6}, Lsht;->c(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-virtual {p6}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-virtual {p6}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_d

    .line 166
    .line 167
    new-instance v0, Ltwp;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move v4, p3

    .line 173
    move-object v5, p4

    .line 174
    move-object v6, p5

    .line 175
    invoke-direct/range {v0 .. v7}, Ltwp;-><init>(Lbqn;Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_d
    return-void
.end method

.method public f(Lhag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lqjv;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x655def48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/lit8 v1, v8, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v8, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 105
    .line 106
    const/16 v2, 0x2492

    .line 107
    .line 108
    if-eq v1, v2, :cond_b

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    const/4 v1, 0x0

    .line 113
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    sget-object v1, Lqiy;->a:Lqiy;

    .line 122
    .line 123
    const-string v2, "Content"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v1, Lhag;->Companion:Ldag;

    .line 134
    .line 135
    const v1, 0xfffe

    .line 136
    .line 137
    .line 138
    and-int v6, v0, v1

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v0, p1

    .line 142
    move-object v1, p2

    .line 143
    move-object v2, p3

    .line 144
    move-object v4, p5

    .line 145
    invoke-static/range {v0 .. v7}, Lgm7;->s(Lhag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lqjv;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v0, Lsv;

    .line 159
    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object v5, p4

    .line 167
    move-object v6, p5

    .line 168
    move/from16 v7, p7

    .line 169
    .line 170
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method public g(Lhpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    move v6, p6

    .line 2
    const v0, -0x6a8d5516

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v6

    .line 24
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    if-eq v3, v8, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v3, 0x0

    .line 81
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {p5, v8, v3}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    sget-object v3, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v8, "Content"

    .line 92
    .line 93
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    and-int/lit16 v1, v1, 0x1ffe

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    move-object v2, p3

    .line 105
    move-object v4, p5

    .line 106
    move v5, v1

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lb98;->t(Lhpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    new-instance v0, Lspf;

    .line 122
    .line 123
    const/16 v1, 0x19

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    move-object v7, p4

    .line 129
    move v2, v6

    .line 130
    move-object v6, p3

    .line 131
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public h(Lmgh;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x5219455b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v2, "Content"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lmgh;->Companion:Ljgh;

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x3fe

    .line 96
    .line 97
    invoke-static {p1, p2, v1, p4, v0}, Lzst;->j(Lmgh;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_9

    .line 109
    .line 110
    new-instance v0, Loeq;

    .line 111
    .line 112
    const/16 v6, 0x1c

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move v5, p5

    .line 119
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public i(Lfxp;Lfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x3dbbd64

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/4 v1, 0x0

    .line 104
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const v1, 0xfffe

    .line 113
    .line 114
    .line 115
    and-int v6, v0, v1

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move-object v1, p2

    .line 119
    move-object v2, p3

    .line 120
    move-object v3, p4

    .line 121
    move-object v4, p5

    .line 122
    invoke-static/range {v0 .. v6}, Lxm7;->A(Lfxp;Lfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    new-instance v0, Lsv;

    .line 136
    .line 137
    const/16 v8, 0x1b

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move-object v5, p4

    .line 144
    move-object v6, p5

    .line 145
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Lfxp;Lfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_c
    return-void
.end method

.method public j(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, 0x222648ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 81
    .line 82
    move/from16 v9, p4

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v11, v9}, Lf1q;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/16 v2, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v2, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v2

    .line 98
    :cond_9
    const/high16 v2, 0x30000

    .line 99
    .line 100
    and-int/2addr v2, v0

    .line 101
    move/from16 v10, p5

    .line 102
    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v2

    .line 117
    :cond_b
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const v5, 0x12492

    .line 122
    .line 123
    .line 124
    if-eq v2, v5, :cond_c

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/4 v2, 0x0

    .line 129
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v5, v2}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    sget-object v2, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    const-string v5, "Content"

    .line 140
    .line 141
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v2, 0x7fffe

    .line 150
    .line 151
    .line 152
    and-int v12, v1, v2

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v5, p1

    .line 156
    move-object v6, v3

    .line 157
    invoke-static/range {v5 .. v13}, Lhkt;->e(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLf1q;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_e

    .line 169
    .line 170
    new-instance v0, Lz15;

    .line 171
    .line 172
    const/16 v8, 0x9

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move/from16 v5, p4

    .line 179
    .line 180
    move/from16 v6, p5

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Lz15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZIB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_e
    return-void
.end method

.method public k(Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, -0x2a892cf4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v2, "Content"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 53
    .line 54
    invoke-static {v0, v3, p2, v1}, Luut;->b(IILf1q;Ltiy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance v0, Lj0h;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3, v1}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public l(Ljava/lang/String;Lltr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x5faea2f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, v7, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 101
    .line 102
    const/16 v2, 0x2492

    .line 103
    .line 104
    if-eq v1, v2, :cond_b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v1, 0x0

    .line 109
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    const v1, 0xfffe

    .line 118
    .line 119
    .line 120
    and-int v6, v0, v1

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    move-object v1, p2

    .line 124
    move-object v2, p3

    .line 125
    move-object v3, p4

    .line 126
    move-object v4, p5

    .line 127
    invoke-static/range {v0 .. v6}, Lc38;->s(Ljava/lang/String;Lltr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    new-instance v0, Lp2s;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v5, p4

    .line 148
    move-object v6, p5

    .line 149
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method public m(ZLew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lew00;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v12, p13

    .line 6
    .line 7
    move-object/from16 v13, p14

    .line 8
    .line 9
    move/from16 v2, p15

    .line 10
    .line 11
    const v3, 0x489d20f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p1

    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v2, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v7, p3

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v8, v2, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    move-object/from16 v8, p4

    .line 88
    .line 89
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v6, v9

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v8, p4

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v9, v2, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    move-object/from16 v9, p5

    .line 109
    .line 110
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v6, v10

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v9, p5

    .line 124
    .line 125
    :goto_9
    const/high16 v10, 0x30000

    .line 126
    .line 127
    and-int/2addr v10, v2

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/high16 v10, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v6, v10

    .line 142
    :cond_c
    const/high16 v10, 0x180000

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-nez v10, :cond_e

    .line 146
    .line 147
    move-object/from16 v10, p7

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v6, v11

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object/from16 v10, p7

    .line 163
    .line 164
    :goto_c
    const/high16 v11, 0xc00000

    .line 165
    .line 166
    and-int/2addr v11, v2

    .line 167
    move-wide/from16 v14, p8

    .line 168
    .line 169
    if-nez v11, :cond_10

    .line 170
    .line 171
    invoke-virtual {v13, v14, v15}, Lf1q;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    const/high16 v11, 0x800000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/high16 v11, 0x400000

    .line 181
    .line 182
    :goto_d
    or-int/2addr v6, v11

    .line 183
    :cond_10
    const/high16 v11, 0x6000000

    .line 184
    .line 185
    and-int/2addr v11, v2

    .line 186
    move-wide/from16 v4, p10

    .line 187
    .line 188
    if-nez v11, :cond_12

    .line 189
    .line 190
    invoke-virtual {v13, v4, v5}, Lf1q;->g(J)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_11

    .line 195
    .line 196
    const/high16 v17, 0x4000000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    const/high16 v17, 0x2000000

    .line 200
    .line 201
    :goto_e
    or-int v6, v6, v17

    .line 202
    .line 203
    :cond_12
    const/high16 v17, 0x30000000

    .line 204
    .line 205
    and-int v17, v2, v17

    .line 206
    .line 207
    move-object/from16 v11, p12

    .line 208
    .line 209
    if-nez v17, :cond_14

    .line 210
    .line 211
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_13

    .line 216
    .line 217
    const/high16 v18, 0x20000000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    const/high16 v18, 0x10000000

    .line 221
    .line 222
    :goto_f
    or-int v6, v6, v18

    .line 223
    .line 224
    :cond_14
    and-int/lit8 v18, p16, 0x6

    .line 225
    .line 226
    if-nez v18, :cond_17

    .line 227
    .line 228
    and-int/lit8 v18, p16, 0x8

    .line 229
    .line 230
    if-nez v18, :cond_15

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    goto :goto_10

    .line 237
    :cond_15
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    :goto_10
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/16 v17, 0x4

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_16
    const/16 v17, 0x2

    .line 247
    .line 248
    :goto_11
    or-int v17, p16, v17

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_17
    move/from16 v17, p16

    .line 252
    .line 253
    :goto_12
    const v18, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int v1, v6, v18

    .line 257
    .line 258
    const v2, 0x12492492

    .line 259
    .line 260
    .line 261
    if-ne v1, v2, :cond_19

    .line 262
    .line 263
    and-int/lit8 v1, v17, 0x3

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    if-eq v1, v2, :cond_18

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_18
    const/4 v1, 0x0

    .line 270
    goto :goto_14

    .line 271
    :cond_19
    :goto_13
    const/4 v1, 0x1

    .line 272
    :goto_14
    and-int/lit8 v2, v6, 0x1

    .line 273
    .line 274
    invoke-virtual {v13, v2, v1}, Lf1q;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    sget-object v1, Lqiy;->a:Lqiy;

    .line 281
    .line 282
    const-string v2, "Content"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    and-int/lit8 v2, v6, 0xe

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x40

    .line 295
    .line 296
    and-int/lit8 v16, v6, 0x70

    .line 297
    .line 298
    or-int v2, v2, v16

    .line 299
    .line 300
    and-int/lit16 v0, v6, 0x380

    .line 301
    .line 302
    or-int/2addr v0, v2

    .line 303
    and-int/lit16 v2, v6, 0x1c00

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    const v2, 0xe000

    .line 307
    .line 308
    .line 309
    and-int/2addr v2, v6

    .line 310
    or-int/2addr v0, v2

    .line 311
    const/high16 v2, 0x70000

    .line 312
    .line 313
    and-int/2addr v2, v6

    .line 314
    or-int/2addr v0, v2

    .line 315
    const/high16 v2, 0x380000

    .line 316
    .line 317
    and-int/2addr v2, v6

    .line 318
    or-int/2addr v0, v2

    .line 319
    const/high16 v2, 0x1c00000

    .line 320
    .line 321
    and-int/2addr v2, v6

    .line 322
    or-int/2addr v0, v2

    .line 323
    const/high16 v2, 0xe000000

    .line 324
    .line 325
    and-int/2addr v2, v6

    .line 326
    or-int/2addr v0, v2

    .line 327
    const/high16 v2, 0x70000000

    .line 328
    .line 329
    and-int/2addr v2, v6

    .line 330
    or-int/2addr v0, v2

    .line 331
    and-int/lit8 v2, v17, 0xe

    .line 332
    .line 333
    const/16 v6, 0x8

    .line 334
    .line 335
    or-int/2addr v2, v6

    .line 336
    move-object v6, v10

    .line 337
    move-object/from16 v20, v1

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    move-wide/from16 v21, v14

    .line 342
    .line 343
    move v14, v0

    .line 344
    move v15, v2

    .line 345
    move v0, v3

    .line 346
    move-object v2, v7

    .line 347
    move-object v3, v8

    .line 348
    move-wide/from16 v7, v21

    .line 349
    .line 350
    move-wide/from16 v21, v4

    .line 351
    .line 352
    move-object/from16 v5, v20

    .line 353
    .line 354
    move-object v4, v9

    .line 355
    move-wide/from16 v9, v21

    .line 356
    .line 357
    invoke-static/range {v0 .. v15}, Lkit;->j(ZLew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lew00;Lf1q;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1a
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_15
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    new-instance v0, Lxmx;

    .line 372
    .line 373
    move/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    move-object/from16 v8, p7

    .line 386
    .line 387
    move-wide/from16 v9, p8

    .line 388
    .line 389
    move-wide/from16 v11, p10

    .line 390
    .line 391
    move-object/from16 v13, p12

    .line 392
    .line 393
    move-object/from16 v14, p13

    .line 394
    .line 395
    move/from16 v15, p15

    .line 396
    .line 397
    move/from16 v16, p16

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v16}, Lxmx;-><init>(Lbqn;ZLew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lew00;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v19

    .line 407
    .line 408
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_1b
    return-void
.end method

.method public n(Lunx;Lfmh;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p15

    .line 8
    .line 9
    move/from16 v3, p16

    .line 10
    .line 11
    move/from16 v4, p17

    .line 12
    .line 13
    const v5, 0x313c3322

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v8, v3, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 v8, v3, 0x40

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_3
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v3, 0x180

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    move v13, v12

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v13, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v5, v13

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v8, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v13, v3, 0xc00

    .line 92
    .line 93
    const/16 v14, 0x400

    .line 94
    .line 95
    const/16 v16, 0x800

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move v13, v14

    .line 109
    :goto_7
    or-int/2addr v5, v13

    .line 110
    :cond_9
    and-int/lit16 v13, v3, 0x6000

    .line 111
    .line 112
    const/16 v17, 0x2000

    .line 113
    .line 114
    const/16 v18, 0x4000

    .line 115
    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    move-object/from16 v13, p5

    .line 119
    .line 120
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_a

    .line 125
    .line 126
    move/from16 v19, v18

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move/from16 v19, v17

    .line 130
    .line 131
    :goto_8
    or-int v5, v5, v19

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v13, p5

    .line 135
    .line 136
    :goto_9
    const/high16 v19, 0x30000

    .line 137
    .line 138
    and-int v19, v3, v19

    .line 139
    .line 140
    const/high16 v20, 0x40000

    .line 141
    .line 142
    if-nez v19, :cond_e

    .line 143
    .line 144
    and-int v19, v3, v20

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-nez v19, :cond_c

    .line 148
    .line 149
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_a
    if-eqz v6, :cond_d

    .line 159
    .line 160
    const/high16 v6, 0x20000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    const/high16 v6, 0x10000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v5, v6

    .line 166
    :cond_e
    const/high16 v6, 0x180000

    .line 167
    .line 168
    and-int/2addr v6, v3

    .line 169
    if-nez v6, :cond_10

    .line 170
    .line 171
    move-object/from16 v6, p6

    .line 172
    .line 173
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-eqz v19, :cond_f

    .line 178
    .line 179
    const/high16 v19, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    const/high16 v19, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int v5, v5, v19

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    move-object/from16 v6, p6

    .line 188
    .line 189
    :goto_d
    const/high16 v19, 0xc00000

    .line 190
    .line 191
    and-int v19, v3, v19

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-nez v19, :cond_12

    .line 195
    .line 196
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_11

    .line 201
    .line 202
    const/high16 v19, 0x800000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_11
    const/high16 v19, 0x400000

    .line 206
    .line 207
    :goto_e
    or-int v5, v5, v19

    .line 208
    .line 209
    :cond_12
    const/high16 v19, 0x6000000

    .line 210
    .line 211
    and-int v19, v3, v19

    .line 212
    .line 213
    move-object/from16 v6, p7

    .line 214
    .line 215
    if-nez v19, :cond_14

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_13

    .line 222
    .line 223
    const/high16 v22, 0x4000000

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    const/high16 v22, 0x2000000

    .line 227
    .line 228
    :goto_f
    or-int v5, v5, v22

    .line 229
    .line 230
    :cond_14
    const/high16 v22, 0x30000000

    .line 231
    .line 232
    and-int v22, v3, v22

    .line 233
    .line 234
    move-object/from16 v7, p8

    .line 235
    .line 236
    if-nez v22, :cond_16

    .line 237
    .line 238
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    if-eqz v23, :cond_15

    .line 243
    .line 244
    const/high16 v23, 0x20000000

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    const/high16 v23, 0x10000000

    .line 248
    .line 249
    :goto_10
    or-int v5, v5, v23

    .line 250
    .line 251
    :cond_16
    and-int/lit8 v23, v4, 0x6

    .line 252
    .line 253
    move/from16 v9, p9

    .line 254
    .line 255
    if-nez v23, :cond_18

    .line 256
    .line 257
    invoke-virtual {v15, v9}, Lf1q;->e(F)Z

    .line 258
    .line 259
    .line 260
    move-result v24

    .line 261
    if-eqz v24, :cond_17

    .line 262
    .line 263
    const/16 v21, 0x4

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_17
    const/16 v21, 0x2

    .line 267
    .line 268
    :goto_11
    or-int v21, v4, v21

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    move/from16 v21, v4

    .line 272
    .line 273
    :goto_12
    and-int/lit8 v22, v4, 0x30

    .line 274
    .line 275
    move-object/from16 v10, p10

    .line 276
    .line 277
    if-nez v22, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-eqz v24, :cond_19

    .line 284
    .line 285
    const/16 v22, 0x20

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/16 v22, 0x10

    .line 289
    .line 290
    :goto_13
    or-int v21, v21, v22

    .line 291
    .line 292
    :cond_1a
    and-int/lit16 v11, v4, 0x180

    .line 293
    .line 294
    if-nez v11, :cond_1c

    .line 295
    .line 296
    move/from16 v11, p11

    .line 297
    .line 298
    invoke-virtual {v15, v11}, Lf1q;->i(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v23

    .line 302
    if-eqz v23, :cond_1b

    .line 303
    .line 304
    move/from16 v22, v12

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1b
    const/16 v22, 0x80

    .line 308
    .line 309
    :goto_14
    or-int v21, v21, v22

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    move/from16 v11, p11

    .line 313
    .line 314
    :goto_15
    and-int/lit16 v12, v4, 0xc00

    .line 315
    .line 316
    move-wide/from16 v0, p12

    .line 317
    .line 318
    if-nez v12, :cond_1e

    .line 319
    .line 320
    invoke-virtual {v15, v0, v1}, Lf1q;->g(J)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_1d

    .line 325
    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    :cond_1d
    or-int v21, v21, v14

    .line 329
    .line 330
    :cond_1e
    and-int/lit16 v12, v4, 0x6000

    .line 331
    .line 332
    move-object/from16 v14, p14

    .line 333
    .line 334
    if-nez v12, :cond_20

    .line 335
    .line 336
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_1f

    .line 341
    .line 342
    move/from16 v17, v18

    .line 343
    .line 344
    :cond_1f
    or-int v21, v21, v17

    .line 345
    .line 346
    :cond_20
    move/from16 v12, v21

    .line 347
    .line 348
    const v16, 0x12492493

    .line 349
    .line 350
    .line 351
    and-int v0, v5, v16

    .line 352
    .line 353
    const v1, 0x12492492

    .line 354
    .line 355
    .line 356
    if-ne v0, v1, :cond_22

    .line 357
    .line 358
    and-int/lit16 v0, v12, 0x2493

    .line 359
    .line 360
    const/16 v1, 0x2492

    .line 361
    .line 362
    if-eq v0, v1, :cond_21

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_21
    const/4 v0, 0x0

    .line 366
    goto :goto_17

    .line 367
    :cond_22
    :goto_16
    const/4 v0, 0x1

    .line 368
    :goto_17
    and-int/lit8 v1, v5, 0x1

    .line 369
    .line 370
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    sget-object v0, Lqiy;->a:Lqiy;

    .line 377
    .line 378
    const-string v1, "Content"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    and-int/lit8 v1, v5, 0xe

    .line 389
    .line 390
    const/16 v16, 0x8

    .line 391
    .line 392
    or-int v1, v16, v1

    .line 393
    .line 394
    and-int/lit8 v16, v5, 0x70

    .line 395
    .line 396
    or-int v1, v1, v16

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    and-int/lit16 v0, v5, 0x380

    .line 401
    .line 402
    or-int/2addr v0, v1

    .line 403
    and-int/lit16 v1, v5, 0x1c00

    .line 404
    .line 405
    or-int/2addr v0, v1

    .line 406
    const v1, 0xe000

    .line 407
    .line 408
    .line 409
    and-int/2addr v1, v5

    .line 410
    or-int/2addr v0, v1

    .line 411
    or-int v0, v0, v20

    .line 412
    .line 413
    const/high16 v1, 0x70000

    .line 414
    .line 415
    and-int/2addr v1, v5

    .line 416
    or-int/2addr v0, v1

    .line 417
    const/high16 v1, 0x380000

    .line 418
    .line 419
    and-int/2addr v1, v5

    .line 420
    or-int/2addr v0, v1

    .line 421
    const/high16 v1, 0x1c00000

    .line 422
    .line 423
    and-int/2addr v1, v5

    .line 424
    or-int/2addr v0, v1

    .line 425
    const/high16 v1, 0xe000000

    .line 426
    .line 427
    and-int/2addr v1, v5

    .line 428
    or-int/2addr v0, v1

    .line 429
    const/high16 v1, 0x70000000

    .line 430
    .line 431
    and-int/2addr v1, v5

    .line 432
    or-int/2addr v0, v1

    .line 433
    const v1, 0xfffe

    .line 434
    .line 435
    .line 436
    and-int v17, v12, v1

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    move-object/from16 v5, p6

    .line 443
    .line 444
    move-object v2, v8

    .line 445
    move-object v4, v13

    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    move-wide/from16 v12, p12

    .line 449
    .line 450
    move/from16 v16, v0

    .line 451
    .line 452
    move-object v8, v7

    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static/range {v0 .. v18}, Lhkt;->h(Lunx;Lwnx;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_23
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_18
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_24

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    new-instance v0, Lkox;

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move-object/from16 v7, p6

    .line 484
    .line 485
    move-object/from16 v8, p7

    .line 486
    .line 487
    move-object/from16 v9, p8

    .line 488
    .line 489
    move/from16 v10, p9

    .line 490
    .line 491
    move-object/from16 v11, p10

    .line 492
    .line 493
    move/from16 v12, p11

    .line 494
    .line 495
    move-wide/from16 v13, p12

    .line 496
    .line 497
    move-object/from16 v15, p14

    .line 498
    .line 499
    move/from16 v16, p16

    .line 500
    .line 501
    move/from16 v17, p17

    .line 502
    .line 503
    move-object/from16 v25, v1

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v17}, Lkox;-><init>(Lbqn;Lunx;Lfmh;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;II)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v25

    .line 511
    .line 512
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_24
    return-void
.end method

.method public r(Ljava/io/FileOutputStream;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lgpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgpy;

    .line 7
    .line 8
    iget v1, v0, Lgpy;->r:I

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
    iput v1, v0, Lgpy;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgpy;-><init>(Lbqn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgpy;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgpy;->r:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Lgpy;->o:J

    .line 35
    .line 36
    iget-object v2, v0, Lgpy;->n:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0xa

    .line 55
    .line 56
    move-object p0, p1

    .line 57
    move-wide p1, v2

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    const-wide/32 v3, 0xea60

    .line 60
    .line 61
    .line 62
    cmp-long v0, p1, v3

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide v6, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-string v4, "Resource deadlock would occur"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v3, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    iput-object p0, v2, Lgpy;->n:Ljava/io/FileOutputStream;

    .line 100
    .line 101
    iput-wide p1, v2, Lgpy;->o:J

    .line 102
    .line 103
    iput v1, v2, Lgpy;->r:I

    .line 104
    .line 105
    invoke-static {p1, p2, v2}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    :goto_2
    const-wide/16 v3, 0x2

    .line 115
    .line 116
    mul-long/2addr p1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    throw v0

    .line 119
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbqn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lb79;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lz050;

    .line 25
    .line 26
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 2

    .line 1
    iget-byte p0, p0, Lbqn;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfha0;

    .line 7
    .line 8
    const-string v0, "hosted_instructions_url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lfha0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_0
    new-instance p0, Lbha0;

    .line 19
    .line 20
    const-string v0, "hosted_voucher_url"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lbha0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    new-instance p0, Ll9p;

    .line 31
    .line 32
    const-string v0, "client_secret"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1}, Ll9p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
