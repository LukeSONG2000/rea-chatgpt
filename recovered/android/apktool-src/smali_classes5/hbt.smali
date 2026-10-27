.class public final Lhbt;
.super Lwat;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lu2o;

.field public final S0:Lqoh;

.field public final T0:Lio0;

.field public final U0:Lis70;

.field public final V0:Lmoa0;

.field public final W0:Leca0;

.field public final X0:Lgat;

.field public final Y0:Liph;

.field public final Z0:Lfys;

.field public a1:Lb3n;

.field public b1:Ljmt;

.field public c1:Z

.field public d1:Z

.field public e1:Liji;

.field public final f1:Lz9u;

.field public final g1:Lz9u;

.field public final h1:La9u;


# direct methods
.method public constructor <init>(Lu2o;Lqoh;Lio0;Lis70;Lub50;Lmoa0;Leca0;Lgat;Liph;Lfys;Lzwe0;Lv2n;)V
    .locals 7

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    new-instance v3, Luat;

    .line 6
    .line 7
    const v4, 0x7f1408a9

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x1fe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v4, v6, v6, v5}, Luat;-><init>(Ljava/lang/String;Lb9t;Lyc9;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p11

    .line 21
    .line 22
    invoke-direct {p0, v4, v3}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhbt;->R0:Lu2o;

    .line 26
    .line 27
    iput-object p2, p0, Lhbt;->S0:Lqoh;

    .line 28
    .line 29
    iput-object p3, p0, Lhbt;->T0:Lio0;

    .line 30
    .line 31
    iput-object p4, p0, Lhbt;->U0:Lis70;

    .line 32
    .line 33
    iput-object p6, p0, Lhbt;->V0:Lmoa0;

    .line 34
    .line 35
    iput-object p7, p0, Lhbt;->W0:Leca0;

    .line 36
    .line 37
    iput-object p8, p0, Lhbt;->X0:Lgat;

    .line 38
    .line 39
    iput-object v1, p0, Lhbt;->Y0:Liph;

    .line 40
    .line 41
    iput-object v2, p0, Lhbt;->Z0:Lfys;

    .line 42
    .line 43
    sget-object p2, Llji;->f:Llji;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p2, Llji;->o0:Le2o;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lhbt;->f1:Lz9u;

    .line 55
    .line 56
    sget-object p2, Llji;->p0:Lc2o;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lhbt;->g1:Lz9u;

    .line 63
    .line 64
    sget-object p2, Lcji;->f:Lcji;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcji;->h:Lf2o;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lhbt;->h1:La9u;

    .line 76
    .line 77
    iget-object p2, v1, Liph;->f:Lio40;

    .line 78
    .line 79
    iget-object p3, p4, Lis70;->c:Lfp;

    .line 80
    .line 81
    iget-object p4, p5, Lub50;->j:Ljo;

    .line 82
    .line 83
    move-object/from16 p1, p12

    .line 84
    .line 85
    iget-object p5, p1, Lv2n;->a:Lg1a0;

    .line 86
    .line 87
    iget-object p1, v2, Lfys;->b:Lg1a0;

    .line 88
    .line 89
    new-instance p6, Li9n;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p6, v1, v6, v0}, Li9n;-><init>(ILcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p6}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    new-instance p1, Ldbt;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, p0, v6, v0}, Ldbt;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 105
    .line 106
    .line 107
    move-object p7, p1

    .line 108
    invoke-static/range {p2 .. p7}, Lasv;->q(Llgp;Llgp;Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function6;)Ljo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lebt;

    .line 113
    .line 114
    invoke-direct {p2, p0, v6, v0}, Lebt;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static G(Lhbt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Lh81;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static H(Lwoh;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lwoh;->a:Lvoh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvoh;->b:Lagy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lagy;->b:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lnin;->a:Lnin;

    .line 26
    .line 27
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of p0, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lydy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lydy;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static J(Lb9t;)Ln750;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lb9t;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcat;

    .line 29
    .line 30
    iget-boolean v4, v3, Lcat;->j:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v3, Lcat;->k:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    check-cast v2, Lcat;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance p0, Ln750;

    .line 45
    .line 46
    iget v0, v2, Lcat;->a:I

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Ln750;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lhbt;->M(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lmm4;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lzat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzat;

    .line 7
    .line 8
    iget v1, v0, Lzat;->r:I

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
    iput v1, v0, Lzat;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzat;-><init>(Lhbt;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzat;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzat;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lzat;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 35
    .line 36
    iget-object p1, v0, Lzat;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lrq0;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v3

    .line 65
    move-object v3, v7

    .line 66
    iput-object v3, v0, Lzat;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, v0, Lzat;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 69
    .line 70
    iput v2, v0, Lzat;->r:I

    .line 71
    .line 72
    new-instance v1, Lqrf;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v5, p4

    .line 77
    move-object v2, v6

    .line 78
    move-object v6, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Lqrf;-><init>(Lhbt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v2

    .line 83
    invoke-static {v1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p5, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p1, v3

    .line 93
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, p1, p3}, Lhbt;->L(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final D(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLeng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v2, v0, Labt;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Labt;

    .line 9
    .line 10
    iget v3, v2, Labt;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Labt;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Labt;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Labt;-><init>(Lhbt;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Labt;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v12, Labt;->p:I

    .line 32
    .line 33
    sget-object v13, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v14, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-nez p8, :cond_4

    .line 64
    .line 65
    iput v3, v12, Labt;->p:I

    .line 66
    .line 67
    iget-object v3, p0, Lhbt;->Y0:Liph;

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    move-object/from16 v10, p6

    .line 80
    .line 81
    move/from16 v9, p7

    .line 82
    .line 83
    move/from16 v11, p9

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v12}, Liph;->e(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLeng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v14, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v5, Lbbt;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move-object/from16 v8, p6

    .line 105
    .line 106
    move/from16 v7, p7

    .line 107
    .line 108
    move/from16 v9, p9

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    invoke-direct/range {v0 .. v10}, Lbbt;-><init>(Lhbt;Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLcng;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v0

    .line 117
    iput v11, v12, Labt;->p:I

    .line 118
    .line 119
    new-instance v0, Lqrf;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object/from16 v3, p5

    .line 125
    .line 126
    move-object/from16 v4, p8

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lqrf;-><init>(Lhbt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v12}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v14, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v14

    .line 138
    :cond_5
    return-object v13
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbt;->a1:Lb3n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lb3n;->b:Ljmt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lhbt;->a1:Lb3n;

    .line 14
    .line 15
    return-void
.end method

.method public final F(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luat;

    .line 6
    .line 7
    iget-boolean v0, v0, Luat;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhbt;->b1:Ljmt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lhbt;->b1:Ljmt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luat;

    .line 28
    .line 29
    iget-boolean v0, v0, Luat;->p:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 36
    .line 37
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 38
    .line 39
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {p0, p1, v2, v3, v4}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean p1, p0, Lhbt;->c1:Z

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lhbt;->d1:Z

    .line 53
    .line 54
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lu0a0;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Luat;

    .line 68
    .line 69
    iget-boolean v7, v6, Luat;->p:Z

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move v7, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v7, v2

    .line 78
    :goto_0
    const/16 v8, 0x7f

    .line 79
    .line 80
    invoke-static {v6, v1, v7, v2, v8}, Luat;->b(Luat;Ljava/lang/Boolean;ZZI)Luat;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lu0a0;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance p1, Lz5t;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p1, v0}, Lz5t;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lhbt;->U0:Lis70;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    return-void
.end method

.method public final I(Lwoh;Lgl50;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lgl50;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhbt;->H(Lwoh;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lwoh;->b:Lyc9;

    .line 11
    .line 12
    iget-object v0, p2, Lgl50;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lgl50;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lhbt;->X0:Lgat;

    .line 17
    .line 18
    iget-object v1, v1, Lgat;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v2, La3n;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p2, v3}, La3n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lu0a0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Luat;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/16 v3, 0x1df

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v2, v4, v4, v3}, Luat;->b(Luat;Ljava/lang/Boolean;ZZI)Luat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu0a0;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ln750;Lwoh;)Lgl50;
    .locals 9

    .line 1
    iget-object v0, p2, Lwoh;->a:Lvoh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Ln750;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Ln750;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lvoh;->b:Lagy;

    .line 11
    .line 12
    iget-object v4, v0, Lvoh;->a:Ll85;

    .line 13
    .line 14
    iget-object v0, p2, Lwoh;->c:Lyoh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyoh;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v7, p2, Lwoh;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Luat;

    .line 27
    .line 28
    iget-boolean v8, p2, Luat;->o:Z

    .line 29
    .line 30
    iget-object v6, p0, Lhbt;->W0:Leca0;

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Ldug0;->N(ILjava/lang/String;Lagy;Ll85;Ljava/util/List;Leca0;ZZ)Ldl50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p2, Lgl50;

    .line 39
    .line 40
    iget-object v0, p0, Ldl50;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Ln750;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Ldl50;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Ldl50;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1, p0}, Lgl50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final L(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V
    .locals 12

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 2
    .line 3
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0x1fa

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhbt;->T0:Lio0;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;)V
    .locals 13

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 2
    .line 3
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;

    .line 4
    .line 5
    const/16 v11, 0x1f4

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x1fc

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhbt;->T0:Lio0;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O(ILjava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, Lhbt;->Y0:Liph;

    .line 8
    .line 9
    iget-object v2, v2, Liph;->f:Lio40;

    .line 10
    .line 11
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 12
    .line 13
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwoh;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lam5;->Z:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Luat;

    .line 30
    .line 31
    iget-object v9, v3, Luat;->j:Lb9t;

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    iget-object v3, v9, Lb9t;->k:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Leat;

    .line 62
    .line 63
    invoke-interface {v5}, Leat;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Leat;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v10

    .line 81
    :goto_0
    check-cast v4, Leat;

    .line 82
    .line 83
    if-nez v4, :cond_a

    .line 84
    .line 85
    :cond_4
    iget-object v3, v9, Lb9t;->l:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ldat;

    .line 105
    .line 106
    iget v6, v5, Ldat;->a:I

    .line 107
    .line 108
    if-ne v6, v0, :cond_5

    .line 109
    .line 110
    iget-object v5, v5, Ldat;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v4, v10

    .line 120
    :goto_1
    check-cast v4, Leat;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v3, v9, Lb9t;->d:Ljava/util/List;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Leat;

    .line 143
    .line 144
    invoke-interface {v5}, Leat;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v0, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object v4, v10

    .line 152
    :goto_2
    check-cast v4, Leat;

    .line 153
    .line 154
    :cond_a
    :goto_3
    if-nez v4, :cond_b

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_b
    iget-object v0, v1, Lhbt;->e1:Liji;

    .line 159
    .line 160
    invoke-static {v0}, Ljmr;->I(Liji;)Ly2n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Ly2n;->d:Z

    .line 165
    .line 166
    instance-of v3, v4, Lcat;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    iget-object v5, v9, Lb9t;->g:Ljava/util/List;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v7, v6

    .line 191
    check-cast v7, Lvat;

    .line 192
    .line 193
    iget-boolean v7, v7, Lvat;->c:Z

    .line 194
    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    move-object v6, v10

    .line 199
    :goto_4
    check-cast v6, Lvat;

    .line 200
    .line 201
    if-eqz v6, :cond_15

    .line 202
    .line 203
    iget-boolean v5, v6, Lvat;->d:Z

    .line 204
    .line 205
    if-ne v5, v12, :cond_15

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, Lcat;

    .line 209
    .line 210
    iget-boolean v6, v5, Lcat;->k:Z

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_e
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v6, v1, Lhbt;->a1:Lb3n;

    .line 219
    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    move v6, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_f
    move v6, v11

    .line 225
    :goto_5
    iget-boolean v5, v5, Lcat;->j:Z

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    if-nez v6, :cond_10

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_10
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    move-object/from16 v7, p3

    .line 238
    .line 239
    invoke-static {v1, v7, v5, v10, v6}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_14

    .line 243
    .line 244
    check-cast v4, Lcat;

    .line 245
    .line 246
    iget-object v3, v4, Lcat;->l:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    iget-object v3, v9, Lb9t;->a:Ljava/lang/String;

    .line 251
    .line 252
    :cond_11
    move-object v13, v3

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    new-instance v3, Lgl50;

    .line 256
    .line 257
    iget-object v0, v4, Lcat;->g:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v4, Lcat;->h:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v4, Lcat;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v3, v0, v13, v5, v4}, Lgl50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    xor-int/lit8 v5, p4, 0x1

    .line 267
    .line 268
    new-instance v6, Lyat;

    .line 269
    .line 270
    invoke-direct {v6, v1, v2, v3, v12}, Lyat;-><init>(Lhbt;Lwoh;Lgl50;B)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lnyg;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x2

    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lhbt;->a1:Lb3n;

    .line 283
    .line 284
    new-instance v3, Ldqj;

    .line 285
    .line 286
    const/16 v4, 0x13

    .line 287
    .line 288
    invoke-direct {v3, v2, v0, v10, v4}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lb3n;

    .line 296
    .line 297
    invoke-direct {v2, v12, v0}, Lb3n;-><init>(ZLjmt;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lhbt;->a1:Lb3n;

    .line 301
    .line 302
    new-instance v3, Lxat;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2, v11}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Lymt;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_12
    move-object v10, v2

    .line 314
    invoke-virtual {v1}, Lhbt;->E()V

    .line 315
    .line 316
    .line 317
    iget-object v14, v4, Lcat;->g:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v15, v4, Lcat;->h:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v4, Lcat;->i:Ljava/lang/String;

    .line 322
    .line 323
    xor-int/lit8 v16, p4, 0x1

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    new-instance v0, Lfbt;

    .line 327
    .line 328
    move-object v2, v6

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    const-class v3, Lhbt;

    .line 333
    .line 334
    const-string v4, "emitSelectionCommitted"

    .line 335
    .line 336
    const-string v5, "emitSelectionCommitted(Z)V"

    .line 337
    .line 338
    move-object/from16 v17, v2

    .line 339
    .line 340
    move-object/from16 v2, p0

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v10, Lwoh;->b:Lyc9;

    .line 346
    .line 347
    sget-object v2, Lyc9;->c:Lyc9;

    .line 348
    .line 349
    if-ne v1, v2, :cond_13

    .line 350
    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    iget-boolean v1, v9, Lb9t;->m:Z

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    move v11, v12

    .line 358
    :cond_13
    move-object v9, v0

    .line 359
    new-instance v0, Lgbt;

    .line 360
    .line 361
    move-object v2, v10

    .line 362
    move v10, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v7, p3

    .line 367
    .line 368
    move-object v4, v13

    .line 369
    move-object v3, v14

    .line 370
    move-object v5, v15

    .line 371
    move/from16 v8, v16

    .line 372
    .line 373
    move-object/from16 v6, v17

    .line 374
    .line 375
    invoke-direct/range {v0 .. v11}, Lgbt;-><init>(Lhbt;Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLcng;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_14
    instance-of v0, v4, Ldat;

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    check-cast v4, Ldat;

    .line 387
    .line 388
    iget-object v0, v4, Ldat;->d:Lxqd0;

    .line 389
    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    :cond_15
    :goto_6
    return-void

    .line 393
    :cond_16
    invoke-virtual {v1}, Lhbt;->E()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lcbt;

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    invoke-direct {v2, v1, v0, v10, v3}, Lcbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final z(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lt9t;

    .line 6
    .line 7
    instance-of v2, v0, Ld9t;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ld9t;

    .line 15
    .line 16
    iget-object v0, v0, Ld9t;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 17
    .line 18
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v4, v3}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v2, v0, Lm9t;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    check-cast v0, Lm9t;

    .line 30
    .line 31
    iget-object v7, v0, Lm9t;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 32
    .line 33
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luat;

    .line 38
    .line 39
    iget-object v0, v0, Luat;->j:Lb9t;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lb9t;->g:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lvat;

    .line 70
    .line 71
    iget-boolean v6, v6, Lvat;->e:Z

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lvat;

    .line 105
    .line 106
    iget-object v3, v3, Lvat;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;

    .line 113
    .line 114
    invoke-direct {v12, v0, v4, v5, v4}, Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;-><init>(Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x1de

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v17}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lhbt;->T0:Lio0;

    .line 134
    .line 135
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v2, v0, Lk9t;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v0, Lk9t;

    .line 144
    .line 145
    iget-object v0, v0, Lk9t;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 146
    .line 147
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 148
    .line 149
    invoke-static {v1, v0, v2, v4, v3}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v2, v0, Ll9t;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    check-cast v0, Ll9t;

    .line 158
    .line 159
    iget-object v0, v0, Ll9t;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 160
    .line 161
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v4, v3}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    instance-of v2, v0, Lq9t;

    .line 168
    .line 169
    sget-object v6, Liji;->b:Liji;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    iget-object v9, v1, Lam5;->Z:Lg1a0;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    check-cast v0, Lq9t;

    .line 178
    .line 179
    iget v2, v0, Lq9t;->a:I

    .line 180
    .line 181
    iget-object v3, v0, Lq9t;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v4, v0, Lq9t;->c:Z

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Luat;

    .line 192
    .line 193
    iget-object v4, v4, Luat;->m:Liji;

    .line 194
    .line 195
    if-ne v4, v6, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move v7, v8

    .line 199
    :cond_9
    :goto_2
    iget-object v0, v0, Lq9t;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3, v0, v7}, Lhbt;->O(ILjava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    instance-of v2, v0, Lr9t;

    .line 206
    .line 207
    iget-object v10, v1, Lhbt;->Y0:Liph;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Lhbt;->E()V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lr9t;

    .line 215
    .line 216
    iget-object v3, v0, Lr9t;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Luat;

    .line 223
    .line 224
    iget-object v2, v2, Luat;->m:Liji;

    .line 225
    .line 226
    if-ne v2, v6, :cond_b

    .line 227
    .line 228
    move v7, v8

    .line 229
    :cond_b
    xor-int/lit8 v4, v7, 0x1

    .line 230
    .line 231
    iget-object v5, v0, Lr9t;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 232
    .line 233
    iget-object v0, v10, Liph;->f:Lio40;

    .line 234
    .line 235
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 236
    .line 237
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lwoh;

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_c
    new-instance v0, Lb9f;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x6

    .line 252
    invoke-direct/range {v0 .. v7}, Lb9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    instance-of v2, v0, Ls9t;

    .line 260
    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    check-cast v0, Ls9t;

    .line 264
    .line 265
    iget-object v2, v0, Ls9t;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v0, Ls9t;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 268
    .line 269
    iget-object v0, v10, Liph;->f:Lio40;

    .line 270
    .line 271
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 272
    .line 273
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lwoh;

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Luat;

    .line 288
    .line 289
    iget-object v5, v5, Luat;->j:Lb9t;

    .line 290
    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_f
    iget-object v6, v5, Lb9t;->h:Ljava/util/List;

    .line 296
    .line 297
    iget-object v5, v5, Lb9t;->g:Ljava/util/List;

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_11

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v9, v7

    .line 316
    check-cast v9, Lvat;

    .line 317
    .line 318
    iget-boolean v9, v9, Lvat;->c:Z

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    move-object v7, v4

    .line 324
    :goto_3
    check-cast v7, Lvat;

    .line 325
    .line 326
    if-eqz v7, :cond_4e

    .line 327
    .line 328
    iget-boolean v5, v7, Lvat;->d:Z

    .line 329
    .line 330
    if-ne v5, v8, :cond_4e

    .line 331
    .line 332
    check-cast v6, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_13

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v8, v7

    .line 349
    check-cast v8, Lfat;

    .line 350
    .line 351
    iget-object v8, v8, Lfat;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_13
    move-object v7, v4

    .line 361
    :goto_4
    check-cast v7, Lfat;

    .line 362
    .line 363
    if-nez v7, :cond_14

    .line 364
    .line 365
    goto/16 :goto_12

    .line 366
    .line 367
    :cond_14
    iget-boolean v5, v7, Lfat;->e:Z

    .line 368
    .line 369
    if-eqz v5, :cond_15

    .line 370
    .line 371
    goto/16 :goto_12

    .line 372
    .line 373
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_17

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object v7, v6

    .line 388
    check-cast v7, Lfat;

    .line 389
    .line 390
    iget-boolean v7, v7, Lfat;->e:Z

    .line 391
    .line 392
    if-eqz v7, :cond_16

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_17
    move-object v6, v4

    .line 396
    :goto_5
    check-cast v6, Lfat;

    .line 397
    .line 398
    if-eqz v6, :cond_18

    .line 399
    .line 400
    iget-object v4, v6, Lfat;->a:Ljava/lang/String;

    .line 401
    .line 402
    :cond_18
    iget-object v0, v0, Lwoh;->c:Lyoh;

    .line 403
    .line 404
    iget-object v5, v0, Lyoh;->a:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Lchl;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/16 v7, 0x9

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_19
    sget-object v2, Lo9t;->a:Lo9t;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1c

    .line 425
    .line 426
    iget-object v0, v10, Liph;->f:Lio40;

    .line 427
    .line 428
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 429
    .line 430
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lwoh;

    .line 435
    .line 436
    if-nez v0, :cond_1a

    .line 437
    .line 438
    goto/16 :goto_12

    .line 439
    .line 440
    :cond_1a
    iget-object v0, v0, Lwoh;->b:Lyc9;

    .line 441
    .line 442
    sget-object v2, Lyc9;->c:Lyc9;

    .line 443
    .line 444
    if-eq v0, v2, :cond_1b

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_1b
    new-instance v0, Lbxq;

    .line 449
    .line 450
    const/16 v2, 0x12

    .line 451
    .line 452
    invoke-direct {v0, v1, v4, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    instance-of v2, v0, Ln9t;

    .line 460
    .line 461
    if-eqz v2, :cond_20

    .line 462
    .line 463
    check-cast v0, Ln9t;

    .line 464
    .line 465
    iget-object v0, v0, Ln9t;->a:Lpx6;

    .line 466
    .line 467
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Luat;

    .line 472
    .line 473
    iget-object v2, v2, Luat;->j:Lb9t;

    .line 474
    .line 475
    if-eqz v2, :cond_4e

    .line 476
    .line 477
    iget-object v2, v2, Lb9t;->n:Lhpg;

    .line 478
    .line 479
    if-nez v2, :cond_1d

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_1d
    iget-object v2, v2, Lhpg;->d:Ljava/util/List;

    .line 484
    .line 485
    if-nez v2, :cond_1e

    .line 486
    .line 487
    sget-object v2, Lnin;->a:Lnin;

    .line 488
    .line 489
    :cond_1e
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_1f

    .line 494
    .line 495
    goto/16 :goto_12

    .line 496
    .line 497
    :cond_1f
    invoke-static {v0}, Lca8;->b0(Lpx6;)Lxqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_4e

    .line 502
    .line 503
    new-instance v2, Lcbt;

    .line 504
    .line 505
    invoke-direct {v2, v1, v0, v4, v5}, Lcbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_20
    instance-of v2, v0, Lp9t;

    .line 513
    .line 514
    if-eqz v2, :cond_31

    .line 515
    .line 516
    invoke-virtual {v1}, Lhbt;->E()V

    .line 517
    .line 518
    .line 519
    check-cast v0, Lp9t;

    .line 520
    .line 521
    iget-boolean v2, v0, Lp9t;->a:Z

    .line 522
    .line 523
    iget-object v8, v0, Lp9t;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 524
    .line 525
    iget-object v0, v10, Liph;->f:Lio40;

    .line 526
    .line 527
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 528
    .line 529
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v10, v0

    .line 534
    check-cast v10, Lwoh;

    .line 535
    .line 536
    if-nez v10, :cond_21

    .line 537
    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :cond_21
    iget-object v0, v10, Lwoh;->b:Lyc9;

    .line 541
    .line 542
    iget-object v3, v10, Lwoh;->a:Lvoh;

    .line 543
    .line 544
    if-nez v3, :cond_22

    .line 545
    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :cond_22
    sget-object v5, Lyc9;->b:Lyc9;

    .line 549
    .line 550
    if-eq v0, v5, :cond_23

    .line 551
    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_23
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Luat;

    .line 559
    .line 560
    iget-boolean v9, v6, Luat;->k:Z

    .line 561
    .line 562
    iget-object v6, v6, Luat;->j:Lb9t;

    .line 563
    .line 564
    if-ne v9, v2, :cond_24

    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_24
    iget-object v9, v1, Lhbt;->X0:Lgat;

    .line 569
    .line 570
    if-eqz v2, :cond_2f

    .line 571
    .line 572
    if-nez v6, :cond_25

    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_25
    iget-object v2, v9, Lgat;->a:Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ln750;

    .line 583
    .line 584
    if-eqz v0, :cond_26

    .line 585
    .line 586
    invoke-virtual {v1, v0, v10}, Lhbt;->K(Ln750;Lwoh;)Lgl50;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_2e

    .line 591
    .line 592
    :cond_26
    invoke-static {v6}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_29

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v5, v3

    .line 611
    check-cast v5, Lcat;

    .line 612
    .line 613
    iget-object v9, v5, Lcat;->h:Ljava/lang/String;

    .line 614
    .line 615
    const-string v11, "thinking"

    .line 616
    .line 617
    invoke-static {v9, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_27

    .line 622
    .line 623
    iget-object v9, v5, Lcat;->i:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v11, Lhxb0;->Companion:Lgxb0;

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    if-nez v9, :cond_28

    .line 631
    .line 632
    move v9, v7

    .line 633
    goto :goto_6

    .line 634
    :cond_28
    const-string v11, "standard"

    .line 635
    .line 636
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    :goto_6
    if-eqz v9, :cond_27

    .line 641
    .line 642
    iget-boolean v5, v5, Lcat;->k:Z

    .line 643
    .line 644
    if-nez v5, :cond_27

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_29
    move-object v3, v4

    .line 648
    :goto_7
    check-cast v3, Lcat;

    .line 649
    .line 650
    if-nez v3, :cond_2c

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_2b

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v3, v2

    .line 667
    check-cast v3, Lcat;

    .line 668
    .line 669
    iget-object v5, v3, Lcat;->h:Ljava/lang/String;

    .line 670
    .line 671
    const-string v7, "instant"

    .line 672
    .line 673
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2a

    .line 678
    .line 679
    iget-boolean v3, v3, Lcat;->k:Z

    .line 680
    .line 681
    if-nez v3, :cond_2a

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_2b
    move-object v2, v4

    .line 685
    :goto_8
    move-object v3, v2

    .line 686
    check-cast v3, Lcat;

    .line 687
    .line 688
    if-nez v3, :cond_2c

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_2c
    new-instance v4, Lgl50;

    .line 692
    .line 693
    iget-object v0, v3, Lcat;->g:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v2, v6, Lb9t;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v5, v3, Lcat;->h:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v3, v3, Lcat;->i:Ljava/lang/String;

    .line 700
    .line 701
    invoke-direct {v4, v0, v2, v5, v3}, Lgl50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    if-nez v4, :cond_2d

    .line 705
    .line 706
    goto/16 :goto_12

    .line 707
    .line 708
    :cond_2d
    move-object v0, v4

    .line 709
    :cond_2e
    iget-object v9, v0, Lgl50;->a:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v11, v0, Lgl50;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v12, v0, Lgl50;->c:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v13, v0, Lgl50;->d:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v0, Lt50;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/16 v7, 0x1d

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    const-class v3, Lhbt;

    .line 724
    .line 725
    const-string v4, "emitSelectionCommitted"

    .line 726
    .line 727
    const-string v5, "emitSelectionCommitted(Z)V"

    .line 728
    .line 729
    move-object/from16 v2, p0

    .line 730
    .line 731
    invoke-direct/range {v0 .. v7}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lgbt;

    .line 735
    .line 736
    move-object v4, v11

    .line 737
    const/4 v11, 0x0

    .line 738
    move-object v5, v8

    .line 739
    const/4 v8, 0x0

    .line 740
    move-object v2, v10

    .line 741
    const/4 v10, 0x0

    .line 742
    move-object v7, v5

    .line 743
    move-object v3, v9

    .line 744
    move-object v5, v12

    .line 745
    move-object v6, v13

    .line 746
    move-object v9, v0

    .line 747
    move-object v0, v1

    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    invoke-direct/range {v0 .. v11}, Lgbt;-><init>(Lhbt;Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLcng;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_2f
    move-object v7, v8

    .line 758
    iget-object v0, v3, Lvoh;->a:Ll85;

    .line 759
    .line 760
    iget-object v0, v0, Ll85;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v6}, Lhbt;->J(Lb9t;)Ln750;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v3, v9, Lgat;->a:Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    if-nez v2, :cond_30

    .line 769
    .line 770
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :goto_a
    move-object v2, v4

    .line 774
    move-object v4, v0

    .line 775
    goto :goto_b

    .line 776
    :cond_30
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :goto_b
    new-instance v0, Lcbt;

    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    move-object/from16 v3, p0

    .line 784
    .line 785
    move-object v5, v7

    .line 786
    invoke-direct/range {v0 .. v5}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object v1, v3

    .line 790
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_31
    move-object v2, v4

    .line 795
    instance-of v4, v0, Lj9t;

    .line 796
    .line 797
    if-eqz v4, :cond_4c

    .line 798
    .line 799
    check-cast v0, Lj9t;

    .line 800
    .line 801
    sget-object v4, Lf9t;->a:Lf9t;

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/16 v5, 0xff

    .line 808
    .line 809
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 810
    .line 811
    if-eqz v4, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Luat;

    .line 818
    .line 819
    iget-boolean v0, v0, Luat;->o:Z

    .line 820
    .line 821
    if-eqz v0, :cond_4e

    .line 822
    .line 823
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Luat;

    .line 828
    .line 829
    invoke-virtual {v0}, Luat;->d()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_32

    .line 834
    .line 835
    goto/16 :goto_12

    .line 836
    .line 837
    :cond_32
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Luat;

    .line 842
    .line 843
    iget-boolean v0, v0, Luat;->q:Z

    .line 844
    .line 845
    if-eqz v0, :cond_33

    .line 846
    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_33
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lu0a0;

    .line 854
    .line 855
    :cond_34
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object v4, v3

    .line 860
    check-cast v4, Luat;

    .line 861
    .line 862
    invoke-static {v4, v2, v7, v8, v5}, Luat;->b(Luat;Ljava/lang/Boolean;ZZI)Luat;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v6, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_34

    .line 871
    .line 872
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 873
    .line 874
    if-eqz v1, :cond_4e

    .line 875
    .line 876
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lu0a0;

    .line 881
    .line 882
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_4e

    .line 887
    .line 888
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_35
    sget-object v4, Le9t;->a:Le9t;

    .line 893
    .line 894
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_36

    .line 899
    .line 900
    invoke-virtual {v1, v8}, Lhbt;->F(Z)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_36
    sget-object v4, Lg9t;->a:Lg9t;

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_3a

    .line 911
    .line 912
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Luat;

    .line 917
    .line 918
    iget-boolean v3, v0, Luat;->o:Z

    .line 919
    .line 920
    if-eqz v3, :cond_4e

    .line 921
    .line 922
    iget-boolean v3, v0, Luat;->q:Z

    .line 923
    .line 924
    if-eqz v3, :cond_4e

    .line 925
    .line 926
    iget-boolean v3, v1, Lhbt;->d1:Z

    .line 927
    .line 928
    if-eqz v3, :cond_37

    .line 929
    .line 930
    goto/16 :goto_12

    .line 931
    .line 932
    :cond_37
    iput-boolean v8, v1, Lhbt;->d1:Z

    .line 933
    .line 934
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 935
    .line 936
    iget-boolean v0, v0, Luat;->p:Z

    .line 937
    .line 938
    if-eqz v0, :cond_38

    .line 939
    .line 940
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_38
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 944
    .line 945
    :goto_c
    if-eqz v0, :cond_39

    .line 946
    .line 947
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_39
    move-object v0, v2

    .line 951
    :goto_d
    const/16 v2, 0x8

    .line 952
    .line 953
    invoke-static {v1, v3, v4, v0, v2}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_3a
    sget-object v4, Lh9t;->a:Lh9t;

    .line 958
    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_42

    .line 964
    .line 965
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Luat;

    .line 970
    .line 971
    invoke-virtual {v0}, Luat;->d()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/16 v3, 0xb

    .line 976
    .line 977
    if-eqz v0, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Luat;

    .line 984
    .line 985
    iget-boolean v0, v0, Luat;->o:Z

    .line 986
    .line 987
    if-eqz v0, :cond_4e

    .line 988
    .line 989
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Luat;

    .line 994
    .line 995
    invoke-virtual {v0}, Luat;->d()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3b

    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :cond_3b
    iget-object v0, v1, Lhbt;->b1:Ljmt;

    .line 1004
    .line 1005
    if-eqz v0, :cond_3c

    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3c
    new-instance v0, Lbs4;

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v7, v2, v3}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v1, Lhbt;->b1:Ljmt;

    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_3d
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Luat;

    .line 1027
    .line 1028
    iget-boolean v4, v0, Luat;->o:Z

    .line 1029
    .line 1030
    if-eqz v4, :cond_4e

    .line 1031
    .line 1032
    invoke-virtual {v0}, Luat;->d()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_3e

    .line 1037
    .line 1038
    goto/16 :goto_12

    .line 1039
    .line 1040
    :cond_3e
    iget-boolean v4, v0, Luat;->p:Z

    .line 1041
    .line 1042
    if-eqz v4, :cond_40

    .line 1043
    .line 1044
    iget-boolean v0, v0, Luat;->q:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_40

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lu0a0;

    .line 1053
    .line 1054
    :cond_3f
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v4, v3

    .line 1059
    check-cast v4, Luat;

    .line 1060
    .line 1061
    invoke-static {v4, v2, v7, v8, v5}, Luat;->b(Luat;Ljava/lang/Boolean;ZZI)Luat;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v6, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_3f

    .line 1070
    .line 1071
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 1072
    .line 1073
    if-eqz v1, :cond_4e

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lu0a0;

    .line 1080
    .line 1081
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_4e

    .line 1086
    .line 1087
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_40
    iget-object v0, v1, Lhbt;->b1:Ljmt;

    .line 1092
    .line 1093
    if-eqz v0, :cond_41

    .line 1094
    .line 1095
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_41
    new-instance v0, Lbs4;

    .line 1099
    .line 1100
    invoke-direct {v0, v1, v8, v2, v3}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v1, Lhbt;->b1:Ljmt;

    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_42
    sget-object v4, Li9t;->a:Li9t;

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_4b

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Luat;

    .line 1123
    .line 1124
    iget-boolean v0, v0, Luat;->o:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_4e

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Luat;

    .line 1133
    .line 1134
    iget-boolean v0, v0, Luat;->q:Z

    .line 1135
    .line 1136
    if-nez v0, :cond_43

    .line 1137
    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :cond_43
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Luat;

    .line 1145
    .line 1146
    iget-object v0, v0, Luat;->j:Lb9t;

    .line 1147
    .line 1148
    if-eqz v0, :cond_48

    .line 1149
    .line 1150
    iget-object v0, v0, Lb9t;->d:Ljava/util/List;

    .line 1151
    .line 1152
    if-eqz v0, :cond_48

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    new-instance v4, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_44
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_45

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    instance-of v6, v5, Ldat;

    .line 1176
    .line 1177
    if-eqz v6, :cond_44

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_47

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    move-object v5, v4

    .line 1198
    check-cast v5, Ldat;

    .line 1199
    .line 1200
    iget-object v5, v5, Ldat;->d:Lxqd0;

    .line 1201
    .line 1202
    sget-object v6, Lxqd0;->e:Lxqd0;

    .line 1203
    .line 1204
    if-ne v5, v6, :cond_46

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_47
    move-object v4, v2

    .line 1208
    :goto_f
    check-cast v4, Ldat;

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_48
    move-object v4, v2

    .line 1212
    :goto_10
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Luat;

    .line 1217
    .line 1218
    iget-boolean v0, v0, Luat;->p:Z

    .line 1219
    .line 1220
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 1221
    .line 1222
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 1223
    .line 1224
    if-eqz v0, :cond_49

    .line 1225
    .line 1226
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_49
    move-object v0, v2

    .line 1230
    :goto_11
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;->CHATGPT_MODEL_PICKER_FREE_THINKING_TARGET_PLAN_PLUS:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;

    .line 1231
    .line 1232
    invoke-virtual {v1, v5, v6, v0, v8}, Lhbt;->M(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v7}, Lhbt;->F(Z)V

    .line 1236
    .line 1237
    .line 1238
    if-eqz v4, :cond_4a

    .line 1239
    .line 1240
    iget v0, v4, Ldat;->a:I

    .line 1241
    .line 1242
    invoke-virtual {v1, v0, v2, v5, v7}, Lhbt;->O(ILjava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Z)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_4a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 1247
    .line 1248
    invoke-static {v1, v5, v0, v2, v3}, Lhbt;->N(Lhbt;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Lwss;

    .line 1252
    .line 1253
    const/4 v3, 0x7

    .line 1254
    invoke-direct {v0, v1, v2, v3}, Lwss;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_4b
    invoke-static {}, Ln0z;->a()V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_4c
    instance-of v3, v0, Lon70;

    .line 1266
    .line 1267
    if-eqz v3, :cond_50

    .line 1268
    .line 1269
    check-cast v0, Lon70;

    .line 1270
    .line 1271
    move-object v4, v2

    .line 1272
    iget-boolean v2, v0, Lon70;->a:Z

    .line 1273
    .line 1274
    iget-object v3, v0, Lon70;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 1275
    .line 1276
    iget-object v0, v1, Lhbt;->a1:Lb3n;

    .line 1277
    .line 1278
    if-eqz v0, :cond_4d

    .line 1279
    .line 1280
    iget-boolean v5, v0, Lb3n;->a:Z

    .line 1281
    .line 1282
    if-ne v5, v2, :cond_4d

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_4d
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Luat;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Luat;->d()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-nez v0, :cond_4f

    .line 1296
    .line 1297
    if-ne v5, v2, :cond_4f

    .line 1298
    .line 1299
    :cond_4e
    :goto_12
    return-void

    .line 1300
    :cond_4f
    new-instance v0, Lbmf;

    .line 1301
    .line 1302
    const/4 v5, 0x2

    .line 1303
    invoke-direct/range {v0 .. v5}, Lbmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v1, Lhbt;->a1:Lb3n;

    .line 1307
    .line 1308
    new-instance v5, Ldqj;

    .line 1309
    .line 1310
    const/16 v6, 0x13

    .line 1311
    .line 1312
    invoke-direct {v5, v3, v0, v4, v6}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v5}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v3, Lb3n;

    .line 1320
    .line 1321
    invoke-direct {v3, v2, v0}, Lb3n;-><init>(ZLjmt;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v3, v1, Lhbt;->a1:Lb3n;

    .line 1325
    .line 1326
    new-instance v2, Lxat;

    .line 1327
    .line 1328
    invoke-direct {v2, v1, v3, v7}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v0, Lymt;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_50
    invoke-static {}, Ln0z;->a()V

    .line 1338
    .line 1339
    .line 1340
    return-void
.end method
