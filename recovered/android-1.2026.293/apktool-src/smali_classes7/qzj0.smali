.class public final Lqzj0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lll90;

.field public final Y:Lgh90;

.field public final Z:Lgau;

.field public final f1:Lj2u;

.field public final g1:Lbga0;

.field public final h1:Li6u;

.field public final i1:Lxko0;

.field public final j1:Ldp90;

.field public final k1:Lkotlin/jvm/functions/Function1;

.field public final l1:Lsmw0;

.field public final m1:Lsmw0;


# direct methods
.method public constructor <init>(Lll90;Lgh90;Lgau;Lj2u;Lbga0;Li6u;Lxko0;Ldp90;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqzj0;->X:Lll90;

    .line 7
    .line 8
    iput-object p2, p0, Lqzj0;->Y:Lgh90;

    .line 9
    .line 10
    iput-object p3, p0, Lqzj0;->Z:Lgau;

    .line 11
    .line 12
    iput-object p4, p0, Lqzj0;->f1:Lj2u;

    .line 13
    .line 14
    iput-object p5, p0, Lqzj0;->g1:Lbga0;

    .line 15
    .line 16
    iput-object p6, p0, Lqzj0;->h1:Li6u;

    .line 17
    .line 18
    iput-object p7, p0, Lqzj0;->i1:Lxko0;

    .line 19
    .line 20
    iput-object v0, p0, Lqzj0;->j1:Ldp90;

    .line 21
    .line 22
    move-object/from16 p2, p9

    .line 23
    .line 24
    iput-object p2, p0, Lqzj0;->k1:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p2, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    iget-object p2, p6, Li6u;->a:Lg6u;

    .line 29
    .line 30
    const-string p3, "card"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lg6u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, p3}, Lg6u;->a(Ljava/lang/String;)Lei10;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Lll90;->a:Lcax0;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lqm81;->l(Lcax0;Ldp90;)Ldk40;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v0, Lxyj0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lxyj0;-><init>(Lei10;Ljava/util/List;ILybq0;ZLywj0;Lybq0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lqzj0;->l1:Lsmw0;

    .line 60
    .line 61
    iput-object p1, p0, Lqzj0;->m1:Lsmw0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Liq90;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lozj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lozj0;

    .line 7
    .line 8
    iget v1, v0, Lozj0;->p:I

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
    iput v1, v0, Lozj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lozj0;-><init>(Lqzj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lozj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lozj0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Loq90;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3}, Loq90;-><init>(Liq90;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lozj0;->p:I

    .line 54
    .line 55
    iget-object p1, p0, Lqzj0;->f1:Lj2u;

    .line 56
    .line 57
    iget-object p2, p1, Lj2u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ldp90;

    .line 60
    .line 61
    new-instance p3, Li2u;

    .line 62
    .line 63
    iget-object v1, p0, Lqzj0;->Y:Lgh90;

    .line 64
    .line 65
    invoke-direct {p3, p4, p1, v1, v2}, Li2u;-><init>(Lpq90;Lj2u;Lgh90;Ltwp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4, v0}, Lj2u;->k(Ldp90;Li2u;Lpq90;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p4, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lacn;

    .line 78
    .line 79
    instance-of p1, p4, Lxbn;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    instance-of p1, p4, Lzbn;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lqzj0;->l1:Lsmw0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lxyj0;

    .line 95
    .line 96
    move-object p3, p4

    .line 97
    check-cast p3, Lzbn;

    .line 98
    .line 99
    iget-object v4, p3, Lzbn;->a:Lybq0;

    .line 100
    .line 101
    const/16 v5, 0x3f

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lxyj0;->a(Lxyj0;IZLywj0;Lybq0;I)Lxyj0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p2, p3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of p1, p4, Lybn;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast p4, Lybn;

    .line 122
    .line 123
    iget-object p1, p4, Lybn;->a:Ldi90;

    .line 124
    .line 125
    iget-object p0, p0, Lqzj0;->k1:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 136
    .line 137
    return-object p0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lqzj0;->l1:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxyj0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v3, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lxyj0;->a(Lxyj0;IZLywj0;Lybq0;I)Lxyj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move p1, v3

    .line 28
    goto :goto_0
.end method
