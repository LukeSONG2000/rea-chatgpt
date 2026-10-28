.class public final Lofs;
.super Lq3e0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public l:Lubr0;

.field public m:Lhv9;


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofs;->l:Lubr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lubr0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqbr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqbr0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lofs;->m:Lhv9;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhv9;->f:Lsv60;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Lhv9;->f:Lsv60;

    .line 28
    .line 29
    iget-object v0, p0, Lhv9;->e:Lsv60;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lhv9;->c:Lhwp;

    .line 35
    .line 36
    new-instance v1, Lt3;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, p0, v2, v3}, Lt3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhv9;->e:Lsv60;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Lqbr0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcub0;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofs;->l:Lubr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lubr0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqbr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqbr0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lofs;->m:Lhv9;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhv9;->f:Lsv60;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhv9;->c:Lhwp;

    .line 25
    .line 26
    sget-object v1, Lizw;->a:Lggu;

    .line 27
    .line 28
    sget-object v1, Lz0b0;->a:Lg630;

    .line 29
    .line 30
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 31
    .line 32
    new-instance v3, Lww;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, p0, v2, v4}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v1, v4, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lhv9;->f:Lsv60;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Cancel call cannot happen without a maybeRun"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lqbr0;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcub0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final l(Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnfs;

    .line 7
    .line 8
    iget v1, v0, Lnfs;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnfs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnfs;-><init>(Lofs;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnfs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lnfs;->p:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
