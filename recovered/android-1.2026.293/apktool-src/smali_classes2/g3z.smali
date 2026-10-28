.class public final Lg3z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpio0;

.field public final b:Lj3z;

.field public final c:Li3z;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lpio0;Lj3z;Li3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3z;->a:Lpio0;

    .line 5
    .line 6
    iput-object p2, p0, Lg3z;->b:Lj3z;

    .line 7
    .line 8
    iput-object p3, p0, Lg3z;->c:Li3z;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lg3z;JZZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v4

    .line 10
    :goto_0
    and-int/lit8 v7, p6, 0x8

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    move v7, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p4

    .line 17
    :goto_1
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lg3z;->e(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Lg3z;->a:Lpio0;

    .line 25
    .line 26
    iget-object v8, v8, Lpio0;->e:Lh1z;

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    iget-object v9, p0, Lg3z;->a:Lpio0;

    .line 31
    .line 32
    invoke-virtual {v8, v9, p5}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v9, p0, Lg3z;->a:Lpio0;

    .line 37
    .line 38
    invoke-virtual {v8, v9, p1, p2}, Lh1z;->q(Lpio0;J)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v8, p0, Lg3z;->a:Lpio0;

    .line 44
    .line 45
    iget-object v8, v8, Lpio0;->e:Lh1z;

    .line 46
    .line 47
    if-eqz p5, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lg3z;->a:Lpio0;

    .line 50
    .line 51
    invoke-virtual {v8, v2, p5}, Lh1z;->x(Lpio0;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    move v2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    iget-object v9, p0, Lg3z;->a:Lpio0;

    .line 57
    .line 58
    invoke-virtual {v8, v9, p1, p2}, Lh1z;->v(Lpio0;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    iget-object v0, p0, Lg3z;->a:Lpio0;

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    move v3, v2

    .line 69
    move v2, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    move v3, v2

    .line 72
    move v2, v5

    .line 73
    :goto_5
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-nez p3, :cond_8

    .line 76
    .line 77
    move v8, v3

    .line 78
    move v3, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    move v8, v3

    .line 81
    move v3, v5

    .line 82
    :goto_6
    if-eqz v7, :cond_9

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    move v7, v5

    .line 87
    move v5, v4

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    move v7, v5

    .line 90
    :goto_7
    if-eqz v8, :cond_a

    .line 91
    .line 92
    if-eqz p3, :cond_a

    .line 93
    .line 94
    :goto_8
    move-object v1, p0

    .line 95
    move-object v6, p5

    .line 96
    goto :goto_9

    .line 97
    :cond_a
    move v4, v7

    .line 98
    goto :goto_8

    .line 99
    :goto_9
    invoke-virtual/range {v0 .. v6}, Lpio0;->k(Lg3z;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final b()Lsio0;
    .locals 2

    .line 1
    iget-object p0, p0, Lg3z;->c:Li3z;

    .line 2
    .line 3
    invoke-interface {p0}, Li3z;->j()Lh3z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lsio0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsio0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c(Ldnq0;)Lblo0;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Ldnq0;->f:Lua30;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lg3z;->c:Li3z;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Li3z;->f(Ldnq0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, Lg3z;->c:Li3z;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Li3z;->d(Ldnq0;)Ltuv0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Lf3z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lf3z;-><init>(Lg3z;Ltuv0;JZ)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lblo0;

    .line 32
    .line 33
    new-instance p1, Llio0;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Llio0;-><init>(Ltuv0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v5, v6, p1}, Lblo0;-><init>(Ljava/lang/String;JLlio0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v3, p0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, v3, Lg3z;->a:Lpio0;

    .line 49
    .line 50
    iget-object p1, p1, Lpio0;->e:Lh1z;

    .line 51
    .line 52
    iget-object v0, v3, Lg3z;->a:Lpio0;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lh1z;->x(Lpio0;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lg3z;->e(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final d(Z)Lbnq0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3z;->c:Li3z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3z;->g(Z)Lbnq0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lbnq0;->n:Lg3z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lg3z;->a:Lpio0;

    .line 16
    .line 17
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 18
    .line 19
    iget-object v1, p0, Lg3z;->a:Lpio0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lh1z;->x(Lpio0;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg3z;->e(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3z;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg3z;->c:Li3z;

    .line 5
    .line 6
    invoke-interface {v0}, Li3z;->j()Lh3z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lg3z;->a:Lpio0;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lh3z;->f(Lpio0;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lfo5;
    .locals 14

    .line 1
    iget-object v1, p0, Lg3z;->a:Lpio0;

    .line 2
    .line 3
    iget-boolean v0, v1, Lpio0;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lpio0;->k:Z

    .line 9
    .line 10
    iget-object v2, v1, Lpio0;->f:Loio0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfw6;->k()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lpio0;->s:Lg3z;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, Lpio0;->o:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v1, Lpio0;->p:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v1, Lpio0;->m:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lpio0;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lpio0;->n:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lpio0;->o:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lpio0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lg3z;->c:Li3z;

    .line 45
    .line 46
    invoke-interface {v0}, Li3z;->j()Lh3z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsio0;

    .line 51
    .line 52
    iget-object v1, v0, Lsio0;->e:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsio0;->e()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfo5;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lfo5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Le3z;

    .line 68
    .line 69
    iget-object v7, p0, Lg3z;->c:Li3z;

    .line 70
    .line 71
    invoke-interface {v7}, Li3z;->i()Lmtv0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lmtv0;->b()Lfqu0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Le3z;-><init>(Lg3z;Lfqu0;JZ)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lfo5;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v8, Lf3z;

    .line 89
    .line 90
    invoke-interface {v7}, Li3z;->i()Lmtv0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lmtv0;->a()Ltuv0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    move-object v9, v2

    .line 102
    invoke-direct/range {v8 .. v13}, Lf3z;-><init>(Lg3z;Ltuv0;JZ)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v0, Lfo5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Check failed."

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Check failed."

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Check failed."

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Check failed."

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_4
    const-string p0, "Check failed."

    .line 146
    .line 147
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final g(Lk7q0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3z;->a:Lpio0;

    .line 2
    .line 3
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 4
    .line 5
    iget-object v1, p0, Lg3z;->a:Lpio0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh1z;->u(Lpio0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg3z;->c:Li3z;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Li3z;->c(Lk7q0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg3z;->a:Lpio0;

    .line 16
    .line 17
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 18
    .line 19
    iget-object v1, p0, Lg3z;->a:Lpio0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lh1z;->t(Lpio0;Lk7q0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lg3z;->a:Lpio0;

    .line 27
    .line 28
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 29
    .line 30
    iget-object v1, p0, Lg3z;->a:Lpio0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg3z;->e(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
