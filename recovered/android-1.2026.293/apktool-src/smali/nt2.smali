.class public final Lnt2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lote;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzse;

.field public final synthetic r:Lts2;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Lzse;Lts2;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt2;->q:Lzse;

    .line 2
    .line 3
    iput-object p2, p0, Lnt2;->r:Lts2;

    .line 4
    .line 5
    iput-object p3, p0, Lnt2;->s:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lnt2;->t:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lnt2;

    .line 2
    .line 3
    iget-object v3, p0, Lnt2;->s:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Lnt2;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lnt2;->q:Lzse;

    .line 8
    .line 9
    iget-object v2, p0, Lnt2;->r:Lts2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnt2;-><init>(Lzse;Lts2;La5e0;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lnt2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnt2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnt2;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnt2;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnt2;->q:Lzse;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnt2;->n:Lote;

    .line 12
    .line 13
    iget-object v4, p0, Lnt2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lsfs;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnt2;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsfs;

    .line 33
    .line 34
    invoke-interface {v2}, Lzse;->iterator()Lote;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, p1

    .line 39
    :goto_0
    iput-object v4, p0, Lnt2;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lnt2;->n:Lote;

    .line 42
    .line 43
    iput-boolean v3, p0, Lnt2;->o:Z

    .line 44
    .line 45
    check-cast v0, Lrma;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v5, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-ne p1, v5, :cond_2

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast v0, Lrma;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrma;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2}, Lzse;->t()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v7, v5

    .line 83
    :goto_2
    new-instance v6, Lmt2;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v8, p0, Lnt2;->r:Lts2;

    .line 88
    .line 89
    iget-object v9, p0, Lnt2;->s:La5e0;

    .line 90
    .line 91
    iget-object v10, p0, Lnt2;->t:La5e0;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v4, v1, v5, v6, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0
.end method
