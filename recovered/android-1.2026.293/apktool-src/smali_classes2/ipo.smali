.class public final Lipo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld2r0;
.implements Lh3z;


# instance fields
.field public final a:Lhfy0;

.field public final b:Lltm;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lpio0;

.field public final j:Lclo0;

.field public final k:Ly1r0;

.field public final l:Ljava/util/List;

.field public final m:Lk7q0;

.field public final n:I

.field public final o:Z

.field public final p:Lsqx;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lw630;

.field public u:Lh2o0;

.field public v:Lena;

.field public w:Lsio0;


# direct methods
.method public constructor <init>(Lhfy0;Lltm;IIIIIZLpio0;Lclo0;Ly1r0;Ljava/util/List;Lk7q0;IZLsqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipo;->a:Lhfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lipo;->b:Lltm;

    .line 7
    .line 8
    iput p3, p0, Lipo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lipo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lipo;->e:I

    .line 13
    .line 14
    iput p6, p0, Lipo;->f:I

    .line 15
    .line 16
    iput p7, p0, Lipo;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lipo;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lipo;->i:Lpio0;

    .line 21
    .line 22
    iput-object p10, p0, Lipo;->j:Lclo0;

    .line 23
    .line 24
    iput-object p11, p0, Lipo;->k:Ly1r0;

    .line 25
    .line 26
    iput-object p12, p0, Lipo;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lipo;->m:Lk7q0;

    .line 29
    .line 30
    iput p14, p0, Lipo;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lipo;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lipo;->p:Lsqx;

    .line 37
    .line 38
    return-void
.end method

.method public static k(Lipo;Ly1r0;IZLsqx;I)Lipo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lipo;->k:Ly1r0;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p1

    .line 12
    .line 13
    :goto_0
    iget-object v15, v0, Lipo;->m:Lk7q0;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lipo;->n:I

    .line 20
    .line 21
    move/from16 v16, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v16, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lipo;->o:Z

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v17, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lipo;->p:Lsqx;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v18, p4

    .line 47
    .line 48
    :goto_3
    new-instance v2, Lipo;

    .line 49
    .line 50
    iget-object v3, v0, Lipo;->a:Lhfy0;

    .line 51
    .line 52
    iget-object v4, v0, Lipo;->b:Lltm;

    .line 53
    .line 54
    iget v5, v0, Lipo;->c:I

    .line 55
    .line 56
    iget v6, v0, Lipo;->d:I

    .line 57
    .line 58
    iget v7, v0, Lipo;->e:I

    .line 59
    .line 60
    iget v8, v0, Lipo;->f:I

    .line 61
    .line 62
    iget v9, v0, Lipo;->g:I

    .line 63
    .line 64
    iget-boolean v10, v0, Lipo;->h:Z

    .line 65
    .line 66
    iget-object v11, v0, Lipo;->i:Lpio0;

    .line 67
    .line 68
    iget-object v12, v0, Lipo;->j:Lclo0;

    .line 69
    .line 70
    iget-object v14, v0, Lipo;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lipo;-><init>(Lhfy0;Lltm;IIIIIZLpio0;Lclo0;Ly1r0;Ljava/util/List;Lk7q0;IZLsqx;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Ld2r0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lipo;

    .line 4
    .line 5
    iget-boolean v15, v0, Lipo;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Lipo;->p:Lsqx;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lipo;->a:Lhfy0;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lipo;->b:Lltm;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lipo;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Lipo;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lipo;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lipo;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lipo;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Lipo;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lipo;->i:Lpio0;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lipo;->j:Lclo0;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lipo;->k:Ly1r0;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lipo;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lipo;->m:Lk7q0;

    .line 48
    .line 49
    iget v0, v0, Lipo;->n:I

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lipo;-><init>(Lhfy0;Lltm;IIIIIZLpio0;Lclo0;Ly1r0;Ljava/util/List;Lk7q0;IZLsqx;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Lsio0;
    .locals 3

    .line 1
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 2
    .line 3
    iget-object v0, v0, Lpio0;->a:La3g0;

    .line 4
    .line 5
    iget-object v0, v0, La3g0;->C:Lufu;

    .line 6
    .line 7
    iget-object v1, p0, Lipo;->k:Ly1r0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lufu;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lipo;->w:Lsio0;

    .line 19
    .line 20
    iget-object v1, p0, Lipo;->j:Lclo0;

    .line 21
    .line 22
    iget-object v2, p0, Lipo;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lclo0;->d(Lipo;Ljava/util/List;)Lnsq0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lnsq0;->a:Lsio0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p0, Lipo;->b:Lltm;

    .line 35
    .line 36
    sget-object v2, Lqh61;->a:Ljava/util/TimeZone;

    .line 37
    .line 38
    iget-object v2, v1, Lltm;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lltm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lffy0;

    .line 48
    .line 49
    iget-object v1, v1, Lltm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ltio0;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lffy0;->e(Lffy0;Lmdy0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lpio0;->c(Lsio0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 63
    .line 64
    iget-object v1, v1, Lpio0;->e:Lh1z;

    .line 65
    .line 66
    iget-object p0, p0, Lipo;->i:Lpio0;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lh1z;->k(Lpio0;Lsio0;)V

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

.method public final c()Lc2r0;
    .locals 12

    .line 1
    iget-object v3, p0, Lipo;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v3, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lipo;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lipo;->k:Ly1r0;

    .line 13
    .line 14
    iget-object v0, v0, Ly1r0;->a:Lpr0;

    .line 15
    .line 16
    iget-object v1, v0, Lpr0;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 19
    .line 20
    iget-object v0, v0, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lipo;->m:Lk7q0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lipo;->j()Lc2r0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lc2r0;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 39
    .line 40
    iget-object v1, v1, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lipo;->s:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Lqh61;->d(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lipo;->k:Ly1r0;

    .line 63
    .line 64
    iget-object v0, v0, Ly1r0;->a:Lpr0;

    .line 65
    .line 66
    iget-object v2, v0, Lpr0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lipo;->v:Lena;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    :cond_2
    iget-object v0, v0, Lena;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llio0;

    .line 79
    .line 80
    iget-object v0, v0, Llio0;->b:Lgma;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgma;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lipo;->v:Lena;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    :cond_3
    iget-object v0, v0, Lena;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljio0;

    .line 96
    .line 97
    iget-object v0, v0, Ljio0;->b:Lgma;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgma;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 106
    .line 107
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 108
    .line 109
    iget-object v2, p0, Lipo;->i:Lpio0;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lh1z;->C(Lpio0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lipo;->k:Ly1r0;

    .line 115
    .line 116
    iget-object v0, v0, Ly1r0;->a:Lpr0;

    .line 117
    .line 118
    iget-object v2, v0, Lpr0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    iget-object v0, v0, Lpr0;->h:Lkx30;

    .line 121
    .line 122
    iget-object v4, v0, Lkx30;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, v0, Lkx30;->e:I

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v0, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lipo;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lipo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v0, v4, Lipo;->n:I

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ltpo;

    .line 144
    .line 145
    iget-boolean v5, v4, Lipo;->o:Z

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5}, Ltpo;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p0, v2, v0}, Lipo;->i(Ljavax/net/ssl/SSLSocket;Ltpo;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 154
    .line 155
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 156
    .line 157
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 158
    .line 159
    iget-object v2, p0, Lipo;->t:Lw630;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lh1z;->B(Lpio0;Lw630;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v4, v1, v2, v0}, Lipo;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lipo;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    iput-object v3, p0, Lipo;->s:Ljava/net/Socket;

    .line 180
    .line 181
    iget-object v0, v0, Lpr0;->i:Ljava/util/List;

    .line 182
    .line 183
    sget-object v1, Lh2o0;->f:Lh2o0;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    sget-object v1, Lh2o0;->c:Lh2o0;

    .line 193
    .line 194
    :goto_0
    iput-object v1, p0, Lipo;->u:Lh2o0;

    .line 195
    .line 196
    :goto_1
    new-instance v0, Lsio0;

    .line 197
    .line 198
    iget-object v1, p0, Lipo;->a:Lhfy0;

    .line 199
    .line 200
    iget-object v2, p0, Lipo;->k:Ly1r0;

    .line 201
    .line 202
    iget-object v4, p0, Lipo;->s:Ljava/net/Socket;

    .line 203
    .line 204
    iget-object v5, p0, Lipo;->t:Lw630;

    .line 205
    .line 206
    iget-object v6, p0, Lipo;->u:Lh2o0;

    .line 207
    .line 208
    iget-object v7, p0, Lipo;->v:Lena;

    .line 209
    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    move-object v7, v9

    .line 213
    :cond_7
    iget v8, p0, Lipo;->g:I

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lsio0;-><init>(Lhfy0;Ly1r0;Ljava/net/Socket;Ljava/net/Socket;Lw630;Lh2o0;Lena;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lipo;->w:Lsio0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lsio0;->i()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 224
    .line 225
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 226
    .line 227
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 228
    .line 229
    iget-object v2, p0, Lipo;->k:Ly1r0;

    .line 230
    .line 231
    iget-object v4, v2, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 232
    .line 233
    iget-object v2, v2, Ly1r0;->b:Ljava/net/Proxy;

    .line 234
    .line 235
    iget-object v5, p0, Lipo;->u:Lh2o0;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4, v2, v5}, Lh1z;->h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_4
    new-instance v0, Lc2r0;

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    invoke-direct {v0, p0, v9, v1}, Lc2r0;-><init>(Ld2r0;Ljava/lang/Throwable;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 247
    .line 248
    iget-object v1, v1, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move v10, v11

    .line 256
    goto :goto_3

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move v10, v11

    .line 259
    :goto_2
    :try_start_5
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 260
    .line 261
    iget-object v1, v1, Lpio0;->e:Lh1z;

    .line 262
    .line 263
    iget-object v2, p0, Lipo;->i:Lpio0;

    .line 264
    .line 265
    iget-object v4, p0, Lipo;->k:Ly1r0;

    .line 266
    .line 267
    iget-object v5, v4, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 268
    .line 269
    iget-object v4, v4, Ly1r0;->b:Ljava/net/Proxy;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v5, v4, v0}, Lh1z;->i(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lc2r0;

    .line 275
    .line 276
    invoke-direct {v1, p0, v9, v0}, Lc2r0;-><init>(Ld2r0;Lipo;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 280
    .line 281
    iget-object v0, v0, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    if-nez v10, :cond_9

    .line 287
    .line 288
    iget-object p0, p0, Lipo;->s:Ljava/net/Socket;

    .line 289
    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v3}, Lqh61;->d(Ljava/net/Socket;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-object v1

    .line 299
    :goto_3
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 300
    .line 301
    iget-object v1, v1, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    if-nez v10, :cond_b

    .line 307
    .line 308
    iget-object p0, p0, Lipo;->s:Ljava/net/Socket;

    .line 309
    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-static {v3}, Lqh61;->d(Ljava/net/Socket;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    throw v0

    .line 319
    :cond_c
    const-string p0, "already connected"

    .line 320
    .line 321
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :cond_d
    const-string p0, "TCP not connected"

    .line 326
    .line 327
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v9
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lipo;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lipo;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Ly1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lipo;->k:Ly1r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lc2r0;
    .locals 6

    .line 1
    iget-object v0, p0, Lipo;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 7
    .line 8
    iget-object v0, v0, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lipo;->i:Lpio0;

    .line 15
    .line 16
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 17
    .line 18
    iget-object v3, p0, Lipo;->i:Lpio0;

    .line 19
    .line 20
    iget-object v4, p0, Lipo;->k:Ly1r0;

    .line 21
    .line 22
    iget-object v5, v4, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Ly1r0;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5, v4}, Lh1z;->j(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lipo;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, Lc2r0;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, p0, v1, v3}, Lc2r0;-><init>(Ld2r0;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lipo;->i:Lpio0;

    .line 40
    .line 41
    iget-object v0, v0, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    iget-object v2, p0, Lipo;->k:Ly1r0;

    .line 51
    .line 52
    iget-object v3, v2, Ly1r0;->a:Lpr0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ly1r0;->b:Ljava/net/Proxy;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 64
    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lipo;->k:Ly1r0;

    .line 68
    .line 69
    iget-object v2, v2, Ly1r0;->a:Lpr0;

    .line 70
    .line 71
    iget-object v3, v2, Lpr0;->g:Ljava/net/ProxySelector;

    .line 72
    .line 73
    iget-object v2, v2, Lpr0;->h:Lkx30;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkx30;->j()Ljava/net/URI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lipo;->k:Ly1r0;

    .line 80
    .line 81
    iget-object v4, v4, Ly1r0;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, Lipo;->i:Lpio0;

    .line 91
    .line 92
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 93
    .line 94
    iget-object v3, p0, Lipo;->i:Lpio0;

    .line 95
    .line 96
    iget-object v4, p0, Lipo;->k:Ly1r0;

    .line 97
    .line 98
    iget-object v5, v4, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v4, v4, Ly1r0;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v5, v4, v1}, Lh1z;->i(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lc2r0;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v2, p0, v1, v3}, Lc2r0;-><init>(Ld2r0;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lipo;->i:Lpio0;

    .line 112
    .line 113
    iget-object v1, v1, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object p0, p0, Lipo;->r:Ljava/net/Socket;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v2

    .line 128
    :goto_0
    iget-object v2, p0, Lipo;->i:Lpio0;

    .line 129
    .line 130
    iget-object v2, v2, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object p0, p0, Lipo;->r:Ljava/net/Socket;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-static {p0}, Lqh61;->d(Ljava/net/Socket;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw v1

    .line 145
    :cond_3
    const-string p0, "TCP already connected"

    .line 146
    .line 147
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipo;->k:Ly1r0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1r0;->b:Ljava/net/Proxy;

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
    sget-object v1, Lhpo;->a:[I

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
    iget-object v1, p0, Lipo;->k:Ly1r0;

    .line 30
    .line 31
    iget-object v1, v1, Ly1r0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lipo;->k:Ly1r0;

    .line 38
    .line 39
    iget-object v0, v0, Ly1r0;->a:Lpr0;

    .line 40
    .line 41
    iget-object v0, v0, Lpr0;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lipo;->r:Ljava/net/Socket;

    .line 48
    .line 49
    iget-boolean v1, p0, Lipo;->q:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lipo;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v1, Lq6l0;->a:Lq6l0;

    .line 59
    .line 60
    sget-object v1, Lq6l0;->a:Lq6l0;

    .line 61
    .line 62
    iget-object v2, p0, Lipo;->k:Ly1r0;

    .line 63
    .line 64
    iget-object v2, v2, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    iget v3, p0, Lipo;->e:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lq6l0;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v1, Li2t0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Li2t0;-><init>(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lena;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lena;-><init>(Lmtv0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lipo;->v:Lena;
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
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lipo;->k:Ly1r0;

    .line 115
    .line 116
    iget-object p0, p0, Ly1r0;->c:Ljava/net/InetSocketAddress;

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
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Ltpo;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lipo;->k:Ly1r0;

    .line 6
    .line 7
    iget-object v2, v2, Ly1r0;->a:Lpr0;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Ltpo;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lq6l0;->a:Lq6l0;

    .line 14
    .line 15
    sget-object v3, Lq6l0;->a:Lq6l0;

    .line 16
    .line 17
    iget-object v4, v2, Lpr0;->h:Lkx30;

    .line 18
    .line 19
    iget-object v4, v4, Lkx30;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lpr0;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, Lipo;->k:Ly1r0;

    .line 24
    .line 25
    iget-object v6, v6, Ly1r0;->d:Lsza;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v4, v5, v6}, Lq6l0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsza;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lzx6;->C(Ljavax/net/ssl/SSLSession;)Lw630;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Lpr0;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    iget-object v6, v2, Lpr0;->h:Lkx30;

    .line 48
    .line 49
    iget-object v6, v6, Lkx30;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lw630;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lpr0;->h:Lkx30;

    .line 85
    .line 86
    iget-object v1, v1, Lkx30;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " not verified:\n            |    certificate: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lqpe;->c:Lqpe;

    .line 97
    .line 98
    invoke-static {p0}, Lsht;->Y(Ljava/security/cert/X509Certificate;)Lsza;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lsza;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "sha256/"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "\n            |    DN: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "\n            |    subjectAltNames: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-static {p0, v1}, Lj2g0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-static {p0, v2}, Lj2g0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v1, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, "\n            "

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lt4x0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lpr0;->h:Lkx30;

    .line 182
    .line 183
    iget-object v0, v0, Lkx30;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " not verified (no certificates)"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_2
    iget-object v0, v2, Lpr0;->e:Lqpe;

    .line 202
    .line 203
    new-instance v1, Lw630;

    .line 204
    .line 205
    iget-object v3, v4, Lw630;->a:Ljdz0;

    .line 206
    .line 207
    iget-object v6, v4, Lw630;->b:Lb3i;

    .line 208
    .line 209
    iget-object v7, v4, Lw630;->c:Ljava/util/List;

    .line 210
    .line 211
    new-instance v8, Lgpo;

    .line 212
    .line 213
    invoke-direct {v8, v0, v4, v2, v5}, Lgpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3, v6, v7, v8}, Lw630;-><init>(Ljdz0;Lb3i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lipo;->t:Lw630;

    .line 220
    .line 221
    iget-object v0, v0, Lqpe;->a:Ljava/util/Set;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    iget-boolean p2, p2, Ltpo;->b:Z

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    sget-object p2, Lq6l0;->a:Lq6l0;

    .line 241
    .line 242
    sget-object p2, Lq6l0;->a:Lq6l0;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lq6l0;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_3
    iput-object p1, p0, Lipo;->s:Ljava/net/Socket;

    .line 249
    .line 250
    new-instance p2, Li2t0;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Li2t0;-><init>(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lena;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Lena;-><init>(Lmtv0;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lipo;->v:Lena;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-static {v2}, Lsht;->E(Ljava/lang/String;)Lh2o0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    sget-object p2, Lh2o0;->c:Lh2o0;

    .line 270
    .line 271
    :goto_1
    iput-object p2, p0, Lipo;->u:Lh2o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    sget-object p0, Lq6l0;->a:Lq6l0;

    .line 274
    .line 275
    sget-object p0, Lq6l0;->a:Lq6l0;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_2
    sget-object p2, Lq6l0;->a:Lq6l0;

    .line 290
    .line 291
    sget-object p2, Lq6l0;->a:Lq6l0;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lqh61;->d(Ljava/net/Socket;)V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lipo;->u:Lh2o0;

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

.method public final j()Lc2r0;
    .locals 9

    .line 1
    iget-object v0, p0, Lipo;->k:Ly1r0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1r0;->a:Lpr0;

    .line 4
    .line 5
    iget-object v1, v1, Lpr0;->h:Lkx30;

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
    invoke-static {v1, v3}, Lqh61;->j(Lkx30;Z)Ljava/lang/String;

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
    new-instance v2, Lar30;

    .line 32
    .line 33
    iget-object v3, p0, Lipo;->v:Lena;

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
    invoke-direct {v2, v4, p0, v3}, Lar30;-><init>(La3g0;Lh3z;Lena;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lipo;->v:Lena;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    iget-object v3, v3, Lena;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Llio0;

    .line 50
    .line 51
    iget-object v3, v3, Llio0;->a:Ltuv0;

    .line 52
    .line 53
    invoke-interface {v3}, Ltuv0;->p()Lfcz0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Lipo;->c:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6, v7}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lipo;->v:Lena;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_2
    iget-object v3, v3, Lena;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljio0;

    .line 73
    .line 74
    iget-object v3, v3, Ljio0;->a:Lfqu0;

    .line 75
    .line 76
    invoke-interface {v3}, Lfqu0;->p()Lfcz0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v5, p0, Lipo;->d:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    invoke-virtual {v3, v5, v6, v7}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lipo;->m:Lk7q0;

    .line 87
    .line 88
    iget-object v5, v3, Lk7q0;->c:Lua30;

    .line 89
    .line 90
    invoke-virtual {v2, v5, v1}, Lar30;->l(Lua30;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lar30;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1}, Lar30;->g(Z)Lbnq0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v3, v1, Lbnq0;->a:Lk7q0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbnq0;->a()Ldnq0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v3, v1, Ldnq0;->d:I

    .line 108
    .line 109
    invoke-static {v1}, Lqh61;->f(Ldnq0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide/16 v7, -0x1

    .line 114
    .line 115
    cmp-long v7, v5, v7

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, v1, Ldnq0;->a:Lk7q0;

    .line 121
    .line 122
    iget-object v1, v1, Lk7q0;->a:Lkx30;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v5, v6}, Lar30;->k(Lkx30;J)Lxq30;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lqh61;->h(Ltuv0;I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lxq30;->close()V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/16 v1, 0xc8

    .line 138
    .line 139
    if-eq v3, v1, :cond_5

    .line 140
    .line 141
    const/16 p0, 0x197

    .line 142
    .line 143
    if-ne v3, p0, :cond_4

    .line 144
    .line 145
    iget-object p0, v0, Ly1r0;->a:Lpr0;

    .line 146
    .line 147
    iget-object p0, p0, Lpr0;->f:Lv21;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p0, "Failed to authenticate with proxy"

    .line 153
    .line 154
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_4
    const-string p0, "Unexpected response code for CONNECT: "

    .line 159
    .line 160
    invoke-static {v3, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_5
    new-instance v0, Lc2r0;

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    invoke-direct {v0, p0, v4, v1}, Lc2r0;-><init>(Ld2r0;Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lipo;
    .locals 9

    .line 1
    iget v0, p0, Lipo;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltpo;

    .line 17
    .line 18
    iget-boolean v3, v1, Ltpo;->a:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, v1, Ltpo;->d:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, Lide0;->a:Lide0;

    .line 32
    .line 33
    invoke-static {v3, v4, v6}, Loh61;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v1, Ltpo;->c:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lb3i;->c:La3i;

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Loh61;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, -0x1

    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_2
    move v6, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x27

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lipo;->k(Lipo;Ly1r0;IZLsqx;I)Lipo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lipo;
    .locals 7

    .line 1
    iget-object v0, p0, Lipo;->p:Lsqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 7
    .line 8
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lq6l0;->f(Ljavax/net/ssl/SSLException;)Lsqx;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lipo;->k:Ly1r0;

    .line 17
    .line 18
    iget-object p1, p1, Ly1r0;->a:Lpr0;

    .line 19
    .line 20
    iget-object p1, p1, Lpr0;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    invoke-virtual {v5}, Lsqx;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, Ly1r0;

    .line 37
    .line 38
    iget-object p1, p0, Lipo;->k:Ly1r0;

    .line 39
    .line 40
    iget-object p2, p1, Ly1r0;->a:Lpr0;

    .line 41
    .line 42
    iget-object p3, p1, Ly1r0;->b:Ljava/net/Proxy;

    .line 43
    .line 44
    iget-object p1, p1, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {v5}, Lsqx;->a()Lsza;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, p2, p3, p1, v0}, Ly1r0;-><init>(Lpr0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsza;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0x1e

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v6}, Lipo;->k(Lipo;Ly1r0;IZLsqx;I)Lipo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lokhttp3/internal/ech/EchUntrustedException;

    .line 64
    .line 65
    invoke-virtual {v5}, Lsqx;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "public_name \'"

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\' not verified"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    iget-boolean p0, v1, Lipo;->h:Z

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :goto_0
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-virtual {v1, p1, p2}, Lipo;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lipo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lipo;
    .locals 3

    .line 1
    iget v0, p0, Lipo;->n:I

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
    invoke-virtual {p0, p1, p2}, Lipo;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lipo;

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
    iget-boolean p0, p0, Lipo;->o:Z

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

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
