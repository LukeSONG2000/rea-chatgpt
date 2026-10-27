.class public final Lajz;
.super Ldk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ltfz;

.field public final S0:Lzfz;

.field public final T0:Leca0;

.field public final U0:Llez;

.field public final V0:Ljqq;

.field public final W0:La810;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lin00;Ltfz;Lzfz;Leca0;Llez;Ljqq;La810;Lu2o;Lk160;Lzwe0;)V
    .locals 4

    .line 1
    instance-of v0, p10, Lw2l;

    .line 2
    .line 3
    move-object v1, p5

    .line 4
    const/4 p5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p10, Lw2l;

    .line 8
    .line 9
    iget-boolean v0, p10, Lw2l;->a:Z

    .line 10
    .line 11
    iget-object v2, p10, Lw2l;->b:Lw1l;

    .line 12
    .line 13
    iget-object v3, p10, Lw2l;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p10, p10, Lw2l;->c:Ly2l;

    .line 16
    .line 17
    invoke-static {v2, p10, v3, v0}, Lfgt;->e0(Lw1l;Ly2l;Ljava/lang/String;Z)Lpiz;

    .line 18
    .line 19
    .line 20
    move-result-object p10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p10, Lq3l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p10, Lq3l;

    .line 27
    .line 28
    iget-boolean v0, p10, Lq3l;->a:Z

    .line 29
    .line 30
    sget-object v2, Lw1l;->c:Lw1l;

    .line 31
    .line 32
    iget-object p10, p10, Lq3l;->b:Ly2l;

    .line 33
    .line 34
    invoke-static {v2, p10, p5, v0}, Lfgt;->e0(Lw1l;Ly2l;Ljava/lang/String;Z)Lpiz;

    .line 35
    .line 36
    .line 37
    move-result-object p10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p10, Lf2l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p10, Lf2l;

    .line 44
    .line 45
    iget-boolean v0, p10, Lf2l;->a:Z

    .line 46
    .line 47
    sget-object v2, Lw1l;->b:Lw1l;

    .line 48
    .line 49
    iget-object v3, p10, Lf2l;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p10, p10, Lf2l;->b:Ly2l;

    .line 52
    .line 53
    invoke-static {v2, p10, v3, v0}, Lfgt;->e0(Lw1l;Ly2l;Ljava/lang/String;Z)Lpiz;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    :goto_0
    invoke-direct {p0, p11, p10}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lajz;->R0:Ltfz;

    .line 61
    .line 62
    iput-object p4, p0, Lajz;->S0:Lzfz;

    .line 63
    .line 64
    iput-object v1, p0, Lajz;->T0:Leca0;

    .line 65
    .line 66
    iput-object p6, p0, Lajz;->U0:Llez;

    .line 67
    .line 68
    iput-object p7, p0, Lajz;->V0:Ljqq;

    .line 69
    .line 70
    iput-object p8, p0, Lajz;->W0:La810;

    .line 71
    .line 72
    new-instance p4, Ld8w;

    .line 73
    .line 74
    const/16 p6, 0x10

    .line 75
    .line 76
    invoke-direct {p4, p0, p5, p6}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 80
    .line 81
    .line 82
    iget-object p10, p3, Ltfz;->k:Ljo;

    .line 83
    .line 84
    iget-object p11, p0, Lam5;->X:Lnmg;

    .line 85
    .line 86
    new-instance p3, Lhcs;

    .line 87
    .line 88
    const/16 p4, 0x18

    .line 89
    .line 90
    move-object p6, p0

    .line 91
    move-object p8, p1

    .line 92
    move-object p7, p9

    .line 93
    invoke-direct/range {p3 .. p8}, Lhcs;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p10, p11, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lin00;->c:Ln980;

    .line 100
    .line 101
    iget-object p1, p6, Lam5;->X:Lnmg;

    .line 102
    .line 103
    new-instance p2, Lriz;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p2, p6, p5, p3}, Lriz;-><init>(Lajz;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "OTP verification cannot be initialized from "

    .line 126
    .line 127
    invoke-static {p0, p1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method


# virtual methods
.method public final G(Landroid/app/Activity;Lpiz;Li710;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lsiz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsiz;

    .line 11
    .line 12
    iget v3, v2, Lsiz;->p:I

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
    iput v3, v2, Lsiz;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsiz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lsiz;-><init>(Lajz;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lsiz;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lsiz;->p:I

    .line 34
    .line 35
    sget-object v8, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v10, v1, Lam5;->Y:Lg1a0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lpiz;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu0a0;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Lpiz;

    .line 79
    .line 80
    const v22, 0xdfff

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v11 .. v22}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lu0a0;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v1, Lajz;->W0:La810;

    .line 129
    .line 130
    iget-object v0, v0, La810;->b:Ltfz;

    .line 131
    .line 132
    invoke-virtual {v0}, Ltfz;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    new-instance v0, Ltiz;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v4, p3

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Ltiz;-><init>(Lajz;Landroid/app/Activity;Lpiz;Li710;Lcng;B)V

    .line 151
    .line 152
    .line 153
    iput v9, v7, Lsiz;->p:I

    .line 154
    .line 155
    invoke-virtual {v1, v9, v0, v7}, Lajz;->K(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lboi;->a:Lboi;

    .line 160
    .line 161
    if-ne v0, v2, :cond_7

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_7
    :goto_2
    check-cast v0, Lx710;

    .line 165
    .line 166
    sget-object v2, Lt710;->a:Lt710;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lpiz;

    .line 179
    .line 180
    iget-boolean v2, v0, Lpiz;->w:Z

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, v0, Lpiz;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x6

    .line 191
    if-ne v2, v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lpiz;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lu0a0;

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v11, v2

    .line 211
    check-cast v11, Lpiz;

    .line 212
    .line 213
    const v22, 0xbfff

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    invoke-static/range {v11 .. v22}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lu0a0;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    sget-object v0, Lbiz;->a:Lbiz;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lam5;->b(Lq2n;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_3
    return-object v8
.end method

.method public final H(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Luiz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luiz;

    .line 11
    .line 12
    iget v3, v2, Luiz;->p:I

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
    iput v3, v2, Luiz;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luiz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Luiz;-><init>(Lajz;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Luiz;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Luiz;->p:I

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpiz;

    .line 66
    .line 67
    iget-object v3, v0, Lpiz;->r:Lw1l;

    .line 68
    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-virtual {v0}, Lpiz;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v0, Lpiz;->j:Lfl4;

    .line 80
    .line 81
    iget-object v3, v1, Lajz;->U0:Llez;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Llez;->d(Lfl4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lu0a0;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lpiz;

    .line 98
    .line 99
    const v19, 0xffdf

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-static/range {v8 .. v19}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget-object v7, v1, Lam5;->Q0:Llmb0;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lu0a0;

    .line 134
    .line 135
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v3, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_1
    iget-object v3, v1, Lajz;->V0:Ljqq;

    .line 145
    .line 146
    new-instance v7, Lqiz;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v7, v1, v8}, Lqiz;-><init>(Lajz;B)V

    .line 150
    .line 151
    .line 152
    iput v5, v2, Luiz;->p:I

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    invoke-virtual {v3, v8, v0, v7, v2}, Ljqq;->b(Landroid/app/Activity;Lfl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    sget-object v2, Lboi;->a:Lboi;

    .line 161
    .line 162
    if-ne v0, v2, :cond_5

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lu0a0;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lpiz;

    .line 177
    .line 178
    const v18, 0xffdf

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-static/range {v7 .. v18}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lu0a0;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-object v4

    .line 223
    :goto_4
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Lu0a0;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v10, v0

    .line 235
    check-cast v10, Lpiz;

    .line 236
    .line 237
    const v21, 0xffdf

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    invoke-static/range {v10 .. v21}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lu0a0;

    .line 274
    .line 275
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v9, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_9
    throw v7

    .line 285
    :cond_a
    move-object/from16 v8, p1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    return-object v4
.end method

.method public final I(Landroid/app/Activity;Lpiz;Li710;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lviz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lviz;

    .line 7
    .line 8
    iget v1, v0, Lviz;->p:I

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
    iput v1, v0, Lviz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lviz;-><init>(Lajz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lviz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lviz;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lpiz;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lpiz;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v4, Ltiz;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v10}, Ltiz;-><init>(Lajz;Landroid/app/Activity;Lpiz;Li710;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lviz;->p:I

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v5, p0, v4, v0}, Lajz;->K(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final J(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu0a0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lpiz;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move/from16 v12, p1

    .line 21
    .line 22
    if-ne v12, v5, :cond_2

    .line 23
    .line 24
    iget-object v7, v4, Lpiz;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v7, v5

    .line 43
    :goto_1
    iget-object v8, v4, Lpiz;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    iget-object v8, v4, Lpiz;->j:Lfl4;

    .line 52
    .line 53
    sget-object v9, Lcl4;->e:Lcl4;

    .line 54
    .line 55
    iget-object v10, v0, Lajz;->U0:Llez;

    .line 56
    .line 57
    invoke-virtual {v10, v8, v9}, Llez;->g(Lfl4;Lcl4;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lpiz;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    sget-object v8, Lbiz;->a:Lbiz;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lam5;->b(Lq2n;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v4, Lpiz;->p:Z

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v13, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v13, v6

    .line 82
    :goto_2
    const/4 v14, 0x0

    .line 83
    const v15, 0xb7fb    # 6.6E-41f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-static/range {v4 .. v15}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lu0a0;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final K(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lziz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lziz;

    .line 11
    .line 12
    iget v3, v2, Lziz;->p:I

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
    iput v3, v2, Lziz;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lziz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lziz;-><init>(Lajz;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lziz;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lziz;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, v1, Lam5;->Y:Lg1a0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v6, v0

    .line 46
    goto/16 :goto_3

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
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lu0a0;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lpiz;

    .line 70
    .line 71
    const v17, 0xff3f

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move/from16 v13, p1

    .line 85
    .line 86
    invoke-static/range {v6 .. v17}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v3, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    iget-object v3, v1, Lam5;->Q0:Llmb0;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lu0a0;

    .line 105
    .line 106
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v0, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_1
    iput v4, v2, Lziz;->p:I

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object v2, Lboi;->a:Lboi;

    .line 124
    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lu0a0;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Lpiz;

    .line 140
    .line 141
    const v17, 0xff3f

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v6 .. v17}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lu0a0;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v0

    .line 185
    :goto_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Lu0a0;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v8, v0

    .line 197
    check-cast v8, Lpiz;

    .line 198
    .line 199
    const v19, 0xff3f

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-static/range {v8 .. v19}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lu0a0;

    .line 234
    .line 235
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v7, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    throw v6

    .line 245
    :cond_9
    move-object/from16 v3, p2

    .line 246
    .line 247
    goto/16 :goto_1
.end method

.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lniz;

    .line 2
    .line 3
    instance-of v0, p1, Lhiz;

    .line 4
    .line 5
    iget-object v1, p0, Lajz;->S0:Lzfz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldk5;->D(Lzfz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Leiz;

    .line 14
    .line 15
    iget-object v2, p0, Lajz;->U0:Llez;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpiz;

    .line 24
    .line 25
    iget-object v4, p1, Lpiz;->j:Lfl4;

    .line 26
    .line 27
    iget-object p1, v2, Llez;->a:Lio0;

    .line 28
    .line 29
    sget-object v0, Liez;->n:Liez;

    .line 30
    .line 31
    sget-object v3, Loin;->a:Loin;

    .line 32
    .line 33
    invoke-interface {p1, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ldk5;->C(Lzfz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lmiz;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lmiz;

    .line 56
    .line 57
    iget-object p1, p1, Lmiz;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lajz;->J(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Ljiz;->a:Ljiz;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpiz;

    .line 76
    .line 77
    iget-object v4, p0, Lpiz;->j:Lfl4;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 83
    .line 84
    sget-object v5, Lcl4;->e:Lcl4;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Lliz;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, Lliz;

    .line 101
    .line 102
    iget-object p1, p1, Lliz;->a:Landroid/app/Activity;

    .line 103
    .line 104
    new-instance v0, Lyiz;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v4, v3}, Lyiz;-><init>(Lajz;Landroid/app/Activity;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p1, Lciz;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast p1, Lciz;

    .line 118
    .line 119
    iget-object p1, p1, Lciz;->a:Landroid/app/Activity;

    .line 120
    .line 121
    new-instance v0, Lyiz;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v4, v1}, Lyiz;-><init>(Lajz;Landroid/app/Activity;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    instance-of v0, p1, Ldiz;

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p1, Ldiz;

    .line 136
    .line 137
    iget-object p1, p1, Ldiz;->a:Landroid/app/Activity;

    .line 138
    .line 139
    new-instance v0, Lhdz;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v4, v5}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    instance-of v0, p1, Lfiz;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lwiz;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, v4, v3}, Lwiz;-><init>(Lajz;Lniz;Lcng;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    instance-of v0, p1, Lkiz;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v0, Lwiz;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v4, v1}, Lwiz;-><init>(Lajz;Lniz;Lcng;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    instance-of v0, p1, Lgiz;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    new-instance v0, Lwiz;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v0, p0, p1, v4, v1}, Lwiz;-><init>(Lajz;Lniz;Lcng;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    instance-of v0, p1, Liiz;

    .line 189
    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    check-cast p1, Liiz;

    .line 193
    .line 194
    iget-object p1, p1, Liiz;->a:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpiz;

    .line 201
    .line 202
    invoke-virtual {v0}, Lpiz;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    iget-object v6, v0, Lpiz;->i:Lrl4;

    .line 210
    .line 211
    instance-of v7, v6, Lhi4;

    .line 212
    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    check-cast v6, Lhi4;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    move-object v6, v4

    .line 219
    :goto_0
    iget-object v0, v0, Lpiz;->j:Lfl4;

    .line 220
    .line 221
    iget-object v2, v2, Llez;->a:Lio0;

    .line 222
    .line 223
    sget-object v7, Liez;->B:Liez;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v9, 0x4

    .line 230
    if-eq v8, v9, :cond_d

    .line 231
    .line 232
    if-eq v8, v5, :cond_c

    .line 233
    .line 234
    iget-object v0, v0, Lfl4;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const-string v0, "phone_number"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_d
    const-string v0, "email"

    .line 241
    .line 242
    :goto_1
    const-string v5, "type"

    .line 243
    .line 244
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v7, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ley90;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v2, Lnin;->a:Lnin;

    .line 258
    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    iget-object v5, v6, Lhi4;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v6, 0x40

    .line 272
    .line 273
    const-string v7, ""

    .line 274
    .line 275
    invoke-static {v6, v5, v7}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    sparse-switch v6, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :sswitch_0
    const-string v6, "live.com"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :sswitch_1
    const-string v6, "msn.com"

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_10

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :sswitch_2
    const-string v6, "hotmail.co.uk"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_10

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :sswitch_3
    const-string v6, "googlemail.com"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :sswitch_4
    const-string v6, "outlook.com"

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_10

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :sswitch_5
    const-string v6, "gmail.com"

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    :cond_e
    const-string v5, "com.google.android.gm"

    .line 347
    .line 348
    const-string v6, "com.google.android.gm.lite"

    .line 349
    .line 350
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_3

    .line 359
    :sswitch_6
    const-string v6, "hotmail.com"

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_10

    .line 366
    .line 367
    :cond_f
    :goto_2
    move-object v5, v2

    .line 368
    goto :goto_3

    .line 369
    :cond_10
    const-string v5, "com.microsoft.office.outlook"

    .line 370
    .line 371
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_3

    .line 376
    :cond_11
    move-object v5, v4

    .line 377
    :goto_3
    if-nez v5, :cond_12

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    move-object v2, v5

    .line 381
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v5, Llee;

    .line 384
    .line 385
    invoke-direct {v5, v2, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lnxm;

    .line 389
    .line 390
    invoke-direct {v2, p1, v1}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v2}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/content/Intent;

    .line 402
    .line 403
    if-nez p1, :cond_13

    .line 404
    .line 405
    new-instance p1, Landroid/content/Intent;

    .line 406
    .line 407
    const-string v1, "android.intent.action.MAIN"

    .line 408
    .line 409
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "android.intent.category.APP_EMAIL"

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x10000000

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-direct {v0, p1, v4}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x68eb4be9 -> :sswitch_6
        -0x592599cf -> :sswitch_5
        -0x160cb500 -> :sswitch_4
        0x1663d203 -> :sswitch_3
        0x24b72c6e -> :sswitch_2
        0x50690e1b -> :sswitch_1
        0x546ec57f -> :sswitch_0
    .end sparse-switch
.end method
