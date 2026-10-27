.class public final Lxt30;
.super Lvt30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lthq;


# direct methods
.method public constructor <init>(Lthq;Lk160;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lut30;

    .line 2
    .line 3
    check-cast p2, Lf5l;

    .line 4
    .line 5
    iget-object p2, p2, Lf5l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, v2, v2, v1}, Lut30;-><init>(Ljava/lang/String;Ltr30;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxt30;->R0:Lthq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lut30;

    .line 22
    .line 23
    iget-object p2, p2, Lut30;->i:Ljava/lang/String;

    .line 24
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
    const/16 p3, 0xf

    .line 32
    .line 33
    invoke-direct {p2, p0, v2, p3}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lghp;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p3, p1, p2, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lfp;

    .line 43
    .line 44
    const/16 p2, 0x18

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lfp;-><init>(Llgp;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcu20;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p2, p3, v2, v0}, Lcu20;-><init>(ILcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwt30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwt30;

    .line 11
    .line 12
    iget v3, v2, Lwt30;->p:I

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
    iput v3, v2, Lwt30;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwt30;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwt30;-><init>(Lxt30;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwt30;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwt30;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lam5;->Y:Lg1a0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lut30;

    .line 66
    .line 67
    iget-object v10, v3, Lut30;->j:Ltr30;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lut30;

    .line 78
    .line 79
    iget-object v1, v1, Lut30;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move-object v1, v10

    .line 84
    check-cast v1, Lt9q;

    .line 85
    .line 86
    iget-object v1, v1, Lt9q;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    move-object v13, v1

    .line 89
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lu0a0;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Lut30;

    .line 101
    .line 102
    invoke-static {v11, v6, v6, v8, v5}, Lut30;->b(Lut30;Ltr30;Ljava/lang/String;ZI)Lut30;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9, v3, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lu0a0;

    .line 121
    .line 122
    invoke-static {v1, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, v1, v11}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x3ff7

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v10 .. v18}, Ltr30;->a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput v8, v2, Lwt30;->p:I

    .line 146
    .line 147
    iget-object v3, v0, Lxt30;->R0:Lthq;

    .line 148
    .line 149
    iget-object v8, v3, Lthq;->g:Lan;

    .line 150
    .line 151
    const-string v10, "GizmosRepository/updateProjectDetails"

    .line 152
    .line 153
    invoke-static {v8, v10}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v10, Lgqn;

    .line 158
    .line 159
    invoke-direct {v10, v3, v1, v4, v6}, Lgqn;-><init>(Lthq;Ltr30;ZLcng;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v10, v2}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lboi;->a:Lboi;

    .line 167
    .line 168
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    :goto_1
    check-cast v1, Lu1d0;

    .line 172
    .line 173
    instance-of v2, v1, Lt1d0;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lt1d0;

    .line 179
    .line 180
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ltr30;

    .line 183
    .line 184
    invoke-virtual {v0}, Lam5;->t()V

    .line 185
    .line 186
    .line 187
    :cond_8
    instance-of v2, v1, Ln1d0;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    check-cast v11, Ln1d0;

    .line 193
    .line 194
    new-instance v10, Lny90;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v15, 0x7e

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lam5;->d(Lpy90;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Lu0a0;

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Lut30;

    .line 220
    .line 221
    invoke-static {v2, v6, v6, v4, v5}, Lut30;->b(Lut30;Ltr30;Ljava/lang/String;ZI)Lut30;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v9, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lu0a0;

    .line 240
    .line 241
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    return-object v7
.end method

.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lst30;

    .line 2
    .line 3
    sget-object v0, Lqt30;->a:Lqt30;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lrd20;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lrt30;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu0a0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lut30;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lrt30;

    .line 43
    .line 44
    iget-object v5, v5, Lrt30;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    invoke-static {v4, v1, v5, v6, v7}, Lut30;->b(Lut30;Ltr30;Ljava/lang/String;ZI)Lut30;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu0a0;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
