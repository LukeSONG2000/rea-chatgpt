.class public abstract Ljk20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqlk;


# instance fields
.field public a:Z


# direct methods
.method public static synthetic g(Ljk20;Lkk20;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljk20;->f(Lkk20;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Ljk20;Lkk20;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lkk20;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Ljk20;Lkk20;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Ljk20;Lkk20;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljk20;->c()Lm6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm6u;->a:Lm6u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljk20;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljk20;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Lkk20;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v1

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-long v6, v0

    .line 39
    shl-long v0, v6, v1

    .line 40
    .line 41
    int-to-long p2, p2

    .line 42
    and-long/2addr p2, v4

    .line 43
    or-long/2addr p2, v0

    .line 44
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lkk20;->e:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, v2, v3}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lkk20;->e:J

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v2, v3}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static m(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Llk20;->b:I

    .line 6
    .line 7
    sget-object p4, Le800;->j:Le800;

    .line 8
    .line 9
    :cond_0
    int-to-long v0, p2

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p2

    .line 13
    int-to-long v2, p3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Ljk20;->c()Lm6u;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Lm6u;->a:Lm6u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, p5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljk20;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljk20;->d()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget p5, p1, Lkk20;->a:I

    .line 42
    .line 43
    sub-int/2addr p3, p5

    .line 44
    shr-long v6, v0, p2

    .line 45
    .line 46
    long-to-int p5, v6

    .line 47
    sub-int/2addr p3, p5

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int p5, v0

    .line 50
    int-to-long v0, p3

    .line 51
    shl-long p2, v0, p2

    .line 52
    .line 53
    int-to-long v0, p5

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lkk20;->e:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 70
    .line 71
    .line 72
    iget-wide p2, p1, Lkk20;->e:J

    .line 73
    .line 74
    invoke-static {v0, v1, p2, p3}, Lc5t;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3, v2, p4}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static o(Ljk20;Lkk20;J)V
    .locals 8

    .line 1
    sget v0, Llk20;->b:I

    .line 2
    .line 3
    sget-object v0, Le800;->j:Le800;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk20;->c()Lm6u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lm6u;->a:Lm6u;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljk20;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljk20;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lkk20;->a:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lkk20;->e:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lc5t;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lkk20;->e:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lc5t;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static p(Ljk20;Lkk20;JLs0r;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljk20;->c()Lm6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm6u;->a:Lm6u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk20;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljk20;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lkk20;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v5, v0

    .line 38
    shl-long v0, v5, v1

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v3

    .line 42
    or-long/2addr p2, v0

    .line 43
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lkk20;->e:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, Lkk20;->b0(JFLs0r;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lkk20;->e:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Lkk20;->b0(JFLs0r;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Llk20;->b:I

    .line 6
    .line 7
    sget-object p4, Le800;->j:Le800;

    .line 8
    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ljk20;->r(Lkk20;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static x(Ljk20;Lkk20;J)V
    .locals 3

    .line 1
    sget v0, Llk20;->b:I

    .line 2
    .line 3
    sget-object v0, Le800;->j:Le800;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lkk20;->e:J

    .line 9
    .line 10
    invoke-static {p2, p3, v1, v2}, Lc5t;->d(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lzer;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract b()Ll6u;
.end method

.method public abstract c()Lm6u;
.end method

.method public abstract d()I
.end method

.method public final e(Lkk20;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfmy;

    .line 6
    .line 7
    iget-boolean p0, p0, Ljk20;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfmy;->i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lkk20;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lkk20;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lkk20;IIF)V
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Ljk20;->c()Lm6u;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lm6u;->a:Lm6u;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljk20;->d()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljk20;->d()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v2, p1, Lkk20;->a:I

    .line 34
    .line 35
    sub-int/2addr p3, v2

    .line 36
    shr-long v6, v0, p2

    .line 37
    .line 38
    long-to-int v2, v6

    .line 39
    sub-int/2addr p3, v2

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-long v1, p3

    .line 43
    shl-long p2, v1, p2

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    and-long/2addr v0, v4

    .line 47
    or-long/2addr p2, v0

    .line 48
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, Lkk20;->e:J

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, p4, v3}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 62
    .line 63
    .line 64
    iget-wide p2, p1, Lkk20;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1, p2, p3}, Lc5t;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, p4, v3}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(Lkk20;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Ljk20;->e(Lkk20;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lkk20;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lc5t;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk20;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljk20;->a:Z

    .line 9
    .line 10
    return-void
.end method
