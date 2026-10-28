.class public final Lc6r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lkj8;

.field public synthetic o:Lvnd0;

.field public synthetic p:Ltrz0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkj8;

    .line 2
    .line 3
    check-cast p2, Lvnd0;

    .line 4
    .line 5
    check-cast p3, Ltrz0;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lc6r;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc6r;->n:Lkj8;

    .line 16
    .line 17
    iput-object p2, p0, Lc6r;->o:Lvnd0;

    .line 18
    .line 19
    iput-object p3, p0, Lc6r;->p:Ltrz0;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc6r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6r;->n:Lkj8;

    .line 2
    .line 3
    iget-object v1, p0, Lc6r;->o:Lvnd0;

    .line 4
    .line 5
    iget-object p0, p0, Lc6r;->p:Ltrz0;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p0, Lprz0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lprz0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v2

    .line 19
    :goto_0
    new-instance p1, Ls5r;

    .line 20
    .line 21
    sget-object v3, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v3}, Ls5r;-><init>(Lkj8;Lvnd0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ls5r;

    .line 29
    .line 30
    iget-object v0, p0, Lprz0;->a:Lkj8;

    .line 31
    .line 32
    iget-object v1, p0, Lprz0;->b:Lvnd0;

    .line 33
    .line 34
    iget-object p0, p0, Lprz0;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Ls5r;-><init>(Lkj8;Lvnd0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Lx5r;

    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lx5r;-><init>(Ls5r;Ls5r;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
