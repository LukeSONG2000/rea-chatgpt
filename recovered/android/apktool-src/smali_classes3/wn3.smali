.class public final Lwn3;
.super Lh2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn3;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v0, p2, p3

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 p3, p2, 0x1

    .line 15
    .line 16
    if-eq p1, p3, :cond_2

    .line 17
    .line 18
    add-int/lit8 p3, p2, -0x1

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    add-int/2addr p3, p1

    .line 44
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn3;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmfn;

    .line 2
    .line 3
    iget-object v0, p0, Lh2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvfn;

    .line 6
    .line 7
    iget v0, v0, Lvfn;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Lvfn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lvfn;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, Lvfn;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lwn3;->m()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lh2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvfn;

    .line 33
    .line 34
    iget p0, p0, Lvfn;->a:I

    .line 35
    .line 36
    const-string p1, "Too many embedded views for the current surface. The maximum depth is: "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhs0;->i(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmfn;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lh2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmfn;

    .line 4
    .line 5
    instance-of v0, p0, Lvfn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvfn;

    .line 10
    .line 11
    iget-object p0, p0, Lvfn;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Current node cannot accept children"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
