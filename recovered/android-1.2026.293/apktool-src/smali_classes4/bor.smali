.class public final Lbor;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:F

.field public final synthetic p:Lxvu;

.field public final synthetic q:Laq70;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lxvu;Laq70;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbor;->p:Lxvu;

    .line 2
    .line 3
    iput-object p2, p0, Lbor;->q:Laq70;

    .line 4
    .line 5
    iput p3, p0, Lbor;->r:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lbor;

    .line 2
    .line 3
    iget-object v1, p0, Lbor;->q:Laq70;

    .line 4
    .line 5
    iget v2, p0, Lbor;->r:I

    .line 6
    .line 7
    iget-object p0, p0, Lbor;->p:Lxvu;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbor;-><init>(Lxvu;Laq70;ILtwp;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldcx;

    .line 13
    .line 14
    iget p0, p1, Ldcx;->a:F

    .line 15
    .line 16
    iput p0, v0, Lbor;->o:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldcx;

    .line 2
    .line 3
    iget p1, p1, Ldcx;->a:F

    .line 4
    .line 5
    check-cast p2, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lbor;

    .line 8
    .line 9
    iget-object v1, p0, Lbor;->q:Laq70;

    .line 10
    .line 11
    iget v2, p0, Lbor;->r:I

    .line 12
    .line 13
    iget-object p0, p0, Lbor;->p:Lxvu;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p2}, Lbor;-><init>(Lxvu;Laq70;ILtwp;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lbor;->o:F

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbor;->o:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lbor;->n:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbor;->p:Lxvu;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lxvu;->O0(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput v0, p0, Lbor;->o:F

    .line 33
    .line 34
    iput-boolean v3, p0, Lbor;->n:Z

    .line 35
    .line 36
    iget-object v0, p0, Lbor;->q:Laq70;

    .line 37
    .line 38
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Llp70;->l:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v3, v1, Ljava/util/Collection;

    .line 47
    .line 48
    sget-object v4, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    iget v5, p0, Lbor;->r:I

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lmp70;

    .line 79
    .line 80
    iget v3, v3, Lmp70;->a:I

    .line 81
    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    :cond_4
    move-object p0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    neg-int p1, p1

    .line 91
    invoke-virtual {v0, v5, p1, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_4

    .line 96
    .line 97
    :goto_1
    if-ne p0, v4, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    return-object v2
.end method
