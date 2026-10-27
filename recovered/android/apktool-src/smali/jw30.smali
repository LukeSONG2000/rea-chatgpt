.class public final Ljw30;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lthq;


# direct methods
.method public constructor <init>(Lthq;Lk160;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Lhw30;

    .line 2
    .line 3
    check-cast p2, Lo5l;

    .line 4
    .line 5
    iget-object p2, p2, Lo5l;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lhw30;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljw30;->R0:Lthq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lhw30;

    .line 20
    .line 21
    invoke-virtual {p2}, Lhw30;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lthq;->o(Ljava/lang/String;)Llgp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lk220;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, v0}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lghp;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p3, p1, p2, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lfp;

    .line 44
    .line 45
    const/16 p2, 0x18

    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Lfp;-><init>(Llgp;B)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcu20;

    .line 51
    .line 52
    invoke-direct {p2}, Lcu20;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C(ZLeng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Liw30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liw30;

    .line 11
    .line 12
    iget v3, v2, Liw30;->p:I

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
    iput v3, v2, Liw30;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Liw30;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Liw30;-><init>(Ljw30;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Liw30;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Liw30;->p:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v11, v0, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhw30;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhw30;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lu0a0;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lhw30;

    .line 78
    .line 79
    invoke-static {v6, v9, v5, v4}, Lhw30;->b(Lhw30;Ltr30;ZI)Lhw30;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v11, v3, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lu0a0;

    .line 98
    .line 99
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v1, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iput v5, v2, Liw30;->p:I

    .line 109
    .line 110
    iget-object v6, v0, Ljw30;->R0:Lthq;

    .line 111
    .line 112
    iget-object v1, v6, Lthq;->g:Lan;

    .line 113
    .line 114
    const-string v3, "GizmosRepository/leaveProject"

    .line 115
    .line 116
    invoke-static {v1, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v5, Ll5e;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    move/from16 v8, p1

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Ll5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v2}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lboi;->a:Lboi;

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    :goto_1
    check-cast v1, Lu1d0;

    .line 138
    .line 139
    instance-of v2, v1, Lt1d0;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lt1d0;

    .line 145
    .line 146
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ltid0;

    .line 149
    .line 150
    sget-object v2, Lfw30;->a:Lfw30;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    instance-of v2, v1, Ln1d0;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    check-cast v13, Ln1d0;

    .line 161
    .line 162
    new-instance v12, Lny90;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x7e

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v12 .. v17}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lam5;->d(Lpy90;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Lu0a0;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lhw30;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v2, v9, v5, v4}, Lhw30;->b(Lhw30;Ltr30;ZI)Lhw30;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v11, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lu0a0;

    .line 210
    .line 211
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    return-object v0
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lgw30;

    .line 2
    .line 3
    new-instance v0, Lk220;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lk220;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 12
    .line 13
    .line 14
    return-void
.end method
