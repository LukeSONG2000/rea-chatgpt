.class public abstract Lnh70;
.super Loh70;


# direct methods
.method public static A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;
    .locals 2

    .line 1
    new-instance v0, Ludp;

    .line 2
    .line 3
    sget-object v1, Lrh70;->b:Lrh70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ludp;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxin;->a:Lxin;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo3q;

    .line 7
    .line 8
    new-instance v1, Lyqp;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lyqp;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lo3q;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static C(Lkotlin/jvm/functions/Function0;)Ljh70;
    .locals 3

    .line 1
    new-instance v0, Lo3q;

    .line 2
    .line 3
    new-instance v1, Lh5f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lh5f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, p0, v1}, Lo3q;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsvf;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lsvf;-><init>(Ljh70;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 4

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
    and-int/lit8 p3, p3, 0x20

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    add-int/2addr v1, v3

    .line 39
    if-le v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p3, v2, p2}, Lf750;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static E(Ljh70;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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

.method public static F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;
    .locals 1

    .line 1
    new-instance v0, Lloc0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnh70;->x(Ljh70;)Lrvo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static G(Lrvo;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    new-instance v0, Lqvo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqvo;-><init>(Lrvo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqvo;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqvo;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Comparable;

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqvo;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lqvo;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public static H(Ljh70;Ljh70;)Ludp;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljh70;

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
    invoke-static {v0}, Lwr3;->Y([Ljava/lang/Object;)Ljh70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Li570;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0}, Li570;-><init>(B)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lloc0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lloc0;

    .line 26
    .line 27
    new-instance v0, Ludp;

    .line 28
    .line 29
    iget-object v1, p0, Lloc0;->a:Ljh70;

    .line 30
    .line 31
    iget-object p0, p0, Lloc0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Ludp;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ludp;

    .line 38
    .line 39
    new-instance v1, Li570;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2}, Li570;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, Ludp;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static I(Ljh70;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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

.method public static J(Ljh70;I)Ljh70;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxin;->a:Lxin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcqm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcqm;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcqm;->b(I)Ljh70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lq8b0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lq8b0;-><init>(Ljh70;I)V

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
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static K(Ljh70;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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
    sget-object p0, Lnin;->a:Lnin;

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

.method public static L(Ljh70;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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

.method public static r(Ljava/util/Iterator;)Ljh70;
    .locals 2

    .line 1
    new-instance v0, Llee;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsvf;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsvf;-><init>(Ljh70;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Ljh70;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lgee;->c0()V

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

.method public static t(Ljh70;)Lram;
    .locals 3

    .line 1
    new-instance v0, Li570;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li570;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lram;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lram;-><init>(Ljh70;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static u(Ljh70;I)Ljh70;
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
    instance-of v0, p0, Lcqm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcqm;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcqm;->a(I)Ljh70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lwpm;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwpm;-><init>(Ljh70;I)V

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
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;
    .locals 2

    .line 1
    new-instance v0, Lrvo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lrvo;-><init>(Ljh70;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;
    .locals 2

    .line 1
    new-instance v0, Lrvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lrvo;-><init>(Ljh70;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(Ljh70;)Lrvo;
    .locals 2

    .line 1
    new-instance v0, Li570;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li570;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static y(Ljh70;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static z(Ljh70;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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
