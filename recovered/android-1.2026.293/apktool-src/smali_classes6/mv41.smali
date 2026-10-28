.class public final Lmv41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Lsv60;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Lsv60;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lmv41;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmv41;->o:Lg510;

    .line 14
    .line 15
    iput-object p2, p0, Lmv41;->p:Lsv60;

    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmv41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmv41;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lmv41;->p:Lsv60;

    .line 4
    .line 5
    iget-byte v2, p0, Lmv41;->n:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iput-object v0, p0, Lmv41;->o:Lg510;

    .line 40
    .line 41
    iput-object v6, p0, Lmv41;->p:Lsv60;

    .line 42
    .line 43
    iput-byte v5, p0, Lmv41;->n:B

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iput-object v6, p0, Lmv41;->o:Lg510;

    .line 53
    .line 54
    iput-object v6, p0, Lmv41;->p:Lsv60;

    .line 55
    .line 56
    iput-byte v4, p0, Lmv41;->n:B

    .line 57
    .line 58
    invoke-interface {v0, v3, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v7, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v7

    .line 65
    :cond_4
    return-object v3
.end method
