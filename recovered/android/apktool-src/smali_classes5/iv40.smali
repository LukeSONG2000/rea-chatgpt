.class public final Liv40;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Lcv40;

.field public synthetic p:Lzu40;

.field public synthetic q:Lj2j;

.field public final synthetic r:Z

.field public final synthetic s:Lnv40;


# direct methods
.method public constructor <init>(ZLnv40;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liv40;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Liv40;->s:Lnv40;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcv40;

    .line 2
    .line 3
    check-cast p2, Lzu40;

    .line 4
    .line 5
    check-cast p3, Lj2j;

    .line 6
    .line 7
    check-cast p4, Lcng;

    .line 8
    .line 9
    new-instance v0, Liv40;

    .line 10
    .line 11
    iget-boolean v1, p0, Liv40;->r:Z

    .line 12
    .line 13
    iget-object p0, p0, Liv40;->s:Lnv40;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Liv40;-><init>(ZLnv40;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Liv40;->o:Lcv40;

    .line 19
    .line 20
    iput-object p2, v0, Liv40;->p:Lzu40;

    .line 21
    .line 22
    iput-object p3, v0, Liv40;->q:Lj2j;

    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Liv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Liv40;->o:Lcv40;

    .line 2
    .line 3
    iget-object v1, p0, Liv40;->p:Lzu40;

    .line 4
    .line 5
    iget-object v2, p0, Liv40;->q:Lj2j;

    .line 6
    .line 7
    iget-boolean v3, p0, Liv40;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcv40;->a:Lzu40;

    .line 29
    .line 30
    filled-new-array {p1, v1}, [Lzu40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzu40;

    .line 60
    .line 61
    iget-boolean v3, v3, Lzu40;->b:Z

    .line 62
    .line 63
    iget-boolean v6, p0, Liv40;->r:Z

    .line 64
    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    iput-object v5, p0, Liv40;->o:Lcv40;

    .line 68
    .line 69
    iput-object v5, p0, Liv40;->p:Lzu40;

    .line 70
    .line 71
    iput-object v5, p0, Liv40;->q:Lj2j;

    .line 72
    .line 73
    iput-boolean v4, p0, Liv40;->n:Z

    .line 74
    .line 75
    iget-object p1, p0, Liv40;->s:Lnv40;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lnv40;->a(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_0
    iget-object p0, v0, Lcv40;->a:Lzu40;

    .line 87
    .line 88
    invoke-static {p0, v1}, Lxqt;->v(Lzu40;Lzu40;)Lzu40;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    sget p1, Lnv40;->h:I

    .line 95
    .line 96
    new-instance p1, Ltw6;

    .line 97
    .line 98
    iget-object p0, p0, Lzu40;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p1, p0, v2}, Ltw6;-><init>(Ljava/util/List;Lj2j;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    return-object v5
.end method
