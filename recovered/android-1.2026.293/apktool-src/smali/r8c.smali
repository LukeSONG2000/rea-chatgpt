.class public final Lr8c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lp551;

.field public final c:Lval0;

.field public final d:Lwtv;

.field public final e:Lxu;

.field public final f:Lg9d;

.field public final g:Lsl70;

.field public final h:Lppd;


# direct methods
.method public constructor <init>(Lwu51;Lp551;Lval0;Lwtv;Lxu;Lg9d;Lsl70;Lppd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8c;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lr8c;->b:Lp551;

    .line 7
    .line 8
    iput-object p3, p0, Lr8c;->c:Lval0;

    .line 9
    .line 10
    iput-object p4, p0, Lr8c;->d:Lwtv;

    .line 11
    .line 12
    iput-object p5, p0, Lr8c;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Lr8c;->f:Lg9d;

    .line 15
    .line 16
    iput-object p7, p0, Lr8c;->g:Lsl70;

    .line 17
    .line 18
    iput-object p8, p0, Lr8c;->h:Lppd;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lr8c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmb9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmb9;-><init>(Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljq;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x4

    .line 15
    iget-object p3, v1, Lr8c;->a:Lwu51;

    .line 16
    .line 17
    invoke-direct {p0, p3, v0, p1, p2}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0, p4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lx7c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx7c;

    .line 9
    .line 10
    iget v3, v1, Lx7c;->p:I

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
    iput v3, v1, Lx7c;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lx7c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lx7c;-><init>(Lr8c;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lx7c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lx7c;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ly7c;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    move-object/from16 v1, p5

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Ly7c;-><init>(Lf9d;Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltwp;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lno;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    iget-object v2, p0, Lr8c;->a:Lwu51;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v10, v3}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    iput v9, v8, Lx7c;->p:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v8}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    check-cast v0, Lioe0;

    .line 85
    .line 86
    instance-of v1, v0, Lhoe0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Lhoe0;

    .line 91
    .line 92
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnk9;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnk9;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lhoe0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    instance-of v1, v0, Lcoe0;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    return-object v10
.end method

.method public final d(Ljava/lang/String;Lf9d;Lio3;Li6j0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lg8c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg8c;

    .line 9
    .line 10
    iget v3, v1, Lg8c;->s:I

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
    iput v3, v1, Lg8c;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lg8c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lg8c;-><init>(Lr8c;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lg8c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lg8c;->s:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    iget v1, v10, Lg8c;->p:I

    .line 40
    .line 41
    iget-object v3, v10, Lg8c;->o:Lqxo0;

    .line 42
    .line 43
    iget-object v4, v10, Lg8c;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lf9d;->c:Lf9d;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    move v1, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_2
    new-instance v8, Lqxo0;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lh8c;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lh8c;-><init>(ZLr8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf9d;Lio3;Li6j0;Lqxo0;Ltwp;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lkp;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    iget-object v5, p0, Lr8c;->a:Lwu51;

    .line 93
    .line 94
    invoke-direct {v3, v5, v0, v12, v4}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v10, Lg8c;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v8, v10, Lg8c;->o:Lqxo0;

    .line 100
    .line 101
    iput v1, v10, Lg8c;->p:I

    .line 102
    .line 103
    iput v11, v10, Lg8c;->s:I

    .line 104
    .line 105
    invoke-virtual {v5, v3, v10}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lyfs;->a:Lyfs;

    .line 110
    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    move-object v0, p1

    .line 115
    :goto_3
    check-cast v3, Lioe0;

    .line 116
    .line 117
    instance-of v4, v3, Lhoe0;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lhoe0;

    .line 123
    .line 124
    iget-object v4, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lam3;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lr8c;->h:Lppd;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1, v11, v12}, Lppd;->a(Ljava/lang/String;Ljava/lang/String;ZLopd;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Li5c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llj;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lnj;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    iget-object p2, v1, Lr8c;->a:Lwu51;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, v4, p1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8c;->f:Lg9d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9d;->a(Ljava/lang/String;)Lf9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const-string p0, "messaging/"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "calpico/chatgpt/"

    .line 25
    .line 26
    :goto_0
    const-string p1, "rooms"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lf9d;Lio3;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lp8c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp8c;

    .line 13
    .line 14
    iget v4, v3, Lp8c;->t:I

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
    iput v4, v3, Lp8c;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lp8c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lp8c;-><init>(Lr8c;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lp8c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v14, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v3, v6, Lp8c;->t:I

    .line 38
    .line 39
    const/4 v15, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v15, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    iget-object v1, v6, Lp8c;->q:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, v6, Lp8c;->p:Lio3;

    .line 69
    .line 70
    iget-object v5, v6, Lp8c;->o:Lf9d;

    .line 71
    .line 72
    iget-object v8, v6, Lp8c;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v5

    .line 79
    move-object v12, v6

    .line 80
    move-object v15, v7

    .line 81
    move-object v5, v1

    .line 82
    move-object v1, v8

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lf9d;->c:Lf9d;

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lr8c;->h:Lppd;

    .line 93
    .line 94
    iget-object v3, v2, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v2, v2, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lopd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    :cond_5
    move-object/from16 v2, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0

    .line 116
    :goto_2
    iput-object v2, v6, Lp8c;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v6, Lp8c;->o:Lf9d;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    iput-object v3, v6, Lp8c;->p:Lio3;

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    iput-object v8, v6, Lp8c;->q:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput v5, v6, Lp8c;->t:I

    .line 129
    .line 130
    new-instance v5, Ls5c;

    .line 131
    .line 132
    iget-object v9, v0, Lr8c;->e:Lxu;

    .line 133
    .line 134
    iget-object v9, v9, Lxu;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v0, Lr8c;->d:Lwtv;

    .line 137
    .line 138
    invoke-virtual {v10}, Lwtv;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v3}, Lio3;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v5, v9, v10, v11}, Ls5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Ldz60;->a:Lzy60;

    .line 150
    .line 151
    sget-object v10, Ls5c;->Companion:Lr5c;

    .line 152
    .line 153
    invoke-virtual {v10}, Lr5c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lo0t0;

    .line 158
    .line 159
    invoke-virtual {v9, v10, v5}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move v9, v4

    .line 164
    iget-object v4, v0, Lr8c;->c:Lval0;

    .line 165
    .line 166
    invoke-static {v5}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v13, 0x7c

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v12, v6

    .line 174
    const/4 v6, 0x2

    .line 175
    move-object v11, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move-object/from16 v15, v17

    .line 185
    .line 186
    invoke-static/range {v4 .. v13}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v14, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v5, v2

    .line 194
    move-object v2, v1

    .line 195
    move-object v1, v5

    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    :goto_3
    check-cast v4, Lioe0;

    .line 199
    .line 200
    instance-of v6, v4, Lcoe0;

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    const-string v6, "oai-android-play-integrity-token-failed"

    .line 205
    .line 206
    check-cast v4, Lcoe0;

    .line 207
    .line 208
    invoke-static {v4}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lj981;->g(Lgh01;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, Li6j0;

    .line 217
    .line 218
    invoke-direct {v7, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v12, Lp8c;->n:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v15, v12, Lp8c;->o:Lf9d;

    .line 224
    .line 225
    iput-object v15, v12, Lp8c;->p:Lio3;

    .line 226
    .line 227
    iput-object v15, v12, Lp8c;->q:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    iput v9, v12, Lp8c;->t:I

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    move-object v6, v12

    .line 234
    invoke-virtual/range {v0 .. v6}, Lr8c;->d(Ljava/lang/String;Lf9d;Lio3;Li6j0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v14, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    return-object v0

    .line 242
    :cond_8
    instance-of v0, v4, Lhoe0;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast v4, Lhoe0;

    .line 247
    .line 248
    iget-object v0, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lnez0;

    .line 251
    .line 252
    const-string v4, "X-Sentinel-Payload"

    .line 253
    .line 254
    iget-object v0, v0, Lnez0;->c:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v6, Li6j0;

    .line 257
    .line 258
    invoke-direct {v6, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v15, v12, Lp8c;->n:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v15, v12, Lp8c;->o:Lf9d;

    .line 264
    .line 265
    iput-object v15, v12, Lp8c;->p:Lio3;

    .line 266
    .line 267
    iput-object v15, v12, Lp8c;->q:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    iput v0, v12, Lp8c;->t:I

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object v4, v6

    .line 275
    move-object v6, v12

    .line 276
    invoke-virtual/range {v0 .. v6}, Lr8c;->d(Ljava/lang/String;Lf9d;Lio3;Li6j0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v14, :cond_9

    .line 281
    .line 282
    :goto_4
    return-object v14

    .line 283
    :cond_9
    :goto_5
    check-cast v2, Lioe0;

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_a
    if-eqz v6, :cond_b

    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-object v15
.end method

.method public final h(Ljava/lang/String;)Lpte;
    .locals 2

    .line 1
    iget-object p0, p0, Lr8c;->b:Lp551;

    .line 2
    .line 3
    check-cast p0, Lm751;

    .line 4
    .line 5
    sget-object v0, Li851;->b:Li851;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lm751;->q(Li851;Ljava/lang/String;)Ls610;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "calpico-chatgpt-messaging"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lm751;->p(Ljava/lang/String;Ljava/lang/String;)Lsca;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Le510;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Lc810;->c([Le510;)Lpte;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
