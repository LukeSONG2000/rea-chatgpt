.class public final Lnir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyl90;


# instance fields
.field public final a:I

.field public final b:Lgir;

.field public final c:Lepg0;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Llir;

.field public final i:Lkir;

.field public final j:Lmir;

.field public final k:Lmir;

.field public l:I

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILgir;ZZLo9r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnir;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnir;->b:Lgir;

    .line 7
    .line 8
    new-instance v0, Lepg0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lepg0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnir;->c:Lepg0;

    .line 14
    .line 15
    iget-object p1, p2, Lgir;->s:Lgo70;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgo70;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lnir;->e:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnir;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Llir;

    .line 32
    .line 33
    iget-object p2, p2, Lgir;->r:Lgo70;

    .line 34
    .line 35
    invoke-virtual {p2}, Lgo70;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    invoke-direct {v0, p0, v1, v2, p4}, Llir;-><init>(Lnir;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnir;->h:Llir;

    .line 44
    .line 45
    new-instance p2, Lkir;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lkir;-><init>(Lnir;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lnir;->i:Lkir;

    .line 51
    .line 52
    new-instance p2, Lmir;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lmir;-><init>(Lnir;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lnir;->j:Lmir;

    .line 58
    .line 59
    new-instance p2, Lmir;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lmir;-><init>(Lnir;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lnir;->k:Lmir;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lnir;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lnir;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method


# virtual methods
.method public final a()Lcn90;
    .locals 0

    .line 1
    iget-object p0, p0, Lnir;->h:Llir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lnir;->h:Llir;

    .line 5
    .line 6
    iget-boolean v1, v0, Llir;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Llir;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnir;->i:Lkir;

    .line 15
    .line 16
    iget-boolean v1, v0, Lkir;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lkir;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lnir;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lnir;->d(ILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lnir;->b:Lgir;

    .line 47
    .line 48
    iget p0, p0, Lnir;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lgir;->h(I)Lnir;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnir;->i:Lkir;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkir;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lkir;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lnir;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnir;->m:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnir;->h()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p0, "stream finished"

    .line 34
    .line 35
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p0, "stream closed"

    .line 40
    .line 41
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnir;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnir;->e(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lnir;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lnir;->b:Lgir;

    .line 11
    .line 12
    iget-object p0, p0, Lgir;->x:Loir;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Loir;->q(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnir;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iput p1, p0, Lnir;->l:I

    .line 14
    .line 15
    iput-object p2, p0, Lnir;->m:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnir;->h:Llir;

    .line 21
    .line 22
    iget-boolean p1, p1, Llir;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lnir;->i:Lkir;

    .line 27
    .line 28
    iget-boolean p1, p1, Lkir;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lnir;->b:Lgir;

    .line 38
    .line 39
    iget p0, p0, Lnir;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lgir;->h(I)Lnir;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnir;->e(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnir;->b:Lgir;

    .line 10
    .line 11
    iget p0, p0, Lnir;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lgir;->q(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lnir;->i:Lkir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnir;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lnir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lnir;->b:Lgir;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnir;->h()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnir;->h:Llir;

    .line 12
    .line 13
    iget-boolean v2, v0, Llir;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Llir;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lnir;->i:Lkir;

    .line 25
    .line 26
    iget-boolean v2, v0, Lkir;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, Lkir;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lnir;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final k(Lo9r;Z)V
    .locals 2

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lnir;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lnir;->h:Llir;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lnir;->g:Z

    .line 35
    .line 36
    iget-object v0, p0, Lnir;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lnir;->h:Llir;

    .line 44
    .line 45
    iput-boolean v1, p1, Llir;->b:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lnir;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lnir;->b:Lgir;

    .line 58
    .line 59
    iget p0, p0, Lnir;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lgir;->h(I)Lnir;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method
