.class public final Lmo40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwl6;


# instance fields
.field public final a:Lcn90;

.field public final b:Lcl6;

.field public c:Z


# direct methods
.method public constructor <init>(Lcn90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo40;->a:Lcn90;

    .line 5
    .line 6
    new-instance p1, Lcl6;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmo40;->b:Lcl6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lot6;)J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lz210;->y(Lmo40;Lot6;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final B1(Lwk00;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lb;->d(Lcl6;Lwk00;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    iget-object p0, p1, Lwk00;->a:[Lot6;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lot6;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-virtual {v1, p0, p1}, Lcl6;->skip(J)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lmo40;->a:Lcn90;

    .line 32
    .line 33
    const-wide/16 v4, 0x2000

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v5}, Lcn90;->b1(Lcl6;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    const-string p0, "closed"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final B2(JLot6;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Lot6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Lot6;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long v5, p1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v1, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lz210;->x(Lmo40;Lot6;IJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    cmp-long p0, p0, p2

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    return v7

    .line 50
    :cond_5
    const-string p0, "closed"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v7
.end method

.method public final C0(J)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo40;->o(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcl6;->C0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Q1(Lvl6;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lmo40;->a:Lcn90;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lmo40;->b:Lcl6;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lcn90;->b1(Lcl6;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lcl6;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lsr80;->X1(Lcl6;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lcl6;->b:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Lsr80;->X1(Lcl6;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final U2()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lp66;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Z(Lot6;)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lmo40;->b:Lcl6;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcl6;->z(JLot6;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-wide v3, v0, Lcl6;->b:J

    .line 21
    .line 22
    iget-object v7, p0, Lmo40;->a:Lcn90;

    .line 23
    .line 24
    const-wide/16 v8, 0x2000

    .line 25
    .line 26
    invoke-interface {v7, v0, v8, v9}, Lcn90;->b1(Lcl6;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmp-long v0, v7, v5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-wide v5

    .line 35
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "closed"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v1
.end method

.method public final a2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo40;->a:Lcn90;

    .line 2
    .line 3
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcl6;->C2(Lcn90;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcl6;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lmo40;->c:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lmo40;->b:Lcl6;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcl6;->y(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Lcl6;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v6

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lmo40;->a:Lcn90;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v2, p4, p5}, Lcn90;->b1(Lcl6;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p0, "closed"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final b1(Lcl6;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Lmo40;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lmo40;->b:Lcl6;

    .line 12
    .line 13
    iget-wide v4, v3, Lcl6;->b:J

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 23
    .line 24
    const-wide/16 v0, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v3, v0, v1}, Lcn90;->b1(Lcl6;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long p0, v0, v4

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    iget-wide v0, v3, Lcl6;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Lcl6;->b1(Lcl6;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    const-string p0, "closed"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 55
    .line 56
    invoke-static {p2, p3, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public final c2(JLot6;)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lz210;->y(Lmo40;Lot6;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmo40;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmo40;->a:Lcn90;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl6;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Lcl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcl6;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo40;->b:Lcl6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lmo40;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcl6;->b:J

    .line 7
    .line 8
    cmp-long p0, v1, p2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lcl6;->X1(Lcl6;J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lcl6;->X1(Lcl6;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhs0;->p()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p1, v0}, Lcl6;->C2(Lcn90;)J

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e1(J)Lot6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo40;->o(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcl6;->e1(J)Lot6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e2()Lot6;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo40;->a:Lcn90;

    .line 2
    .line 3
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcl6;->C2(Lcn90;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcl6;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcl6;->e1(J)Lot6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmo40;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lbit;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmo40;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->O()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lbit;->c0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmo40;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmo40;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->P()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo40;->o(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 5
    .line 6
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo40;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lhs0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o1()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lmo40;->a:Lcn90;

    .line 2
    .line 3
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcl6;->C2(Lcn90;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcl6;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcl6;->C0(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final peek()Lmo40;
    .locals 1

    .line 1
    new-instance v0, Lcw10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw10;-><init>(Lwl6;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmo40;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmo40;-><init>(Lcn90;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lmo40;->b(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lmo40;->b:Lcl6;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lb;->c(Lcl6;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lmo40;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lcl6;->v(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lmo40;->request(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lcl6;->v(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Lb;->c(Lcl6;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lcl6;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lcl6;->b:J

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lcl6;->s(Lcl6;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v1, v12, Lcl6;->b:J

    .line 110
    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lcl6;->b:J

    .line 116
    .line 117
    invoke-virtual {v13, v3, v4}, Lcl6;->e1(J)Lot6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lot6;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " content="

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 157
    .line 158
    invoke-static {v6, v7, v0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcl6;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lcn90;->b1(Lcl6;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 50
    iget-object v0, p0, Lmo40;->b:Lcl6;

    iget-wide v1, v0, Lcl6;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 51
    iget-object p0, p0, Lmo40;->a:Lcn90;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lcn90;->b1(Lcl6;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lcl6;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    int-to-long v2, v1

    .line 4
    int-to-long v6, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    invoke-static/range {v2 .. v7}, Lbit;->x(JJJ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmo40;->b:Lcl6;

    .line 11
    .line 12
    iget-wide v2, v1, Lcl6;->b:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 23
    .line 24
    const-wide/16 v4, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v1, v4, v5}, Lcn90;->b1(Lcl6;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long p0, v4, v8

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_1
    iget-wide v4, v1, Lcl6;->b:J

    .line 39
    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int p0, v4

    .line 45
    invoke-virtual {v1, p1, v3, p0}, Lcl6;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmo40;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmo40;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmo40;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo40;->b:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmo40;->b:Lcl6;

    .line 13
    .line 14
    iget-wide v2, v0, Lcl6;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lmo40;->a:Lcn90;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lcn90;->b1(Lcl6;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmo40;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lmo40;->b:Lcl6;

    .line 12
    .line 13
    iget-wide v3, v2, Lcl6;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmo40;->a:Lcn90;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcn90;->b1(Lcl6;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lhs0;->p()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Lcl6;->b:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lcl6;->skip(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "closed"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
