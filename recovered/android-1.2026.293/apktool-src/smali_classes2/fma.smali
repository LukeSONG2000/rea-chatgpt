.class public final Lfma;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsuv0;
.implements Lequ0;


# instance fields
.field public a:Lsgs0;

.field public b:Lsgs0;

.field public c:J


# virtual methods
.method public final A(I[B)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    int-to-long v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lkho0;->k(JJJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lfma;->k(I)Lsgs0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int v2, p1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lsgs0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v3, v1, Lsgs0;->a:[B

    .line 29
    .line 30
    iget v4, v1, Lsgs0;->c:I

    .line 31
    .line 32
    invoke-static {v4, v0, v2, p2, v3}, Lic6;->t0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lsgs0;->c:I

    .line 36
    .line 37
    sub-int v0, v2, v0

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, v1, Lsgs0;->c:I

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p0, Lfma;->c:J

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    add-long/2addr v0, p1

    .line 48
    iput-wide v0, p0, Lfma;->c:J

    .line 49
    .line 50
    return-void
.end method

.method public final O1(Lfma;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lfma;->c:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lfma;->i3(Lfma;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount ("

    .line 26
    .line 27
    const-string p1, ") < 0"

    .line 28
    .line 29
    invoke-static {p2, p3, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Lhho0;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Lhho0;->O1(Lfma;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final W1([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lkho0;->k(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfma;->a:Lsgs0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {v0}, Lsgs0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int v1, p2, p3

    .line 24
    .line 25
    sub-int/2addr v1, p2

    .line 26
    iget-object v2, v0, Lsgs0;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lsgs0;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p2, v3, v4, v2, p1}, Lic6;->t0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lsgs0;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Lsgs0;->b:I

    .line 39
    .line 40
    iget-wide p1, p0, Lfma;->c:J

    .line 41
    .line 42
    int-to-long v1, p3

    .line 43
    sub-long/2addr p1, v1

    .line 44
    iput-wide p1, p0, Lfma;->c:J

    .line 45
    .line 46
    invoke-static {v0}, Lm1r0;->t(Lsgs0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lfma;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p3
.end method

.method public final Y1(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfma;->k(I)Lsgs0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lsgs0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lsgs0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lsgs0;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lfma;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lfma;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public final a(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-wide v4, p0, Lfma;->c:J

    .line 9
    .line 10
    cmp-long v4, p1, v4

    .line 11
    .line 12
    if-gez v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lfma;->a:Lsgs0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lsgs0;->c(I)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lfma;->c:J

    .line 27
    .line 28
    sub-long v4, v2, p1

    .line 29
    .line 30
    cmp-long v4, v4, p1

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lfma;->b:Lsgs0;

    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    cmp-long v0, v2, p1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lsgs0;->c:I

    .line 43
    .line 44
    iget v1, p0, Lsgs0;->b:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-long v0, v0

    .line 48
    sub-long/2addr v2, v0

    .line 49
    cmp-long v0, v2, p1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lsgs0;->g:Lsgs0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-long/2addr p1, v2

    .line 57
    :goto_1
    long-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lsgs0;->c(I)B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    iget-object p0, p0, Lfma;->a:Lsgs0;

    .line 64
    .line 65
    :goto_2
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lsgs0;->c:I

    .line 68
    .line 69
    iget v3, p0, Lsgs0;->b:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr v2, v0

    .line 74
    cmp-long v4, v2, p1

    .line 75
    .line 76
    if-gtz v4, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lsgs0;->f:Lsgs0;

    .line 79
    .line 80
    move-wide v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sub-long/2addr p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "position ("

    .line 85
    .line 86
    const-string v1, ") is not within the range [0..size("

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-wide v0, p0, Lfma;->c:J

    .line 93
    .line 94
    const-string p0, "))"

    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method public final b(Lgho0;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lfma;->c:J

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p3}, Lgho0;->i3(Lfma;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p0, v0, v1}, Lgho0;->i3(Lfma;J)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Buffer exhausted before writing "

    .line 21
    .line 22
    const-string v0, " bytes. Only "

    .line 23
    .line 24
    invoke-static {p2, p3, p1, v0}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide p2, p0, Lfma;->c:J

    .line 29
    .line 30
    const-string p0, " bytes were written."

    .line 31
    .line 32
    invoke-static {p2, p3, p0, p1}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "byteCount ("

    .line 41
    .line 42
    const-string p1, ") < 0"

    .line 43
    .line 44
    invoke-static {p2, p3, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()Lfma;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfma;->a:Lsgs0;

    .line 2
    .line 3
    iget-object v1, v0, Lsgs0;->f:Lsgs0;

    .line 4
    .line 5
    iput-object v1, p0, Lfma;->a:Lsgs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lfma;->b:Lsgs0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v1, Lsgs0;->g:Lsgs0;

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lsgs0;->f:Lsgs0;

    .line 16
    .line 17
    invoke-static {v0}, Lhhs0;->a(Lsgs0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfma;->b:Lsgs0;

    .line 2
    .line 3
    iget-object v1, v0, Lsgs0;->g:Lsgs0;

    .line 4
    .line 5
    iput-object v1, p0, Lfma;->b:Lsgs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lfma;->a:Lsgs0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v1, Lsgs0;->f:Lsgs0;

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lsgs0;->g:Lsgs0;

    .line 16
    .line 17
    invoke-static {v0}, Lhhs0;->a(Lsgs0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lfma;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final i3(Lfma;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_13

    .line 2
    .line 3
    iget-wide v0, p1, Lfma;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkho0;->l(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    iget-object v0, p1, Lfma;->a:Lsgs0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsgs0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lfma;->b:Lsgs0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lsgs0;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lsgs0;->c:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v2, p2

    .line 41
    iget-object v4, v0, Lsgs0;->d:Ltxo0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, Ltxo0;->a:I

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v4, v0, Lsgs0;->b:I

    .line 52
    .line 53
    :goto_1
    int-to-long v4, v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x2000

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lfma;->a:Lsgs0;

    .line 62
    .line 63
    long-to-int v2, p2

    .line 64
    invoke-virtual {v1, v0, v2}, Lsgs0;->f(Lsgs0;I)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p1, Lfma;->c:J

    .line 68
    .line 69
    sub-long/2addr v0, p2

    .line 70
    iput-wide v0, p1, Lfma;->c:J

    .line 71
    .line 72
    iget-wide v0, p0, Lfma;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p2

    .line 75
    iput-wide v0, p0, Lfma;->c:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p1, Lfma;->a:Lsgs0;

    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    iget v3, v0, Lsgs0;->c:I

    .line 84
    .line 85
    iget v4, v0, Lsgs0;->b:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    if-gt v2, v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x400

    .line 91
    .line 92
    if-lt v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lsgs0;->e()Lsgs0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, Lhhs0;->b()Lsgs0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lsgs0;->a:[B

    .line 104
    .line 105
    iget-object v5, v3, Lsgs0;->a:[B

    .line 106
    .line 107
    iget v7, v0, Lsgs0;->b:I

    .line 108
    .line 109
    add-int v8, v7, v2

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lic6;->z0([B[BIIII)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v4, v3, Lsgs0;->b:I

    .line 117
    .line 118
    add-int/2addr v4, v2

    .line 119
    iput v4, v3, Lsgs0;->c:I

    .line 120
    .line 121
    iget v4, v0, Lsgs0;->b:I

    .line 122
    .line 123
    add-int/2addr v4, v2

    .line 124
    iput v4, v0, Lsgs0;->b:I

    .line 125
    .line 126
    iget-object v2, v0, Lsgs0;->g:Lsgs0;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lsgs0;->d(Lsgs0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iput-object v0, v3, Lsgs0;->f:Lsgs0;

    .line 135
    .line 136
    iput-object v3, v0, Lsgs0;->g:Lsgs0;

    .line 137
    .line 138
    :goto_3
    iput-object v3, p1, Lfma;->a:Lsgs0;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string p0, "byteCount out of range"

    .line 142
    .line 143
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_4
    iget-object v0, p1, Lfma;->a:Lsgs0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lsgs0;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    iget-object v4, v0, Lsgs0;->f:Lsgs0;

    .line 155
    .line 156
    iget-object v5, v0, Lsgs0;->g:Lsgs0;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iput-object v4, v5, Lsgs0;->f:Lsgs0;

    .line 161
    .line 162
    :cond_6
    iget-object v6, v0, Lsgs0;->f:Lsgs0;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iput-object v5, v6, Lsgs0;->g:Lsgs0;

    .line 167
    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    iput-object v5, v0, Lsgs0;->f:Lsgs0;

    .line 170
    .line 171
    iput-object v5, v0, Lsgs0;->g:Lsgs0;

    .line 172
    .line 173
    iput-object v4, p1, Lfma;->a:Lsgs0;

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iput-object v5, p1, Lfma;->b:Lsgs0;

    .line 178
    .line 179
    :cond_8
    iget-object v4, p0, Lfma;->a:Lsgs0;

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    iput-object v0, p0, Lfma;->a:Lsgs0;

    .line 184
    .line 185
    iput-object v0, p0, Lfma;->b:Lsgs0;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    iget-object v4, p0, Lfma;->b:Lsgs0;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lsgs0;->d(Lsgs0;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lsgs0;->g:Lsgs0;

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    iget-boolean v6, v4, Lsgs0;->e:Z

    .line 198
    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget v6, v0, Lsgs0;->c:I

    .line 203
    .line 204
    iget v7, v0, Lsgs0;->b:I

    .line 205
    .line 206
    sub-int/2addr v6, v7

    .line 207
    iget v7, v4, Lsgs0;->c:I

    .line 208
    .line 209
    rsub-int v7, v7, 0x2000

    .line 210
    .line 211
    iget-object v4, v4, Lsgs0;->d:Ltxo0;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget v4, v4, Ltxo0;->a:I

    .line 216
    .line 217
    if-lez v4, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    iget-object v1, v0, Lsgs0;->g:Lsgs0;

    .line 221
    .line 222
    iget v1, v1, Lsgs0;->b:I

    .line 223
    .line 224
    :goto_5
    add-int/2addr v7, v1

    .line 225
    if-le v6, v7, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v1, v0, Lsgs0;->g:Lsgs0;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v6}, Lsgs0;->f(Lsgs0;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lsgs0;->f:Lsgs0;

    .line 234
    .line 235
    iget-object v6, v0, Lsgs0;->g:Lsgs0;

    .line 236
    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iput-object v4, v6, Lsgs0;->f:Lsgs0;

    .line 240
    .line 241
    :cond_d
    iget-object v7, v0, Lsgs0;->f:Lsgs0;

    .line 242
    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    iput-object v6, v7, Lsgs0;->g:Lsgs0;

    .line 246
    .line 247
    :cond_e
    iput-object v5, v0, Lsgs0;->f:Lsgs0;

    .line 248
    .line 249
    iput-object v5, v0, Lsgs0;->g:Lsgs0;

    .line 250
    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    invoke-static {v0}, Lhhs0;->a(Lsgs0;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :goto_6
    iput-object v0, p0, Lfma;->b:Lsgs0;

    .line 258
    .line 259
    iget-object v1, v0, Lsgs0;->g:Lsgs0;

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    iput-object v0, p0, Lfma;->a:Lsgs0;

    .line 264
    .line 265
    :cond_f
    :goto_7
    iget-wide v0, p1, Lfma;->c:J

    .line 266
    .line 267
    sub-long/2addr v0, v2

    .line 268
    iput-wide v0, p1, Lfma;->c:J

    .line 269
    .line 270
    iget-wide v0, p0, Lfma;->c:J

    .line 271
    .line 272
    add-long/2addr v0, v2

    .line 273
    iput-wide v0, p0, Lfma;->c:J

    .line 274
    .line 275
    sub-long/2addr p2, v2

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    const-string p0, "Check failed."

    .line 279
    .line 280
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    const-string p0, "cannot compact"

    .line 285
    .line 286
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void

    .line 290
    :cond_13
    const-string p0, "source == this"

    .line 291
    .line 292
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final j(Lgho0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfma;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lgho0;->i3(Lfma;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final synthetic k(I)Lsgs0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lfma;->b:Lsgs0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lhhs0;->b()Lsgs0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfma;->a:Lsgs0;

    .line 17
    .line 18
    iput-object p1, p0, Lfma;->b:Lsgs0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lsgs0;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lsgs0;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lhhs0;->b()Lsgs0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lsgs0;->d(Lsgs0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfma;->b:Lsgs0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v0, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final p0(Lsuv0;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    move-wide v2, p2

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, v2, v3}, Lhho0;->O1(Lfma;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Source exhausted before reading "

    .line 25
    .line 26
    const-string p1, " bytes. Only "

    .line 27
    .line 28
    invoke-static {p2, p3, p0, p1}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sub-long/2addr p2, v2

    .line 33
    const-string p1, " were read."

    .line 34
    .line 35
    invoke-static {p2, p3, p1, p0}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p0, "byteCount ("

    .line 44
    .line 45
    const-string p1, ") < 0"

    .line 46
    .line 47
    invoke-static {p2, p3, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final peek()Lflo0;
    .locals 1

    .line 1
    new-instance v0, Lybk0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lybk0;-><init>(Lsuv0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh781;->e(Lhho0;)Lflo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lfma;->a:Lsgs0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lsgs0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfma;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfma;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v4, v0, Lsgs0;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lsgs0;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lsgs0;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lfma;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lfma;->c:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfma;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lfma;->i(J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-object v0, p0, Lfma;->a:Lsgs0;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lsgs0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lfma;->s(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfma;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfma;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfma;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lfma;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v5, v0, Lsgs0;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lsgs0;->b:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lsgs0;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lfma;->c:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lfma;->c:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lfma;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lfma;->i(J)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lfma;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 18
    .line 19
    const-string v0, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final s(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lfma;->c:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Lfma;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lfma;->a:Lsgs0;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lsgs0;->c:I

    .line 17
    .line 18
    iget v6, v4, Lsgs0;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lfma;->c:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lfma;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lsgs0;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lsgs0;->b:I

    .line 38
    .line 39
    iget v4, v4, Lsgs0;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lfma;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Buffer exhausted before skipping "

    .line 48
    .line 49
    const-string v0, " bytes."

    .line 50
    .line 51
    invoke-static {p1, p2, p0, v0}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "byteCount ("

    .line 60
    .line 61
    const-string v0, ") < 0"

    .line 62
    .line 63
    invoke-static {p1, p2, p0, v0}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lfma;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-wide v5, p0, Lfma;->c:J

    .line 24
    .line 25
    cmp-long v5, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lfma;->a:Lsgs0;

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lsgs0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lsgs0;->c(I)B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    sget-object v9, Lkho0;->o:[C

    .line 60
    .line 61
    shr-int/lit8 v10, v7, 0x4

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    aget-char v10, v9, v10

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 71
    .line 72
    aget-char v7, v9, v7

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, v4, Lsgs0;->f:Lsgs0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide v4, p0, Lfma;->c:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x2026

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Buffer(size="

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lfma;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " hex="

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfma;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
