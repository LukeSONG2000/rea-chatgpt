.class public final Lq051;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:B

.field public final synthetic p:Lts2;

.field public final synthetic q:La5e0;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lts2;La5e0;ILjava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq051;->p:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lq051;->q:La5e0;

    .line 4
    .line 5
    iput p3, p0, Lq051;->r:I

    .line 6
    .line 7
    iput-object p4, p0, Lq051;->s:Ljava/util/List;

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
    new-instance v0, Lq051;

    .line 2
    .line 3
    iget v3, p0, Lq051;->r:I

    .line 4
    .line 5
    iget-object v4, p0, Lq051;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lq051;->p:Lts2;

    .line 8
    .line 9
    iget-object v2, p0, Lq051;->q:La5e0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq051;-><init>(Lts2;La5e0;ILjava/util/List;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lq051;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq051;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq051;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lq051;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v10, p0, Lq051;->q:La5e0;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v12, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq051;->n:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lq051;->n:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v8, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lr051;->a:I

    .line 43
    .line 44
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    iput-object v6, p0, Lq051;->n:Ljava/util/List;

    .line 60
    .line 61
    iput-byte v3, p0, Lq051;->o:B

    .line 62
    .line 63
    iget-object v3, p0, Lq051;->p:Lts2;

    .line 64
    .line 65
    invoke-virtual {v3, p0, v4}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v12, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcqt;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iget v7, p0, Lq051;->r:I

    .line 83
    .line 84
    iget-object v9, p0, Lq051;->s:Ljava/util/List;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    invoke-direct/range {v6 .. v11}, Lcqt;-><init>(ILjava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lq051;->n:Ljava/util/List;

    .line 91
    .line 92
    iput-byte v2, p0, Lq051;->o:B

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    iget-object v0, p0, Lq051;->p:Lts2;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v6, 0x6

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v12, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v12

    .line 108
    :cond_4
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 109
    .line 110
    return-object v0
.end method
