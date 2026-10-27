.class public final Lmif;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp160;
.implements Leyn;


# instance fields
.field public final a:Lpdb0;

.field public final b:Lu3n;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lqo40;

.field public final j:Lqq40;

.field public final k:Lj160;

.field public final l:Ljava/util/List;

.field public final m:Lsh50;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lz6r;

.field public t:Lra40;

.field public u:Loh3;

.field public v:Lto40;


# direct methods
.method public constructor <init>(Lpdb0;Lu3n;IIIIIZLqo40;Lqq40;Lj160;Ljava/util/List;Lsh50;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmif;->a:Lpdb0;

    .line 5
    .line 6
    iput-object p2, p0, Lmif;->b:Lu3n;

    .line 7
    .line 8
    iput p3, p0, Lmif;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmif;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmif;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmif;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmif;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lmif;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmif;->i:Lqo40;

    .line 21
    .line 22
    iput-object p10, p0, Lmif;->j:Lqq40;

    .line 23
    .line 24
    iput-object p11, p0, Lmif;->k:Lj160;

    .line 25
    .line 26
    iput-object p12, p0, Lmif;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lmif;->m:Lsh50;

    .line 29
    .line 30
    iput p14, p0, Lmif;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lmif;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lp160;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmif;

    .line 4
    .line 5
    iget v14, v0, Lmif;->n:I

    .line 6
    .line 7
    iget-boolean v15, v0, Lmif;->o:Z

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lmif;->a:Lpdb0;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lmif;->b:Lu3n;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lmif;->c:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lmif;->d:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lmif;->e:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lmif;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Lmif;->g:I

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Lmif;->h:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lmif;->i:Lqo40;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lmif;->j:Lqq40;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lmif;->k:Lj160;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lmif;->l:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lmif;->m:Lsh50;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lmif;-><init>(Lpdb0;Lu3n;IIIIIZLqo40;Lqq40;Lj160;Ljava/util/List;Lsh50;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmif;->t:Lra40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Lj160;
    .locals 0

    .line 1
    iget-object p0, p0, Lmif;->k:Lj160;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmif;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmif;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lshh0;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lto40;
    .locals 3

    .line 1
    iget-object v0, p0, Lmif;->i:Lqo40;

    .line 2
    .line 3
    iget-object v0, v0, Lqo40;->a:Lra00;

    .line 4
    .line 5
    iget-object v0, v0, Lra00;->D:Ljfr;

    .line 6
    .line 7
    iget-object v1, p0, Lmif;->k:Lj160;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ljfr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lmif;->v:Lto40;

    .line 19
    .line 20
    iget-object v1, p0, Lmif;->j:Lqq40;

    .line 21
    .line 22
    iget-object v2, p0, Lmif;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lqq40;->d(Lmif;Ljava/util/List;)Lgt50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lgt50;->a:Lto40;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p0, Lmif;->b:Lu3n;

    .line 35
    .line 36
    sget-object v2, Lshh0;->a:Ljava/util/TimeZone;

    .line 37
    .line 38
    iget-object v2, v1, Lu3n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lu3n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lodb0;

    .line 48
    .line 49
    iget-object v1, v1, Lu3n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lc8m;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lodb0;->e(Lodb0;Lbdb0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmif;->i:Lqo40;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lqo40;->a(Lto40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iget-object v1, p0, Lmif;->i:Lqo40;

    .line 63
    .line 64
    iget-object v1, v1, Lqo40;->e:Lpwn;

    .line 65
    .line 66
    iget-object p0, p0, Lmif;->i:Lqo40;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lpwn;->connectionAcquired(Lex6;Luif;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqo40;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lo160;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Lmif;->q:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v5, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Lmif;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, v1, Lmif;->k:Lj160;

    .line 15
    .line 16
    iget-object v0, v0, Lj160;->a:Lb50;

    .line 17
    .line 18
    iget-object v0, v0, Lb50;->j:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v1, Lmif;->i:Lqo40;

    .line 21
    .line 22
    iget-object v2, v2, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    :try_start_0
    iget-object v2, v1, Lmif;->m:Lsh50;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lmif;->k()Lo160;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lo160;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lmif;->i:Lqo40;

    .line 41
    .line 42
    iget-object v0, v0, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lmif;->r:Ljava/net/Socket;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lshh0;->d(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Lshh0;->d(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    move-object v6, v11

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v2, v1, Lmif;->k:Lj160;

    .line 68
    .line 69
    iget-object v2, v2, Lj160;->a:Lb50;

    .line 70
    .line 71
    iget-object v3, v2, Lb50;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v2, v1, Lmif;->u:Loh3;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v2, v11

    .line 81
    :cond_2
    iget-object v2, v2, Loh3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lmo40;

    .line 84
    .line 85
    iget-object v2, v2, Lmo40;->b:Lcl6;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcl6;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lmif;->u:Loh3;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move-object v2, v11

    .line 98
    :cond_3
    iget-object v2, v2, Loh3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Llo40;

    .line 101
    .line 102
    iget-object v2, v2, Llo40;->b:Lcl6;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcl6;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v1, Lmif;->i:Lqo40;

    .line 111
    .line 112
    iget-object v2, v2, Lqo40;->e:Lpwn;

    .line 113
    .line 114
    iget-object v3, v1, Lmif;->i:Lqo40;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lpwn;->secureConnectStart(Lex6;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lmif;->k:Lj160;

    .line 120
    .line 121
    iget-object v2, v2, Lj160;->a:Lb50;

    .line 122
    .line 123
    iget-object v3, v2, Lb50;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    .line 125
    iget-object v2, v2, Lb50;->h:Lmnr;

    .line 126
    .line 127
    iget-object v4, v2, Lmnr;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget v2, v2, Lmnr;->e:I

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v2, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lmif;->m(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lmif;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v4, v3, Lmif;->n:I

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lfjf;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, Lmif;->l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lmif;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-boolean v0, v3, Lmif;->o:Z

    .line 154
    .line 155
    invoke-virtual {v4, v2, v0}, Lfjf;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Lmif;->j(Ljavax/net/ssl/SSLSocket;Lfjf;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lmif;->i:Lqo40;

    .line 162
    .line 163
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 164
    .line 165
    iget-object v2, v1, Lmif;->i:Lqo40;

    .line 166
    .line 167
    iget-object v3, v1, Lmif;->s:Lz6r;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lpwn;->secureConnectEnd(Lex6;Lz6r;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v14, v6

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    iput-object v5, v1, Lmif;->r:Ljava/net/Socket;

    .line 188
    .line 189
    iget-object v0, v2, Lb50;->i:Ljava/util/List;

    .line 190
    .line 191
    sget-object v2, Lra40;->f:Lra40;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    sget-object v2, Lra40;->c:Lra40;

    .line 201
    .line 202
    :goto_0
    iput-object v2, v1, Lmif;->t:Lra40;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    move-object v14, v11

    .line 205
    :goto_1
    :try_start_4
    new-instance v2, Lto40;

    .line 206
    .line 207
    iget-object v3, v1, Lmif;->a:Lpdb0;

    .line 208
    .line 209
    iget-object v4, v1, Lmif;->k:Lj160;

    .line 210
    .line 211
    iget-object v6, v1, Lmif;->r:Ljava/net/Socket;

    .line 212
    .line 213
    iget-object v7, v1, Lmif;->s:Lz6r;

    .line 214
    .line 215
    iget-object v8, v1, Lmif;->t:Lra40;

    .line 216
    .line 217
    iget-object v0, v1, Lmif;->u:Loh3;

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    move-object v9, v11

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object v9, v0

    .line 224
    :goto_2
    iget v10, v1, Lmif;->g:I

    .line 225
    .line 226
    invoke-direct/range {v2 .. v10}, Lto40;-><init>(Lpdb0;Lj160;Ljava/net/Socket;Ljava/net/Socket;Lz6r;Lra40;Loh3;I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lmif;->v:Lto40;

    .line 230
    .line 231
    invoke-virtual {v2}, Lto40;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lmif;->i:Lqo40;

    .line 235
    .line 236
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 237
    .line 238
    iget-object v2, v1, Lmif;->i:Lqo40;

    .line 239
    .line 240
    iget-object v3, v1, Lmif;->k:Lj160;

    .line 241
    .line 242
    iget-object v4, v3, Lj160;->c:Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    iget-object v3, v3, Lj160;->b:Ljava/net/Proxy;

    .line 245
    .line 246
    iget-object v6, v1, Lmif;->t:Lra40;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4, v3, v6}, Lpwn;->connectEnd(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_5
    new-instance v0, Lo160;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v0, v1, v11, v2}, Lo160;-><init>(Lp160;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lmif;->i:Lqo40;

    .line 258
    .line 259
    iget-object v2, v2, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move v12, v13

    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move v12, v13

    .line 272
    :goto_3
    move-object v6, v14

    .line 273
    goto :goto_4

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    :try_start_6
    iget-object v0, v1, Lmif;->i:Lqo40;

    .line 279
    .line 280
    iget-object v13, v0, Lqo40;->e:Lpwn;

    .line 281
    .line 282
    iget-object v14, v1, Lmif;->i:Lqo40;

    .line 283
    .line 284
    iget-object v0, v1, Lmif;->k:Lj160;

    .line 285
    .line 286
    iget-object v15, v0, Lj160;->c:Ljava/net/InetSocketAddress;

    .line 287
    .line 288
    iget-object v0, v0, Lj160;->b:Ljava/net/Proxy;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-virtual/range {v13 .. v18}, Lpwn;->connectFailed(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    iget-boolean v2, v1, Lmif;->h:Z

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    invoke-static {v0}, Lwut;->a0(Ljava/io/IOException;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object v11, v6

    .line 311
    :cond_9
    :goto_5
    new-instance v2, Lo160;

    .line 312
    .line 313
    invoke-direct {v2, v1, v11, v0}, Lo160;-><init>(Lp160;Lmif;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lmif;->i:Lqo40;

    .line 317
    .line 318
    iget-object v0, v0, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    if-nez v12, :cond_b

    .line 324
    .line 325
    iget-object v0, v1, Lmif;->r:Ljava/net/Socket;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {v0}, Lshh0;->d(Ljava/net/Socket;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-static {v5}, Lshh0;->d(Ljava/net/Socket;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-object v2

    .line 336
    :goto_6
    iget-object v2, v1, Lmif;->i:Lqo40;

    .line 337
    .line 338
    iget-object v2, v2, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    if-nez v12, :cond_d

    .line 344
    .line 345
    iget-object v1, v1, Lmif;->r:Ljava/net/Socket;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-static {v1}, Lshh0;->d(Ljava/net/Socket;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {v5}, Lshh0;->d(Ljava/net/Socket;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    throw v0

    .line 356
    :cond_e
    const-string v0, "already connected"

    .line 357
    .line 358
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v11

    .line 362
    :cond_f
    const-string v0, "TCP not connected"

    .line 363
    .line 364
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v11
.end method

.method public final h()Lo160;
    .locals 9

    .line 1
    iget-object v0, p0, Lmif;->q:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmif;->i:Lqo40;

    .line 7
    .line 8
    iget-object v0, v0, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Lmif;->i:Lqo40;

    .line 15
    .line 16
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 17
    .line 18
    iget-object v3, p0, Lmif;->i:Lqo40;

    .line 19
    .line 20
    iget-object v4, p0, Lmif;->k:Lj160;

    .line 21
    .line 22
    iget-object v5, v4, Lj160;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Lj160;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5, v4}, Lpwn;->connectStart(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmif;->i()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-instance v0, Lo160;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v0, p0, v1, v3}, Lo160;-><init>(Lp160;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmif;->i:Lqo40;

    .line 40
    .line 41
    iget-object v1, v1, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v8, v0

    .line 51
    :try_start_1
    iget-object v0, p0, Lmif;->k:Lj160;

    .line 52
    .line 53
    iget-object v1, v0, Lj160;->a:Lb50;

    .line 54
    .line 55
    iget-object v0, v0, Lj160;->b:Ljava/net/Proxy;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lmif;->k:Lj160;

    .line 66
    .line 67
    iget-object v0, v0, Lj160;->a:Lb50;

    .line 68
    .line 69
    iget-object v1, v0, Lb50;->g:Ljava/net/ProxySelector;

    .line 70
    .line 71
    iget-object v0, v0, Lb50;->h:Lmnr;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmnr;->j()Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lmif;->k:Lj160;

    .line 78
    .line 79
    iget-object v3, v3, Lj160;->b:Ljava/net/Proxy;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3, v8}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lmif;->i:Lqo40;

    .line 89
    .line 90
    iget-object v3, v0, Lqo40;->e:Lpwn;

    .line 91
    .line 92
    iget-object v4, p0, Lmif;->i:Lqo40;

    .line 93
    .line 94
    iget-object v0, p0, Lmif;->k:Lj160;

    .line 95
    .line 96
    iget-object v5, v0, Lj160;->c:Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    iget-object v6, v0, Lj160;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual/range {v3 .. v8}, Lpwn;->connectFailed(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lo160;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, v8, v1}, Lo160;-><init>(Lp160;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lmif;->i:Lqo40;

    .line 111
    .line 112
    iget-object v1, v1, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lmif;->q:Ljava/net/Socket;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, Lshh0;->d(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0

    .line 127
    :goto_0
    iget-object v1, p0, Lmif;->i:Lqo40;

    .line 128
    .line 129
    iget-object v1, v1, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Lmif;->q:Ljava/net/Socket;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-static {p0}, Lshh0;->d(Ljava/net/Socket;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    throw v0

    .line 144
    :cond_3
    const-string p0, "TCP already connected"

    .line 145
    .line 146
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmif;->k:Lj160;

    .line 2
    .line 3
    iget-object v0, v0, Lj160;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Llif;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lmif;->k:Lj160;

    .line 30
    .line 31
    iget-object v1, v1, Lj160;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lmif;->k:Lj160;

    .line 38
    .line 39
    iget-object v0, v0, Lj160;->a:Lb50;

    .line 40
    .line 41
    iget-object v0, v0, Lb50;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lmif;->q:Ljava/net/Socket;

    .line 48
    .line 49
    iget-boolean v1, p0, Lmif;->p:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lmif;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v1, Lyl20;->a:Lyl20;

    .line 59
    .line 60
    sget-object v1, Lyl20;->a:Lyl20;

    .line 61
    .line 62
    iget-object v2, p0, Lmif;->k:Lj160;

    .line 63
    .line 64
    iget-object v2, v2, Lj160;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    iget v3, p0, Lmif;->e:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lyl20;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v1, Lwj70;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lwj70;-><init>(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Loh3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Loh3;-><init>(Lyl90;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lmif;->u:Loh3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "throw with null exception"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/net/ConnectException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Failed to connect to "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lmif;->k:Lj160;

    .line 115
    .line 116
    iget-object p0, p0, Lj160;->c:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string p0, "canceled"

    .line 133
    .line 134
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lfjf;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lmif;->k:Lj160;

    .line 6
    .line 7
    iget-object v2, v2, Lj160;->a:Lb50;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lfjf;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lyl20;->a:Lyl20;

    .line 14
    .line 15
    sget-object v3, Lyl20;->a:Lyl20;

    .line 16
    .line 17
    iget-object v4, v2, Lb50;->h:Lmnr;

    .line 18
    .line 19
    iget-object v4, v4, Lmnr;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lb50;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lyl20;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljmr;->F(Ljavax/net/ssl/SSLSession;)Lz6r;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v2, Lb50;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    .line 43
    iget-object v6, v2, Lb50;->h:Lmnr;

    .line 44
    .line 45
    iget-object v6, v6, Lmnr;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lz6r;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lb50;->h:Lmnr;

    .line 81
    .line 82
    iget-object v1, v1, Lmnr;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " not verified:\n            |    certificate: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ld29;->c:Ld29;

    .line 93
    .line 94
    invoke-static {p0}, Lbit;->W(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\n            |    DN: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\n            |    subjectAltNames: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {p0, v1}, Lga00;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-static {p0, v2}, Lga00;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, "\n            "

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lyca0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lb50;->h:Lmnr;

    .line 168
    .line 169
    iget-object v0, v0, Lmnr;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " not verified (no certificates)"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_2
    iget-object v0, v2, Lb50;->e:Ld29;

    .line 188
    .line 189
    new-instance v1, Lz6r;

    .line 190
    .line 191
    iget-object v3, v4, Lz6r;->a:Lq1c0;

    .line 192
    .line 193
    iget-object v5, v4, Lz6r;->b:Lsta;

    .line 194
    .line 195
    iget-object v6, v4, Lz6r;->c:Ljava/util/List;

    .line 196
    .line 197
    new-instance v7, Ll95;

    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    invoke-direct {v7, v0, v4, v2, v8}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3, v5, v6, v7}, Lz6r;-><init>(Lq1c0;Lsta;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lmif;->s:Lz6r;

    .line 207
    .line 208
    iget-object v0, v0, Ld29;->a:Ljava/util/Set;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    iget-boolean p2, p2, Lfjf;->b:Z

    .line 224
    .line 225
    if-eqz p2, :cond_3

    .line 226
    .line 227
    sget-object p2, Lyl20;->a:Lyl20;

    .line 228
    .line 229
    sget-object p2, Lyl20;->a:Lyl20;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lyl20;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_3
    iput-object p1, p0, Lmif;->r:Ljava/net/Socket;

    .line 236
    .line 237
    new-instance p2, Lwj70;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lwj70;-><init>(Ljava/net/Socket;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Loh3;

    .line 243
    .line 244
    invoke-direct {v0, p2}, Loh3;-><init>(Lyl90;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lmif;->u:Loh3;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    invoke-static {v2}, Lusj;->x(Ljava/lang/String;)Lra40;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    sget-object p2, Lra40;->c:Lra40;

    .line 257
    .line 258
    :goto_1
    iput-object p2, p0, Lmif;->t:Lra40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    sget-object p0, Lyl20;->a:Lyl20;

    .line 261
    .line 262
    sget-object p0, Lyl20;->a:Lyl20;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_2
    sget-object p2, Lyl20;->a:Lyl20;

    .line 277
    .line 278
    sget-object p2, Lyl20;->a:Lyl20;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lshh0;->d(Ljava/net/Socket;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method public final k()Lo160;
    .locals 8

    .line 1
    iget-object v0, p0, Lmif;->k:Lj160;

    .line 2
    .line 3
    iget-object v1, v0, Lj160;->a:Lb50;

    .line 4
    .line 5
    iget-object v1, v1, Lb50;->h:Lmnr;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CONNECT "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, Lshh0;->j(Lmnr;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " HTTP/1.1"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lwhr;

    .line 32
    .line 33
    iget-object v3, p0, Lmif;->u:Loh3;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :cond_0
    invoke-direct {v2, v4, p0, v3}, Lwhr;-><init>(Lra00;Leyn;Loh3;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmif;->u:Loh3;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    iget-object v3, v3, Loh3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lmo40;

    .line 50
    .line 51
    iget-object v3, v3, Lmo40;->a:Lcn90;

    .line 52
    .line 53
    invoke-interface {v3}, Lcn90;->k()Ls0c0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Lmif;->c:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6, v7}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lmif;->u:Loh3;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_2
    iget-object v3, v3, Loh3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Llo40;

    .line 73
    .line 74
    iget-object v3, v3, Llo40;->a:Lsr80;

    .line 75
    .line 76
    invoke-interface {v3}, Lsr80;->k()Ls0c0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v5, p0, Lmif;->d:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    invoke-virtual {v3, v5, v6, v7}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lmif;->m:Lsh50;

    .line 87
    .line 88
    iget-object v5, v3, Lsh50;->c:Lo9r;

    .line 89
    .line 90
    invoke-virtual {v2, v5, v1}, Lwhr;->m(Lo9r;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lwhr;->b()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1}, Lwhr;->g(Z)Llp50;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v3, v1, Llp50;->a:Lsh50;

    .line 102
    .line 103
    invoke-virtual {v1}, Llp50;->a()Lop50;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v3, v1, Lop50;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lwhr;->l(Lop50;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc8

    .line 113
    .line 114
    if-eq v3, v1, :cond_4

    .line 115
    .line 116
    const/16 p0, 0x197

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    iget-object p0, v0, Lj160;->a:Lb50;

    .line 121
    .line 122
    iget-object p0, p0, Lb50;->f:Lz8;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p0, "Failed to authenticate with proxy"

    .line 128
    .line 129
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 134
    .line 135
    invoke-static {v3, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    new-instance v0, Lo160;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, p0, v4, v1}, Lo160;-><init>(Lp160;Ljava/lang/Throwable;I)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lmif;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmif;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lfjf;

    .line 20
    .line 21
    iget-boolean v6, v5, Lfjf;->a:Z

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v6, v5, Lfjf;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lj0z;->a:Lj0z;

    .line 35
    .line 36
    invoke-static {v6, v7, v8}, Lqhh0;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v5, Lfjf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lsta;->c:Lwd00;

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Lqhh0;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, -0x1

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_2
    move/from16 v19, v1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v4, Lmif;

    .line 72
    .line 73
    iget-object v15, v0, Lmif;->k:Lj160;

    .line 74
    .line 75
    iget-object v1, v0, Lmif;->l:Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v0, Lmif;->a:Lpdb0;

    .line 78
    .line 79
    iget-object v6, v0, Lmif;->b:Lu3n;

    .line 80
    .line 81
    iget v7, v0, Lmif;->c:I

    .line 82
    .line 83
    iget v8, v0, Lmif;->d:I

    .line 84
    .line 85
    iget v9, v0, Lmif;->e:I

    .line 86
    .line 87
    iget v10, v0, Lmif;->f:I

    .line 88
    .line 89
    iget v11, v0, Lmif;->g:I

    .line 90
    .line 91
    iget-boolean v12, v0, Lmif;->h:Z

    .line 92
    .line 93
    iget-object v13, v0, Lmif;->i:Lqo40;

    .line 94
    .line 95
    iget-object v14, v0, Lmif;->j:Lqq40;

    .line 96
    .line 97
    iget-object v0, v0, Lmif;->m:Lsh50;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    invoke-direct/range {v4 .. v19}, Lmif;-><init>(Lpdb0;Lu3n;IIIIIZLqo40;Lqq40;Lj160;Ljava/util/List;Lsh50;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method public final m(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lmif;
    .locals 3

    .line 1
    iget v0, p0, Lmif;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmif;->l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lmif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lmif;->o:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, ", supported protocols="

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
