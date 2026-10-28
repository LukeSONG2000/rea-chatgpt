.class public final Lgq60;
.super Ljq60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public p:I

.field public q:Z


# virtual methods
.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget p0, p0, Lgq60;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget p0, p0, Lgq60;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v1(Lznb0;J)J
    .locals 1

    .line 1
    iget p0, p0, Lgq60;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lk5p;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lznb0;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lk5p;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Lznb0;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    move p0, p1

    .line 27
    :cond_1
    if-ltz p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p2, "height must be >= 0"

    .line 31
    .line 32
    invoke-static {p2}, Lhu50;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p0, p0}, Lm5p;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final w1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgq60;->q:Z

    .line 2
    .line 3
    return p0
.end method
