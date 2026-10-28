.class public final Le211;
.super Lj211;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean p0, Lm211;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lm211;->e(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x4

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, p3}, Lm211;->f(JLjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    const/4 p3, 0x3

    .line 21
    shl-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    ushr-int/2addr p0, p1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-byte p0, p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(JLjava/lang/Object;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c(JLjava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lm211;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-byte p0, p4

    .line 6
    invoke-static {p1, p2, p3, p0}, Lm211;->k(JLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lm211;->l(JLjava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    sget-boolean p0, Lm211;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lm211;->k(JLjava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lm211;->l(JLjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(JLjava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
