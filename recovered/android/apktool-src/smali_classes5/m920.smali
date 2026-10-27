.class public final Lm920;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lna50;

.field public synthetic o:Ltbj;

.field public synthetic p:Ljava/util/List;

.field public final synthetic q:Ln920;


# direct methods
.method public constructor <init>(Ln920;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm920;->q:Ln920;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm920;->n:Lna50;

    .line 4
    .line 5
    iget-object v2, v0, Lm920;->o:Ltbj;

    .line 6
    .line 7
    iget-object v3, v0, Lm920;->p:Ljava/util/List;

    .line 8
    .line 9
    move-object v10, v3

    .line 10
    check-cast v10, Ljava/util/List;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lm920;->q:Ln920;

    .line 16
    .line 17
    iget-object v3, v0, Ln920;->d:Lu2o;

    .line 18
    .line 19
    sget-object v0, Lyru;->f:Lyru;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lyru;->j:Lf2o;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v11, 0xc

    .line 28
    .line 29
    invoke-static {v3, v0, v9, v11}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v4, Lyru;->k:Lf2o;

    .line 37
    .line 38
    invoke-static {v3, v4, v9, v11}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v12

    .line 47
    :goto_0
    sget-object v5, Ldva0;->f:Ldva0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Ldva0;->g:Lf2o;

    .line 53
    .line 54
    invoke-static {v3, v5, v9, v11}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lxn90;->x(Ltbj;)Lnyd0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    move-object v14, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static {v3, v9}, Lq48;->P(Lu2o;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-object v5, v1, Lna50;->k:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move/from16 v16, v9

    .line 84
    .line 85
    :goto_3
    iget-boolean v1, v1, Lna50;->l:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lrcp;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lrcp;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    new-instance v12, Lrcp;

    .line 103
    .line 104
    invoke-direct {v12, v0}, Lrcp;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lfsg;->f:Lfsg;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lfsg;->p:Lc2o;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Ltie;->f:Ltie;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Ltie;->h:Lf2o;

    .line 138
    .line 139
    invoke-static {v3, v4, v9, v11}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    sget-object v4, Ltie;->i:Lc2o;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move-object v5, v14

    .line 166
    move/from16 v14, v17

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :goto_4
    move-object v5, v14

    .line 170
    move v14, v9

    .line 171
    :goto_5
    new-instance v4, Lp920;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move v1, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move v6, v15

    .line 184
    const v15, 0x1737d4f

    .line 185
    .line 186
    .line 187
    move v3, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v11, v0

    .line 190
    invoke-direct/range {v4 .. v15}, Lp920;-><init>(Lnyd0;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Ly8u;Ly8u;La9u;ZI)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ln920;->h:Lfo70;

    .line 194
    .line 195
    invoke-static {v4, v3, v1}, Lmbt;->f0(Lp920;ZZ)Ltr70;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lgw00;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Lna50;

    .line 9
    .line 10
    check-cast p4, Ltbj;

    .line 11
    .line 12
    check-cast p5, Ljava/util/List;

    .line 13
    .line 14
    check-cast p6, Lcng;

    .line 15
    .line 16
    new-instance p1, Lm920;

    .line 17
    .line 18
    iget-object p0, p0, Lm920;->q:Ln920;

    .line 19
    .line 20
    invoke-direct {p1, p0, p6}, Lm920;-><init>(Ln920;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lm920;->n:Lna50;

    .line 24
    .line 25
    iput-object p4, p1, Lm920;->o:Ltbj;

    .line 26
    .line 27
    check-cast p5, Ljava/util/List;

    .line 28
    .line 29
    iput-object p5, p1, Lm920;->p:Ljava/util/List;

    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lm920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
