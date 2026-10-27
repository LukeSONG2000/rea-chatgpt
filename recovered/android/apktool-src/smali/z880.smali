.class public final Lz880;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lkjj;

.field public final T0:Lhl;

.field public final U0:Lio0;

.field public final V0:Lt630;

.field public final W0:Le880;


# direct methods
.method public constructor <init>(Lub50;Lkjj;Lhl;Lio0;Lt630;Lhp;Llc9;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lu880;

    .line 2
    .line 3
    invoke-virtual {p7}, Llc9;->a()Le880;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3fe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lu880;-><init>(Le880;Ldg;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz880;->R0:Lub50;

    .line 17
    .line 18
    iput-object p2, p0, Lz880;->S0:Lkjj;

    .line 19
    .line 20
    iput-object p3, p0, Lz880;->T0:Lhl;

    .line 21
    .line 22
    iput-object p4, p0, Lz880;->U0:Lio0;

    .line 23
    .line 24
    iput-object p5, p0, Lz880;->V0:Lt630;

    .line 25
    .line 26
    invoke-virtual {p7}, Llc9;->a()Le880;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lz880;->W0:Le880;

    .line 31
    .line 32
    iget-object p2, p6, Lhp;->k:Llgp;

    .line 33
    .line 34
    new-instance p3, Lgv70;

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    invoke-direct {p3, p4}, Lgv70;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 44
    .line 45
    new-instance p2, Lv880;

    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lv880;-><init>(Lz880;Lcng;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lw880;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, v3, p2}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lw880;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, v3, p2}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 69
    .line 70
    .line 71
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
    instance-of v2, v1, Lx880;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx880;

    .line 11
    .line 12
    iget v3, v2, Lx880;->p:I

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
    iput v3, v2, Lx880;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx880;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx880;-><init>(Lz880;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx880;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx880;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, v0, Lz880;->U0:Lio0;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lrj0;->e:Lrj0;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu0a0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lu880;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x3df

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    sget-object v13, Ler30;->a:Ler30;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v8 .. v18}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v3, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lu0a0;

    .line 107
    .line 108
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iput v5, v2, Lx880;->p:I

    .line 118
    .line 119
    iget-object v1, v0, Lz880;->T0:Lhl;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lhl;->b(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    :goto_1
    check-cast v1, Lu1d0;

    .line 131
    .line 132
    instance-of v2, v1, Lt1d0;

    .line 133
    .line 134
    sget-object v3, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lt1d0;

    .line 140
    .line 141
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ltid0;

    .line 144
    .line 145
    sget-object v2, Lrj0;->f:Lrj0;

    .line 146
    .line 147
    invoke-static {v6, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lu0a0;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Lu880;

    .line 162
    .line 163
    invoke-static {v3}, Lfr30;->a(Ljava/lang/Object;)Lfr30;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x3df

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v18}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v7, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lu0a0;

    .line 198
    .line 199
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4, v2, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    new-instance v2, Lf880;

    .line 209
    .line 210
    sget-object v4, Li8w;->c:Li8w;

    .line 211
    .line 212
    invoke-direct {v2}, Lf880;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    instance-of v2, v1, Ln1d0;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Ln1d0;

    .line 225
    .line 226
    sget-object v4, Lrj0;->d:Lrj0;

    .line 227
    .line 228
    invoke-static {v6, v4}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, Lu0a0;

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v8, v4

    .line 243
    check-cast v8, Lu880;

    .line 244
    .line 245
    invoke-static {v2}, Ldr30;->a(Ln1d0;)Ldr30;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x3df

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-static/range {v8 .. v18}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v7, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lu0a0;

    .line 280
    .line 281
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2, v5, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_2
    new-instance v2, Lh880;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lh880;-><init>(Lu1d0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 300
    .line 301
    .line 302
    return-object v4
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ly880;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly880;

    .line 11
    .line 12
    iget v3, v2, Ly880;->p:I

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
    iput v3, v2, Ly880;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly880;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly880;-><init>(Lz880;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly880;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly880;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, v0, Lz880;->U0:Lio0;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lrj0;->k:Lrj0;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu0a0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lu880;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x3ef

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    sget-object v12, Ler30;->a:Ler30;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v8 .. v18}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v3, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lu0a0;

    .line 107
    .line 108
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iput v5, v2, Ly880;->p:I

    .line 118
    .line 119
    iget-object v1, v0, Lz880;->T0:Lhl;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lhl;->c(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    :goto_1
    check-cast v1, Lu1d0;

    .line 131
    .line 132
    instance-of v2, v1, Lt1d0;

    .line 133
    .line 134
    sget-object v3, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lt1d0;

    .line 140
    .line 141
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ltid0;

    .line 144
    .line 145
    sget-object v2, Lrj0;->l:Lrj0;

    .line 146
    .line 147
    invoke-static {v6, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lu0a0;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Lu880;

    .line 162
    .line 163
    invoke-static {v3}, Lfr30;->a(Ljava/lang/Object;)Lfr30;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x3ef

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v18}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v7, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lu0a0;

    .line 198
    .line 199
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v2, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    instance-of v2, v1, Ln1d0;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Ln1d0;

    .line 215
    .line 216
    sget-object v4, Lrj0;->j:Lrj0;

    .line 217
    .line 218
    invoke-static {v6, v4}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Lu0a0;

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v8, v4

    .line 233
    check-cast v8, Lu880;

    .line 234
    .line 235
    invoke-static {v2}, Ldr30;->a(Ln1d0;)Ldr30;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x3ef

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-static/range {v8 .. v18}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v7, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lu0a0;

    .line 270
    .line 271
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2, v5, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_2
    new-instance v2, Lg880;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lg880;-><init>(Lu1d0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 290
    .line 291
    .line 292
    return-object v4
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Ln880;

    .line 2
    .line 3
    instance-of v0, p1, Lk880;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz880;->W0:Le880;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfz70;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lm880;->a:Lm880;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lw880;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v1, v0}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Ll880;->a:Ll880;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lw880;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, p0, v1, v0}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
