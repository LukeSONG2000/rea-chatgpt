.class public final Li5x;
.super Lf5x;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lecj;

.field public final S0:Lio0;

.field public final T0:Lr3w;


# direct methods
.method public constructor <init>(Lecj;Ln6j;Lio0;Lzwe0;)V
    .locals 12

    .line 1
    new-instance v0, Le5x;

    .line 2
    .line 3
    iget-object v1, p2, Ln6j;->a:Lu2o;

    .line 4
    .line 5
    sget-object p2, Lmo70;->f:Lmo70;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lmo70;->n:Lh2o;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x1388

    .line 28
    .line 29
    const/16 v2, 0x5dc

    .line 30
    .line 31
    invoke-static {p2, v2, v1}, Lltt;->d0(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v1, Lh6j;->a:Lh6j;

    .line 36
    .line 37
    invoke-static {v1, p2}, Ln6j;->a(Lh6j;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v1, 0xf7

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    and-int/2addr v1, v9

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x4

    .line 52
    const/16 v3, 0xf7

    .line 53
    .line 54
    and-int/lit8 v4, v3, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, p2

    .line 61
    :goto_1
    and-int/lit16 p2, v3, 0x80

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p2, Lnin;->a:Lnin;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, v2

    .line 74
    move-object v7, v2

    .line 75
    invoke-direct/range {v0 .. v8}, Le5x;-><init>(ZLrsb0;Lrsb0;IZZLjava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 p2, p4

    .line 79
    .line 80
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Li5x;->R0:Lecj;

    .line 84
    .line 85
    iput-object p3, p0, Li5x;->S0:Lio0;

    .line 86
    .line 87
    const-string p1, "MemoryCustomInstructionsViewModel"

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Li5x;->T0:Lr3w;

    .line 95
    .line 96
    invoke-virtual {p0}, Li5x;->C()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lg5x;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2, v9}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lg5x;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2, v10}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lam5;->Z:Lg1a0;

    .line 116
    .line 117
    new-instance p2, Lb1v;

    .line 118
    .line 119
    const/4 p3, 0x5

    .line 120
    invoke-direct {p2, v10, v2, p3}, Lb1v;-><init>(ILcng;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Llrm;->b:Lg0h;

    .line 128
    .line 129
    const/16 p2, 0x12c

    .line 130
    .line 131
    sget-object p3, Ltrm;->c:Ltrm;

    .line 132
    .line 133
    invoke-static {p2, p3}, Lgee;->f0(ILtrm;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-static {p1, p2, p3}, Lwnm;->u(Llgp;J)Llgp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 142
    .line 143
    new-instance p3, Lg5x;

    .line 144
    .line 145
    invoke-direct {p3, p0, v2, v11}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Le5x;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfe

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v3 .. v11}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu0a0;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lg5x;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lh5x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh5x;

    .line 11
    .line 12
    iget v3, v2, Lh5x;->q:I

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
    iput v3, v2, Lh5x;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh5x;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh5x;-><init>(Li5x;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh5x;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh5x;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lh5x;->n:Lrsb0;

    .line 44
    .line 45
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto/16 :goto_1

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
    return-object v4

    .line 57
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Le5x;

    .line 65
    .line 66
    iget-object v1, v1, Le5x;->k:Lrsb0;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Le5x;

    .line 77
    .line 78
    iget-boolean v3, v3, Le5x;->m:Z

    .line 79
    .line 80
    if-nez v3, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Le5x;

    .line 87
    .line 88
    invoke-virtual {v3}, Le5x;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lu0a0;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Le5x;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0xef

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static/range {v9 .. v17}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v8, v0, Lam5;->Q0:Llmb0;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lu0a0;

    .line 138
    .line 139
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v3, v9}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v3, v0, Li5x;->S0:Lio0;

    .line 149
    .line 150
    sget-object v8, Lbm0;->g:Lbm0;

    .line 151
    .line 152
    invoke-static {v3, v8}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lrsb0;->a:Lj91;

    .line 156
    .line 157
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v2, Lh5x;->n:Lrsb0;

    .line 160
    .line 161
    iput v5, v2, Lh5x;->q:I

    .line 162
    .line 163
    iget-object v5, v0, Li5x;->R0:Lecj;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v2}, Lecj;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lboi;->a:Lboi;

    .line 170
    .line 171
    if-ne v2, v3, :cond_7

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_7
    move-object v10, v1

    .line 175
    move-object v1, v2

    .line 176
    :goto_1
    check-cast v1, Lu1d0;

    .line 177
    .line 178
    instance-of v2, v1, Lt1d0;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    check-cast v1, Lt1d0;

    .line 183
    .line 184
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ltid0;

    .line 187
    .line 188
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lu0a0;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Le5x;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0xed

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v8 .. v16}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v7, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lu0a0;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Lam5;->t()V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_a
    instance-of v2, v1, Ln1d0;

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, Ln1d0;

    .line 249
    .line 250
    iget-object v1, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 251
    .line 252
    instance-of v2, v1, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    new-instance v2, Lny90;

    .line 257
    .line 258
    check-cast v1, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;->a:Lw42;

    .line 261
    .line 262
    iget-object v1, v1, Lw42;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v3, 0x3e

    .line 265
    .line 266
    invoke-direct {v2, v1, v3}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    new-instance v8, Lny90;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v13, 0x7e

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lam5;->d(Lpy90;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lu0a0;

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v8, v2

    .line 297
    check-cast v8, Le5x;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0xef

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v8 .. v16}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lu0a0;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_e
    :goto_3
    return-object v6
