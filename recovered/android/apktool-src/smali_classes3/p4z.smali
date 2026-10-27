.class public abstract Lp4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lw0z;

.field public b:Z


# virtual methods
.method public a()Lh1z;
    .locals 1

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1z;-><init>(Lp4z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lw0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4z;->a:Lw0z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lh1z;)Lh1z;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Ln2z;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Llee;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhmw;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lhmw;-><init>(Lp4z;Ln2z;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lloc0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lnh70;->x(Ljh70;)Lrvo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lqvo;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lqvo;-><init>(Lrvo;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lqvo;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lqvo;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls0z;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lw0z;->e(Ls0z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public e(Ls0z;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw0z;->e:Lio40;

    .line 6
    .line 7
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 8
    .line 9
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lp4z;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ls0z;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lw0z;->c(Ls0z;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
