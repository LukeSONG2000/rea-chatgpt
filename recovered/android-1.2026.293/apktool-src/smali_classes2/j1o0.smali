.class public final Lj1o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbxa;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "expected 0 but was "

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt1o0;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "expected 0 but was "

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lto0;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lto0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    iget p0, p0, Lv0o0;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Lkfx;->e(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, p2

    .line 12
    invoke-virtual {p1, p0}, Lto0;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lto0;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lotq0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lotq0;->g(I)V

    .line 5
    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    iget p0, p0, Lv0o0;->f:I

    .line 10
    .line 11
    invoke-static {p0}, Lkfx;->e(I)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    or-int/2addr p0, p2

    .line 16
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final j(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    shl-int/lit8 p0, p1, 0x3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lkfx;->e(I)B

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    or-int/2addr p0, p2

    .line 11
    invoke-static {p0}, Llzr;->c0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Llzr;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method
