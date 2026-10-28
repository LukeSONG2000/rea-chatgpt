.class public final Liz51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Lby51;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lts2;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Lby51;Ljava/lang/String;Lts2;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz51;->p:Lby51;

    .line 2
    .line 3
    iput-object p2, p0, Liz51;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Liz51;->r:Lts2;

    .line 6
    .line 7
    iput-object p4, p0, Liz51;->s:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Liz51;->t:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Liz51;

    .line 2
    .line 3
    iget-object v4, p0, Liz51;->s:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Liz51;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Liz51;->p:Lby51;

    .line 8
    .line 9
    iget-object v2, p0, Liz51;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Liz51;->r:Lts2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liz51;-><init>(Lby51;Ljava/lang/String;Lts2;La5e0;La5e0;Ltwp;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Liz51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liz51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liz51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Liz51;->p:Lby51;

    .line 2
    .line 3
    iget-object v0, v0, Lby51;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v1, p0, Liz51;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget v0, p0, Liz51;->n:I

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liz51;->s:La5e0;

    .line 40
    .line 41
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v7, p0, Liz51;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Liz51;->t:La5e0;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_0
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Liz51;->n:I

    .line 88
    .line 89
    iput-byte v5, p0, Liz51;->o:B

    .line 90
    .line 91
    iget-object v0, p0, Liz51;->r:Lts2;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v1

    .line 101
    :goto_1
    new-instance v8, Ljava/lang/Float;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x1c2

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {p1, v3, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput v0, p0, Liz51;->n:I

    .line 115
    .line 116
    iput-byte v4, p0, Liz51;->o:B

    .line 117
    .line 118
    iget-object v7, p0, Liz51;->r:Lts2;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v13, 0xc

    .line 123
    .line 124
    move-object v12, p0

    .line 125
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v6

    .line 132
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0
.end method
