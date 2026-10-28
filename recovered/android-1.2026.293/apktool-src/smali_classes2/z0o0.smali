.class public final Lz0o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbxa;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbxa;->m(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lbxa;->e(I)Lsza;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt1o0;->q(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic e(Lto0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lotq0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
