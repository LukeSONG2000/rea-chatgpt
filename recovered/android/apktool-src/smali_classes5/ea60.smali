.class public final Lea60;
.super Lda60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lmvc0;

.field public final T0:La9u;

.field public final U0:Lz9u;


# direct methods
.method public constructor <init>(Lub50;Lhp;Lij;Lmvc0;Lu2o;Lzwe0;)V
    .locals 9

    .line 1
    new-instance v0, Lca60;

    .line 2
    .line 3
    sget-object v1, Lmo70;->f:Lmo70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmo70;->C:Lf2o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p5, v1, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, p4, Lmvc0;->d:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v8}, Lca60;-><init>(Ljava/lang/Boolean;ZZZZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p6, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lea60;->R0:Lub50;

    .line 41
    .line 42
    iput-object p4, p0, Lea60;->S0:Lmvc0;

    .line 43
    .line 44
    sget-object p1, Lyao;->f:Lyao;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lyao;->g:Lf2o;

    .line 50
    .line 51
    invoke-static {p5, p1}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lea60;->T0:La9u;

    .line 56
    .line 57
    sget-object p1, Lyao;->h:Lc2o;

    .line 58
    .line 59
    invoke-static {p5, p1}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lea60;->U0:Lz9u;

    .line 64
    .line 65
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lca60;

    .line 70
    .line 71
    iget-boolean p1, p1, Lca60;->l:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lu0a0;

    .line 82
    .line 83
    iget-object p4, p0, Lam5;->Y:Lg1a0;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    move-object p6, p5

    .line 90
    check-cast p6, Lca60;

    .line 91
    .line 92
    iget-object v0, p3, Lij;->b:Lpm;

    .line 93
    .line 94
    invoke-virtual {p0, p6, v0}, Lea60;->C(Lca60;Lpm;)Lca60;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-virtual {p4, p5, p6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_0

    .line 103
    .line 104
    iget-object p3, p0, Lam5;->Q0:Llmb0;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    iget-object p4, p0, Lam5;->Y:Lg1a0;

    .line 109
    .line 110
    invoke-virtual {p4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lu0a0;

    .line 115
    .line 116
    invoke-static {p1, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-nez p5, :cond_1

    .line 121
    .line 122
    invoke-virtual {p3, p1, p4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p2, Lhp;->k:Llgp;

    .line 126
    .line 127
    new-instance p2, Lx6p;

    .line 128
    .line 129
    const/16 p3, 0xd

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p2, p0, p4, p3}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lea60;->S0:Lmvc0;

    .line 139
    .line 140
    iget-object p2, p2, Lmvc0;->d:Lg1a0;

    .line 141
    .line 142
    new-instance p3, Ldq3;

    .line 143
    .line 144
    const/16 p5, 0x1a

    .line 145
    .line 146
    const/4 p6, 0x3

    .line 147
    invoke-direct {p3, p6, p4, p5}, Ldq3;-><init>(ILcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lea60;->R0:Lub50;

    .line 154
    .line 155
    iget-object p2, p2, Lub50;->j:Ljo;

    .line 156
    .line 157
    new-instance p3, Lcu20;

    .line 158
    .line 159
    const/16 p5, 0x14

    .line 160
    .line 161
    invoke-direct {p3, p6, p4, p5}, Lcu20;-><init>(ILcng;B)V

    .line 162
    .line 163
    .line 164
    new-instance p5, Lno;

    .line 165
    .line 166
    const/4 p6, 0x2

    .line 167
    invoke-direct {p5, p1, p2, p3, p6}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p5}, Lq4e0;->B(Llgp;)Llgp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lx6p;

    .line 175
    .line 176
    const/16 p3, 0xe

    .line 177
    .line 178
    invoke-direct {p2, p0, p4, p3}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lca60;

    .line 189
    .line 190
    iget-boolean p1, p1, Lca60;->l:Z

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lca60;

    .line 199
    .line 200
    iget-boolean p1, p1, Lca60;->m:Z

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    new-instance p1, Lrd20;

    .line 205
    .line 206
    const/16 p2, 0x10

    .line 207
    .line 208
    invoke-direct {p1, p0, p4, p2}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Lca60;Lpm;)Lca60;
    .locals 12

    .line 1
    iget-boolean v0, p1, Lca60;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p2}, Lns7;->P(Lpm;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lfho;->b:Lfho;

    .line 11
    .line 12
    sget-object v1, Lfho;->c:Lfho;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lfho;->a:Lfho;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lea60;->T0:La9u;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v8, p2

    .line 43
    :goto_1
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    move v9, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v9, p2

    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x9f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v3 .. v11}, Lca60;->b(Lca60;Ljava/lang/Boolean;ZZZZZZI)Lca60;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lx960;

    .line 6
    .line 7
    instance-of v2, v0, Lu960;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    check-cast v0, Lu960;

    .line 13
    .line 14
    iget-boolean v2, v0, Lu960;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lca60;

    .line 22
    .line 23
    iget-object v0, v3, Lca60;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v5, v3, Lca60;->j:Z

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, v3, Lca60;->k:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lu0a0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lca60;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0xfa

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v7 .. v15}, Lca60;->b(Lca60;Ljava/lang/Boolean;ZZZZZZI)Lca60;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v1, Lam5;->Q0:Llmb0;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lu0a0;

    .line 88
    .line 89
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v5, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v0, Lh81;

    .line 99
    .line 100
    const/16 v5, 0x18

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lh81;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :cond_4
    sget-object v2, Lw960;->a:Lw960;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v0, Lcal;->INSTANCE:Lcal;

    .line 120
    .line 121
    invoke-static {v1, v0, v5, v5, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-object v2, Ls960;->a:Ls960;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v0, Lewk;->INSTANCE:Lewk;

    .line 134
    .line 135
    invoke-static {v1, v0, v5, v5, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object v2, Lt960;->a:Lt960;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v0, Lawk;

    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lawk;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v5, v5, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    sget-object v2, Lv960;->a:Lv960;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lcfb0;->INSTANCE:Lcfb0;

    .line 165
    .line 166
    invoke-static {v1, v0, v5, v5, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
