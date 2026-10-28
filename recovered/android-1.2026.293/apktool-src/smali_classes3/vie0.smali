.class public abstract Lvie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lyde0;

.field public b:Z


# virtual methods
.method public a()Liee0;
    .locals 1

    .line 1
    new-instance v0, Lp80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liee0;-><init>(Lvie0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lyde0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvie0;->a:Lyde0;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Liee0;)Liee0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lzfe0;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lh0n;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljsy;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Ljsy;-><init>(Lvie0;Lzfe0;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lu301;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Llzs0;->w(Lezs0;)Lyb00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lxb00;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lxb00;-><init>(Lyb00;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lxb00;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lxb00;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrde0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvie0;->b()Lyde0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lyde0;->e(Lrde0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public e(Lrde0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvie0;->b()Lyde0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyde0;->e:Ldio0;

    .line 6
    .line 7
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 8
    .line 9
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lvie0;->f()Z

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
    check-cast v0, Lrde0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lvie0;->b()Lyde0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lyde0;->c(Lrde0;Z)V

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
    invoke-static {p0, p1, p2, v0}, Lrl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
