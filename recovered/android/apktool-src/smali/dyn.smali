.class public final Ldyn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lixa0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldyn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldyn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldyn;->a:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldyn;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqo40;Lgyn;Lfyn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldyn;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ldyn;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ldyn;JZZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p4, v2

    .line 15
    :cond_1
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Ldyn;->e(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Ldyn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lqo40;

    .line 25
    .line 26
    iget-object v3, v3, Lqo40;->e:Lpwn;

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Ldyn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lqo40;

    .line 33
    .line 34
    invoke-virtual {v3, v4, p5}, Lpwn;->requestFailed(Lex6;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, p0, Ldyn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lqo40;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p1, p2}, Lpwn;->requestBodyEnd(Lex6;J)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v3, p0, Ldyn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lqo40;

    .line 50
    .line 51
    iget-object v3, v3, Lqo40;->e:Lpwn;

    .line 52
    .line 53
    if-eqz p5, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lqo40;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p5}, Lpwn;->responseFailed(Lex6;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object v4, p0, Ldyn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lqo40;

    .line 66
    .line 67
    invoke-virtual {v3, v4, p1, p2}, Lpwn;->responseBodyEnd(Lex6;J)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    iget-object p1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lqo40;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move v5, v2

    .line 82
    :goto_3
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-nez p3, :cond_8

    .line 85
    .line 86
    move v6, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    move v6, v2

    .line 89
    :goto_4
    if-eqz p4, :cond_9

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    move v8, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move v8, v2

    .line 96
    :goto_5
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-eqz p3, :cond_a

    .line 99
    .line 100
    move v7, v1

    .line 101
    :goto_6
    move-object v4, p0

    .line 102
    move-object v9, p5

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v7, v2

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-virtual/range {v3 .. v9}, Lqo40;->j(Ldyn;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public b()Lto40;
    .locals 2

    .line 1
    iget-object p0, p0, Ldyn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfyn;

    .line 4
    .line 5
    invoke-interface {p0}, Lfyn;->j()Leyn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lto40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lto40;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public c(Lop50;)Lpq40;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Lop50;->f:Lo9r;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Ldyn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfyn;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lfyn;->c(Lop50;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Ldyn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfyn;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lfyn;->a(Lop50;)Lcn90;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lcyn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcyn;-><init>(Ldyn;Lcn90;JZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lpq40;

    .line 36
    .line 37
    new-instance p1, Lmo40;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lmo40;-><init>(Lcn90;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Lpq40;-><init>(Ljava/lang/String;JLmo40;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, v3, Ldyn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lqo40;

    .line 55
    .line 56
    iget-object p1, p1, Lqo40;->e:Lpwn;

    .line 57
    .line 58
    iget-object v0, v3, Ldyn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqo40;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lpwn;->responseFailed(Lex6;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ldyn;->e(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public d(Z)Llp50;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldyn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfyn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfyn;->g(Z)Llp50;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Llp50;->n:Ldyn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqo40;

    .line 20
    .line 21
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 22
    .line 23
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqo40;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lpwn;->responseFailed(Lex6;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ldyn;->e(Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldyn;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldyn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfyn;

    .line 7
    .line 8
    invoke-interface {v0}, Lfyn;->j()Leyn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqo40;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Leyn;->f(Lqo40;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Ljtl;
    .locals 3

    .line 1
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo40;

    .line 4
    .line 5
    iget-boolean v1, v0, Lqo40;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lqo40;->k:Z

    .line 11
    .line 12
    iget-object v2, v0, Lqo40;->f:Lpo40;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt44;->k()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lqo40;->s:Ldyn;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lqo40;->o:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lqo40;->p:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lqo40;->m:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lqo40;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lqo40;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lqo40;->o:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lqo40;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Ldyn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfyn;

    .line 49
    .line 50
    invoke-interface {v0}, Lfyn;->j()Leyn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lto40;

    .line 55
    .line 56
    iget-object v1, v0, Lto40;->e:Ljava/net/Socket;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lto40;->e()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljtl;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljtl;-><init>(Ldyn;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Check failed."

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Check failed."

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :cond_4
    const-string p0, "Check failed."

    .line 107
    .line 108
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public g(Lsh50;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo40;

    .line 4
    .line 5
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 6
    .line 7
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqo40;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpwn;->requestHeadersStart(Lex6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldyn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfyn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lfyn;->d(Lsh50;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqo40;

    .line 24
    .line 25
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 26
    .line 27
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lqo40;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lpwn;->requestHeadersEnd(Lex6;Lsh50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqo40;

    .line 39
    .line 40
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 41
    .line 42
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqo40;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lpwn;->requestFailed(Lex6;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldyn;->e(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
