.class public final Lyjf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lkof0;

.field public final h:Lt5f0;

.field public final i:Lmhf0;

.field public final j:Lw1g0;

.field public final k:Lnmg;


# direct methods
.method public constructor <init>(Lkof0;Lt5f0;Lmhf0;Lw1g0;Lnmg;Lwzf0;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Ltjf0;

    .line 2
    .line 3
    new-instance v1, Lhzf0;

    .line 4
    .line 5
    invoke-direct {v1}, Lhzf0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lilf0;->c:Lilf0;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lqjf0;->a:Lqjf0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Ltjf0;-><init>(ZLhzf0;Ljava/util/List;Lsjf0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p7, v0, p6}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyjf0;->g:Lkof0;

    .line 24
    .line 25
    iput-object p2, p0, Lyjf0;->h:Lt5f0;

    .line 26
    .line 27
    iput-object p3, p0, Lyjf0;->i:Lmhf0;

    .line 28
    .line 29
    iput-object p4, p0, Lyjf0;->j:Lw1g0;

    .line 30
    .line 31
    iput-object p5, p0, Lyjf0;->k:Lnmg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lljf0;

    .line 2
    .line 3
    new-instance v0, Lfqa0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lfqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lujf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lujf0;

    .line 11
    .line 12
    iget v3, v2, Lujf0;->q:I

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
    iput v3, v2, Lujf0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lujf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lujf0;-><init>(Lyjf0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lujf0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lujf0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lujf0;->n:Lq7m;

    .line 42
    .line 43
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ltjf0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ltjf0;->Q()Lhzf0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v7, v1, Ltjf0;->j:Lhzf0;

    .line 68
    .line 69
    iget-object v8, v7, Lhzf0;->c:Lilf0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltjf0;->Q()Lhzf0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, Lhzf0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v7, Lhzf0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    sget-object v1, Lq7m;->q:Lq7m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ltjf0;->Q()Lhzf0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lhzf0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v7, Lhzf0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    sget-object v1, Lq7m;->r:Lq7m;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v1}, Ltjf0;->Q()Lhzf0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lhzf0;->c:Lilf0;

    .line 110
    .line 111
    if-eq v1, v8, :cond_5

    .line 112
    .line 113
    sget-object v1, Lq7m;->t:Lq7m;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, v6

    .line 117
    :cond_6
    :goto_1
    iget-object v9, v0, Lwl5;->c:Lg1a0;

    .line 118
    .line 119
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Ltjf0;

    .line 125
    .line 126
    iget-object v12, v11, Ltjf0;->l:Lsjf0;

    .line 127
    .line 128
    instance-of v13, v12, Lpjf0;

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    sget-object v12, Lqjf0;->a:Lqjf0;

    .line 133
    .line 134
    :cond_7
    move-object v15, v12

    .line 135
    const/16 v16, 0x7

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Ltjf0;->b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v9, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v7, v3, Lhzf0;->c:Lilf0;

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    if-eq v7, v8, :cond_9

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    :cond_9
    iput-object v1, v2, Lujf0;->n:Lq7m;

    .line 165
    .line 166
    iput v4, v2, Lujf0;->q:I

    .line 167
    .line 168
    iget-object v4, v0, Lyjf0;->j:Lw1g0;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lv0g0;

    .line 174
    .line 175
    invoke-direct {v7, v3, v6}, Lv0g0;-><init>(Lhzf0;Lilf0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7, v2}, Lw1g0;->a(Lx0g0;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lboi;->a:Lboi;

    .line 183
    .line 184
    if-ne v2, v3, :cond_a

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_a
    move-object/from16 v17, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    :goto_2
    check-cast v1, Lu1d0;

    .line 193
    .line 194
    instance-of v3, v1, Ln1d0;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    new-instance v6, Lny90;

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Ln1d0;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v11, 0x7e

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lwl5;->d(Lpy90;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_b
    iget-object v1, v0, Lyjf0;->g:Lkof0;

    .line 216
    .line 217
    check-cast v1, Larf0;

    .line 218
    .line 219
    iget-object v1, v1, Larf0;->c0:Lio40;

    .line 220
    .line 221
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 222
    .line 223
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lj6g0;

    .line 228
    .line 229
    instance-of v1, v1, Ly5g0;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    :goto_3
    return-object v5

    .line 234
    :cond_c
    new-instance v1, Lfjf0;

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    sget-object v2, Lq7m;->k:Lq7m;

    .line 239
    .line 240
    :cond_d
    invoke-direct {v1, v2}, Lfjf0;-><init>(Lq7m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 244
    .line 245
    .line 246
    return-object v5
.end method

.method public final u(Lhzf0;Ljava/util/List;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltjf0;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v7}, Ltjf0;->b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p1, v4

    .line 34
    goto :goto_0
.end method

.method public final v(Lhzf0;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsnd0;

    .line 2
    .line 3
    iget-object v1, p1, Lhzf0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lhzf0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lhzf0;->c:Lilf0;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, p1}, Lsnd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lilf0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyjf0;->g:Lkof0;

    .line 13
    .line 14
    check-cast p0, Larf0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Llnf0;

    .line 20
    .line 21
    sget-object p2, Ltya;->h:Ltya;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Llnf0;-><init>(Ltya;Lcd10;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Larf0;->M(Llnf0;Leng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final w(ZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwjf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwjf0;

    .line 7
    .line 8
    iget v1, v0, Lwjf0;->q:I

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
    iput v1, v0, Lwjf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwjf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwjf0;-><init>(Lyjf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwjf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwjf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-boolean p1, v0, Lwjf0;->n:Z

    .line 54
    .line 55
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ltjf0;

    .line 67
    .line 68
    iget-boolean p2, p2, Ltjf0;->i:Z

    .line 69
    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p2, p0, Lyjf0;->h:Lt5f0;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput-boolean p1, v0, Lwjf0;->n:Z

    .line 78
    .line 79
    iput v4, v0, Lwjf0;->q:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lt5f0;->u(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    move v7, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iput-boolean p1, v0, Lwjf0;->n:Z

    .line 91
    .line 92
    iput v3, v0, Lwjf0;->q:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lt5f0;->v(Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v6, p2

    .line 108
    check-cast v6, Ltjf0;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xe

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Ltjf0;->b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, p2, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lyjf0;->i:Lmhf0;

    .line 128
    .line 129
    iget-object p1, p1, Lmhf0;->a:Lu2o;

    .line 130
    .line 131
    sget-object p2, Lc5f0;->f:Lc5f0;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p2, Lc5f0;->m:Lf2o;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iput-boolean v7, v0, Lwjf0;->n:Z

    .line 148
    .line 149
    iput v2, v0, Lwjf0;->q:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lyjf0;->t(Leng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :cond_8
    return-object p0

    .line 159
    :cond_9
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object p0
.end method

.method public final x(Lhzf0;ZLeng;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lxjf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxjf0;

    .line 13
    .line 14
    iget v4, v3, Lxjf0;->p:I

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
    iput v4, v3, Lxjf0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxjf0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lxjf0;-><init>(Lyjf0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxjf0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxjf0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lyjf0;->g:Lkof0;

    .line 64
    .line 65
    check-cast v2, Larf0;

    .line 66
    .line 67
    iget-object v2, v2, Larf0;->c0:Lio40;

    .line 68
    .line 69
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 70
    .line 71
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj6g0;

    .line 76
    .line 77
    instance-of v2, v2, Ly5g0;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltjf0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ltjf0;->Q()Lhzf0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    iget-object v2, v0, Lyjf0;->i:Lmhf0;

    .line 102
    .line 103
    iget-object v2, v2, Lmhf0;->a:Lu2o;

    .line 104
    .line 105
    sget-object v4, Lc5f0;->f:Lc5f0;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lc5f0;->m:Lf2o;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    invoke-static {v2, v4, v9, v10}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v4, v0, Lwl5;->c:Lg1a0;

    .line 120
    .line 121
    sget-object v9, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Ltjf0;

    .line 131
    .line 132
    iget-object v5, v10, Ltjf0;->j:Lhzf0;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lhzf0;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v5, v8

    .line 143
    :goto_1
    if-eqz v5, :cond_8

    .line 144
    .line 145
    new-instance v11, Lpjf0;

    .line 146
    .line 147
    invoke-direct {v11, v5}, Lpjf0;-><init>(Lhzf0;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v14, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v11, Lqjf0;->a:Lqjf0;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/4 v15, 0x7

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v10 .. v15}, Ltjf0;->b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    if-eqz p2, :cond_f

    .line 170
    .line 171
    iget-object v1, v1, Lhzf0;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    sget-object v1, Lht90;->c:Lgt90;

    .line 176
    .line 177
    const-string v1, "auto"

    .line 178
    .line 179
    :cond_9
    iput v6, v3, Lxjf0;->p:I

    .line 180
    .line 181
    iget-object v0, v0, Lyjf0;->j:Lw1g0;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lt0g0;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lt0g0;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lw1g0;->a(Lx0g0;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_f

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ltjf0;

    .line 204
    .line 205
    iget-object v2, v2, Ltjf0;->l:Lsjf0;

    .line 206
    .line 207
    instance-of v2, v2, Lrjf0;

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Ltjf0;

    .line 217
    .line 218
    iget-object v2, v9, Ltjf0;->l:Lsjf0;

    .line 219
    .line 220
    instance-of v3, v2, Lrjf0;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    check-cast v2, Lrjf0;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    move-object v2, v8

    .line 228
    :goto_4
    if-nez v2, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iget-object v3, v2, Lrjf0;->b:Lhzf0;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lhzf0;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move-object v5, v8

    .line 242
    :goto_5
    iget-object v2, v2, Lrjf0;->a:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v13, Lrjf0;

    .line 245
    .line 246
    invoke-direct {v13, v2, v3, v5}, Lrjf0;-><init>(Ljava/lang/String;Lhzf0;Lhzf0;)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x7

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v9 .. v14}, Ltjf0;->b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :goto_6
    invoke-virtual {v4, v0, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    :cond_f
    :goto_7
    return-object v7

    .line 264
    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_11
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v10, v6

    .line 277
    check-cast v10, Ltjf0;

    .line 278
    .line 279
    new-instance v14, Lrjf0;

    .line 280
    .line 281
    invoke-direct {v14, v2, v1, v8}, Lrjf0;-><init>(Ljava/lang/String;Lhzf0;Lhzf0;)V

    .line 282
    .line 283
    .line 284
    const/4 v15, 0x7

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-static/range {v10 .. v15}, Ltjf0;->b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v4, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_11

    .line 297
    .line 298
    iput v5, v3, Lxjf0;->p:I

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lyjf0;->v(Lhzf0;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_12

    .line 305
    .line 306
    :goto_8
    return-object v9

    .line 307
    :cond_12
    return-object v0
.end method
