.class public final Lsio0;
.super Lkr30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh3z;


# instance fields
.field public final b:Lhfy0;

.field public final c:Ly1r0;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lw630;

.field public final g:Lh2o0;

.field public final h:Lena;

.field public final i:I

.field public j:Lnr30;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lhfy0;Ly1r0;Ljava/net/Socket;Ljava/net/Socket;Lw630;Lh2o0;Lena;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsio0;->b:Lhfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lsio0;->c:Ly1r0;

    .line 7
    .line 8
    iput-object p3, p0, Lsio0;->d:Ljava/net/Socket;

    .line 9
    .line 10
    iput-object p4, p0, Lsio0;->e:Ljava/net/Socket;

    .line 11
    .line 12
    iput-object p5, p0, Lsio0;->f:Lw630;

    .line 13
    .line 14
    iput-object p6, p0, Lsio0;->g:Lh2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lsio0;->h:Lena;

    .line 17
    .line 18
    iput p8, p0, Lsio0;->i:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lsio0;->p:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsio0;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-wide p1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lsio0;->r:J

    .line 36
    .line 37
    return-void
.end method

.method public static c(La3g0;Ly1r0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly1r0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ly1r0;->a:Lpr0;

    .line 12
    .line 13
    iget-object v1, v0, Lpr0;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lpr0;->h:Lkx30;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkx30;->j()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Ly1r0;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, La3g0;->C:Lufu;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lufu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final a(Lh8t0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lh8t0;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lh8t0;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lsio0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsio0;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ly1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsio0;->c:Ly1r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsio0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final f(Lpio0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    .line 10
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lsio0;->o:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lsio0;->o:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lsio0;->k:Z

    .line 24
    .line 25
    iget p1, p0, Lsio0;->m:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lsio0;->m:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 34
    .line 35
    iget p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lpio0;->r:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lsio0;->k:Z

    .line 46
    .line 47
    iget p1, p0, Lsio0;->m:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lsio0;->m:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lsio0;->j:Lnr30;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lsio0;->k:Z

    .line 67
    .line 68
    iget v0, p0, Lsio0;->n:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lpio0;->a:La3g0;

    .line 75
    .line 76
    iget-object v0, p0, Lsio0;->c:Ly1r0;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lsio0;->c(La3g0;Ly1r0;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lsio0;->m:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lsio0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final g(Lpr0;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lpr0;->h:Lkx30;

    .line 2
    .line 3
    iget-object v1, v0, Lkx30;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lqh61;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lsio0;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lsio0;->p:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lsio0;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lsio0;->c:Ly1r0;

    .line 25
    .line 26
    iget-object v3, v2, Ly1r0;->a:Lpr0;

    .line 27
    .line 28
    iget-object v5, v2, Ly1r0;->a:Lpr0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lpr0;->a(Lpr0;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lpr0;->h:Lkx30;

    .line 39
    .line 40
    iget-object v3, v3, Lkx30;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lsio0;->j:Lnr30;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ly1r0;

    .line 90
    .line 91
    iget-object v6, v3, Ly1r0;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v6, v2, Ly1r0;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    iget-object v6, v2, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v3, v3, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Lpr0;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v2, Lj2g0;->a:Lj2g0;

    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p2, Lqh61;->a:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object p2, v5, Lpr0;->h:Lkx30;

    .line 129
    .line 130
    iget v0, v0, Lkx30;->e:I

    .line 131
    .line 132
    iget v2, p2, Lkx30;->e:I

    .line 133
    .line 134
    if-eq v0, v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p2, p2, Lkx30;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, Lsio0;->f:Lw630;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p0, p0, Lsio0;->l:Z

    .line 149
    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lw630;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object p2, p0

    .line 159
    check-cast p2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 172
    .line 173
    invoke-static {v1, p0}, Lj2g0;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    :goto_0
    :try_start_0
    iget-object p0, p1, Lpr0;->e:Lqpe;

    .line 180
    .line 181
    invoke-virtual {v0}, Lw630;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lqpe;->a:Ljava/util/Set;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    :goto_1
    const/4 p0, 0x1

    .line 199
    return p0

    .line 200
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final h(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lqh61;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsio0;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lsio0;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lsio0;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lsio0;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lsio0;->j:Lnr30;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lnr30;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lnr30;->o:J

    .line 54
    .line 55
    iget-wide v5, v2, Lnr30;->n:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lnr30;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lsio0;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lsio0;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lsio0;->h:Lena;

    .line 94
    .line 95
    iget-object p0, p0, Lena;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Llio0;

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llio0;->x()Z

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    xor-int/2addr p0, v4

    .line 111
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :catch_0
    move v3, v4

    .line 121
    :catch_1
    return v3

    .line 122
    :cond_4
    return v4

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsio0;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lsio0;->g:Lh2o0;

    .line 8
    .line 9
    sget-object v1, Lh2o0;->e:Lh2o0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lh2o0;->f:Lh2o0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lsio0;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lly5;->d:Lly5;

    .line 26
    .line 27
    sget-object v0, Lh510;->a:Lh510;

    .line 28
    .line 29
    new-instance v2, Lir30;

    .line 30
    .line 31
    iget-object v3, p0, Lsio0;->b:Lhfy0;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lir30;-><init>(Lhfy0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lsio0;->h:Lena;

    .line 37
    .line 38
    iget-object v4, p0, Lsio0;->c:Ly1r0;

    .line 39
    .line 40
    iget-object v4, v4, Ly1r0;->a:Lpr0;

    .line 41
    .line 42
    iget-object v4, v4, Lpr0;->h:Lkx30;

    .line 43
    .line 44
    iget-object v4, v4, Lkx30;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lir30;->b:Lena;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lqh61;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lir30;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v2, Lir30;->d:Lkr30;

    .line 73
    .line 74
    iget v3, p0, Lsio0;->i:I

    .line 75
    .line 76
    iput v3, v2, Lir30;->e:I

    .line 77
    .line 78
    iput-object v0, v2, Lir30;->f:Lh510;

    .line 79
    .line 80
    new-instance v0, Lnr30;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lnr30;-><init>(Lir30;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lsio0;->j:Lnr30;

    .line 86
    .line 87
    sget-object v2, Lnr30;->A:Lh8t0;

    .line 88
    .line 89
    iget v3, v2, Lh8t0;->a:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, Lh8t0;->b:[I

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aget v2, v2, v3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    :goto_1
    iput v2, p0, Lsio0;->p:I

    .line 105
    .line 106
    iget-object p0, v0, Lnr30;->x:Lvr30;

    .line 107
    .line 108
    const-string v2, ">> CONNECTION "

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v3, p0, Lvr30;->d:Z

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    sget-object v3, Lvr30;->f:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lbr30;->a:Lsza;

    .line 131
    .line 132
    invoke-virtual {v2}, Lsza;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lqh61;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    :goto_2
    iget-object v2, p0, Lvr30;->a:Ljio0;

    .line 157
    .line 158
    sget-object v3, Lbr30;->a:Lsza;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljio0;->o1(Lsza;)Ldna;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lvr30;->a:Ljio0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljio0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    iget-object p0, v0, Lnr30;->x:Lvr30;

    .line 170
    .line 171
    iget-object v2, v0, Lnr30;->r:Lh8t0;

    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_1
    iget-boolean v3, p0, Lvr30;->d:Z

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    iget v3, v2, Lh8t0;->a:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    mul-int/lit8 v3, v3, 0x6

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-virtual {p0, v1, v3, v4, v1}, Lvr30;->d(IIII)V

    .line 188
    .line 189
    .line 190
    move v3, v1

    .line 191
    :goto_3
    const/16 v4, 0xa

    .line 192
    .line 193
    if-ge v3, v4, :cond_7

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    shl-int v5, v4, v3

    .line 197
    .line 198
    iget v6, v2, Lh8t0;->a:I

    .line 199
    .line 200
    and-int/2addr v5, v6

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move v4, v1

    .line 205
    :goto_4
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v4, p0, Lvr30;->a:Ljio0;

    .line 208
    .line 209
    iget-boolean v5, v4, Ljio0;->c:Z

    .line 210
    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    iget-object v5, v4, Ljio0;->b:Lgma;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lgma;->j0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljio0;->a()Ldna;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lvr30;->a:Ljio0;

    .line 222
    .line 223
    iget-object v5, v2, Lh8t0;->b:[I

    .line 224
    .line 225
    aget v5, v5, v3

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljio0;->b(I)Ldna;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const-string v0, "closed"

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v2, p0, Lvr30;->a:Ljio0;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljio0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    iget-object p0, v0, Lnr30;->r:Lh8t0;

    .line 251
    .line 252
    invoke-virtual {p0}, Lh8t0;->a()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const v2, 0xffff

    .line 257
    .line 258
    .line 259
    if-eq p0, v2, :cond_8

    .line 260
    .line 261
    iget-object v3, v0, Lnr30;->x:Lvr30;

    .line 262
    .line 263
    sub-int/2addr p0, v2

    .line 264
    int-to-long v4, p0

    .line 265
    invoke-virtual {v3, v1, v4, v5}, Lvr30;->l(IJ)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object p0, v0, Lnr30;->g:Lhfy0;

    .line 269
    .line 270
    invoke-virtual {p0}, Lhfy0;->d()Lffy0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lnr30;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v0, Lnr30;->y:Lmr30;

    .line 277
    .line 278
    const/4 v6, 0x6

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    invoke-static/range {v1 .. v6}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "closed"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :goto_6
    monitor-exit p0

    .line 294
    throw v0

    .line 295
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "closed"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :goto_7
    monitor-exit p0

    .line 304
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsio0;->c:Ly1r0;

    .line 9
    .line 10
    iget-object v2, v1, Ly1r0;->a:Lpr0;

    .line 11
    .line 12
    iget-object v2, v2, Lpr0;->h:Lkx30;

    .line 13
    .line 14
    iget-object v2, v2, Lkx30;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ly1r0;->a:Lpr0;

    .line 25
    .line 26
    iget-object v2, v2, Lpr0;->h:Lkx30;

    .line 27
    .line 28
    iget v2, v2, Lkx30;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ly1r0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsio0;->f:Lw630;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lw630;->b:Lb3i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsio0;->g:Lh2o0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
