.class public abstract Llzs0;
.super Lnzs0;


# direct methods
.method public static A(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;
    .locals 2

    .line 1
    new-instance v0, Lg210;

    .line 2
    .line 3
    sget-object v1, Lszs0;->b:Lszs0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfhy;->a:Lfhy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpz10;

    .line 7
    .line 8
    new-instance v1, Lwpw0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lpz10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static C(Lkotlin/jvm/functions/Function0;)Lezs0;
    .locals 3

    .line 1
    new-instance v0, Lpz10;

    .line 2
    .line 3
    new-instance v1, Lozs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lozs0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpz10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ls3p;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ls3p;-><init>(Lezs0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final D(Lezs0;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p3, v0

    .line 21
    if-le p3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p5, p6}, Lxcq0;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic E(La5x0;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const-string v5, "..."

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Llzs0;->D(Lezs0;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x20

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move-object v6, p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v5, "..."

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Llzs0;->D(Lezs0;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static G(Lezs0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Sequence is empty."

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static H(Lezs0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;
    .locals 1

    .line 1
    new-instance v0, Lu301;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llzs0;->w(Lezs0;)Lyb00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J(Lezs0;Lezs0;)Lg210;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lezs0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lbzp0;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Lbzp0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Lu301;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lu301;

    .line 25
    .line 26
    new-instance v0, Lg210;

    .line 27
    .line 28
    iget-object v1, p0, Lu301;->a:Lezs0;

    .line 29
    .line 30
    iget-object p0, p0, Lu301;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lg210;

    .line 37
    .line 38
    new-instance v1, Lods0;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Lods0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static K(Lezs0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static L(Lezs0;I)Lezs0;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfhy;->a:Lfhy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljlx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljlx;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljlx;->b(I)Lezs0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, La9y0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, La9y0;-><init>(Lezs0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string p0, "Requested element count "

    .line 26
    .line 27
    const-string v0, " is less than zero."

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static M(Lezs0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static final N(Lezs0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static p(Ljava/util/Iterator;)Lezs0;
    .locals 1

    .line 1
    new-instance v0, Lpzs0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzs0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls3p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls3p;-><init>(Lezs0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static q(Lezs0;Lipj0;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lipj0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method public static r(Lezs0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lzx6;->j0()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static s(Lezs0;)La1x;
    .locals 2

    .line 1
    new-instance v0, Lods0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lods0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La1x;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, La1x;-><init>(Lezs0;Lods0;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static t(Lezs0;I)Lezs0;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljlx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljlx;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljlx;->a(I)Lezs0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lclx;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lclx;-><init>(Lezs0;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string p0, "Requested element count "

    .line 24
    .line 25
    const-string v0, " is less than zero."

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;
    .locals 2

    .line 1
    new-instance v0, Lyb00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lyb00;-><init>(Lezs0;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;
    .locals 2

    .line 1
    new-instance v0, Lyb00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lyb00;-><init>(Lezs0;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static w(Lezs0;)Lyb00;
    .locals 2

    .line 1
    new-instance v0, Lics0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lics0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Lezs0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Sequence is empty."

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static y(Lezs0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;
    .locals 2

    .line 1
    new-instance v0, Lg210;

    .line 2
    .line 3
    sget-object v1, Ltzs0;->b:Ltzs0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
