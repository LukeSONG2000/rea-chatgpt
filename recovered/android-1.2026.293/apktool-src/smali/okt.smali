.class public final Lokt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lqkt;

.field public final synthetic p:Ltlt;


# direct methods
.method public constructor <init>(Lqkt;Ltlt;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokt;->o:Lqkt;

    .line 2
    .line 3
    iput-object p2, p0, Lokt;->p:Ltlt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lokt;

    .line 2
    .line 3
    iget-object v1, p0, Lokt;->o:Lqkt;

    .line 4
    .line 5
    iget-object p0, p0, Lokt;->p:Ltlt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lokt;-><init>(Lqkt;Ltlt;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lokt;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lokt;->p:Ltlt;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldr5;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v4, v3, v0}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lokt;->o:Lqkt;

    .line 38
    .line 39
    iget-object v5, v0, Lqkt;->d:Ljava/util/List;

    .line 40
    .line 41
    sget-object v6, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v4}, Ltlt;->c()Lkpu0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lnkt;

    .line 57
    .line 58
    invoke-direct {v5, v4, p1, v0, v3}, Lnkt;-><init>(Ltlt;Ldr5;Lqkt;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput-byte v1, p0, Lokt;->n:B

    .line 62
    .line 63
    invoke-virtual {v2, v5, p0}, Lkpu0;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v6, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lcht;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_1
    iput-byte v2, p0, Lokt;->n:B

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v0, p1, p0}, Ltlt;->g(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_6

    .line 81
    .line 82
    :goto_2
    return-object v6

    .line 83
    :cond_6
    :goto_3
    check-cast p1, Lcht;

    .line 84
    .line 85
    :goto_4
    iget-object p0, v4, Ltlt;->h:Lult;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lult;->r(Lylw0;)Lylw0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
