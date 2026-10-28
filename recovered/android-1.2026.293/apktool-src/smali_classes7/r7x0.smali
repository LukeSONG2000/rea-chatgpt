.class public final Lr7x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkaq0;

.field public final d:Ljava/util/Set;

.field public final e:Lqiu;

.field public final f:Lrxt;

.field public final g:Lyt0;

.field public final h:Lmrj0;

.field public final i:Lkx8;

.field public final j:Lrl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Lbga0;Ldfs;Ljava/util/Set;Lrxt;Lmrj0;I)V
    .locals 4

    .line 1
    sget-object v0, Lu5x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, Lm191;->w:Lsfa0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p5, Lizw;->a:Lggu;

    .line 14
    .line 15
    sget-object p5, Lk8u;->b:Lk8u;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 18
    .line 19
    sget-object v1, Lghy;->a:Lghy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p6, v1

    .line 24
    :cond_2
    new-instance v0, Lqiu;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p5, p4, v2}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 v2, p9, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance p7, Lrxt;

    .line 36
    .line 37
    invoke-direct {p7, p4, p5}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1, p5}, Lm181;->f(Landroid/content/Context;Ldfs;)Lyt0;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v2, Lw0u;

    .line 45
    .line 46
    invoke-direct {v2, p1, p6, p3, p7}, Lw0u;-><init>(Landroid/content/Context;Ljava/util/Set;Lkaq0;Lrxt;)V

    .line 47
    .line 48
    .line 49
    and-int/lit16 p9, p9, 0x800

    .line 50
    .line 51
    if-eqz p9, :cond_4

    .line 52
    .line 53
    new-instance p8, Lmrj0;

    .line 54
    .line 55
    invoke-direct {p8, p1, p2, p6}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance p9, Lkx8;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {p9, v2}, Lkx8;-><init>(B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lw5x0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "wechat_pay_beta=v1"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lec5;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3, v1}, Lec5;-><init>(ILjava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lec5;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lr7x0;->a:Landroid/content/Context;

    .line 119
    .line 120
    iput-object p2, p0, Lr7x0;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iput-object p3, p0, Lr7x0;->c:Lkaq0;

    .line 123
    .line 124
    iput-object p6, p0, Lr7x0;->d:Ljava/util/Set;

    .line 125
    .line 126
    iput-object v0, p0, Lr7x0;->e:Lqiu;

    .line 127
    .line 128
    iput-object p7, p0, Lr7x0;->f:Lrxt;

    .line 129
    .line 130
    iput-object p4, p0, Lr7x0;->g:Lyt0;

    .line 131
    .line 132
    iput-object p8, p0, Lr7x0;->h:Lmrj0;

    .line 133
    .line 134
    iput-object p9, p0, Lr7x0;->i:Lkx8;

    .line 135
    .line 136
    new-instance p1, Lrl2;

    .line 137
    .line 138
    const-string p2, "AndroidBindings/23.18.0"

    .line 139
    .line 140
    invoke-direct {p1, v1, p2}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lr7x0;->j:Lrl2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 146
    .line 147
    .line 148
    invoke-static {p5}, Lyyx;->e(Ldfs;)Lhwp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lbpu;

    .line 153
    .line 154
    const/4 p3, 0x7

    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-direct {p2, p0, p4, p3}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p1, p4, v3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V
    .locals 10

    const v9, 0xf688

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    .line 164
    invoke-direct/range {v0 .. v9}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Lbga0;Ldfs;Ljava/util/Set;Lrxt;Lmrj0;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, "client_secret"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7x0;->g:Lyt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyt0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lco9;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx6x0;

    .line 7
    .line 8
    iget v1, v0, Lx6x0;->p:I

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
    iput v1, v0, Lx6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx6x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lspq0;

    .line 39
    .line 40
    iget-object p1, p3, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    invoke-static {p2, v2, p3}, Lo25;->a(Lo25;Ljava/lang/String;I)Lo25;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p2, p2, Lo25;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Li6j0;

    .line 60
    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-direct {v1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lco9;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Li6j0;

    .line 69
    .line 70
    const-string v4, "bin_prefix"

    .line 71
    .line 72
    invoke-direct {v2, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v2}, [Li6j0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v2, p0, Lr7x0;->j:Lrl2;

    .line 86
    .line 87
    const-string v4, "https://api.stripe.com/edge-internal/card-metadata"

    .line 88
    .line 89
    invoke-static {v2, v4, p3, p2, v1}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ls4e;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p3, Ls4e;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Loh81;

    .line 101
    .line 102
    const/16 v1, 0x1b

    .line 103
    .line 104
    invoke-direct {p1, v1}, Loh81;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p3, Ls4e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lx6x0;->p:I

    .line 110
    .line 111
    new-instance p1, Lods0;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lods0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p3, p1, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lyfs;->a:Lyfs;

    .line 123
    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_3
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->s1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lr7x0;->y(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p1
.end method

.method public final C(Lcw90;Ljava/util/Set;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly6x0;

    .line 7
    .line 8
    iget v1, v0, Ly6x0;->p:I

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
    iput v1, v0, Ly6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly6x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcw90;->o2()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 59
    .line 60
    const-string v3, "https://api.stripe.com/v1/payment_methods"

    .line 61
    .line 62
    invoke-static {v1, v3, p3, p1, p4}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Le90;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lx5x0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p4, p0, p2, v1}, Lx5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Ly6x0;->p:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p4, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    check-cast p0, Lrzj0;

    .line 93
    .line 94
    iget-object p0, p0, Lrzj0;->a:Ljava/util/List;

    .line 95
    .line 96
    :cond_4
    return-object p0
.end method

.method public final D(Lo25;Lzax0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lzax0;->f:Lc9q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lc9q0;->a:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    move-object v6, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget v1, v0, Lzax0;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lau61;->h(Lzax0;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzf21;->q(Lorg/json/JSONObject;)Ls8x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo25;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v7, v6

    .line 28
    move v6, v2

    .line 29
    iget-object v2, v0, Ls8x0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Ls8x0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Ls8x0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Ls8x0;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    iget-object v8, v8, Lr7x0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lat81;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object v6, v7

    .line 46
    iget-object v10, v0, Ls8x0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Ls8x0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Ls8x0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v0, Ls8x0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v0, Ls8x0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Ls8x0;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Ls8x0;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, Ls8x0;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    invoke-direct/range {v9 .. v17}, Ls8x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1ad

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/stripe/android/core/exception/APIException;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v3, v1

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/APIException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_0
    new-instance v0, Lcom/stripe/android/core/exception/PermissionException;

    .line 89
    .line 90
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/core/exception/PermissionException;-><init>(Ls8x0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    new-instance v2, Lcom/stripe/android/exception/CardException;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    const/16 v3, 0x192

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_2
    new-instance v0, Lcom/stripe/android/core/exception/AuthenticationException;

    .line 107
    .line 108
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/core/exception/AuthenticationException;-><init>(Ls8x0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_3
    move v3, v1

    .line 113
    new-instance v2, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_1
    new-instance v0, Lcom/stripe/android/core/exception/RateLimitException;

    .line 124
    .line 125
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/core/exception/RateLimitException;-><init>(Ls8x0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final E(Lo25;Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz6x0;

    .line 7
    .line 8
    iget v1, v0, Lz6x0;->p:I

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
    iput v1, v0, Lz6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz6x0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lr7x0;->c:Lkaq0;

    .line 53
    .line 54
    iget-object p2, p2, Lkaq0;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Li6j0;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Li6j0;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p3, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Li6j0;

    .line 83
    .line 84
    const-string v3, "types"

    .line 85
    .line 86
    invoke-direct {p4, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, p3, p4}, [Li6j0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    iget-object p4, p0, Lr7x0;->j:Lrl2;

    .line 100
    .line 101
    const-string v1, "https://api.stripe.com/v1/consumers/payment_details/list"

    .line 102
    .line 103
    invoke-static {p4, v1, p1, p2, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lmn81;->l:Lmn81;

    .line 108
    .line 109
    iput v2, v0, Lz6x0;->p:I

    .line 110
    .line 111
    new-instance p3, Lods0;

    .line 112
    .line 113
    const/16 p4, 0x9

    .line 114
    .line 115
    invoke-direct {p3, p4}, Lods0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lyfs;->a:Lyfs;

    .line 123
    .line 124
    if-ne p0, p1, :cond_3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    return-object p0
.end method

.method public final F(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La7x0;

    .line 7
    .line 8
    iget v1, v0, La7x0;->p:I

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
    iput v1, v0, La7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La7x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lr7x0;->c:Lkaq0;

    .line 53
    .line 54
    iget-object p3, p3, Lkaq0;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Li6j0;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Li6j0;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p3, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, p3}, [Li6j0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 87
    .line 88
    const-string v3, "https://api.stripe.com/v1/consumers/shipping_addresses/list"

    .line 89
    .line 90
    invoke-static {v1, v3, p2, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lt;->n:Lt;

    .line 95
    .line 96
    iput v2, v0, La7x0;->p:I

    .line 97
    .line 98
    new-instance p3, Lods0;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {p3, v1}, Lods0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lyfs;->a:Lyfs;

    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    return-object p0
.end method

.method public final G(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7x0;

    .line 7
    .line 8
    iget v1, v0, Lb7x0;->p:I

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
    iput v1, v0, Lb7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb7x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lr7x0;->c:Lkaq0;

    .line 53
    .line 54
    iget-object p3, p3, Lkaq0;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Li6j0;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Li6j0;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p3, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, p3}, [Li6j0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 87
    .line 88
    const-string v3, "https://api.stripe.com/v1/consumers/sessions/log_out"

    .line 89
    .line 90
    invoke-static {v1, v3, p2, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lmnu0;

    .line 95
    .line 96
    const/16 p3, 0x13

    .line 97
    .line 98
    invoke-direct {p2, p3}, Lmnu0;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput v2, v0, Lb7x0;->p:I

    .line 102
    .line 103
    new-instance p3, Lods0;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {p3, v1}, Lods0;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    return-object p0
.end method

.method public final H(Lp25;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc7x0;

    .line 7
    .line 8
    iget v1, v0, Lc7x0;->s:I

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
    iput v1, v0, Lc7x0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc7x0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7x0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "networkaddress.cache.ttl"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lc7x0;->p:Lb6x0;

    .line 38
    .line 39
    iget-object p2, v0, Lc7x0;->o:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v0, v0, Lc7x0;->n:Lp25;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, p3

    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    move-object v5, p3

    .line 53
    move-object p3, p1

    .line 54
    move-object p1, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-static {v3, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La6x0;

    .line 76
    .line 77
    invoke-direct {v1, p3}, La6x0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p3

    .line 82
    new-instance v1, Lkpq0;

    .line 83
    .line 84
    invoke-direct {v1, p3}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    instance-of p3, v1, Lkpq0;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget-object v1, Lz5x0;->a:Lz5x0;

    .line 92
    .line 93
    :cond_3
    move-object p3, v1

    .line 94
    check-cast p3, Lb6x0;

    .line 95
    .line 96
    :try_start_2
    iget-object v1, p0, Lr7x0;->e:Lqiu;

    .line 97
    .line 98
    iput-object p1, v0, Lc7x0;->n:Lp25;

    .line 99
    .line 100
    iput-object p2, v0, Lc7x0;->o:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object p3, v0, Lc7x0;->p:Lb6x0;

    .line 103
    .line 104
    iput v4, v0, Lc7x0;->s:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lqiu;->a(Lyax0;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    sget-object v1, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_2
    :try_start_3
    check-cast v0, Lzax0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :goto_3
    new-instance v1, Lkpq0;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :goto_4
    new-instance v1, Lspq0;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    check-cast v0, Lzax0;

    .line 140
    .line 141
    iget-boolean p2, v0, Lzax0;->e:Z

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    instance-of p0, p3, La6x0;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    check-cast p3, La6x0;

    .line 150
    .line 151
    iget-object p0, p3, La6x0;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    const-string p0, "-1"

    .line 156
    .line 157
    :cond_5
    invoke-static {v3, p0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v0

    .line 161
    :cond_7
    iget-object p1, p1, Lp25;->d:Lo25;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lr7x0;->D(Lo25;Lzax0;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_8
    instance-of p0, p2, Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 172
    .line 173
    check-cast p2, Ljava/io/IOException;

    .line 174
    .line 175
    iget-object p0, p1, Lp25;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2, p0}, Lza81;->i(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_9
    throw p2
.end method

.method public final I(Ljava/util/Map;Lywj0;Lvvv0;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "payment_method_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const-string v2, "payment_user_agent"

    .line 17
    .line 18
    sget-object v4, Lghy;->a:Lghy;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lywj0;->e()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lr7x0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0, v1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Li6j0;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p2, "source_data"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    :cond_4
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object v4, p3, Lvvv0;->j:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, v4}, Lr7x0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0, v3}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p3, Li6j0;

    .line 78
    .line 79
    invoke-direct {p3, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    return-object p1
.end method

.method public final J(Lamo;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ld7x0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld7x0;

    .line 13
    .line 14
    iget v4, v3, Ld7x0;->q:I

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
    iput v4, v3, Ld7x0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld7x0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ld7x0;-><init>(Lr7x0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld7x0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ld7x0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Ld7x0;->n:Lamo;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lspq0;

    .line 47
    .line 48
    iget-object v1, v2, Lspq0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lo25;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v2, v1, Lamo;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v1, Lamo;->a:Lywj0;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    iput-object v1, v3, Ld7x0;->n:Lamo;

    .line 78
    .line 79
    iput v6, v3, Ld7x0;->q:I

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v3}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    :goto_1
    instance-of v2, v1, Lkpq0;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Lhwj0;

    .line 102
    .line 103
    iget-object v2, v1, Lhwj0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v1

    .line 107
    :goto_2
    nop

    .line 108
    instance-of v1, v2, Lkpq0;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    :try_start_0
    move-object v8, v2

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v0, Lamo;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lamo;->i:Llyj0;

    .line 118
    .line 119
    instance-of v1, v0, Ldyj0;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v0, Ldyj0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v0, v5

    .line 127
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v5, v0, Ldyj0;->d:Lylo;

    .line 130
    .line 131
    :cond_8
    new-instance v11, Ldyj0;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Ldyj0;-><init>(Lylo;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    const-string v16, "card"

    .line 139
    .line 140
    new-instance v6, Lamo;

    .line 141
    .line 142
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const v20, 0x77e2d

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v20}, Lamo;-><init>(Lywj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Llyj0;Lk5b0;Lylo;Lzlo;Ljava/lang/Boolean;Ljava/lang/String;Lhfo0;Lj6i;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    new-instance v1, Lkpq0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    return-object v2

    .line 170
    :cond_a
    return-object v1
.end method

.method public final K(Lcmo;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Le7x0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le7x0;

    .line 13
    .line 14
    iget v4, v3, Le7x0;->q:I

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
    iput v4, v3, Le7x0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le7x0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Le7x0;-><init>(Lr7x0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Le7x0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Le7x0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Le7x0;->n:Lcmo;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lspq0;

    .line 47
    .line 48
    iget-object v1, v2, Lspq0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lo25;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v2, v1, Lcmo;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v1, Lcmo;->c:Lywj0;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    iput-object v1, v3, Le7x0;->n:Lcmo;

    .line 78
    .line 79
    iput v6, v3, Le7x0;->q:I

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v3}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    :goto_1
    instance-of v2, v1, Lkpq0;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Lhwj0;

    .line 102
    .line 103
    iget-object v2, v1, Lhwj0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v1

    .line 107
    :goto_2
    nop

    .line 108
    instance-of v1, v2, Lkpq0;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    :try_start_0
    move-object v8, v2

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v0, Lcmo;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcmo;->j:Llyj0;

    .line 118
    .line 119
    instance-of v1, v0, Ldyj0;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v0, Ldyj0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v0, v5

    .line 127
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v5, v0, Ldyj0;->d:Lylo;

    .line 130
    .line 131
    :cond_8
    new-instance v0, Ldyj0;

    .line 132
    .line 133
    invoke-direct {v0, v5}, Ldyj0;-><init>(Lylo;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    const-string v15, "card"

    .line 139
    .line 140
    new-instance v6, Lcmo;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x1cec

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v20}, Lcmo;-><init>(Ljava/lang/String;Ljava/lang/String;Lywj0;Ljava/lang/String;ZLjava/lang/String;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Ldyj0;Lhfo0;Lj6i;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    new-instance v1, Lkpq0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    return-object v2

    .line 170
    :cond_a
    return-object v1
.end method

.method public final L(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf7x0;

    .line 7
    .line 8
    iget v1, v0, Lf7x0;->p:I

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
    iput v1, v0, Lf7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p3, Ljuj0;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljuj0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Ljuj0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p3

    .line 61
    new-instance v1, Lkpq0;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :goto_1
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 76
    .line 77
    .line 78
    const-string v1, "payment_intents/%s/refresh"

    .line 79
    .line 80
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lsgy;->a:Lsgy;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lr7x0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v3, p0, Lr7x0;->j:Lrl2;

    .line 97
    .line 98
    invoke-static {v3, p3, p2, p1, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lecf0;

    .line 103
    .line 104
    invoke-direct {p2, v2}, Lecf0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ltfv0;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {p3, p0, v1}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, Lf7x0;->p:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lyfs;->a:Lyfs;

    .line 120
    .line 121
    if-ne p0, p1, :cond_3

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    return-object p0

    .line 125
    :cond_4
    new-instance p0, Lkpq0;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final M(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg7x0;

    .line 7
    .line 8
    iget v1, v0, Lg7x0;->p:I

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
    iput v1, v0, Lg7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg7x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p3, Lfht0;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lfht0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lfht0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p3

    .line 61
    new-instance v1, Lkpq0;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :goto_1
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 76
    .line 77
    .line 78
    const-string v1, "setup_intents/%s/refresh"

    .line 79
    .line 80
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lsgy;->a:Lsgy;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lr7x0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v3, p0, Lr7x0;->j:Lrl2;

    .line 97
    .line 98
    invoke-static {v3, p3, p2, p1, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lvg81;

    .line 103
    .line 104
    const/16 p3, 0xf

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lvg81;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ly5x0;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Ly5x0;-><init>(Lr7x0;B)V

    .line 112
    .line 113
    .line 114
    iput v2, v0, Lg7x0;->p:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Lkpq0;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final N(Lo25;Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7x0;

    .line 7
    .line 8
    iget v1, v0, Lh7x0;->p:I

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
    iput v1, v0, Lh7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh7x0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lspq0;

    .line 39
    .line 40
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "customers/%s"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 65
    .line 66
    invoke-static {v1, p2, p1, v2, p3}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Limq0;

    .line 71
    .line 72
    const/16 p3, 0xb

    .line 73
    .line 74
    invoke-direct {p2, p3}, Limq0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lhlh0;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-direct {p3, p0, p4, v1}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lh7x0;->p:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Li7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li7x0;

    .line 7
    .line 8
    iget v1, v0, Li7x0;->p:I

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
    iput v1, v0, Li7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li7x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Ljuj0;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Ljuj0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p4, Ljuj0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p4

    .line 61
    new-instance v1, Lkpq0;

    .line 62
    .line 63
    invoke-direct {v1, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p4, v1

    .line 67
    :goto_1
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    check-cast p4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lo25;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1, p3}, Lr7x0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 91
    .line 92
    .line 93
    const-string p3, "payment_intents/%s"

    .line 94
    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p3, p4}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 p4, 0x8

    .line 104
    .line 105
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 106
    .line 107
    invoke-static {v1, p3, p2, p1, p4}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lecf0;

    .line 112
    .line 113
    invoke-direct {p2, v2}, Lecf0;-><init>(B)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lsbm0;

    .line 117
    .line 118
    const/16 p4, 0x10

    .line 119
    .line 120
    invoke-direct {p3, p0, p4}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput v2, v0, Li7x0;->p:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p0, p1, :cond_4

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    return-object p0

    .line 135
    :cond_5
    new-instance p0, Lkpq0;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lj7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lj7x0;

    .line 7
    .line 8
    iget v1, v0, Lj7x0;->p:I

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
    iput v1, v0, Lj7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lj7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lj7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7x0;->p:I

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
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lspq0;

    .line 38
    .line 39
    iget-object p0, p6, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Li6j0;

    .line 58
    .line 59
    const-string p1, "amount"

    .line 60
    .line 61
    invoke-direct {v3, p1, p6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Li6j0;

    .line 65
    .line 66
    const-string p1, "country"

    .line 67
    .line 68
    invoke-direct {v4, p1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Li6j0;

    .line 72
    .line 73
    const-string p1, "currency"

    .line 74
    .line 75
    invoke-direct {v5, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Li6j0;

    .line 79
    .line 80
    const-string p1, "locale"

    .line 81
    .line 82
    invoke-direct {v6, p1, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p5, Lo25;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Li6j0;

    .line 88
    .line 89
    const-string p2, "key"

    .line 90
    .line 91
    invoke-direct {v7, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p5, Lo25;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Li6j0;

    .line 97
    .line 98
    const-string p2, "_stripe_account"

    .line 99
    .line 100
    invoke-direct {v8, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v3 .. v8}, [Li6j0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    iget-object p3, p0, Lr7x0;->j:Lrl2;

    .line 114
    .line 115
    const-string p4, "https://ppm.stripe.com/config"

    .line 116
    .line 117
    invoke-static {p3, p4, p5, p1, p2}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Limq0;

    .line 122
    .line 123
    const/16 p3, 0x17

    .line 124
    .line 125
    invoke-direct {p2, p3}, Limq0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lbzp0;

    .line 129
    .line 130
    const/16 p4, 0xe

    .line 131
    .line 132
    invoke-direct {p3, p4}, Lbzp0;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Lj7x0;->p:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lyfs;->a:Lyfs;

    .line 142
    .line 143
    if-ne p0, p1, :cond_3

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    return-object p0
.end method

.method public final Q(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lk7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk7x0;

    .line 7
    .line 8
    iget v1, v0, Lk7x0;->p:I

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
    iput v1, v0, Lk7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk7x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Lfht0;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lfht0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p4, Lfht0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p4

    .line 61
    new-instance v1, Lkpq0;

    .line 62
    .line 63
    invoke-direct {v1, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p4, v1

    .line 67
    :goto_1
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    check-cast p4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lo25;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1, p3}, Lr7x0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 91
    .line 92
    .line 93
    const-string p3, "setup_intents/%s"

    .line 94
    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p3, p4}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 p4, 0x8

    .line 104
    .line 105
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 106
    .line 107
    invoke-static {v1, p3, p2, p1, p4}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lvg81;

    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lvg81;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance p3, La0i0;

    .line 119
    .line 120
    const/16 p4, 0x12

    .line 121
    .line 122
    invoke-direct {p3, p0, p4}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput v2, v0, Lk7x0;->p:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lyfs;->a:Lyfs;

    .line 132
    .line 133
    if-ne p0, p1, :cond_4

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    return-object p0

    .line 137
    :cond_5
    new-instance p0, Lkpq0;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final R(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ll7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll7x0;

    .line 7
    .line 8
    iget v1, v0, Ll7x0;->p:I

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
    iput v1, v0, Ll7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lspq0;

    .line 41
    .line 42
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Lspq0;

    .line 56
    .line 57
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p4, Ljuj0;->c:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sget-object v1, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iput v3, v0, Ll7x0;->p:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->O(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :cond_5
    sget-object p4, Lfht0;->c:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iput v2, v0, Ll7x0;->p:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->Q(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Invalid client secret."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkpq0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final S(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7x0;

    .line 7
    .line 8
    iget v1, v0, Lm7x0;->p:I

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
    iput v1, v0, Lm7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7x0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "elements/customers/"

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, "/set_default_payment_method"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "https://api.stripe.com/v1/"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    const-string p4, ""

    .line 80
    .line 81
    :cond_3
    const-string p3, "payment_method"

    .line 82
    .line 83
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 p4, 0x8

    .line 88
    .line 89
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 90
    .line 91
    invoke-static {v1, p2, p1, p3, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Limq0;

    .line 96
    .line 97
    const/16 p3, 0xb

    .line 98
    .line 99
    invoke-direct {p2, p3}, Limq0;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lm7x0;->p:I

    .line 103
    .line 104
    new-instance p3, Lods0;

    .line 105
    .line 106
    const/16 p4, 0x9

    .line 107
    .line 108
    invoke-direct {p3, p4}, Lods0;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    return-object p0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ln7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln7x0;

    .line 7
    .line 8
    iget v1, v0, Ln7x0;->p:I

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
    iput v1, v0, Ln7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ln7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ln7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7x0;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lspq0;

    .line 38
    .line 39
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lr7x0;->c:Lkaq0;

    .line 53
    .line 54
    iget-object p5, p5, Lkaq0;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Li6j0;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p5, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p5, Li6j0;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p5, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Li6j0;

    .line 77
    .line 78
    const-string v3, "id"

    .line 79
    .line 80
    invoke-direct {p1, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lghy;->a:Lghy;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lr7x0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v3, Li6j0;

    .line 90
    .line 91
    const-string v4, "payment_user_agent"

    .line 92
    .line 93
    invoke-direct {v3, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, p5, p1, v3}, [Li6j0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Ltgy;->a:Ltgy;

    .line 107
    .line 108
    :cond_3
    invoke-static {p1, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    iget-object p3, p0, Lr7x0;->j:Lrl2;

    .line 115
    .line 116
    const-string p5, "https://api.stripe.com/v1/consumers/payment_details/share"

    .line 117
    .line 118
    invoke-static {p3, p5, p4, p1, p2}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lha9;->i:Lha9;

    .line 123
    .line 124
    iput v2, v0, Ln7x0;->p:I

    .line 125
    .line 126
    new-instance p3, Lods0;

    .line 127
    .line 128
    const/16 p4, 0x9

    .line 129
    .line 130
    invoke-direct {p3, p4}, Lods0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lyfs;->a:Lyfs;

    .line 138
    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    check-cast p0, Lo7p;

    .line 147
    .line 148
    iget-object p0, p0, Lo7p;->a:Lhwj0;

    .line 149
    .line 150
    :cond_5
    return-object p0
.end method

.method public final U(Lc5x0;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo7x0;

    .line 7
    .line 8
    iget v1, v0, Lo7x0;->p:I

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
    iput v1, v0, Lo7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo7x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "https://api.stripe.com/v1/3ds2/authenticate"

    .line 53
    .line 54
    invoke-virtual {p1}, Lc5x0;->o2()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {v1, p3, p2, p1, v3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljoo;

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljoo;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lomr0;

    .line 74
    .line 75
    invoke-direct {p3, p0, v3}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lo7x0;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method

.method public final V(Ljava/lang/String;Lp7p;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp7x0;

    .line 7
    .line 8
    iget v1, v0, Lp7x0;->p:I

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
    iput v1, v0, Lp7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp7x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p2, Lp7p;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "consumers/payment_details/"

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string v1, "https://api.stripe.com/v1/"

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v1, p0, Lr7x0;->c:Lkaq0;

    .line 67
    .line 68
    iget-object v1, v1, Lkaq0;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Li6j0;

    .line 71
    .line 72
    const-string v4, "request_surface"

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "consumer_session_client_secret"

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Li6j0;

    .line 84
    .line 85
    const-string v4, "credentials"

    .line 86
    .line 87
    invoke-direct {v1, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v1}, [Li6j0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lp7p;->o2()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 109
    .line 110
    invoke-static {v1, p4, p3, p1, p2}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lmn81;->l:Lmn81;

    .line 115
    .line 116
    iput v2, v0, Lp7x0;->p:I

    .line 117
    .line 118
    new-instance p3, Lods0;

    .line 119
    .line 120
    const/16 p4, 0x9

    .line 121
    .line 122
    invoke-direct {p3, p4}, Lods0;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p0, p1, :cond_3

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    return-object p0
.end method

.method public final W(Ljava/lang/String;Lbzj0;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq7x0;

    .line 7
    .line 8
    iget v1, v0, Lq7x0;->p:I

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
    iput v1, v0, Lq7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq7x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq7x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 53
    .line 54
    .line 55
    const-string p4, "payment_methods/"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "https://api.stripe.com/v1/"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lbzj0;->o2()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v3, p0, Lr7x0;->j:Lrl2;

    .line 74
    .line 75
    invoke-static {v3, p1, p3, p4, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lecf0;

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-direct {p3, p4}, Lecf0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lasu0;

    .line 86
    .line 87
    invoke-direct {p4, p0, p2, v2}, Lasu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Lq7x0;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3, p4, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lc6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lc6x0;

    .line 7
    .line 8
    iget v1, v0, Lc6x0;->p:I

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
    iput v1, v0, Lc6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lc6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lc6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc6x0;->p:I

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
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lspq0;

    .line 38
    .line 39
    iget-object p0, p6, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p6, "payment_intents/%s/link_account_sessions/%s/attach"

    .line 53
    .line 54
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p6, p2}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "client_secret"

    .line 63
    .line 64
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p5}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    iget-object p5, p0, Lr7x0;->j:Lrl2;

    .line 79
    .line 80
    invoke-static {p5, p2, p4, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lecf0;

    .line 85
    .line 86
    invoke-direct {p2, v2}, Lecf0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lfpj0;

    .line 90
    .line 91
    const/16 p4, 0x1b

    .line 92
    .line 93
    invoke-direct {p3, p4}, Lfpj0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lc6x0;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Ld6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ld6x0;

    .line 7
    .line 8
    iget v1, v0, Ld6x0;->p:I

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
    iput v1, v0, Ld6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ld6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ld6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld6x0;->p:I

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
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lspq0;

    .line 38
    .line 39
    iget-object p0, p6, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p6, "setup_intents/%s/link_account_sessions/%s/attach"

    .line 53
    .line 54
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p6, p2}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "client_secret"

    .line 63
    .line 64
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p5}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    iget-object p5, p0, Lr7x0;->j:Lrl2;

    .line 79
    .line 80
    invoke-static {p5, p2, p4, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lvg81;

    .line 85
    .line 86
    const/16 p3, 0xf

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lvg81;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lbzp0;

    .line 92
    .line 93
    invoke-direct {p4, p3}, Lbzp0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Ld6x0;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p4, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "stripe-android/23.18.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr7x0;->d:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3e

    .line 23
    .line 24
    const-string v1, ";"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lgbe;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Le6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le6x0;

    .line 7
    .line 8
    iget v1, v0, Le6x0;->p:I

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
    iput v1, v0, Le6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le6x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "payment_intents/%s/cancel_challenge"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lgbe;->o2()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lecf0;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Lecf0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Le6x0;->p:I

    .line 80
    .line 81
    new-instance p3, Lods0;

    .line 82
    .line 83
    const/16 p4, 0x9

    .line 84
    .line 85
    invoke-direct {p3, p4}, Lods0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object p0
.end method

.method public final e(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf6x0;

    .line 7
    .line 8
    iget v1, v0, Lf6x0;->p:I

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
    iput v1, v0, Lf6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf6x0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 53
    .line 54
    .line 55
    const-string p2, "payment_intents/%s/source_cancel"

    .line 56
    .line 57
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p2, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "source"

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 p4, 0x8

    .line 72
    .line 73
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 74
    .line 75
    invoke-static {v1, p2, p1, p3, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lecf0;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lecf0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Ly5x0;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, p0, p4}, Ly5x0;-><init>(Lr7x0;B)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Lf6x0;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lgbe;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lg6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg6x0;

    .line 7
    .line 8
    iget v1, v0, Lg6x0;->p:I

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
    iput v1, v0, Lg6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg6x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "setup_intents/%s/cancel_challenge"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lgbe;->o2()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lvg81;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lvg81;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Lg6x0;->p:I

    .line 82
    .line 83
    new-instance p3, Lods0;

    .line 84
    .line 85
    const/16 p4, 0x9

    .line 86
    .line 87
    invoke-direct {p3, p4}, Lods0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final g(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh6x0;

    .line 7
    .line 8
    iget v1, v0, Lh6x0;->p:I

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
    iput v1, v0, Lh6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh6x0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "setup_intents/%s/source_cancel"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "source"

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 p4, 0x8

    .line 69
    .line 70
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 71
    .line 72
    invoke-static {v1, p2, p1, p3, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lvg81;

    .line 77
    .line 78
    const/16 p3, 0xf

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lvg81;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcto0;

    .line 84
    .line 85
    const/16 p4, 0x13

    .line 86
    .line 87
    invoke-direct {p3, p0, p4}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Lh6x0;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li6x0;

    .line 7
    .line 8
    iget v1, v0, Li6x0;->p:I

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
    iput v1, v0, Li6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li6x0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "source"

    .line 53
    .line 54
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p3, 0x8

    .line 59
    .line 60
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 61
    .line 62
    const-string v3, "https://api.stripe.com/v1/3ds2/challenge_complete"

    .line 63
    .line 64
    invoke-static {v1, v3, p2, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljoo;

    .line 69
    .line 70
    const/16 p3, 0x13

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljoo;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Li6x0;->p:I

    .line 76
    .line 77
    new-instance p3, Lods0;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {p3, v1}, Lods0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object p0
.end method

.method public final i(Lamo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lj6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj6x0;

    .line 7
    .line 8
    iget v1, v0, Lj6x0;->r:I

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
    iput v1, v0, Lj6x0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj6x0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj6x0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lj6x0;->o:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lspq0;

    .line 48
    .line 49
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lj6x0;->o:Ljava/util/List;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, v0, Lj6x0;->n:Lo25;

    .line 64
    .line 65
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p4, Lspq0;

    .line 69
    .line 70
    iget-object p1, p4, Lspq0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lj6x0;->n:Lo25;

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    iput-object p4, v0, Lj6x0;->o:Ljava/util/List;

    .line 82
    .line 83
    iput v3, v0, Lj6x0;->r:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lr7x0;->J(Lamo;Lo25;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    check-cast p1, Lamo;

    .line 99
    .line 100
    iput-object v4, v0, Lj6x0;->n:Lo25;

    .line 101
    .line 102
    iput-object v4, v0, Lj6x0;->o:Ljava/util/List;

    .line 103
    .line 104
    iput v2, v0, Lj6x0;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->j(Lamo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Lkpq0;

    .line 115
    .line 116
    invoke-direct {p0, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final j(Lamo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lk6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk6x0;

    .line 7
    .line 8
    iget v1, v0, Lk6x0;->p:I

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
    iput v1, v0, Lk6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk6x0;->p:I

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
    check-cast p4, Lspq0;

    .line 39
    .line 40
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lamo;->o2()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Lo25;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "client_secret"

    .line 63
    .line 64
    invoke-static {v1, p4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :cond_3
    iget-object v1, p1, Lamo;->a:Lywj0;

    .line 69
    .line 70
    iget-object v4, p1, Lamo;->c:Lvvv0;

    .line 71
    .line 72
    invoke-virtual {p0, p4, v1, v4}, Lr7x0;->I(Ljava/util/Map;Lywj0;Lvvv0;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p3}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p4, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p4, p0, Lr7x0;->g:Lyt0;

    .line 85
    .line 86
    iget-object p4, p4, Lyt0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p4, Lup10;

    .line 89
    .line 90
    sget-boolean v1, Lu5x0;->b:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v2, p4

    .line 95
    :cond_4
    iget-object p4, p0, Lr7x0;->i:Lkx8;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v2}, Lkx8;->u(Ljava/util/LinkedHashMap;Lup10;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :try_start_0
    new-instance p4, Ljuj0;

    .line 105
    .line 106
    iget-object v1, p1, Lamo;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p4, v1}, Ljuj0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p4, Ljuj0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p4

    .line 115
    new-instance v1, Lkpq0;

    .line 116
    .line 117
    invoke-direct {v1, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p4, v1

    .line 121
    :goto_1
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    check-cast p4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 130
    .line 131
    .line 132
    const-string v1, "payment_intents/%s/confirm"

    .line 133
    .line 134
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {v1, p4}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    iget-object v2, p0, Lr7x0;->j:Lrl2;

    .line 145
    .line 146
    invoke-static {v2, p4, p2, p3, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lecf0;

    .line 151
    .line 152
    invoke-direct {p4, v3}, Lecf0;-><init>(B)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lci6;

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-direct {v1, p1, p0, p2, v2}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput v3, v0, Lk6x0;->p:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, p4, v1, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lyfs;->a:Lyfs;

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Lkpq0;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public final k(Lcmo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ll6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll6x0;

    .line 7
    .line 8
    iget v1, v0, Ll6x0;->r:I

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
    iput v1, v0, Ll6x0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll6x0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll6x0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll6x0;->o:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lspq0;

    .line 48
    .line 49
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Ll6x0;->o:Ljava/util/List;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, v0, Ll6x0;->n:Lo25;

    .line 64
    .line 65
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p4, Lspq0;

    .line 69
    .line 70
    iget-object p1, p4, Lspq0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Ll6x0;->n:Lo25;

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    iput-object p4, v0, Ll6x0;->o:Ljava/util/List;

    .line 82
    .line 83
    iput v3, v0, Ll6x0;->r:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lr7x0;->K(Lcmo;Lo25;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    check-cast p1, Lcmo;

    .line 99
    .line 100
    iput-object v4, v0, Ll6x0;->n:Lo25;

    .line 101
    .line 102
    iput-object v4, v0, Ll6x0;->o:Ljava/util/List;

    .line 103
    .line 104
    iput v2, v0, Ll6x0;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->l(Lcmo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Lkpq0;

    .line 115
    .line 116
    invoke-direct {p0, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final l(Lcmo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lm6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm6x0;

    .line 7
    .line 8
    iget v1, v0, Lm6x0;->p:I

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
    iput v1, v0, Lm6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm6x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p4, Lspq0;

    .line 39
    .line 40
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Lfht0;

    .line 53
    .line 54
    iget-object v1, p1, Lcmo;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p4, v1}, Lfht0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p4, Lfht0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p4

    .line 63
    new-instance v1, Lkpq0;

    .line 64
    .line 65
    invoke-direct {v1, p4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p4, v1

    .line 69
    :goto_1
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    check-cast p4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 78
    .line 79
    .line 80
    const-string v1, "setup_intents/%s/confirm"

    .line 81
    .line 82
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {v1, p4}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1}, Lcmo;->o2()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lo25;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v4, "client_secret"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    iget-object v4, p1, Lcmo;->c:Lywj0;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v4, v3}, Lr7x0;->I(Ljava/util/Map;Lywj0;Lvvv0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p3}, Lws81;->h(Ljava/util/List;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v1, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v1, p0, Lr7x0;->g:Lyt0;

    .line 121
    .line 122
    iget-object v1, v1, Lyt0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lup10;

    .line 125
    .line 126
    sget-boolean v4, Lu5x0;->b:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lr7x0;->i:Lkx8;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v3}, Lkx8;->u(Ljava/util/LinkedHashMap;Lup10;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    iget-object v3, p0, Lr7x0;->j:Lrl2;

    .line 143
    .line 144
    invoke-static {v3, p4, p2, p3, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p4, Lvg81;

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    invoke-direct {p4, v1}, Lvg81;-><init>(B)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lsba;

    .line 156
    .line 157
    const/16 v3, 0x15

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2, v3}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput v2, v0, Lm6x0;->p:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, p4, v1, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lyfs;->a:Lyfs;

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Lkpq0;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public final n(Lkoo;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ln6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln6x0;

    .line 7
    .line 8
    iget v1, v0, Ln6x0;->p:I

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
    iput v1, v0, Ln6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln6x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lspq0;

    .line 39
    .line 40
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkoo;->o2()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p1, Lkoo;->b:Lywj0;

    .line 57
    .line 58
    invoke-virtual {p0, p3, v1, v3}, Lr7x0;->I(Ljava/util/Map;Lywj0;Lvvv0;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v3, p0, Lr7x0;->j:Lrl2;

    .line 65
    .line 66
    const-string v4, "https://api.stripe.com/v1/confirmation_tokens"

    .line 67
    .line 68
    invoke-static {v3, v4, p2, p3, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljoo;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p3, v1}, Ljoo;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lfb70;

    .line 79
    .line 80
    const/16 v3, 0x19

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v3}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, Ln6x0;->p:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3, v1, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object p0
.end method

.method public final o(Lxms;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lo6x0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo6x0;

    .line 13
    .line 14
    iget v4, v3, Lo6x0;->p:I

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
    iput v4, v3, Lo6x0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo6x0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo6x0;-><init>(Lr7x0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo6x0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo6x0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lspq0;

    .line 45
    .line 46
    iget-object v0, v2, Lspq0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lxms;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Li6j0;

    .line 61
    .line 62
    const-string v4, "unique_id"

    .line 63
    .line 64
    invoke-direct {v7, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Li6j0;

    .line 68
    .line 69
    const-string v2, "initial_institution"

    .line 70
    .line 71
    invoke-direct {v8, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Li6j0;

    .line 75
    .line 76
    const-string v2, "manual_entry_only"

    .line 77
    .line 78
    invoke-direct {v9, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Li6j0;

    .line 82
    .line 83
    const-string v2, "search_session"

    .line 84
    .line 85
    invoke-direct {v10, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Li6j0;

    .line 89
    .line 90
    const-string v2, "verification_method"

    .line 91
    .line 92
    const-string v4, "automatic"

    .line 93
    .line 94
    invoke-direct {v11, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lxms;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v12, Li6j0;

    .line 100
    .line 101
    const-string v4, "customer"

    .line 102
    .line 103
    invoke-direct {v12, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lxms;->d:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v13, Li6j0;

    .line 109
    .line 110
    const-string v4, "on_behalf_of"

    .line 111
    .line 112
    invoke-direct {v13, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lxms;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v14, Li6j0;

    .line 118
    .line 119
    const-string v4, "hosted_surface"

    .line 120
    .line 121
    invoke-direct {v14, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lxms;->e:Lqp90;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v2, Lqp90;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v2, "LINK_DISABLED"

    .line 132
    .line 133
    :goto_1
    new-instance v15, Li6j0;

    .line 134
    .line 135
    const-string v4, "link_mode"

    .line 136
    .line 137
    invoke-direct {v15, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lxms;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v4, Li6j0;

    .line 143
    .line 144
    const-string v5, "amount"

    .line 145
    .line 146
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lxms;->h:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Li6j0;

    .line 152
    .line 153
    const-string v6, "currency"

    .line 154
    .line 155
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lxms;->f:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Li6j0;

    .line 161
    .line 162
    const-string v6, "product"

    .line 163
    .line 164
    invoke-direct {v2, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    filled-new-array/range {v7 .. v18}, [Li6j0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    iget-object v4, v0, Lr7x0;->j:Lrl2;

    .line 184
    .line 185
    const-string v5, "https://api.stripe.com/v1/connections/link_account_sessions_for_deferred_payment"

    .line 186
    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    invoke-static {v4, v5, v6, v1, v2}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lsm81;

    .line 194
    .line 195
    const/16 v4, 0xf

    .line 196
    .line 197
    invoke-direct {v2, v4}, Lsm81;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lezt0;

    .line 201
    .line 202
    const/4 v5, 0x7

    .line 203
    invoke-direct {v4, v5}, Lezt0;-><init>(B)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    iput v5, v3, Lo6x0;->p:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v4, v3}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lyfs;->a:Lyfs;

    .line 214
    .line 215
    if-ne v0, v1, :cond_4

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_4
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lans;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp6x0;

    .line 7
    .line 8
    iget v1, v0, Lp6x0;->p:I

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
    iput v1, v0, Lp6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp6x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "payment_intents/%s/link_account_sessions"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Lans;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lsm81;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lsm81;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lg4n0;

    .line 82
    .line 83
    const/16 p4, 0x1a

    .line 84
    .line 85
    invoke-direct {p3, p4}, Lg4n0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Lp6x0;->p:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lq6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq6x0;

    .line 7
    .line 8
    iget v1, v0, Lq6x0;->p:I

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
    iput v1, v0, Lq6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq6x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lspq0;

    .line 39
    .line 40
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr7x0;->A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lywj0;->o2()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lywj0;->e()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "payment_user_agent"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lr7x0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1, p3}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v1, p0, Lr7x0;->g:Lyt0;

    .line 74
    .line 75
    iget-object v1, v1, Lyt0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lup10;

    .line 78
    .line 79
    sget-boolean v4, Lu5x0;->b:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    :goto_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lup10;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Ltgy;->a:Ltgy;

    .line 94
    .line 95
    :cond_5
    invoke-static {p3, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    iget-object v3, p0, Lr7x0;->j:Lrl2;

    .line 102
    .line 103
    const-string v4, "https://api.stripe.com/v1/payment_methods"

    .line 104
    .line 105
    invoke-static {v3, v4, p2, p3, v1}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lecf0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p3, v1}, Lecf0;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lmrc0;

    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v3}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, Lq6x0;->p:I

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, v1, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lyfs;->a:Lyfs;

    .line 129
    .line 130
    if-ne p0, p1, :cond_6

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lr6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr6x0;

    .line 7
    .line 8
    iget v1, v0, Lr6x0;->r:I

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
    iput v1, v0, Lr6x0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr6x0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr6x0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lspq0;

    .line 44
    .line 45
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p2, v0, Lr6x0;->o:Lo25;

    .line 56
    .line 57
    iget-object p1, v0, Lr6x0;->n:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-boolean p3, Lu5x0;->b:Z

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-object p3, p0, Lr7x0;->g:Lyt0;

    .line 73
    .line 74
    iput-object p1, v0, Lr6x0;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lr6x0;->o:Lo25;

    .line 77
    .line 78
    iput v3, v0, Lr6x0;->r:I

    .line 79
    .line 80
    iget-object v1, p3, Lyt0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ldfs;

    .line 83
    .line 84
    new-instance v6, Lvo;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v6, p3, v4, v7}, Lvo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v5, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 98
    .line 99
    check-cast p3, Lup10;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string p3, "Could not obtain fraud data required to create a Radar Session."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    const-string p3, "Stripe.advancedFraudSignalsEnabled must be set to \'true\' to create a Radar Session."

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_2
    new-instance v1, Lkpq0;

    .line 119
    .line 120
    invoke-direct {v1, p3}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p3, v1

    .line 124
    :goto_3
    nop

    .line 125
    instance-of v1, p3, Lkpq0;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    :try_start_3
    check-cast p3, Lup10;

    .line 130
    .line 131
    invoke-virtual {p3}, Lup10;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object v1, Lghy;->a:Lghy;

    .line 136
    .line 137
    const-string v6, "payment_user_agent"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lr7x0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v7, Li6j0;

    .line 144
    .line 145
    invoke-direct {v7, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v1, "payment_method"

    .line 153
    .line 154
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p3, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p3, p0, Lr7x0;->j:Lrl2;

    .line 163
    .line 164
    const-string v1, "https://api.stripe.com/v1/radar/saved_payment_method_session"

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-static {p3, v1, p2, p1, v6}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lzqy;

    .line 173
    .line 174
    const/16 p3, 0xc

    .line 175
    .line 176
    invoke-direct {p2, p3}, Lzqy;-><init>(B)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lrqw0;

    .line 180
    .line 181
    invoke-direct {p3, p0, v3}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lr6x0;->n:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v0, Lr6x0;->o:Lo25;

    .line 187
    .line 188
    iput v2, v0, Lr6x0;->r:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v5, :cond_7

    .line 195
    .line 196
    :goto_4
    return-object v5

    .line 197
    :cond_7
    :goto_5
    new-instance p1, Lspq0;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object p3, p1

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    new-instance p1, Lkpq0;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :goto_7
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 219
    .line 220
    invoke-static {p0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Lkpq0;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    new-instance p3, Lspq0;

    .line 230
    .line 231
    invoke-direct {p3, p1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    check-cast p3, Lspq0;

    .line 235
    .line 236
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lans;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ls6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls6x0;

    .line 7
    .line 8
    iget v1, v0, Ls6x0;->p:I

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
    iput v1, v0, Ls6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls6x0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "setup_intents/%s/link_account_sessions"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Lans;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lsm81;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lsm81;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lz7m0;

    .line 82
    .line 83
    const/16 p4, 0x18

    .line 84
    .line 85
    invoke-direct {p3, p4}, Lz7m0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Ls6x0;->p:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final t(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lt6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt6x0;

    .line 7
    .line 8
    iget v1, v0, Lt6x0;->p:I

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
    iput v1, v0, Lt6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt6x0;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lr7x0;->j:Lrl2;

    .line 49
    .line 50
    const-string v1, "consumers/payment_details/"

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v1, "https://api.stripe.com/v1/"

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string p4, "request_surface"

    .line 63
    .line 64
    iget-object v1, p0, Lr7x0;->c:Lkaq0;

    .line 65
    .line 66
    iget-object v1, v1, Lkaq0;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Li6j0;

    .line 69
    .line 70
    invoke-direct {v3, p4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "credentials"

    .line 74
    .line 75
    const-string v1, "consumer_session_client_secret"

    .line 76
    .line 77
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v1, Li6j0;

    .line 82
    .line 83
    invoke-direct {v1, p4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v1}, [Li6j0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v3, Lp25;

    .line 95
    .line 96
    sget-object v4, Lwax0;->d:Lwax0;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p3, p2, Lrl2;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, p3

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lrl2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v9, p2

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    invoke-direct/range {v3 .. v9}, Lp25;-><init>(Lwax0;Ljava/lang/String;Ljava/util/Map;Lo25;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lp1p0;

    .line 116
    .line 117
    const/16 p2, 0xb

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lp1p0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, Lt6x0;->p:I

    .line 123
    .line 124
    invoke-virtual {p0, v3, p1, v0}, Lr7x0;->H(Lp25;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    sget-object p1, Lyfs;->a:Lyfs;

    .line 129
    .line 130
    if-ne p0, p1, :cond_3

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance p1, Lkpq0;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final u(Lo25;Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu6x0;

    .line 7
    .line 8
    iget v1, v0, Lu6x0;->p:I

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
    iput v1, v0, Lu6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu6x0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lspq0;

    .line 39
    .line 40
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "payment_methods/%s/detach"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 65
    .line 66
    invoke-static {v1, p2, p1, v2, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lecf0;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-direct {p2, p3}, Lecf0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Liqp0;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {p3, p0, p4, v1}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lu6x0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lv6x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv6x0;

    .line 7
    .line 8
    iget v1, v0, Lv6x0;->p:I

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
    iput v1, v0, Lv6x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv6x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lv6x0;-><init>(Lr7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lv6x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv6x0;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lspq0;

    .line 38
    .line 39
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p5, "elements/payment_methods/%s/detach"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p5, p3}, Lws81;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p5, "customer_session_client_secret"

    .line 63
    .line 64
    invoke-static {p5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p5, 0x8

    .line 69
    .line 70
    iget-object v1, p0, Lr7x0;->j:Lrl2;

    .line 71
    .line 72
    invoke-static {v1, p3, p4, p1, p5}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lecf0;

    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    invoke-direct {p3, p4}, Lecf0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Ltmh0;

    .line 83
    .line 84
    const/16 p5, 0x14

    .line 85
    .line 86
    invoke-direct {p4, p0, p2, p5}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput v2, v0, Lv6x0;->p:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, p4, v0}, Lr7x0;->x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Lo25;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkpq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    check-cast v0, Lzax0;

    .line 10
    .line 11
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo291;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean p1, v0, Lzax0;->e:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lr7x0;->D(Lo25;Lzax0;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance p1, Lkpq0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lo291;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final x(Lp25;Lbjd0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to parse response with "

    .line 2
    .line 3
    instance-of v1, p4, Lw6x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lw6x0;

    .line 9
    .line 10
    iget v2, v1, Lw6x0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw6x0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw6x0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lw6x0;-><init>(Lr7x0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lw6x0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw6x0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Lw6x0;->n:Lbjd0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v1, Lw6x0;->n:Lbjd0;

    .line 53
    .line 54
    iput v3, v1, Lw6x0;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, v1}, Lr7x0;->H(Lp25;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p4, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lzax0;

    .line 66
    .line 67
    invoke-static {p4}, Lau61;->h(Lzax0;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p2, p0}, Lbjd0;->s(Lorg/json/JSONObject;)Liax0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v3, 0x17

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    new-instance p1, Lkpq0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final y(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3e

    .line 3
    .line 4
    iget-object v0, p0, Lr7x0;->h:Lmrj0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lr7x0;->z(Llx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Llx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7x0;->f:Lrxt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrxt;->a(Llx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
