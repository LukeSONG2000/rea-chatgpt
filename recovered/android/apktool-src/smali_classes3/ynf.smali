.class public final Lynf;
.super Lrnf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final S0:Lxrf;

.field public final T0:Lvw20;

.field public final U0:Lh7y;

.field public final V0:Lhp;

.field public final W0:Lio0;

.field public final X0:Lhof;

.field public final Y0:Lub50;

.field public final Z0:Lwsk;

.field public final a1:Ljava/lang/String;

.field public b1:Z

.field public c1:Z

.field public d1:Ljlf;

.field public e1:Z

.field public f1:Z

.field public final g1:Ljava/util/LinkedHashSet;

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Lzkf;


# direct methods
.method public constructor <init>(Lxrf;Lvw20;Lh7y;Lhp;Lio0;Lhof;Lub50;Lk160;Lzwe0;)V
    .locals 10

    .line 1
    new-instance v0, Lqnf;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x2

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    move v2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lonf;->a:Lonf;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v6, v1

    .line 23
    invoke-direct/range {v0 .. v7}, Lqnf;-><init>(Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lynf;->S0:Lxrf;

    .line 33
    .line 34
    iput-object p2, p0, Lynf;->T0:Lvw20;

    .line 35
    .line 36
    iput-object p3, p0, Lynf;->U0:Lh7y;

    .line 37
    .line 38
    iput-object p4, p0, Lynf;->V0:Lhp;

    .line 39
    .line 40
    iput-object p5, p0, Lynf;->W0:Lio0;

    .line 41
    .line 42
    move-object/from16 p2, p6

    .line 43
    .line 44
    iput-object p2, p0, Lynf;->X0:Lhof;

    .line 45
    .line 46
    move-object/from16 p2, p7

    .line 47
    .line 48
    iput-object p2, p0, Lynf;->Y0:Lub50;

    .line 49
    .line 50
    move-object/from16 p2, p8

    .line 51
    .line 52
    check-cast p2, Lwsk;

    .line 53
    .line 54
    iget-object p3, p2, Lwsk;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lynf;->Z0:Lwsk;

    .line 57
    .line 58
    iget-object p4, p2, Lwsk;->b:Lqsk;

    .line 59
    .line 60
    sget-object v0, Ltnf;->a:[I

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    aget p4, v0, p4

    .line 67
    .line 68
    if-eq p4, v8, :cond_2

    .line 69
    .line 70
    if-eq p4, v9, :cond_1

    .line 71
    .line 72
    move-object p2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p2, p2, Lwsk;->o:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p2, p3

    .line 78
    :goto_1
    iput-object p2, p0, Lynf;->a1:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lynf;->g1:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object p3, p2

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0, p3}, Lynf;->C(Ljava/lang/String;)Lzkf;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lynf;->k1:Lzkf;

    .line 106
    .line 107
    new-instance p2, Lsnf;

    .line 108
    .line 109
    invoke-direct {p2, p0, v1, v3}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 113
    .line 114
    .line 115
    new-instance p2, Lh80;

    .line 116
    .line 117
    const/16 p3, 0x1b

    .line 118
    .line 119
    invoke-direct {p2, p0, v1, p3}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lsnf;

    .line 126
    .line 127
    invoke-direct {p2, p0, v1, v9}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lxrf;->n:Lf59;

    .line 134
    .line 135
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 136
    .line 137
    new-instance p3, Lzve;

    .line 138
    .line 139
    const/16 p4, 0xb

    .line 140
    .line 141
    invoke-direct {p3, p0, v1, p4}, Lzve;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic J(Lynf;Ljlf;Ljava/lang/String;Ltza0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v4, v0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v4, v1

    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object v1, p1

    .line 29
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lynf;->I(Ljlf;Ljava/lang/String;ZZLeng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lzkf;
    .locals 10

    .line 1
    new-instance v0, Lzkf;

    .line 2
    .line 3
    iget-object v1, p0, Lynf;->Z0:Lwsk;

    .line 4
    .line 5
    iget-object v2, v1, Lwsk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lwsk;->e:Ldlf;

    .line 8
    .line 9
    invoke-static {v3}, Lqu7;->s(Ldlf;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v1, Lwsk;->e:Ldlf;

    .line 14
    .line 15
    iget-object v3, v1, Lwsk;->b:Lqsk;

    .line 16
    .line 17
    sget-object v6, Lznf;->a:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v6, v3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v3, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v3, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-ne v3, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    move v7, v6

    .line 44
    :cond_2
    :goto_0
    iget-object v3, v1, Lwsk;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lqnf;

    .line 54
    .line 55
    iget-object v3, v3, Lqnf;->i:Lwkf;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lwkf;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v6

    .line 67
    move v6, v7

    .line 68
    move v7, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v3, v6

    .line 71
    move v6, v7

    .line 72
    move v7, v3

    .line 73
    :goto_2
    iget-object v1, v1, Lwsk;->g:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move v8, v3

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lnin;->a:Lnin;

    .line 81
    .line 82
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v1, p0, Lynf;->W0:Lio0;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v0 .. v9}, Lzkf;-><init>(Lio0;Ljava/lang/String;Ljava/lang/String;ILdlf;IZZI)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final D(Ln1d0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lynf;->c1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lny90;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x7e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lam5;->d(Lpy90;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lssk;->c:Lssk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lynf;->c1:Z

    .line 23
    .line 24
    new-instance v0, Lzmf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lzmf;-><init>(Lssk;Lk160;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lqnf;

    .line 15
    .line 16
    iget-object v4, v3, Lqnf;->m:Lpnf;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5}, Lpnf;->a(Lpnf;Z)Lpnf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x6f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu0a0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final F(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lynf;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lynf;->k1:Lzkf;

    .line 6
    .line 7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 8
    .line 9
    iget-object v4, p0, Lynf;->d1:Ljlf;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lynf;->b1:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Lwkf;Ljlf;Leng;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lunf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lunf;

    .line 11
    .line 12
    iget v3, v2, Lunf;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lunf;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lunf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lunf;-><init>(Lynf;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lunf;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lunf;->s:I

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    iget-object v5, v0, Lynf;->Z0:Lwsk;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lunf;->p:Ljlf;

    .line 44
    .line 45
    iget-object v8, v2, Lunf;->o:Lwkf;

    .line 46
    .line 47
    iget-object v2, v2, Lunf;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v0, Lynf;->e1:Z

    .line 63
    .line 64
    iget-object v1, v5, Lwsk;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v3, v5, Lwsk;->k:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v8, v5, Lwsk;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    new-instance v9, Laua0;

    .line 77
    .line 78
    invoke-direct {v9, v3, v1, v8}, Laua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object/from16 v3, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v9, v7

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iput-object v3, v2, Lunf;->n:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    iput-object v8, v2, Lunf;->o:Lwkf;

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    iput-object v10, v2, Lunf;->p:Ljlf;

    .line 95
    .line 96
    iput v6, v2, Lunf;->s:I

    .line 97
    .line 98
    iget-object v11, v0, Lynf;->T0:Lvw20;

    .line 99
    .line 100
    invoke-virtual {v11, v1, v9, v2}, Lvw20;->b(Ljava/lang/String;Laua0;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    move-object v2, v3

    .line 110
    move-object v3, v10

    .line 111
    :goto_3
    check-cast v1, Lu1d0;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    move-object v11, v3

    .line 117
    move-object v3, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v8, p2

    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v10

    .line 127
    :goto_5
    new-instance v1, Lt1d0;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_6
    instance-of v8, v1, Lt1d0;

    .line 134
    .line 135
    iget-object v9, v0, Lynf;->g1:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    iget-object v10, v0, Lam5;->Y:Lg1a0;

    .line 138
    .line 139
    if-eqz v8, :cond_f

    .line 140
    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Lt1d0;

    .line 143
    .line 144
    iget-object v8, v8, Lt1d0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ltid0;

    .line 147
    .line 148
    iput-boolean v6, v0, Lynf;->b1:Z

    .line 149
    .line 150
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lu0a0;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Lqnf;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x73

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-static/range {v13 .. v21}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v10, v12, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    iget-object v12, v0, Lam5;->Q0:Llmb0;

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lu0a0;

    .line 196
    .line 197
    invoke-static {v8, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v12, v8, v13}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v8, v0, Lynf;->k1:Lzkf;

    .line 207
    .line 208
    move-object v12, v9

    .line 209
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_9

    .line 216
    .line 217
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 221
    .line 222
    :goto_7
    const/4 v14, 0x0

    .line 223
    const/16 v15, 0x38

    .line 224
    .line 225
    move-object/from16 v16, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    move-object v10, v13

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v8 .. v15}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v5, Lwsk;->d:Z

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    iget-object v8, v0, Lynf;->X0:Lhof;

    .line 240
    .line 241
    invoke-virtual {v8, v3, v2}, Lhof;->a(Lwkf;Ljava/lang/String;)Llbf;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    new-instance v9, Lzve;

    .line 249
    .line 250
    const/16 v10, 0xc

    .line 251
    .line 252
    invoke-direct {v9, v8, v0, v7, v10}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-object v8, v5, Lwsk;->m:Ly4b0;

    .line 261
    .line 262
    if-nez v8, :cond_d

    .line 263
    .line 264
    sget-object v8, Ly4b0;->Companion:Lr4b0;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v8, Lu4b0;

    .line 270
    .line 271
    invoke-direct {v8, v2}, Lu4b0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, Lwsk;->b:Lqsk;

    .line 275
    .line 276
    sget-object v5, Lqsk;->c:Lqsk;

    .line 277
    .line 278
    if-ne v2, v5, :cond_c

    .line 279
    .line 280
    iget-object v2, v3, Lwkf;->f:Ljkf;

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-boolean v2, v2, Ljkf;->f:Z

    .line 285
    .line 286
    if-ne v2, v6, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object v8, v7

    .line 290
    :cond_d
    :goto_9
    sget-object v2, Lssk;->b:Lssk;

    .line 291
    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    sget-object v3, Lltk;->Companion:Lftk;

    .line 295
    .line 296
    invoke-static {v3, v8}, Lbm90;->v(Lftk;Ly4b0;)Lltk;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_e
    iput-boolean v6, v0, Lynf;->c1:Z

    .line 301
    .line 302
    new-instance v3, Lzmf;

    .line 303
    .line 304
    invoke-direct {v3, v2, v7}, Lzmf;-><init>(Lssk;Lk160;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lam5;->b(Lq2n;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move-object/from16 v16, v9

    .line 312
    .line 313
    move-object/from16 v17, v10

    .line 314
    .line 315
    :goto_a
    instance-of v2, v1, Ln1d0;

    .line 316
    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    check-cast v19, Ln1d0;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-boolean v1, v0, Lynf;->e1:Z

    .line 325
    .line 326
    iput-boolean v6, v0, Lynf;->b1:Z

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lu0a0;

    .line 333
    .line 334
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    check-cast v20, Lqnf;

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x73

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    invoke-static/range {v20 .. v28}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v5, v17

    .line 363
    .line 364
    invoke-virtual {v5, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lu0a0;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v8, v0, Lynf;->k1:Lzkf;

    .line 390
    .line 391
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 392
    .line 393
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 400
    .line 401
    :goto_c
    move-object v10, v1

    .line 402
    goto :goto_d

    .line 403
    :cond_11
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :goto_d
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_COMPLETION:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 407
    .line 408
    const/16 v15, 0x18

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-static/range {v8 .. v15}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 413
    .line 414
    .line 415
    new-instance v18, Lny90;

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x7e

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    invoke-direct/range {v18 .. v23}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v18

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_12
    move-object/from16 v17, v5

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    return-object v4
.end method

.method public final H(Lwqf;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwnf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwnf;

    .line 13
    .line 14
    iget v4, v3, Lwnf;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwnf;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwnf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwnf;-><init>(Lynf;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwnf;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwnf;->q:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    iget-object v6, v0, Lynf;->Z0:Lwsk;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v0, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lwnf;->n:Lt1d0;

    .line 49
    .line 50
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Ltqf;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ltqf;

    .line 70
    .line 71
    iget-object v4, v4, Ltqf;->a:Lu1d0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lhmf;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lhmf;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v7

    .line 85
    :goto_1
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v11, v6, Lwsk;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v11}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/2addr v4, v9

    .line 94
    if-ne v4, v9, :cond_5

    .line 95
    .line 96
    iput-boolean v8, v0, Lynf;->e1:Z

    .line 97
    .line 98
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lu0a0;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v1

    .line 110
    check-cast v11, Lqnf;

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x73

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v19}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v10, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 135
    .line 136
    if-eqz v0, :cond_16

    .line 137
    .line 138
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lu0a0;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_16

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    instance-of v4, v1, Lvqf;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iput-boolean v9, v0, Lynf;->f1:Z

    .line 159
    .line 160
    :cond_6
    sget-object v11, Lvqf;->a:Lvqf;

    .line 161
    .line 162
    invoke-static {v1, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FINALIZING:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v11, Lsqf;->a:Lsqf;

    .line 172
    .line 173
    invoke-static {v1, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    instance-of v11, v1, Luqf;

    .line 183
    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_SCOPE_MISMATCH:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    if-eqz v2, :cond_18

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    check-cast v11, Ltqf;

    .line 193
    .line 194
    iget-object v11, v11, Ltqf;->a:Lu1d0;

    .line 195
    .line 196
    instance-of v11, v11, Lt1d0;

    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 204
    .line 205
    :goto_2
    iget-boolean v12, v0, Lynf;->f1:Z

    .line 206
    .line 207
    if-eqz v12, :cond_b

    .line 208
    .line 209
    iget-object v12, v0, Lynf;->g1:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    iget-object v12, v0, Lynf;->k1:Lzkf;

    .line 218
    .line 219
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 220
    .line 221
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 222
    .line 223
    iget-object v15, v0, Lynf;->d1:Ljlf;

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x28

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    invoke-static/range {v12 .. v19}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iput-boolean v9, v0, Lynf;->e1:Z

    .line 239
    .line 240
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v4, v1

    .line 245
    check-cast v4, Lu0a0;

    .line 246
    .line 247
    :cond_c
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v11, v1

    .line 252
    check-cast v11, Lqnf;

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x73

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x1

    .line 261
    sget-object v15, Ljlf;->c:Ljlf;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v11 .. v19}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v10, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lu0a0;

    .line 286
    .line 287
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_d
    instance-of v4, v1, Lsqf;

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    iput-boolean v8, v0, Lynf;->e1:Z

    .line 302
    .line 303
    iput-boolean v8, v0, Lynf;->f1:Z

    .line 304
    .line 305
    iput-boolean v9, v0, Lynf;->b1:Z

    .line 306
    .line 307
    iget-object v11, v0, Lynf;->k1:Lzkf;

    .line 308
    .line 309
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 310
    .line 311
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 312
    .line 313
    iget-object v14, v0, Lynf;->d1:Ljlf;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x38

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v11 .. v18}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_e
    instance-of v4, v1, Luqf;

    .line 327
    .line 328
    if-eqz v4, :cond_12

    .line 329
    .line 330
    iput-boolean v8, v0, Lynf;->e1:Z

    .line 331
    .line 332
    iput-boolean v8, v0, Lynf;->f1:Z

    .line 333
    .line 334
    iput-boolean v9, v0, Lynf;->b1:Z

    .line 335
    .line 336
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v4, v1

    .line 341
    check-cast v4, Lu0a0;

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Lqnf;

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x63

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-static/range {v11 .. v19}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v10, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lu0a0;

    .line 381
    .line 382
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1, v4, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-object v11, v0, Lynf;->k1:Lzkf;

    .line 392
    .line 393
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 394
    .line 395
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 396
    .line 397
    iget-object v14, v0, Lynf;->d1:Ljlf;

    .line 398
    .line 399
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 400
    .line 401
    const/16 v18, 0x18

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    invoke-static/range {v11 .. v18}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lu0a0;

    .line 414
    .line 415
    :cond_11
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v11, v2

    .line 420
    check-cast v11, Lqnf;

    .line 421
    .line 422
    sget-object v18, Lonf;->a:Lonf;

    .line 423
    .line 424
    const/16 v19, 0x3f

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    invoke-static/range {v11 .. v19}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lu0a0;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_16

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v5

    .line 464
    :cond_12
    if-eqz v2, :cond_17

    .line 465
    .line 466
    iput-boolean v8, v0, Lynf;->f1:Z

    .line 467
    .line 468
    check-cast v1, Ltqf;

    .line 469
    .line 470
    iget-object v1, v1, Ltqf;->a:Lu1d0;

    .line 471
    .line 472
    instance-of v2, v1, Lt1d0;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    move-object v2, v1

    .line 477
    check-cast v2, Lt1d0;

    .line 478
    .line 479
    iget-object v4, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lhmf;

    .line 482
    .line 483
    iget-object v4, v4, Lhmf;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lqnf;

    .line 490
    .line 491
    iget-object v11, v11, Lqnf;->i:Lwkf;

    .line 492
    .line 493
    iget-object v12, v0, Lynf;->d1:Ljlf;

    .line 494
    .line 495
    iput-object v2, v3, Lwnf;->n:Lt1d0;

    .line 496
    .line 497
    iput v9, v3, Lwnf;->q:I

    .line 498
    .line 499
    invoke-virtual {v0, v4, v11, v12, v3}, Lynf;->G(Ljava/lang/String;Lwkf;Ljlf;Leng;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Lboi;->a:Lboi;

    .line 504
    .line 505
    if-ne v2, v3, :cond_13

    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_13
    :goto_3
    instance-of v2, v1, Ln1d0;

    .line 509
    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    move-object v12, v1

    .line 513
    check-cast v12, Ln1d0;

    .line 514
    .line 515
    iput-boolean v8, v0, Lynf;->e1:Z

    .line 516
    .line 517
    iput-boolean v9, v0, Lynf;->b1:Z

    .line 518
    .line 519
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lu0a0;

    .line 524
    .line 525
    :cond_14
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v13, v2

    .line 530
    check-cast v13, Lqnf;

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x73

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    invoke-static/range {v13 .. v21}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 557
    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lu0a0;

    .line 565
    .line 566
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_15

    .line 571
    .line 572
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_15
    iget-object v13, v0, Lynf;->k1:Lzkf;

    .line 576
    .line 577
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 578
    .line 579
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 580
    .line 581
    iget-object v1, v0, Lynf;->d1:Ljlf;

    .line 582
    .line 583
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_CALLBACK:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 584
    .line 585
    const/16 v20, 0x18

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    move-object/from16 v16, v1

    .line 592
    .line 593
    invoke-static/range {v13 .. v20}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Lny90;

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x7e

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v11}, Lam5;->d(Lpy90;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v1, v6, Lwsk;->c:Z

    .line 610
    .line 611
    if-eqz v1, :cond_16

    .line 612
    .line 613
    iget-object v1, v6, Lwsk;->b:Lqsk;

    .line 614
    .line 615
    sget-object v2, Lqsk;->f:Lqsk;

    .line 616
    .line 617
    if-ne v1, v2, :cond_16

    .line 618
    .line 619
    sget-object v1, Lssk;->c:Lssk;

    .line 620
    .line 621
    iput-boolean v9, v0, Lynf;->c1:Z

    .line 622
    .line 623
    new-instance v2, Lzmf;

    .line 624
    .line 625
    invoke-direct {v2, v1, v7}, Lzmf;-><init>(Lssk;Lk160;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    return-object v5

    .line 632
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 633
    .line 634
    .line 635
    return-object v7

    .line 636
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 637
    .line 638
    .line 639
    return-object v7
.end method

.method public final I(Ljlf;Ljava/lang/String;ZZLeng;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lxnf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lxnf;

    .line 13
    .line 14
    iget v3, v2, Lxnf;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lxnf;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lxnf;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lxnf;-><init>(Lynf;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v12, Lxnf;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v12, Lxnf;->u:I

    .line 36
    .line 37
    sget-object v13, Ljlf;->c:Ljlf;

    .line 38
    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v16, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    sget-object v9, Lboi;->a:Lboi;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v6, :cond_5

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-eq v2, v15, :cond_2

    .line 58
    .line 59
    if-ne v2, v14, :cond_1

    .line 60
    .line 61
    iget-object v2, v12, Lxnf;->p:Lt1d0;

    .line 62
    .line 63
    iget-object v3, v12, Lxnf;->n:Ljlf;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v9, v6

    .line 69
    move-object v10, v7

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    iget-object v2, v12, Lxnf;->p:Lt1d0;

    .line 79
    .line 80
    iget-object v3, v12, Lxnf;->n:Ljlf;

    .line 81
    .line 82
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v9, v6

    .line 86
    move-object v10, v7

    .line 87
    move-object/from16 p5, v13

    .line 88
    .line 89
    move/from16 v17, v14

    .line 90
    .line 91
    :cond_3
    move-object v8, v2

    .line 92
    move-object v12, v3

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    iget-boolean v2, v12, Lxnf;->r:Z

    .line 96
    .line 97
    iget-boolean v3, v12, Lxnf;->q:Z

    .line 98
    .line 99
    iget-object v4, v12, Lxnf;->o:Lwkf;

    .line 100
    .line 101
    iget-object v10, v12, Lxnf;->n:Ljlf;

    .line 102
    .line 103
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v4

    .line 107
    move-object/from16 p5, v13

    .line 108
    .line 109
    move/from16 v17, v14

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    move-object v14, v9

    .line 113
    move-object v1, v10

    .line 114
    move v9, v6

    .line 115
    move-object v10, v7

    .line 116
    move-object v7, v12

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_5
    iget-boolean v2, v12, Lxnf;->r:Z

    .line 120
    .line 121
    iget-boolean v3, v12, Lxnf;->q:Z

    .line 122
    .line 123
    iget-object v4, v12, Lxnf;->o:Lwkf;

    .line 124
    .line 125
    iget-object v10, v12, Lxnf;->n:Ljlf;

    .line 126
    .line 127
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v11, v2

    .line 131
    move-object v15, v4

    .line 132
    move-object v4, v10

    .line 133
    move-object/from16 p5, v13

    .line 134
    .line 135
    move/from16 v17, v14

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    move-object v14, v9

    .line 139
    move v9, v6

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lqnf;

    .line 150
    .line 151
    iget-object v2, v1, Lqnf;->i:Lwkf;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :cond_7
    iget-boolean v3, v1, Lqnf;->k:Z

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_8
    if-nez p2, :cond_b

    .line 164
    .line 165
    iget-object v1, v1, Lqnf;->m:Lpnf;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget-boolean v1, v1, Lpnf;->d:Z

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lu0a0;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lqnf;

    .line 185
    .line 186
    iget-object v4, v3, Lqnf;->m:Lpnf;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-static {v4, v6}, Lpnf;->a(Lpnf;Z)Lpnf;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v22, v4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    move-object/from16 v22, v8

    .line 198
    .line 199
    :goto_2
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x6f

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    invoke-static/range {v17 .. v25}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 226
    .line 227
    if-eqz v0, :cond_27

    .line 228
    .line 229
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lu0a0;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_27

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :cond_b
    iput-object v4, v0, Lynf;->d1:Ljlf;

    .line 246
    .line 247
    iput-boolean v5, v0, Lynf;->b1:Z

    .line 248
    .line 249
    iput-boolean v5, v0, Lynf;->e1:Z

    .line 250
    .line 251
    iget-object v1, v0, Lynf;->Z0:Lwsk;

    .line 252
    .line 253
    iget-object v3, v1, Lwsk;->e:Ldlf;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-static {v3}, Lzw7;->Z(Ldlf;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v6, :cond_c

    .line 262
    .line 263
    if-eq v4, v13, :cond_c

    .line 264
    .line 265
    iput-boolean v6, v0, Lynf;->b1:Z

    .line 266
    .line 267
    iget-object v1, v0, Lynf;->k1:Lzkf;

    .line 268
    .line 269
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 270
    .line 271
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 272
    .line 273
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_REQUEST_VALIDATION:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 274
    .line 275
    const/16 v8, 0x18

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static/range {v1 .. v8}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lny90;

    .line 283
    .line 284
    new-instance v10, Lp1d0;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v2, "OAuth is required for connector reauthentication"

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v10, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/16 v14, 0x7e

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Lam5;->d(Lpy90;)V

    .line 305
    .line 306
    .line 307
    return-object v16

    .line 308
    :cond_c
    iget-object v3, v1, Lwsk;->e:Ldlf;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-static {v3}, Lzw7;->Z(Ldlf;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v3, v6, :cond_10

    .line 317
    .line 318
    iget-object v3, v1, Lwsk;->f:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    new-instance v4, Lnmf;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lnmf;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_d
    move-object v4, v8

    .line 335
    :goto_3
    if-eqz v4, :cond_e

    .line 336
    .line 337
    iget-object v3, v4, Lnmf;->a:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move-object v3, v8

    .line 341
    :goto_4
    if-nez v3, :cond_11

    .line 342
    .line 343
    :cond_f
    iput-boolean v6, v0, Lynf;->b1:Z

    .line 344
    .line 345
    iget-object v1, v0, Lynf;->k1:Lzkf;

    .line 346
    .line 347
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 348
    .line 349
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 350
    .line 351
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_REQUEST_VALIDATION:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 352
    .line 353
    const/16 v8, 0x18

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    invoke-static/range {v1 .. v8}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lny90;

    .line 363
    .line 364
    new-instance v10, Lp1d0;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v2, "Existing connector link ID is required for OAuth reauthentication"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v10, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v14, 0x7e

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v9}, Lam5;->d(Lpy90;)V

    .line 385
    .line 386
    .line 387
    return-object v16

    .line 388
    :cond_10
    move-object v3, v8

    .line 389
    :cond_11
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lu0a0;

    .line 394
    .line 395
    move/from16 v17, v14

    .line 396
    .line 397
    :goto_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object v1, v14

    .line 404
    check-cast v1, Lqnf;

    .line 405
    .line 406
    move-object/from16 v19, v8

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v20, v9

    .line 410
    .line 411
    const/16 v9, 0x73

    .line 412
    .line 413
    move-object/from16 v21, v2

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    move-object/from16 v22, v3

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    move-object/from16 v23, v4

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    move/from16 v24, v6

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    move-object/from16 v25, v7

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    move-object/from16 p5, v13

    .line 431
    .line 432
    move-object/from16 v11, v18

    .line 433
    .line 434
    move-object/from16 v27, v20

    .line 435
    .line 436
    move-object/from16 v15, v21

    .line 437
    .line 438
    move-object/from16 v13, v23

    .line 439
    .line 440
    move-object/from16 v10, v25

    .line 441
    .line 442
    invoke-static/range {v1 .. v9}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v10, v14, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_28

    .line 451
    .line 452
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 453
    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lu0a0;

    .line 461
    .line 462
    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_12

    .line 467
    .line 468
    invoke-virtual {v1, v13, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_12
    if-nez p2, :cond_14

    .line 472
    .line 473
    iget-object v1, v0, Lynf;->k1:Lzkf;

    .line 474
    .line 475
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 476
    .line 477
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 478
    .line 479
    if-nez v22, :cond_13

    .line 480
    .line 481
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->CHATGPT_CONNECTOR_AUTH_START_KIND_GENERIC:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 482
    .line 483
    :goto_6
    move-object v5, v4

    .line 484
    goto :goto_7

    .line 485
    :cond_13
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->CHATGPT_CONNECTOR_AUTH_START_KIND_EXPLICIT_REAUTH:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_7
    const/4 v7, 0x0

    .line 489
    const/16 v8, 0x30

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 v4, p1

    .line 493
    .line 494
    invoke-static/range {v1 .. v8}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_14
    move-object/from16 v4, p1

    .line 499
    .line 500
    :goto_8
    if-eqz p3, :cond_15

    .line 501
    .line 502
    invoke-virtual {v0}, Lynf;->E()V

    .line 503
    .line 504
    .line 505
    :cond_15
    iget-object v1, v0, Lynf;->S0:Lxrf;

    .line 506
    .line 507
    if-eqz v22, :cond_17

    .line 508
    .line 509
    iget-object v2, v11, Lwsk;->g:Ljava/util/List;

    .line 510
    .line 511
    iput-object v4, v12, Lxnf;->n:Ljlf;

    .line 512
    .line 513
    iput-object v15, v12, Lxnf;->o:Lwkf;

    .line 514
    .line 515
    move/from16 v8, p3

    .line 516
    .line 517
    iput-boolean v8, v12, Lxnf;->q:Z

    .line 518
    .line 519
    move/from16 v11, p4

    .line 520
    .line 521
    iput-boolean v11, v12, Lxnf;->r:Z

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    iput v9, v12, Lxnf;->u:I

    .line 525
    .line 526
    move-object/from16 v3, v22

    .line 527
    .line 528
    invoke-virtual {v1, v12, v3, v2}, Lxrf;->i(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v14, v27

    .line 533
    .line 534
    if-ne v1, v14, :cond_16

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_16
    move v3, v8

    .line 539
    :goto_9
    check-cast v1, Lu1d0;

    .line 540
    .line 541
    move-object v2, v1

    .line 542
    move v1, v3

    .line 543
    move-object v3, v4

    .line 544
    move-object v7, v12

    .line 545
    goto :goto_b

    .line 546
    :cond_17
    move/from16 v8, p3

    .line 547
    .line 548
    move/from16 v11, p4

    .line 549
    .line 550
    move-object/from16 v14, v27

    .line 551
    .line 552
    const/4 v9, 0x1

    .line 553
    iput-object v4, v12, Lxnf;->n:Ljlf;

    .line 554
    .line 555
    iput-object v15, v12, Lxnf;->o:Lwkf;

    .line 556
    .line 557
    iput-boolean v8, v12, Lxnf;->q:Z

    .line 558
    .line 559
    iput-boolean v11, v12, Lxnf;->r:Z

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    iput v2, v12, Lxnf;->u:I

    .line 563
    .line 564
    iget-object v6, v0, Lynf;->a1:Ljava/lang/String;

    .line 565
    .line 566
    move-object v3, v4

    .line 567
    move v5, v11

    .line 568
    move-object v7, v12

    .line 569
    move-object v2, v15

    .line 570
    move-object/from16 v4, p2

    .line 571
    .line 572
    invoke-virtual/range {v1 .. v7}, Lxrf;->e(Lwkf;Ljlf;Ljava/lang/String;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v1, v14, :cond_18

    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_18
    move/from16 v2, p4

    .line 581
    .line 582
    move-object v4, v1

    .line 583
    move v3, v8

    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    :goto_a
    check-cast v4, Lu1d0;

    .line 587
    .line 588
    move v11, v3

    .line 589
    move-object v3, v1

    .line 590
    move v1, v11

    .line 591
    move v11, v2

    .line 592
    move-object v2, v4

    .line 593
    :goto_b
    nop

    .line 594
    instance-of v4, v2, Lt1d0;

    .line 595
    .line 596
    if-eqz v4, :cond_23

    .line 597
    .line 598
    move-object v4, v2

    .line 599
    check-cast v4, Lt1d0;

    .line 600
    .line 601
    iget-object v5, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lerf;

    .line 604
    .line 605
    sget-object v6, Lbrf;->a:Lbrf;

    .line 606
    .line 607
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1d

    .line 612
    .line 613
    iget-object v5, v0, Lynf;->V0:Lhp;

    .line 614
    .line 615
    iget-object v5, v5, Lhp;->k:Llgp;

    .line 616
    .line 617
    iput-object v3, v7, Lxnf;->n:Ljlf;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    iput-object v6, v7, Lxnf;->o:Lwkf;

    .line 621
    .line 622
    iput-object v4, v7, Lxnf;->p:Lt1d0;

    .line 623
    .line 624
    iput-boolean v1, v7, Lxnf;->q:Z

    .line 625
    .line 626
    iput-boolean v11, v7, Lxnf;->r:Z

    .line 627
    .line 628
    const/4 v1, 0x3

    .line 629
    iput v1, v7, Lxnf;->u:I

    .line 630
    .line 631
    invoke-static {v5, v7}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v1, v14, :cond_3

    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :goto_c
    check-cast v1, Lpm;

    .line 640
    .line 641
    iget-object v1, v1, Lpm;->b:Lqxd0;

    .line 642
    .line 643
    iget-object v1, v1, Lqxd0;->b:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v1, :cond_19

    .line 646
    .line 647
    const-string v1, ""

    .line 648
    .line 649
    :cond_19
    move-object v13, v1

    .line 650
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lu0a0;

    .line 655
    .line 656
    :cond_1a
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v18, v2

    .line 661
    .line 662
    check-cast v18, Lqnf;

    .line 663
    .line 664
    new-instance v3, Lpnf;

    .line 665
    .line 666
    sget-object v4, Lp3n;->b:Lp3n;

    .line 667
    .line 668
    invoke-virtual {v4}, Lp3n;->a()Lyje;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/16 v5, 0xa

    .line 673
    .line 674
    and-int/lit8 v5, v5, 0x4

    .line 675
    .line 676
    if-eqz v5, :cond_1b

    .line 677
    .line 678
    move-object/from16 v5, p5

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1b
    move-object v5, v12

    .line 682
    :goto_d
    invoke-direct {v3, v13, v4, v5, v9}, Lpnf;-><init>(Ljava/lang/String;Lyje;Ljlf;Z)V

    .line 683
    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x2f

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    move-object/from16 v23, v3

    .line 700
    .line 701
    invoke-static/range {v18 .. v26}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 712
    .line 713
    if-eqz v2, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lu0a0;

    .line 720
    .line 721
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_1c
    move-object v2, v8

    .line 731
    move-object v3, v12

    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_1d
    const/4 v6, 0x0

    .line 735
    instance-of v8, v5, Ldrf;

    .line 736
    .line 737
    if-eqz v8, :cond_20

    .line 738
    .line 739
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v8, v1

    .line 744
    check-cast v8, Lu0a0;

    .line 745
    .line 746
    :cond_1e
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    check-cast v17, Lqnf;

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x6f

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    invoke-static/range {v17 .. v25}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v10, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1e

    .line 779
    .line 780
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 781
    .line 782
    if-eqz v1, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lu0a0;

    .line 789
    .line 790
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v1, v8, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_1f
    const/4 v12, 0x0

    .line 800
    iput-boolean v12, v0, Lynf;->b1:Z

    .line 801
    .line 802
    iput-boolean v9, v0, Lynf;->f1:Z

    .line 803
    .line 804
    new-instance v1, Lanf;

    .line 805
    .line 806
    check-cast v5, Ldrf;

    .line 807
    .line 808
    iget-object v4, v5, Ldrf;->a:Landroid/net/Uri;

    .line 809
    .line 810
    invoke-direct {v1, v4}, Lanf;-><init>(Landroid/net/Uri;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_20
    sget-object v8, Lcrf;->a:Lcrf;

    .line 818
    .line 819
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_24

    .line 824
    .line 825
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lu0a0;

    .line 830
    .line 831
    :cond_21
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    move-object/from16 v18, v8

    .line 836
    .line 837
    check-cast v18, Lqnf;

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v26, 0x2f

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    invoke-static/range {v18 .. v26}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v10, v8, v12}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_21

    .line 864
    .line 865
    iget-object v8, v0, Lam5;->Q0:Llmb0;

    .line 866
    .line 867
    if-eqz v8, :cond_22

    .line 868
    .line 869
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Lu0a0;

    .line 874
    .line 875
    invoke-static {v5, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    if-nez v13, :cond_22

    .line 880
    .line 881
    invoke-virtual {v8, v5, v12}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :cond_22
    iget-object v5, v15, Lwkf;->a:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v3, v7, Lxnf;->n:Ljlf;

    .line 887
    .line 888
    iput-object v6, v7, Lxnf;->o:Lwkf;

    .line 889
    .line 890
    iput-object v4, v7, Lxnf;->p:Lt1d0;

    .line 891
    .line 892
    iput-boolean v1, v7, Lxnf;->q:Z

    .line 893
    .line 894
    iput-boolean v11, v7, Lxnf;->r:Z

    .line 895
    .line 896
    move/from16 v8, v17

    .line 897
    .line 898
    iput v8, v7, Lxnf;->u:I

    .line 899
    .line 900
    invoke-virtual {v0, v5, v15, v3, v7}, Lynf;->G(Ljava/lang/String;Lwkf;Ljlf;Leng;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-ne v1, v14, :cond_23

    .line 905
    .line 906
    :goto_e
    return-object v14

    .line 907
    :cond_23
    :goto_f
    move-object/from16 v20, v3

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 911
    .line 912
    .line 913
    return-object v6

    .line 914
    :goto_10
    instance-of v1, v2, Ln1d0;

    .line 915
    .line 916
    if-eqz v1, :cond_25

    .line 917
    .line 918
    move-object v4, v2

    .line 919
    check-cast v4, Ln1d0;

    .line 920
    .line 921
    iput-boolean v9, v0, Lynf;->b1:Z

    .line 922
    .line 923
    iget-object v1, v0, Lynf;->k1:Lzkf;

    .line 924
    .line 925
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 926
    .line 927
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 928
    .line 929
    sget-object v23, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_START_REQUEST:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 930
    .line 931
    const/16 v24, 0x18

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v22, 0x0

    .line 936
    .line 937
    move-object/from16 v17, v1

    .line 938
    .line 939
    invoke-static/range {v17 .. v24}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lny90;

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    const/16 v8, 0x7e

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 953
    .line 954
    .line 955
    :cond_25
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    move-object v4, v1

    .line 960
    check-cast v4, Lu0a0;

    .line 961
    .line 962
    :cond_26
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object/from16 v17, v1

    .line 967
    .line 968
    check-cast v17, Lqnf;

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    const/16 v25, 0x73

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    invoke-static/range {v17 .. v25}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v10, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_26

    .line 995
    .line 996
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 997
    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lu0a0;

    .line 1005
    .line 1006
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_27

    .line 1011
    .line 1012
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_27
    :goto_11
    return-object v16

    .line 1016
    :cond_28
    move/from16 v8, p3

    .line 1017
    .line 1018
    move-object v7, v12

    .line 1019
    move-object v7, v10

    .line 1020
    move-object v1, v11

    .line 1021
    move-object v4, v13

    .line 1022
    move-object v2, v15

    .line 1023
    move-object/from16 v3, v22

    .line 1024
    .line 1025
    move-object/from16 v9, v27

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v6, 0x1

    .line 1029
    const/4 v8, 0x0

    .line 1030
    const/4 v15, 0x3

    .line 1031
    move-object/from16 v13, p5

    .line 1032
    .line 1033
    goto/16 :goto_5
.end method

.method public final z(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Lmnf;

    .line 2
    .line 3
    instance-of v0, p1, Lenf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvnf;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lvnf;-><init>(Lynf;Lmnf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Llnf;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvnf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2, v3}, Lvnf;-><init>(Lynf;Lmnf;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lknf;->a:Lknf;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lsnf;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p0, v2, v0}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lcnf;->a:Lcnf;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lynf;->E()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ldnf;->a:Ldnf;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean p1, p0, Lynf;->e1:Z

    .line 71
    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    iput-boolean v1, p0, Lynf;->f1:Z

    .line 75
    .line 76
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lynf;->F(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lssk;->d:Lssk;

    .line 82
    .line 83
    iput-boolean v3, p0, Lynf;->c1:Z

    .line 84
    .line 85
    new-instance v0, Lzmf;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Lzmf;-><init>(Lssk;Lk160;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v0, Linf;->a:Linf;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean p1, p0, Lynf;->e1:Z

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iput-boolean v1, p0, Lynf;->f1:Z

    .line 107
    .line 108
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lynf;->F(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    sget-object v0, Lhnf;->a:Lhnf;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iput-boolean v3, p0, Lynf;->f1:Z

    .line 123
    .line 124
    iget-boolean p1, p0, Lynf;->i1:Z

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iput-boolean v3, p0, Lynf;->i1:Z

    .line 129
    .line 130
    iget-object v4, p0, Lynf;->k1:Lzkf;

    .line 131
    .line 132
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 133
    .line 134
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 135
    .line 136
    iget-object v7, p0, Lynf;->d1:Ljlf;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x38

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v4 .. v11}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    sget-object v0, Lgnf;->a:Lgnf;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iput-boolean v1, p0, Lynf;->f1:Z

    .line 156
    .line 157
    iget-boolean p1, p0, Lynf;->b1:Z

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iput-boolean v3, p0, Lynf;->b1:Z

    .line 162
    .line 163
    iget-object v4, p0, Lynf;->k1:Lzkf;

    .line 164
    .line 165
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 166
    .line 167
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 168
    .line 169
    iget-object v7, p0, Lynf;->d1:Ljlf;

    .line 170
    .line 171
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_BROWSER_OPEN:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 172
    .line 173
    const/16 v11, 0x18

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v4 .. v11}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    sget-object v0, Lfnf;->a:Lfnf;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-boolean p1, p0, Lynf;->h1:Z

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    iput-boolean v3, p0, Lynf;->h1:Z

    .line 194
    .line 195
    iget-object v4, p0, Lynf;->k1:Lzkf;

    .line 196
    .line 197
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 198
    .line 199
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 200
    .line 201
    iget-object v7, p0, Lynf;->d1:Ljlf;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v11, 0x38

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v11}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    sget-object v0, Ljnf;->a:Ljnf;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-boolean p1, p0, Lynf;->c1:Z

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    iget-boolean p1, p0, Lynf;->e1:Z

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lynf;->F(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
