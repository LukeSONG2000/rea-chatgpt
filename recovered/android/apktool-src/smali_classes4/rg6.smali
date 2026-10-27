.class public final Lrg6;
.super Lng6;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ldmh0;

.field public final S0:Lr3w;


# direct methods
.method public constructor <init>(Ldmh0;Lzwe0;)V
    .locals 12

    .line 1
    new-instance v0, Ljg6;

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    move v3, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lkrv;->i:Lkrv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    and-int/lit8 v3, v3, 0x20

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lxf6;

    .line 20
    .line 21
    invoke-direct {v3}, Lxf6;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v7, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v7, v1

    .line 27
    :goto_1
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    sget-object v3, Loin;->a:Loin;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v0 .. v11}, Ljg6;-><init>(Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrg6;->R0:Ldmh0;

    .line 43
    .line 44
    const-string p1, "browse-turn-products"

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrg6;->S0:Lr3w;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljg6;

    .line 10
    .line 11
    iget-object v2, v2, Ljg6;->i:Lyj30;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljg6;

    .line 21
    .line 22
    iget-object v3, v3, Ljg6;->n:Lxf6;

    .line 23
    .line 24
    invoke-virtual {v3}, Lxf6;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljg6;

    .line 40
    .line 41
    iget-object v3, v3, Ljg6;->n:Lxf6;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x13

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v3, v6, v0, v4, v5}, Lxf6;->a(Lxf6;Lwe6;Ljava/util/ArrayList;ZI)Lxf6;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lu0a0;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Ljg6;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x3df

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v7 .. v19}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, v1, Lam5;->Q0:Llmb0;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lu0a0;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v14}, Lxf6;->c()Lwe6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v0, Log6;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Log6;-><init>(Lrg6;Lyj30;Lwe6;ZLcng;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final D(Lyj30;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljg6;

    .line 6
    .line 7
    iget-object v0, v0, Ljg6;->n:Lxf6;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxf6;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljg6;

    .line 18
    .line 19
    iget-object v0, v0, Ljg6;->n:Lxf6;

    .line 20
    .line 21
    iget-boolean v0, v0, Lxf6;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcx4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lyj30;JLjava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lqg6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqg6;

    .line 13
    .line 14
    iget v4, v3, Lqg6;->r:I

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
    iput v4, v3, Lqg6;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqg6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqg6;-><init>(Lrg6;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqg6;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lqg6;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-wide v8, v3, Lqg6;->o:J

    .line 44
    .line 45
    iget-object v1, v3, Lqg6;->n:Lyj30;

    .line 46
    .line 47
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lu0a0;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Ljg6;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x3ef

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v8 .. v20}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v4, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lu0a0;

    .line 109
    .line 110
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v2, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object v1, v3, Lqg6;->n:Lyj30;

    .line 120
    .line 121
    move-wide/from16 v8, p2

    .line 122
    .line 123
    iput-wide v8, v3, Lqg6;->o:J

    .line 124
    .line 125
    iput v6, v3, Lqg6;->r:I

    .line 126
    .line 127
    iget-object v2, v0, Lrg6;->R0:Ldmh0;

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    move-object/from16 v10, p5

    .line 132
    .line 133
    invoke-virtual {v2, v1, v4, v10, v3}, Ldmh0;->t(Lyj30;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lboi;->a:Lboi;

    .line 138
    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    :goto_2
    check-cast v2, Lu1d0;

    .line 143
    .line 144
    instance-of v3, v2, Lt1d0;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lt1d0;

    .line 150
    .line 151
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljg6;

    .line 160
    .line 161
    invoke-static {v4, v1, v8, v9}, Lhrw;->B(Ljg6;Lyj30;J)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lu0a0;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v10, v6

    .line 179
    check-cast v10, Ljg6;

    .line 180
    .line 181
    iget-object v11, v10, Ljg6;->k:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v11, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x3eb

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    invoke-static/range {v10 .. v22}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v7, v6, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lu0a0;

    .line 224
    .line 225
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3, v4, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    instance-of v3, v2, Ln1d0;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    check-cast v2, Ln1d0;

    .line 239
    .line 240
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 241
    .line 242
    const/16 v3, 0xc

    .line 243
    .line 244
    iget-object v4, v0, Lrg6;->S0:Lr3w;

    .line 245
    .line 246
    const-string v6, "Failed to load browse turn product descriptions"

    .line 247
    .line 248
    invoke-static {v4, v6, v2, v5, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljg6;

    .line 256
    .line 257
    invoke-static {v2, v1, v8, v9}, Lhrw;->B(Ljg6;Lyj30;J)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lu0a0;

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v8, v2

    .line 275
    check-cast v8, Ljg6;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x3ef

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-static/range {v8 .. v20}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lu0a0;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_b
    move-wide/from16 v8, p2

    .line 327
    .line 328
    move-object/from16 v4, p4

    .line 329
    .line 330
    move-object/from16 v10, p5

    .line 331
    .line 332
    goto/16 :goto_1
.end method

.method public final z(Llbt;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leg6;

    .line 3
    .line 4
    instance-of v2, v0, Lyf6;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljg6;

    .line 15
    .line 16
    iget-object v2, v2, Ljg6;->i:Lyj30;

    .line 17
    .line 18
    check-cast v0, Lyf6;

    .line 19
    .line 20
    iget-object v0, v0, Lyf6;->a:Lyj30;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljg6;

    .line 33
    .line 34
    iget-object v5, v5, Ljg6;->j:Lorv;

    .line 35
    .line 36
    instance-of v5, v5, Lkrv;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lrg6;->D(Lyj30;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljg6;

    .line 52
    .line 53
    iget-object v2, v2, Ljg6;->n:Lxf6;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxf6;->c()Lwe6;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, Lxf6;->a:Lwe6;

    .line 62
    .line 63
    :cond_2
    if-nez v5, :cond_4

    .line 64
    .line 65
    :cond_3
    move v4, v3

    .line 66
    :cond_4
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljg6;

    .line 73
    .line 74
    iget-object v2, v2, Ljg6;->n:Lxf6;

    .line 75
    .line 76
    invoke-virtual {v2}, Lxf6;->c()Lwe6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    move-object v3, v2

    .line 81
    move-object v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    new-instance v0, Log6;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Log6;-><init>(Lrg6;Lyj30;Lwe6;ZLcng;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    sget-object v2, Lag6;->a:Lag6;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljg6;

    .line 109
    .line 110
    iget-object v2, v0, Ljg6;->i:Lyj30;

    .line 111
    .line 112
    if-eqz v2, :cond_21

    .line 113
    .line 114
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljg6;

    .line 119
    .line 120
    iget-object v0, v0, Ljg6;->n:Lxf6;

    .line 121
    .line 122
    invoke-virtual {v0}, Lxf6;->c()Lwe6;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v0, Log6;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Log6;-><init>(Lrg6;Lyj30;Lwe6;ZLcng;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    instance-of v2, v0, Lcg6;

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljg6;

    .line 147
    .line 148
    iget-object v2, v2, Ljg6;->n:Lxf6;

    .line 149
    .line 150
    invoke-virtual {v2}, Lxf6;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v0, Lcg6;

    .line 155
    .line 156
    iget-object v0, v0, Lcg6;->a:Lme30;

    .line 157
    .line 158
    iget-object v3, v0, Lme30;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v0, Lme30;->b:Ljava/lang/Double;

    .line 161
    .line 162
    iget-object v0, v0, Lme30;->c:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-static {v3, v4, v0}, Lfgw;->v(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lc370;

    .line 191
    .line 192
    instance-of v9, v9, La370;

    .line 193
    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    instance-of v7, v2, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lc370;

    .line 229
    .line 230
    instance-of v8, v7, La370;

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    check-cast v7, La370;

    .line 235
    .line 236
    iget-object v8, v7, La370;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v7, La370;->b:Ljava/lang/Double;

    .line 239
    .line 240
    iget-object v7, v7, La370;->c:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-static {v8, v9, v7}, Lfgw;->v(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    :goto_4
    new-instance v2, La370;

    .line 254
    .line 255
    invoke-direct {v2, v3, v4, v0}, La370;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v6}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_5
    invoke-virtual {p0, v6}, Lrg6;->C(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    instance-of v2, v0, Ldg6;

    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljg6;

    .line 275
    .line 276
    iget-object v2, v2, Ljg6;->n:Lxf6;

    .line 277
    .line 278
    invoke-virtual {v2}, Lxf6;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v0, Ldg6;

    .line 283
    .line 284
    iget-object v0, v0, Ldg6;->a:Ljava/lang/String;

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    instance-of v4, v3, Ljava/util/Collection;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lc370;

    .line 318
    .line 319
    instance-of v6, v5, Lb370;

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    check-cast v5, Lb370;

    .line 324
    .line 325
    iget-object v5, v5, Lb370;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, Lc370;

    .line 354
    .line 355
    instance-of v6, v5, Lb370;

    .line 356
    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    check-cast v5, Lb370;

    .line 360
    .line 361
    iget-object v5, v5, Lb370;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_11
    :goto_7
    check-cast v2, Ljava/util/Collection;

    .line 375
    .line 376
    new-instance v3, Lb370;

    .line 377
    .line 378
    invoke-direct {v3, v0}, Lb370;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_12
    invoke-virtual {p0, v2}, Lrg6;->C(Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_13
    instance-of v2, v0, Lbg6;

    .line 390
    .line 391
    if-eqz v2, :cond_1d

    .line 392
    .line 393
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljg6;

    .line 398
    .line 399
    iget-object v2, v2, Ljg6;->n:Lxf6;

    .line 400
    .line 401
    invoke-virtual {v2}, Lxf6;->b()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v0, Lbg6;

    .line 406
    .line 407
    iget-object v5, v0, Lbg6;->a:La7o;

    .line 408
    .line 409
    iget-object v0, v0, Lbg6;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v5, La7o;->a:Ljava/lang/String;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Iterable;

    .line 414
    .line 415
    instance-of v7, v2, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v7, :cond_15

    .line 418
    .line 419
    move-object v7, v2

    .line 420
    check-cast v7, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_15

    .line 427
    .line 428
    :cond_14
    move v3, v4

    .line 429
    goto :goto_8

    .line 430
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lc370;

    .line 445
    .line 446
    instance-of v9, v8, Lz270;

    .line 447
    .line 448
    if-eqz v9, :cond_16

    .line 449
    .line 450
    check-cast v8, Lz270;

    .line 451
    .line 452
    iget-object v9, v8, Lz270;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v9, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_16

    .line 459
    .line 460
    iget-object v8, v8, Lz270;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    move-object v8, v7

    .line 488
    check-cast v8, Lc370;

    .line 489
    .line 490
    instance-of v9, v8, Lz270;

    .line 491
    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    check-cast v8, Lz270;

    .line 495
    .line 496
    iget-object v9, v8, Lz270;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v9, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_17

    .line 503
    .line 504
    iget-object v8, v8, Lz270;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_17

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_18
    if-eqz v3, :cond_19

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_19
    iget-object v2, v5, La7o;->c:Ljava/lang/String;

    .line 521
    .line 522
    const-string v3, "single"

    .line 523
    .line 524
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1c

    .line 529
    .line 530
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_1b

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object v5, v4

    .line 550
    check-cast v5, Lc370;

    .line 551
    .line 552
    instance-of v7, v5, Lz270;

    .line 553
    .line 554
    if-eqz v7, :cond_1a

    .line 555
    .line 556
    check-cast v5, Lz270;

    .line 557
    .line 558
    iget-object v5, v5, Lz270;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1a

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1b
    move-object v4, v2

    .line 572
    :cond_1c
    new-instance v2, Lz270;

    .line 573
    .line 574
    invoke-direct {v2, v6, v0}, Lz270;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_b
    invoke-virtual {p0, v4}, Lrg6;->C(Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_1d
    sget-object v2, Lzf6;->a:Lzf6;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_22

    .line 592
    .line 593
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljg6;

    .line 598
    .line 599
    iget-object v2, v0, Ljg6;->i:Lyj30;

    .line 600
    .line 601
    if-nez v2, :cond_1e

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljg6;

    .line 609
    .line 610
    iget-object v0, v0, Ljg6;->j:Lorv;

    .line 611
    .line 612
    invoke-interface {v0}, Lorv;->K()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    if-nez v0, :cond_1f

    .line 619
    .line 620
    sget-object v0, Lnin;->a:Lnin;

    .line 621
    .line 622
    :cond_1f
    move-object v7, v0

    .line 623
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljg6;

    .line 628
    .line 629
    iget-object v0, v0, Ljg6;->o:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v0, :cond_21

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljg6;

    .line 642
    .line 643
    iget-wide v5, v0, Ljg6;->l:J

    .line 644
    .line 645
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljg6;

    .line 650
    .line 651
    iget-object v0, v0, Ljg6;->n:Lxf6;

    .line 652
    .line 653
    invoke-virtual {v0}, Lxf6;->c()Lwe6;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljg6;

    .line 662
    .line 663
    iget-boolean v0, v0, Ljg6;->q:Z

    .line 664
    .line 665
    if-nez v0, :cond_21

    .line 666
    .line 667
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljg6;

    .line 672
    .line 673
    iget-boolean v0, v0, Ljg6;->p:Z

    .line 674
    .line 675
    if-nez v0, :cond_20

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_20
    new-instance v0, Lpg6;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    move-object v1, p0

    .line 682
    invoke-direct/range {v0 .. v8}, Lpg6;-><init>(Lrg6;Lyj30;ILwe6;JLjava/util/List;Lcng;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 686
    .line 687
    .line 688
    :cond_21
    :goto_c
    return-void

    .line 689
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 690
    .line 691
    .line 692
    return-void
.end method
