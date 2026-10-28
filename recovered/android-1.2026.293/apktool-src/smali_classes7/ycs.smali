.class public final Lycs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnjb0;


# virtual methods
.method public final a(Lhoo;Ljef0;)V
    .locals 4

    .line 1
    check-cast p2, Lx9j0;

    .line 2
    .line 3
    iget-object p0, p2, Ljef0;->a:Ljef0;

    .line 4
    .line 5
    check-cast p0, Lzr9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljef0;->a:Ljef0;

    .line 10
    .line 11
    check-cast p0, Lzr9;

    .line 12
    .line 13
    instance-of v0, p0, Lst90;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lst90;

    .line 18
    .line 19
    iget-boolean p0, p0, Lst90;->g:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lhoo;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lhoo;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, p2}, Lhoo;->o(Ljef0;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lz671;->h:Lg0o0;

    .line 36
    .line 37
    iget-object v2, p1, Lhoo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt62;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lhoo;->k(Ljef0;I)V

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhoo;->a(Ljef0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
