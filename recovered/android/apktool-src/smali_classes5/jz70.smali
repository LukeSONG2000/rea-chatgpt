.class public final Ljz70;
.super Lcz70;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lij;

.field public final S0:Lu2o;

.field public final T0:Lawg;

.field public final U0:Lawg;

.field public final V0:Liwh;

.field public final W0:La880;

.field public final X0:Lo480;

.field public final Y0:Lp4i;

.field public final Z0:Lr3w;


# direct methods
.method public constructor <init>(Lo2e0;Lij;Lu2o;Lawg;Lawg;Liwh;La880;Lo480;Lp4i;Lzwe0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lo780;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lnin;->a:Lnin;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v1 .. v11}, Lo780;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lqxd0;Lz3t;Ling;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljz70;->R0:Lij;

    .line 26
    .line 27
    iput-object p3, p0, Ljz70;->S0:Lu2o;

    .line 28
    .line 29
    move-object/from16 p2, p4

    .line 30
    .line 31
    iput-object p2, p0, Ljz70;->T0:Lawg;

    .line 32
    .line 33
    move-object/from16 p3, p5

    .line 34
    .line 35
    iput-object p3, p0, Ljz70;->U0:Lawg;

    .line 36
    .line 37
    move-object/from16 p3, p6

    .line 38
    .line 39
    iput-object p3, p0, Ljz70;->V0:Liwh;

    .line 40
    .line 41
    move-object/from16 p3, p7

    .line 42
    .line 43
    iput-object p3, p0, Ljz70;->W0:La880;

    .line 44
    .line 45
    iput-object v0, p0, Ljz70;->X0:Lo480;

    .line 46
    .line 47
    move-object/from16 p3, p9

    .line 48
    .line 49
    iput-object p3, p0, Ljz70;->Y0:Lp4i;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    const-string v1, "SharedConversationViewModel"

    .line 53
    .line 54
    invoke-static {p3, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Ljz70;->Z0:Lr3w;

    .line 59
    .line 60
    new-instance p3, Lzw50;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    invoke-direct {p3, p0, v1}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p3, v1}, Lam5;->w(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lo2e0;->f:Ln980;

    .line 72
    .line 73
    new-instance p3, Lefq;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {p3, p1, v0}, Lefq;-><init>(Llgp;B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lgv70;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v0, v1, v0}, Lgv70;-><init>(ILcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lawg;->a()Llgp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 94
    .line 95
    new-instance p3, Lhf70;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {p3, p0, v1, v2}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lam5;->X:Lnmg;

    .line 105
    .line 106
    new-instance p2, Lxc40;

    .line 107
    .line 108
    invoke-direct {p2, p0, v1, v2}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, p2, v0}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ldz70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldz70;

    .line 7
    .line 8
    iget v1, v0, Ldz70;->p:I

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
    iput v1, v0, Ldz70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldz70;-><init>(Ljz70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldz70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldz70;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ldz70;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Ljz70;->W0:La880;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, La880;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ltid0;

    .line 72
    .line 73
    sget-object p1, Ly680;->a:Ly680;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Ln1d0;

    .line 85
    .line 86
    iget-object p1, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    const/16 p2, 0xc

    .line 89
    .line 90
    iget-object v0, p0, Ljz70;->Z0:Lr3w;

    .line 91
    .line 92
    const-string v1, "Failed to delete conversation"

    .line 93
    .line 94
    invoke-static {v0, v1, p1, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lny90;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x7e

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lam5;->d(Lpy90;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final D(Lvng;ZLeng;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lez70;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lez70;

    .line 13
    .line 14
    iget v4, v3, Lez70;->p:I

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
    iput v4, v3, Lez70;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lez70;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lez70;-><init>(Ljz70;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lez70;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lez70;->p:I

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
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lvng;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lvng;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_3
    iput v6, v3, Lez70;->p:I

    .line 62
    .line 63
    iget-object v4, v0, Ljz70;->W0:La880;

    .line 64
    .line 65
    move/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2, v1, v6}, La880;->c(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast v2, Lu1d0;

    .line 77
    .line 78
    instance-of v1, v2, Lt1d0;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast v2, Lt1d0;

    .line 83
    .line 84
    iget-object v1, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ln780;

    .line 87
    .line 88
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lu0a0;

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lo780;

    .line 103
    .line 104
    iget-object v6, v1, Ln780;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v13, v1, Ln780;->c:Z

    .line 107
    .line 108
    iget-object v14, v1, Ln780;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x67e

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v5 .. v16}, Lo780;->b(Lo780;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lqxd0;Lz3t;Ling;ZLjava/lang/String;ZI)Lo780;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lu0a0;

    .line 138
    .line 139
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v1, v2, Ln1d0;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Ln1d0;

    .line 155
    .line 156
    iget-object v1, v7, Ln1d0;->b:Ljava/lang/Throwable;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    iget-object v3, v0, Ljz70;->Z0:Lr3w;

    .line 161
    .line 162
    const-string v4, "Failed to fetch conversation"

    .line 163
    .line 164
    invoke-static {v3, v4, v1, v5, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lny90;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x7e

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lam5;->d(Lpy90;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 184
    .line 185
    .line 186
    return-object v5
.end method

.method public final z(Llbt;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lj780;

    .line 6
    .line 7
    instance-of v2, v0, Lg780;

    .line 8
    .line 9
    iget-object v3, v1, Lam5;->Y:Lg1a0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu0a0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lo780;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lg780;

    .line 28
    .line 29
    iget-object v6, v6, Lg780;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    invoke-static {v7, v6}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x7fd

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static/range {v5 .. v16}, Lo780;->b(Lo780;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lqxd0;Lz3t;Ling;ZLjava/lang/String;ZI)Lo780;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lu0a0;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v2, v0, Li780;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lu0a0;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lo780;

    .line 96
    .line 97
    iget-object v6, v5, Lo780;->o:Ling;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    sget-object v6, Ling;->Companion:Lhng;

    .line 102
    .line 103
    iget-object v7, v5, Lo780;->m:Lqxd0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    new-instance v8, Ling;

    .line 111
    .line 112
    iget-object v10, v7, Lqxd0;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v7, Lqxd0;->g:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v9, 0x12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v8 .. v13}, Ling;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v8, v4

    .line 125
    :goto_0
    move-object v12, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v12, v4

    .line 128
    :goto_1
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x7bf

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v5 .. v16}, Lo780;->b(Lo780;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lqxd0;Lz3t;Ling;ZLjava/lang/String;ZI)Lo780;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lu0a0;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    instance-of v2, v0, Lh780;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-object v0, v1, Lam5;->Z:Lg1a0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lo780;

    .line 181
    .line 182
    iget-object v4, v0, Lo780;->q:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v2, v5

    .line 188
    iget-object v5, v0, Lo780;->i:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    :cond_7
    :goto_2
    return-void

    .line 193
    :cond_8
    iget-object v6, v0, Lo780;->o:Ling;

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_9
    iget-object v0, v0, Lo780;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lu0a0;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v8, v7

    .line 211
    check-cast v8, Lo780;

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    const/16 v19, 0x5ff

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-static/range {v8 .. v19}, Lo780;->b(Lo780;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lqxd0;Lz3t;Ling;ZLjava/lang/String;ZI)Lo780;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v3, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget-object v7, v1, Lam5;->Q0:Llmb0;

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lu0a0;

    .line 247
    .line 248
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7, v6, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    move v3, v2

    .line 258
    move-object v2, v0

    .line 259
    new-instance v0, Lgz70;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct/range {v0 .. v6}, Lgz70;-><init>(Ljz70;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcng;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    move v2, v5

    .line 270
    instance-of v3, v0, Lf780;

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    new-instance v0, Ley90;

    .line 275
    .line 276
    const-string v3, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq"

    .line 277
    .line 278
    const/16 v5, 0x1e

    .line 279
    .line 280
    invoke-static {v3, v5, v2}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2, v4}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lam5;->d(Lpy90;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    instance-of v3, v0, Le780;

    .line 292
    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    new-instance v3, Lfz70;

    .line 296
    .line 297
    invoke-direct {v3, v1, v0, v4, v2}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 305
    .line 306
    .line 307
    return-void
.end method
