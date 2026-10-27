.class public final Lbl6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbn90;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lp070;

.field public b:Lp070;

.field public c:J


# virtual methods
.method public final B(Lbn90;J)V
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
    invoke-interface {p1, p0, v2, v3}, Lun40;->q1(Lbl6;J)J

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
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string p1, "Source exhausted before reading "

    .line 27
    .line 28
    const-string v0, " bytes. Only "

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v0}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sub-long/2addr p2, v2

    .line 35
    const-string v0, " were read."

    .line 36
    .line 37
    invoke-static {p2, p3, v0, p1}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "byteCount ("

    .line 47
    .line 48
    const-string p1, ") < 0"

    .line 49
    .line 50
    invoke-static {p2, p3, p0, p1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbl6;->v(I)Lp070;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lp070;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lp070;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lp070;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lbl6;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lbl6;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public final V2(II[B)I
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v5, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lob6;->j(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl6;->a:Lp070;

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
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {v0}, Lp070;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Lp070;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lp070;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3, v4, v2, p3}, Lwr3;->f0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lp070;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Lp070;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lbl6;->c:J

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lbl6;->c:J

    .line 45
    .line 46
    invoke-static {v0}, Lx060;->g(Lp070;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lbl6;->i()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p2
.end method

.method public final b(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-wide v3, p0, Lbl6;->c:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-gez v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lbl6;->a:Lp070;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, v3, Lp070;->a:[B

    .line 18
    .line 19
    iget p1, v3, Lp070;->b:I

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lbl6;->c:J

    .line 28
    .line 29
    sub-long v4, v2, p1

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbl6;->b:Lp070;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v2, p1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lp070;->c:I

    .line 44
    .line 45
    iget v1, p0, Lp070;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-long v0, v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    cmp-long v0, v2, p1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lp070;->g:Lp070;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-long/2addr p1, v2

    .line 58
    long-to-int p1, p1

    .line 59
    iget-object p2, p0, Lp070;->a:[B

    .line 60
    .line 61
    iget p0, p0, Lp070;->b:I

    .line 62
    .line 63
    add-int/2addr p0, p1

    .line 64
    aget-byte p0, p2, p0

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    iget-object p0, p0, Lbl6;->a:Lp070;

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget v2, p0, Lp070;->c:I

    .line 72
    .line 73
    iget v3, p0, Lp070;->b:I

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v2, v0

    .line 78
    cmp-long v4, v2, p1

    .line 79
    .line 80
    if-gtz v4, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lp070;->f:Lp070;

    .line 83
    .line 84
    move-wide v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sub-long/2addr p1, v0

    .line 87
    long-to-int p1, p1

    .line 88
    iget-object p2, p0, Lp070;->a:[B

    .line 89
    .line 90
    iget p0, p0, Lp070;->b:I

    .line 91
    .line 92
    add-int/2addr p0, p1

    .line 93
    aget-byte p0, p2, p0

    .line 94
    .line 95
    return p0

    .line 96
    :cond_4
    const-string v0, "position ("

    .line 97
    .line 98
    const-string v1, ") is not within the range [0..size("

    .line 99
    .line 100
    invoke-static {p1, p2, v0, v1}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lbl6;->c:J

    .line 105
    .line 106
    const-string p0, "))"

    .line 107
    .line 108
    invoke-static {v0, v1, p0, p1}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbl6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbl6;J)V
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
    iget-wide v0, p0, Lbl6;->c:J

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, p3}, Lbl6;->z(Lbl6;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lbl6;->z(Lbl6;J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    const-string v0, "Buffer exhausted before writing "

    .line 23
    .line 24
    const-string v1, " bytes. Only "

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-wide v0, p0, Lbl6;->c:J

    .line 31
    .line 32
    const-string p0, " bytes were written."

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p2}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p0, "byteCount ("

    .line 43
    .line 44
    const-string p1, ") < 0"

    .line 45
    .line 46
    invoke-static {p2, p3, p0, p1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl6;->a:Lp070;

    .line 2
    .line 3
    iget-object v1, v0, Lp070;->f:Lp070;

    .line 4
    .line 5
    iput-object v1, p0, Lbl6;->a:Lp070;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lbl6;->b:Lp070;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v1, Lp070;->g:Lp070;

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lp070;->f:Lp070;

    .line 16
    .line 17
    invoke-static {v0}, Ld170;->a(Lp070;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl6;->b:Lp070;

    .line 2
    .line 3
    iget-object v1, v0, Lp070;->g:Lp070;

    .line 4
    .line 5
    iput-object v1, p0, Lbl6;->b:Lp070;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lbl6;->a:Lp070;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v1, Lp070;->f:Lp070;

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lp070;->g:Lp070;

    .line 16
    .line 17
    invoke-static {v0}, Ld170;->a(Lp070;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(J)V
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
    iget-wide v2, p0, Lbl6;->c:J

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

.method public final o(J)V
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
    iget-wide v0, p0, Lbl6;->c:J

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
    iget-wide v1, p0, Lbl6;->c:J

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
    invoke-static {p1, p2, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final peek()Lsq40;
    .locals 1

    .line 1
    new-instance v0, Ldw10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldw10;-><init>(Lbn90;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldm7;->w(Ldw10;)Lsq40;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q(Lun40;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Lun40;->q1(Lbl6;J)J

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

.method public final q1(Lbl6;J)J
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
    iget-wide v2, p0, Lbl6;->c:J

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
    invoke-virtual {p1, p0, p2, p3}, Lbl6;->z(Lbl6;J)V

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
    invoke-static {p2, p3, p0, p1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbl6;->c:J

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

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lbl6;->a:Lp070;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lp070;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl6;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbl6;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v4, v0, Lp070;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lp070;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lp070;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lbl6;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lbl6;->c:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lbl6;->i()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lbl6;->n(J)V

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
    iget-object v0, p0, Lbl6;->a:Lp070;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lp070;->b()I

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
    invoke-virtual {p0, v1, v2}, Lbl6;->o(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl6;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbl6;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbl6;->readByte()B

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
    invoke-virtual {p0}, Lbl6;->readByte()B

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
    iget-object v5, v0, Lp070;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lp070;->b:I

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
    iput v6, v0, Lp070;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lbl6;->c:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lbl6;->c:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lbl6;->i()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lbl6;->n(J)V

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
    iget-wide v0, p0, Lbl6;->c:J

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
    invoke-static {p1, p2, p0, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final s(Lbl6;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbl6;->c:J

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
    invoke-virtual {p1, p0, v0, v1}, Lbl6;->z(Lbl6;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
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
    iget-object v4, p0, Lbl6;->a:Lp070;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lp070;->c:I

    .line 17
    .line 18
    iget v6, v4, Lp070;->b:I

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
    iget-wide v6, p0, Lbl6;->c:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lbl6;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lp070;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lp070;->b:I

    .line 38
    .line 39
    iget v4, v4, Lp070;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lbl6;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v0, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v1, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "byteCount ("

    .line 63
    .line 64
    const-string v0, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lbl6;->c:J

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
    iget-wide v5, p0, Lbl6;->c:J

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
    iget-object v4, p0, Lbl6;->a:Lp070;

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v7, Lq5i0;->a0:Lxl80;

    .line 43
    .line 44
    move v7, v6

    .line 45
    :goto_2
    if-ge v5, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lp070;->b()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    iget-object v9, v4, Lp070;->a:[B

    .line 56
    .line 57
    iget v10, v4, Lp070;->b:I

    .line 58
    .line 59
    add-int/2addr v10, v7

    .line 60
    aget-byte v7, v9, v10

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sget-object v9, Lob6;->n:[C

    .line 65
    .line 66
    shr-int/lit8 v10, v7, 0x4

    .line 67
    .line 68
    and-int/lit8 v10, v10, 0xf

    .line 69
    .line 70
    aget-char v10, v9, v10

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v7, v7, 0xf

    .line 76
    .line 77
    aget-char v7, v9, v7

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v4, v4, Lp070;->f:Lp070;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-wide v4, p0, Lbl6;->c:J

    .line 88
    .line 89
    cmp-long v0, v4, v2

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x2026

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Buffer(size="

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lbl6;->c:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " hex="

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x29

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final synthetic v(I)Lp070;
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
    iget-object v1, p0, Lbl6;->b:Lp070;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld170;->b()Lp070;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbl6;->a:Lp070;

    .line 17
    .line 18
    iput-object p1, p0, Lbl6;->b:Lp070;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lp070;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lp070;->e:Z

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
    invoke-static {}, Ld170;->b()Lp070;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lp070;->c(Lp070;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbl6;->b:Lp070;

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
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final y(I[B)V
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
    invoke-static/range {v1 .. v6}, Lob6;->j(JJJ)V

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
    invoke-virtual {p0, v1}, Lbl6;->v(I)Lp070;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int v2, p1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lp070;->a()I

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
    iget-object v3, v1, Lp070;->a:[B

    .line 29
    .line 30
    iget v4, v1, Lp070;->c:I

    .line 31
    .line 32
    invoke-static {v4, v0, v2, p2, v3}, Lwr3;->f0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lp070;->c:I

    .line 36
    .line 37
    sub-int v0, v2, v0

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, v1, Lp070;->c:I

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p0, Lbl6;->c:J

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    add-long/2addr v0, p1

    .line 48
    iput-wide v0, p0, Lbl6;->c:J

    .line 49
    .line 50
    return-void
.end method

.method public final z(Lbl6;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    iget-wide v0, p1, Lbl6;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lob6;->l(JJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p1, Lbl6;->a:Lp070;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp070;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lbl6;->b:Lp070;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lp070;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v0, Lp070;->c:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v2, p2

    .line 38
    iget-object v4, v0, Lp070;->d:Lnz50;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lnz50;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v1

    .line 48
    :goto_1
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget v4, v0, Lp070;->b:I

    .line 53
    .line 54
    :goto_2
    int-to-long v4, v4

    .line 55
    sub-long/2addr v2, v4

    .line 56
    const-wide/16 v4, 0x2000

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-gtz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lbl6;->a:Lp070;

    .line 63
    .line 64
    long-to-int v2, p2

    .line 65
    invoke-virtual {v1, v0, v2}, Lp070;->e(Lp070;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, Lbl6;->c:J

    .line 69
    .line 70
    sub-long/2addr v0, p2

    .line 71
    iput-wide v0, p1, Lbl6;->c:J

    .line 72
    .line 73
    iget-wide v0, p0, Lbl6;->c:J

    .line 74
    .line 75
    add-long/2addr v0, p2

    .line 76
    iput-wide v0, p0, Lbl6;->c:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p1, Lbl6;->a:Lp070;

    .line 80
    .line 81
    long-to-int v2, p2

    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget v3, v0, Lp070;->c:I

    .line 85
    .line 86
    iget v4, v0, Lp070;->b:I

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    if-gt v2, v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x400

    .line 92
    .line 93
    if-lt v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lp070;->d()Lp070;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {}, Ld170;->b()Lp070;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v0, Lp070;->a:[B

    .line 105
    .line 106
    iget-object v5, v3, Lp070;->a:[B

    .line 107
    .line 108
    iget v7, v0, Lp070;->b:I

    .line 109
    .line 110
    add-int v8, v7, v2

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lwr3;->m0([B[BIIII)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget v4, v3, Lp070;->b:I

    .line 118
    .line 119
    add-int/2addr v4, v2

    .line 120
    iput v4, v3, Lp070;->c:I

    .line 121
    .line 122
    iget v4, v0, Lp070;->b:I

    .line 123
    .line 124
    add-int/2addr v4, v2

    .line 125
    iput v4, v0, Lp070;->b:I

    .line 126
    .line 127
    iget-object v2, v0, Lp070;->g:Lp070;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lp070;->c(Lp070;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iput-object v0, v3, Lp070;->f:Lp070;

    .line 136
    .line 137
    iput-object v3, v0, Lp070;->g:Lp070;

    .line 138
    .line 139
    :goto_4
    iput-object v3, p1, Lbl6;->a:Lp070;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const-string p0, "byteCount out of range"

    .line 143
    .line 144
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_5
    iget-object v0, p1, Lbl6;->a:Lp070;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp070;->b()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    iget-object v4, v0, Lp070;->f:Lp070;

    .line 156
    .line 157
    iget-object v5, v0, Lp070;->g:Lp070;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iput-object v4, v5, Lp070;->f:Lp070;

    .line 162
    .line 163
    :cond_7
    iget-object v6, v0, Lp070;->f:Lp070;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iput-object v5, v6, Lp070;->g:Lp070;

    .line 168
    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    iput-object v5, v0, Lp070;->f:Lp070;

    .line 171
    .line 172
    iput-object v5, v0, Lp070;->g:Lp070;

    .line 173
    .line 174
    iput-object v4, p1, Lbl6;->a:Lp070;

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iput-object v5, p1, Lbl6;->b:Lp070;

    .line 179
    .line 180
    :cond_9
    iget-object v4, p0, Lbl6;->a:Lp070;

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    iput-object v0, p0, Lbl6;->a:Lp070;

    .line 185
    .line 186
    iput-object v0, p0, Lbl6;->b:Lp070;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    iget-object v4, p0, Lbl6;->b:Lp070;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lp070;->c(Lp070;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lp070;->g:Lp070;

    .line 195
    .line 196
    if-eqz v4, :cond_13

    .line 197
    .line 198
    iget-boolean v6, v4, Lp070;->e:Z

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget v6, v0, Lp070;->c:I

    .line 204
    .line 205
    iget v7, v0, Lp070;->b:I

    .line 206
    .line 207
    sub-int/2addr v6, v7

    .line 208
    iget v7, v4, Lp070;->c:I

    .line 209
    .line 210
    rsub-int v7, v7, 0x2000

    .line 211
    .line 212
    iget-object v4, v4, Lp070;->d:Lnz50;

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4}, Lnz50;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move v4, v1

    .line 222
    :goto_6
    if-eqz v4, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    iget-object v1, v0, Lp070;->g:Lp070;

    .line 226
    .line 227
    iget v1, v1, Lp070;->b:I

    .line 228
    .line 229
    :goto_7
    add-int/2addr v7, v1

    .line 230
    if-le v6, v7, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    iget-object v1, v0, Lp070;->g:Lp070;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v6}, Lp070;->e(Lp070;I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lp070;->f:Lp070;

    .line 239
    .line 240
    iget-object v6, v0, Lp070;->g:Lp070;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    iput-object v4, v6, Lp070;->f:Lp070;

    .line 245
    .line 246
    :cond_f
    iget-object v7, v0, Lp070;->f:Lp070;

    .line 247
    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    iput-object v6, v7, Lp070;->g:Lp070;

    .line 251
    .line 252
    :cond_10
    iput-object v5, v0, Lp070;->f:Lp070;

    .line 253
    .line 254
    iput-object v5, v0, Lp070;->g:Lp070;

    .line 255
    .line 256
    if-nez v4, :cond_12

    .line 257
    .line 258
    invoke-static {v0}, Ld170;->a(Lp070;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v1

    .line 262
    :goto_8
    iput-object v0, p0, Lbl6;->b:Lp070;

    .line 263
    .line 264
    iget-object v1, v0, Lp070;->g:Lp070;

    .line 265
    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    iput-object v0, p0, Lbl6;->a:Lp070;

    .line 269
    .line 270
    :cond_11
    :goto_9
    iget-wide v0, p1, Lbl6;->c:J

    .line 271
    .line 272
    sub-long/2addr v0, v2

    .line 273
    iput-wide v0, p1, Lbl6;->c:J

    .line 274
    .line 275
    iget-wide v0, p0, Lbl6;->c:J

    .line 276
    .line 277
    add-long/2addr v0, v2

    .line 278
    iput-wide v0, p0, Lbl6;->c:J

    .line 279
    .line 280
    sub-long/2addr p2, v2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    const-string p0, "Check failed."

    .line 284
    .line 285
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    const-string p0, "cannot compact"

    .line 290
    .line 291
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    return-void

    .line 295
    :cond_15
    const-string p0, "source == this"

    .line 296
    .line 297
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