.end method

.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Lz4x;

    .line 2
    .line 3
    instance-of v0, p1, Ly4x;

    .line 4
    .line 5
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly4x;

    .line 10
    .line 11
    iget-object v0, p1, Ly4x;->a:Lrsb0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lu0a0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Le5x;

    .line 26
    .line 27
    iget-object v4, v0, Lrsb0;->a:Lj91;

    .line 28
    .line 29
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v3, Le5x;->l:I

    .line 32
    .line 33
    invoke-static {v5, v4}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-static {v0, v4, v5, v6, v7}, Lrsb0;->c(Lrsb0;Ljava/lang/String;JI)Lrsb0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0xfb

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v11}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 63
    .line 64
    if-eqz p0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lu0a0;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v0, p1, Lt4x;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lt4x;

    .line 88
    .line 89
    iget-object v0, p1, Lt4x;->a:Lsdy;

    .line 90
    .line 91
    sget-object p1, Lbm0;->d:Lbm0;

    .line 92
    .line 93
    const-string v3, "trait"

    .line 94
    .line 95
    iget-object v4, v0, Lsdy;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Li5x;->S0:Lio0;

    .line 102
    .line 103
    invoke-interface {v4, p1, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lu0a0;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Le5x;

    .line 119
    .line 120
    iget-object v5, v4, Le5x;->o:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v5, v0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v10, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    :goto_0
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0xbf

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v12}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lu0a0;

    .line 160
    .line 161
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    sget-object v0, Lx4x;->a:Lx4x;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance p1, Lg5x;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-direct {p1, p0, v2, v0}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    sget-object v0, Lw4x;->a:Lw4x;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Li5x;->C()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    sget-object v0, Lu4x;->a:Lu4x;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Le5x;

    .line 214
    .line 215
    iget-boolean p1, p1, Le5x;->m:Z

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Le5x;

    .line 224
    .line 225
    invoke-virtual {p1}, Le5x;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lu0a0;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Le5x;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v10, 0xdf

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static/range {v2 .. v10}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lu0a0;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    invoke-virtual {p0}, Lam5;->t()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    instance-of v0, p1, Lv4x;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    check-cast p1, Lv4x;

    .line 292
    .line 293
    iget-boolean p1, p1, Lv4x;->a:Z

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-virtual {p0}, Lam5;->t()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lu0a0;

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Le5x;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v10, 0xdf

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static/range {v2 .. v10}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 334
    .line 335
    if-eqz p0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lu0a0;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void

    .line 353
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 354
    .line 355
    .line 356
    return-void
.end method
