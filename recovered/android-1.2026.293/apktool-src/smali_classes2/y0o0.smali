.class public final Ly0o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static l(Lj$/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static m(Lj$/time/Duration;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbxa;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lbxa;->m(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ldbx;->c(Lbxa;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld1o0;->c(Lbxa;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lbxa;->e(I)Lsza;

    .line 52
    .line 53
    .line 54
    int-to-long p0, v2

    .line 55
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lv0o0;->i:Ldbx;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 52
    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {v2, v3, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p2}, Ly0o0;->m(Lj$/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Ly0o0;->l(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p2}, Ly0o0;->l(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, p0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Ly0o0;->m(Lj$/time/Duration;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p1}, Ly0o0;->m(Lj$/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ly0o0;->l(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p0

    .line 44
    return p1

    .line 45
    :cond_1
    return p0
.end method
