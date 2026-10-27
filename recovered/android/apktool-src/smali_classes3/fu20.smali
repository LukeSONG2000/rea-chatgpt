.class public final Lfu20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Liu20;

.field public final synthetic r:Lqkf;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lfp3;


# direct methods
.method public constructor <init>(ZLiu20;Lqkf;Ljava/lang/String;ZLfp3;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfu20;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfu20;->q:Liu20;

    .line 4
    .line 5
    iput-object p3, p0, Lfu20;->r:Lqkf;

    .line 6
    .line 7
    iput-object p4, p0, Lfu20;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lfu20;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lfu20;->u:Lfp3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lfu20;

    .line 2
    .line 3
    iget-boolean v5, p0, Lfu20;->t:Z

    .line 4
    .line 5
    iget-object v6, p0, Lfu20;->u:Lfp3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfu20;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfu20;->q:Liu20;

    .line 10
    .line 11
    iget-object v3, p0, Lfu20;->r:Lqkf;

    .line 12
    .line 13
    iget-object v4, p0, Lfu20;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfu20;-><init>(ZLiu20;Lqkf;Ljava/lang/String;ZLfp3;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfu20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu20;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfu20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfu20;->r:Lqkf;

    .line 4
    .line 5
    iget-object v2, v1, Lqkf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lfu20;->q:Liu20;

    .line 8
    .line 9
    iget-object v4, v3, Liu20;->S0:Lt8u;

    .line 10
    .line 11
    iget-byte v5, v0, Lfu20;->o:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v9, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lfu20;->n:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v5, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v0, Lfu20;->p:Z

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lxrf;

    .line 58
    .line 59
    iput-byte v9, v0, Lfu20;->o:B

    .line 60
    .line 61
    iget-object v11, v0, Lfu20;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v11, v0}, Lxrf;->l(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v10, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    instance-of v5, v5, Lt1d0;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v5, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    move v5, v9

    .line 78
    :goto_2
    iget-boolean v11, v0, Lfu20;->t:Z

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lau20;

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Lau20;->d(Lqkf;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lxrf;

    .line 99
    .line 100
    iput v5, v0, Lfu20;->n:I

    .line 101
    .line 102
    iput-byte v6, v0, Lfu20;->o:B

    .line 103
    .line 104
    iget-object v4, v0, Lfu20;->u:Lfp3;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v0}, Lxrf;->r(Ljava/lang/String;Lfp3;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_6

    .line 111
    .line 112
    :goto_3
    return-object v10

    .line 113
    :cond_6
    :goto_4
    instance-of v0, v0, Lt1d0;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v0, v8

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    move v0, v9

    .line 121
    :goto_6
    if-eqz v5, :cond_9

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    :cond_9
    move v8, v9

    .line 126
    :cond_a
    iget-object v0, v3, Lam5;->Y:Lg1a0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lu0a0;

    .line 133
    .line 134
    :cond_b
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Lau20;

    .line 140
    .line 141
    iget-object v4, v9, Lau20;->D:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    new-instance v5, Lnmf;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lnmf;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move-object v5, v7

    .line 152
    :goto_7
    if-eqz v8, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v5, v7

    .line 156
    :goto_8
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-object v4, v5, Lnmf;->a:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v29, v4

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move-object/from16 v29, v7

    .line 164
    .line 165
    :goto_9
    const/16 v35, 0x0

    .line 166
    .line 167
    const v36, 0xf9fffff

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    invoke-static/range {v9 .. v36}, Lau20;->e(Lau20;Lr3t;ZZLtu20;ZLn1d0;Ljava/lang/String;Lwkf;Lyr20;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lfp3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lau20;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v3, Lam5;->Q0:Llmb0;

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lu0a0;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    new-instance v0, Loy90;

    .line 242
    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    const v1, 0x7f14068b

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    const v1, 0x7f14068d

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lam5;->d(Lpy90;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ltid0;->a:Ltid0;

    .line 259
    .line 260
    return-object v0
.end method
