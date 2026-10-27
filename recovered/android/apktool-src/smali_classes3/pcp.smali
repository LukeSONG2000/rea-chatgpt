.class public final Lpcp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvmy;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorb0;

    .line 4
    .line 5
    sget-object v1, Lbrb0;->a:Lbrb0;

    .line 6
    .line 7
    iget-object v2, v0, Lorb0;->r:Le010;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lpcp;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorb0;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(JLs370;Lfub0;Z)J
    .locals 10

    .line 1
    iget-object v0, p0, Lpcp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorb0;

    .line 5
    .line 6
    iget-object p4, p4, Lfub0;->a:Leub0;

    .line 7
    .line 8
    iget-object p4, p4, Leub0;->a:Lj91;

    .line 9
    .line 10
    iget-object p4, p4, Lj91;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget v0, p0, Lpcp;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-gt v0, p4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p4, v1, Lorb0;->b:Lhub0;

    .line 26
    .line 27
    iget-wide v3, p0, Lpcp;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v3, v4, v2}, Lhub0;->d(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v1, Lorb0;->b:Lhub0;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, v2}, Lhub0;->d(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, v1, Lorb0;->a:Lioc0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lioc0;->f()Lonb0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p3

    .line 50
    move v8, p5

    .line 51
    invoke-virtual/range {v1 .. v9}, Lorb0;->B(Lonb0;IIZLs370;ZZLf7r;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget p3, p0, Lpcp;->a:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const/16 p5, 0x20

    .line 59
    .line 60
    if-ne p3, p4, :cond_1

    .line 61
    .line 62
    invoke-static {p1, p2}, Lwub0;->d(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    shr-long p3, p1, p5

    .line 69
    .line 70
    long-to-int p3, p3

    .line 71
    iput p3, p0, Lpcp;->a:I

    .line 72
    .line 73
    :cond_1
    invoke-static {p1, p2}, Lwub0;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-wide p3, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p3, p1

    .line 85
    long-to-int p0, p3

    .line 86
    shr-long/2addr p1, p5

    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p0, p1}, Lz650;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p0, v1, Lorb0;->a:Lioc0;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lioc0;->m(J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lsvb0;->c:Lsvb0;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lorb0;->x(Lsvb0;)V

    .line 100
    .line 101
    .line 102
    return-wide p1
.end method

.method public d(JLs370;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpcp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorb0;

    .line 4
    .line 5
    iget-object v1, v0, Lorb0;->b:Lhub0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhub0;->c()Lfub0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Lorb0;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lorb0;->a:Lioc0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lioc0;->f()Lonb0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lonb0;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-lt p4, v1, :cond_1

    .line 36
    .line 37
    move v2, v8

    .line 38
    :cond_1
    iput-boolean v2, p0, Lpcp;->c:Z

    .line 39
    .line 40
    sget-object p4, Lbrb0;->c:Lbrb0;

    .line 41
    .line 42
    iget-object v1, v0, Lorb0;->r:Le010;

    .line 43
    .line 44
    invoke-virtual {v1, p4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lpcp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lro90;

    .line 50
    .line 51
    invoke-virtual {p4}, Lro90;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    iput p4, v0, Lorb0;->w:I

    .line 56
    .line 57
    iput p4, p0, Lpcp;->a:I

    .line 58
    .line 59
    iput-wide p1, p0, Lpcp;->b:J

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-virtual/range {v2 .. v7}, Lpcp;->b(JLs370;Lfub0;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    shr-long/2addr p0, p2

    .line 72
    long-to-int p0, p0

    .line 73
    iput p0, v2, Lpcp;->a:I

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    :goto_0
    return v2
.end method

.method public g(JLs370;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lpcp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorb0;

    .line 4
    .line 5
    iget-object v1, v0, Lorb0;->b:Lhub0;

    .line 6
    .line 7
    iget-object v2, v0, Lorb0;->a:Lioc0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhub0;->c()Lfub0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, v0, Lorb0;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lioc0;->f()Lonb0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lioc0;->f()Lonb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v9, v0, Lonb0;->d:J

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, Lpcp;->b(JLs370;Lfub0;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {v9, v10, p0, p1}, Lwub0;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v3, Lpcp;->c:Z

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public j(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpcp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorb0;

    .line 4
    .line 5
    iget-object v1, v0, Lorb0;->b:Lhub0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhub0;->c()Lfub0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Lorb0;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lorb0;->a:Lioc0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lioc0;->f()Lonb0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v2, p0, Lpcp;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lpcp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lro90;

    .line 38
    .line 39
    invoke-virtual {v0}, Lro90;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lcoz;->x:Ls370;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Lpcp;->b(JLs370;Lfub0;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    return v2
.end method
