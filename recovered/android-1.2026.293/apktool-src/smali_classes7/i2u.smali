.class public final Li2u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lpq90;

.field public final synthetic p:Lj2u;

.field public final synthetic q:Lgh90;


# direct methods
.method public constructor <init>(Lpq90;Lj2u;Lgh90;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2u;->o:Lpq90;

    .line 2
    .line 3
    iput-object p2, p0, Li2u;->p:Lj2u;

    .line 4
    .line 5
    iput-object p3, p0, Li2u;->q:Lgh90;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Li2u;

    .line 2
    .line 3
    iget-object v1, p0, Li2u;->p:Lj2u;

    .line 4
    .line 5
    iget-object v2, p0, Li2u;->q:Lgh90;

    .line 6
    .line 7
    iget-object p0, p0, Li2u;->o:Lpq90;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Li2u;-><init>(Lpq90;Lj2u;Lgh90;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2u;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2u;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li2u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Li2u;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li2u;->o:Lpq90;

    .line 30
    .line 31
    instance-of v0, p1, Lnq90;

    .line 32
    .line 33
    iget-object v4, p0, Li2u;->p:Lj2u;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v4, Lj2u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lw4t;

    .line 43
    .line 44
    check-cast p1, Lnq90;

    .line 45
    .line 46
    iget-object v8, p1, Lnq90;->b:Lj7p;

    .line 47
    .line 48
    iget-object v10, p1, Lnq90;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p1, Lnq90;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-byte v3, p0, Li2u;->n:B

    .line 53
    .line 54
    new-instance v6, Lis7;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    iget-object v9, p0, Li2u;->q:Lgh90;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, Lis7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6, p0}, Lw4t;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lopq0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    instance-of v0, p1, Loq90;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v4, Lj2u;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lw4t;

    .line 80
    .line 81
    check-cast p1, Loq90;

    .line 82
    .line 83
    iget-object v8, p1, Loq90;->b:Liq90;

    .line 84
    .line 85
    iget-object v10, p1, Loq90;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, p1, Loq90;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-byte v2, p0, Li2u;->n:B

    .line 90
    .line 91
    new-instance v6, Lcui;

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    iget-object v9, p0, Li2u;->q:Lgh90;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, Lcui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6, p0}, Lw4t;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v5

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Lopq0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
