.class public final Lx4f0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lw1g0;

.field public final i:Lzsf0;

.field public final j:Lmhf0;

.field public final k:Lub50;

.field public final l:Lt8u;

.field public final m:Lqoh;

.field public final n:Lu2o;

.field public final o:Llgp;

.field public final p:Lt8u;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw1g0;Lzsf0;Lmhf0;Lub50;Liyd0;Lt8u;Lqoh;Lu2o;Lodl;Lzwe0;)V
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
    move-object/from16 v3, p11

    .line 8
    .line 9
    new-instance v4, Lr4f0;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Lmhf0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    new-instance v5, Lowf0;

    .line 16
    .line 17
    sget-object v6, Lnin;->a:Lnin;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v6, v7}, Lowf0;-><init>(Ljava/util/List;Ln4f0;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lp6;->Default:Lp6;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object v8, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v9, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v10, v9

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v11, v10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v13, v11

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v16, v13

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-direct/range {v4 .. v16}, Lr4f0;-><init>(Lowf0;Lp6;ZZZZZZZZZLs4f0;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lzwe0;->a:Lnmg;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v5}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    iput-object v3, v0, Lx4f0;->g:Landroid/app/Application;

    .line 55
    .line 56
    iput-object v1, v0, Lx4f0;->h:Lw1g0;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    iput-object v3, v0, Lx4f0;->i:Lzsf0;

    .line 61
    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    iput-object v3, v0, Lx4f0;->j:Lmhf0;

    .line 65
    .line 66
    iput-object v2, v0, Lx4f0;->k:Lub50;

    .line 67
    .line 68
    move-object/from16 v3, p7

    .line 69
    .line 70
    iput-object v3, v0, Lx4f0;->l:Lt8u;

    .line 71
    .line 72
    move-object/from16 v3, p8

    .line 73
    .line 74
    iput-object v3, v0, Lx4f0;->m:Lqoh;

    .line 75
    .line 76
    move-object/from16 v3, p9

    .line 77
    .line 78
    iput-object v3, v0, Lx4f0;->n:Lu2o;

    .line 79
    .line 80
    iget-object v1, v1, Lw1g0;->p:Lghp;

    .line 81
    .line 82
    iget-object v2, v2, Lub50;->j:Ljo;

    .line 83
    .line 84
    new-instance v3, Lx6p;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v3, v0, v8, v4}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lno;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v4, v1, v2, v3, v5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lq4e0;->B(Llgp;)Llgp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lx4f0;->o:Llgp;

    .line 103
    .line 104
    new-instance v1, Lhld0;

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-static {v3, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lx4f0;->p:Lt8u;

    .line 117
    .line 118
    sget-object v1, Luxd0;->l:Luxd0;

    .line 119
    .line 120
    move-object/from16 v3, p6

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Liyd0;->b(Luxd0;)Ljo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lfqb0;

    .line 127
    .line 128
    const/16 v4, 0xe

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lfqb0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p10 .. p10}, Lodl;->a()Llgp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lfqb0;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lfqb0;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lwl5;->b:Lnmg;

    .line 151
    .line 152
    new-instance v3, Lxmb0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v8, v4}, Lxmb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lyc9;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lr4f0;

    .line 11
    .line 12
    iget-object v4, v3, Lr4f0;->t:Ls4f0;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    new-instance v13, Ls4f0;

    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-direct {v13, v15, v4}, Ls4f0;-><init>(Lyc9;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v14, 0x7ff

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v3 .. v14}, Lr4f0;->b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v15, p1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public final u(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lu4f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu4f0;

    .line 7
    .line 8
    iget v1, v0, Lu4f0;->p:I

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
    iput v1, v0, Lu4f0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu4f0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lu4f0;-><init>(Lx4f0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lu4f0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lu4f0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lr4f0;

    .line 55
    .line 56
    iget-object p1, p1, Lr4f0;->t:Ls4f0;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, p1, Ls4f0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, Ls4f0;->b:Lyc9;

    .line 64
    .line 65
    iput v1, v7, Lu4f0;->p:I

    .line 66
    .line 67
    iget-object v1, p0, Lx4f0;->m:Lqoh;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v8, 0x2c

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Lqoh;->u(Lqoh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyc9;Leng;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lr4f0;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0x7ff

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v1 .. v12}, Lr4f0;->b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 115
    .line 116
    return-object p0
.end method

.method public final v(Lcnf0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lv4f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4f0;

    .line 7
    .line 8
    iget v1, v0, Lv4f0;->t:I

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
    iput v1, v0, Lv4f0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4f0;-><init>(Lx4f0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4f0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4f0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lx4f0;->i:Lzsf0;

    .line 31
    .line 32
    iget-object v4, p0, Lx4f0;->h:Lw1g0;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lv4f0;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lv4f0;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object p1, v0, Lv4f0;->p:Lcnf0;

    .line 63
    .line 64
    iget-object v1, v0, Lv4f0;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, Lv4f0;->n:Lcnf0;

    .line 67
    .line 68
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lv4f0;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lv4f0;->n:Lcnf0;

    .line 75
    .line 76
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v1

    .line 82
    move-object v1, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v4, Lw1g0;->p:Lghp;

    .line 88
    .line 89
    iput-object p1, v0, Lv4f0;->n:Lcnf0;

    .line 90
    .line 91
    iput-object v2, v0, Lv4f0;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput v7, v0, Lv4f0;->t:I

    .line 94
    .line 95
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v1, p2

    .line 103
    move-object p2, v2

    .line 104
    :goto_1
    check-cast v1, Lcnf0;

    .line 105
    .line 106
    iget-object v7, v3, Lzsf0;->o:Ljo;

    .line 107
    .line 108
    iput-object p1, v0, Lv4f0;->n:Lcnf0;

    .line 109
    .line 110
    iput-object p2, v0, Lv4f0;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lv4f0;->p:Lcnf0;

    .line 113
    .line 114
    iput v6, v0, Lv4f0;->t:I

    .line 115
    .line 116
    invoke-static {v7, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v10, v6

    .line 124
    move-object v6, p1

    .line 125
    move-object p1, v1

    .line 126
    move-object v1, p2

    .line 127
    move-object p2, v10

    .line 128
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    if-eq p1, v6, :cond_9

    .line 131
    .line 132
    iput-object v2, v0, Lv4f0;->n:Lcnf0;

    .line 133
    .line 134
    iput-object v1, v0, Lv4f0;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lv4f0;->p:Lcnf0;

    .line 137
    .line 138
    iput-object p2, v0, Lv4f0;->q:Ljava/lang/String;

    .line 139
    .line 140
    iput v5, v0, Lv4f0;->t:I

    .line 141
    .line 142
    invoke-virtual {v4, v6, v0}, Lw1g0;->p(Lcnf0;Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v8, :cond_7

    .line 147
    .line 148
    :goto_3
    return-object v8

    .line 149
    :cond_7
    move-object v0, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v0

    .line 152
    move-object v0, v1

    .line 153
    :goto_4
    check-cast p2, Lu1d0;

    .line 154
    .line 155
    instance-of v1, p2, Ln1d0;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance v4, Lny90;

    .line 160
    .line 161
    move-object v5, p2

    .line 162
    check-cast v5, Ln1d0;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0x7e

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lwl5;->d(Lpy90;)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_8
    move-object p2, p1

    .line 177
    move-object v1, v0

    .line 178
    :cond_9
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lx7;

    .line 188
    .line 189
    const/16 p1, 0x15

    .line 190
    .line 191
    invoke-direct {p0, v1, p1}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance p0, Lt1d0;

    .line 198
    .line 199
    sget-object p1, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final w(ZZ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx4f0;->l:Lt8u;

    .line 4
    .line 5
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lis70;

    .line 10
    .line 11
    new-instance v1, Lc4e0;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lc4e0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr4f0;

    .line 26
    .line 27
    iget-boolean v0, v0, Lr4f0;->o:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lr4f0;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0xfbf

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move v9, p1

    .line 52
    invoke-static/range {v2 .. v13}, Lr4f0;->b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Lbs4;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 74
    .line 75
    .line 76
    return-void
.end method
