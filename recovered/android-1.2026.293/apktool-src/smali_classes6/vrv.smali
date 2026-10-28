.class public final synthetic Lvrv;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# virtual methods
.method public final E(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lurv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lurv;

    .line 7
    .line 8
    iget v1, v0, Lurv;->p:I

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
    iput v1, v0, Lurv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lurv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lurv;-><init>(Lvrv;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lurv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lurv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lg2n0;

    .line 52
    .line 53
    iput v2, v0, Lurv;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lg2n0;->a(Lvwp;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvrv;->E(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    return-object p0
.end method
