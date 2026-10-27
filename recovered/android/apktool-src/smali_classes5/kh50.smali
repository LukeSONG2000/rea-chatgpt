.class public final Lkh50;
.super Lgh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ljf50;

.field public final S0:Lu2o;

.field public final T0:Lio0;

.field public final U0:Lr3w;


# direct methods
.method public constructor <init>(Ljf50;Lu2o;Lio0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Llg50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Llg50;-><init>(Leg50;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkh50;->R0:Ljf50;

    .line 13
    .line 14
    iput-object p2, p0, Lkh50;->S0:Lu2o;

    .line 15
    .line 16
    iput-object p3, p0, Lkh50;->T0:Lio0;

    .line 17
    .line 18
    const-string p1, "ReportContentViewModel"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkh50;->U0:Lr3w;

    .line 26
    .line 27
    sget-object p0, Lxj0;->e:Lxj0;

    .line 28
    .line 29
    sget-object p1, Loin;->a:Loin;

    .line 30
    .line 31
    invoke-interface {p3, p0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Lzg50;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhh50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhh50;

    .line 7
    .line 8
    iget v1, v0, Lhh50;->p:I

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
    iput v1, v0, Lhh50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhh50;-><init>(Lkh50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhh50;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhh50;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lzg50;->a:Lmf50;

    .line 52
    .line 53
    iget-object p2, p2, Lmf50;->a:Lyf50;

    .line 54
    .line 55
    iget-object v1, p2, Lyf50;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p2, Lyf50;->a:Ljava/util/List;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v5, v3

    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lmg50;->h:Lmg50;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v5, v3

    .line 76
    :goto_2
    if-eqz v5, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object v7, v5

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    iget-object v5, p2, Lyf50;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p2, Lyf50;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    sget-object v5, Lmg50;->i:Lmg50;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iget-object v5, p2, Lyf50;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    :cond_8
    move-object v5, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    if-eqz v6, :cond_a

    .line 100
    .line 101
    sget-object v5, Lmg50;->b:Lmg50;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    if-eqz v5, :cond_8

    .line 105
    .line 106
    sget-object v5, Lmg50;->a:Lmg50;

    .line 107
    .line 108
    :goto_4
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, p2, Lyf50;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    sget-object v1, Lmg50;->g:Lmg50;

    .line 115
    .line 116
    :goto_5
    move-object v5, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_b
    if-eqz v1, :cond_c

    .line 119
    .line 120
    sget-object v1, Lmg50;->f:Lmg50;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    iget-object v1, p2, Lyf50;->i:Lrg50;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object v1, Lmg50;->j:Lmg50;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_d
    move-object v5, v3

    .line 131
    :goto_6
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget-object v1, p2, Lyf50;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    sget-object v5, Lmg50;->e:Lmg50;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_e
    iget-object v1, p2, Lyf50;->j:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    sget-object v5, Lmg50;->d:Lmg50;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_f
    iget-object p2, p2, Lyf50;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_10

    .line 150
    .line 151
    sget-object v5, Lmg50;->c:Lmg50;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_10
    move-object v7, v3

    .line 155
    :goto_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lu0a0;

    .line 160
    .line 161
    :cond_11
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Llg50;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v12, 0x1e

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 185
    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lu0a0;

    .line 193
    .line 194
    invoke-static {p2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_12

    .line 199
    .line 200
    invoke-virtual {v1, p2, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_12
    if-eqz v7, :cond_17

    .line 204
    .line 205
    iget-object p1, p1, Lzg50;->a:Lmf50;

    .line 206
    .line 207
    iput v2, v0, Lhh50;->p:I

    .line 208
    .line 209
    iget-object p2, p0, Lkh50;->R0:Ljf50;

    .line 210
    .line 211
    iget-object v1, p2, Ljf50;->a:Lpn;

    .line 212
    .line 213
    new-instance v2, Lo630;

    .line 214
    .line 215
    const/16 v5, 0x18

    .line 216
    .line 217
    invoke-direct {v2, p2, p1, v3, v5}, Lo630;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ll530;

    .line 221
    .line 222
    const/16 p2, 0x17

    .line 223
    .line 224
    invoke-direct {p1, v1, v2, v3, p2}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget-object p1, Lboi;->a:Lboi;

    .line 232
    .line 233
    if-ne p2, p1, :cond_13

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_13
    :goto_8
    check-cast p2, Lk8z;

    .line 237
    .line 238
    instance-of p1, p2, Lj8z;

    .line 239
    .line 240
    if-eqz p1, :cond_15

    .line 241
    .line 242
    check-cast p2, Lj8z;

    .line 243
    .line 244
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v7, p1

    .line 247
    check-cast v7, Leg50;

    .line 248
    .line 249
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lu0a0;

    .line 254
    .line 255
    :cond_14
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    move-object v5, p2

    .line 260
    check-cast v5, Llg50;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/16 v11, 0x1d

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v5 .. v11}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_14

    .line 277
    .line 278
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 279
    .line 280
    if-eqz p0, :cond_17

    .line 281
    .line 282
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lu0a0;

    .line 287
    .line 288
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_15
    instance-of p1, p2, Le8z;

    .line 299
    .line 300
    if-eqz p1, :cond_16

    .line 301
    .line 302
    check-cast p2, Le8z;

    .line 303
    .line 304
    new-instance v4, Lny90;

    .line 305
    .line 306
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0x7e

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lam5;->d(Lpy90;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p2, Le8z;->a:Ljava/lang/Throwable;

    .line 322
    .line 323
    const/16 p2, 0xc

    .line 324
    .line 325
    iget-object p0, p0, Lkh50;->U0:Lr3w;

    .line 326
    .line 327
    const-string v0, "Error fetching gizmo abuse report reasons"

    .line 328
    .line 329
    invoke-static {p0, v0, p1, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_17
    :goto_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 338
    .line 339
    return-object p0
.end method

.method public final D()V
    .locals 10

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
    check-cast v3, Llg50;

    .line 15
    .line 16
    sget-object v8, Loin;->a:Loin;

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lnin;->a:Lnin;

    .line 22
    .line 23
    sget-object v7, Lsg50;->a:Lsg50;

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

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
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

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
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final E(Lah50;Leng;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljh50;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljh50;

    .line 13
    .line 14
    iget v4, v3, Ljh50;->q:I

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
    iput v4, v3, Ljh50;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljh50;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ljh50;-><init>(Lkh50;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Ljh50;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Ljh50;->q:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lmg50;->k:Lmg50;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    sget-object v14, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    iget-object v15, v0, Lam5;->Z:Lg1a0;

    .line 44
    .line 45
    iget-object v5, v0, Lam5;->Y:Lg1a0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v1, v10, Ljh50;->n:Lah50;

    .line 52
    .line 53
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v5

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llg50;

    .line 73
    .line 74
    iget-boolean v2, v2, Llg50;->o:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v16, Lny90;

    .line 79
    .line 80
    new-instance v1, Lp1d0;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string v3, "Please fill out all required fields"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x7e

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 108
    .line 109
    .line 110
    return-object v14

    .line 111
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lu0a0;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    check-cast v16, Llg50;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x17

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    sget-object v20, Lsg50;->b:Lsg50;

    .line 136
    .line 137
    invoke-static/range {v16 .. v22}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v3, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lu0a0;

    .line 156
    .line 157
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v2, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lah50;->d:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v3, v1, Lah50;->a:Lmf50;

    .line 174
    .line 175
    iget-object v6, v3, Lmf50;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v3, Lmf50;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, v3, Lmf50;->a:Lyf50;

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    move-object/from16 v11, v17

    .line 215
    .line 216
    check-cast v11, Lif50;

    .line 217
    .line 218
    iget-object v11, v11, Lif50;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    new-instance v2, Lgw00;

    .line 227
    .line 228
    invoke-direct {v2, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v17

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v4}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v9, Lyf50;->i:Lrg50;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    const-string v4, "entity_name"

    .line 249
    .line 250
    iget-object v11, v2, Lrg50;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v8, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v4, "entity_url"

    .line 256
    .line 257
    iget-object v2, v2, Lrg50;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Llg50;

    .line 270
    .line 271
    iget-object v2, v2, Llg50;->i:Lmg50;

    .line 272
    .line 273
    sget-object v4, Lmg50;->h:Lmg50;

    .line 274
    .line 275
    if-ne v2, v4, :cond_9

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    const-string v2, "conversation_id"

    .line 280
    .line 281
    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_8
    if-eqz v6, :cond_9

    .line 285
    .line 286
    const-string v2, "message_id"

    .line 287
    .line 288
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Llg50;

    .line 296
    .line 297
    iget-object v2, v2, Llg50;->i:Lmg50;

    .line 298
    .line 299
    iget-object v4, v0, Lkh50;->R0:Ljf50;

    .line 300
    .line 301
    if-ne v2, v13, :cond_c

    .line 302
    .line 303
    iget-object v2, v1, Lah50;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v1, Lah50;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lyf50;->i()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, ""

    .line 315
    .line 316
    if-nez v6, :cond_a

    .line 317
    .line 318
    move-object v6, v7

    .line 319
    :cond_a
    new-instance v9, Lgw00;

    .line 320
    .line 321
    const-string v10, "contentId"

    .line 322
    .line 323
    invoke-direct {v9, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lgw00;

    .line 327
    .line 328
    const-string v10, "requestId"

    .line 329
    .line 330
    invoke-direct {v6, v10, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    move-object v3, v7

    .line 336
    :cond_b
    new-instance v2, Lgw00;

    .line 337
    .line 338
    const-string v7, "description"

    .line 339
    .line 340
    invoke-direct {v2, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lgw00;

    .line 344
    .line 345
    const-string v7, "additionalFields"

    .line 346
    .line 347
    invoke-direct {v3, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v9, v6, v2, v3}, [Lgw00;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "android_bugs"

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    invoke-static {v6, v3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v6, "Reporting bug"

    .line 366
    .line 367
    const/16 v7, 0xa

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static {v3, v6, v8, v2, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v4, Ljf50;->d:Lio0;

    .line 374
    .line 375
    sget-object v4, Lxj0;->d:Lxj0;

    .line 376
    .line 377
    sget-object v6, Loin;->a:Loin;

    .line 378
    .line 379
    invoke-interface {v3, v4, v2, v6}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lj8z;

    .line 383
    .line 384
    invoke-direct {v2, v14}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v11, v5

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_c
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Llg50;

    .line 395
    .line 396
    iget-object v2, v2, Llg50;->i:Lmg50;

    .line 397
    .line 398
    move-object v11, v5

    .line 399
    new-instance v5, Lmf50;

    .line 400
    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    const/4 v2, -0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_d
    sget-object v12, Llh50;->a:[I

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    aget v2, v12, v2

    .line 412
    .line 413
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_0
    new-instance v19, Lyf50;

    .line 419
    .line 420
    iget-object v2, v9, Lyf50;->j:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x5ff

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    move-object/from16 v29, v2

    .line 445
    .line 446
    invoke-direct/range {v19 .. v31}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v9, v19

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_1
    new-instance v20, Lyf50;

    .line 454
    .line 455
    iget-object v2, v9, Lyf50;->e:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x7ef

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    move-object/from16 v25, v2

    .line 480
    .line 481
    invoke-direct/range {v20 .. v32}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v9, v20

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_2
    new-instance v21, Lyf50;

    .line 489
    .line 490
    iget-object v2, v9, Lyf50;->d:Ljava/lang/String;

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const/16 v33, 0x7f7

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    move-object/from16 v25, v2

    .line 515
    .line 516
    invoke-direct/range {v21 .. v33}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v9, v21

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :pswitch_3
    new-instance v22, Lyf50;

    .line 524
    .line 525
    iget-object v2, v9, Lyf50;->g:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v33, 0x0

    .line 528
    .line 529
    const/16 v34, 0x7bf

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    move-object/from16 v29, v2

    .line 550
    .line 551
    invoke-direct/range {v22 .. v34}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v9, v22

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_4
    iget-object v2, v9, Lyf50;->f:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v12, v9, Lyf50;->c:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v9, v9, Lyf50;->k:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v23, Lyf50;

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v35, 0x3db

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    move-object/from16 v29, v2

    .line 585
    .line 586
    move-object/from16 v34, v9

    .line 587
    .line 588
    move-object/from16 v26, v12

    .line 589
    .line 590
    invoke-direct/range {v23 .. v35}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v9, v23

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :pswitch_5
    new-instance v24, Lyf50;

    .line 597
    .line 598
    iget-object v2, v9, Lyf50;->a:Ljava/util/List;

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    const/16 v36, 0x7fe

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/16 v30, 0x0

    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    move-object/from16 v25, v2

    .line 623
    .line 624
    invoke-direct/range {v24 .. v36}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v9, v24

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :pswitch_6
    new-instance v25, Lyf50;

    .line 631
    .line 632
    iget-object v2, v9, Lyf50;->c:Ljava/lang/String;

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/16 v37, 0x7fb

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const/16 v32, 0x0

    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    const/16 v35, 0x0

    .line 655
    .line 656
    move-object/from16 v28, v2

    .line 657
    .line 658
    invoke-direct/range {v25 .. v37}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v9, v25

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :pswitch_7
    new-instance v26, Lyf50;

    .line 665
    .line 666
    iget-object v2, v9, Lyf50;->b:Ljava/lang/String;

    .line 667
    .line 668
    const/16 v37, 0x0

    .line 669
    .line 670
    const/16 v38, 0x7fd

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    const/16 v31, 0x0

    .line 679
    .line 680
    const/16 v32, 0x0

    .line 681
    .line 682
    const/16 v33, 0x0

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    move-object/from16 v28, v2

    .line 691
    .line 692
    invoke-direct/range {v26 .. v38}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v9, v26

    .line 696
    .line 697
    :goto_4
    iget-object v2, v3, Lmf50;->b:Log50;

    .line 698
    .line 699
    invoke-direct {v5, v9, v2, v7, v6}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v1, Lah50;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v7, v1, Lah50;->c:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v1, v10, Ljh50;->n:Lah50;

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    iput v3, v10, Ljh50;->q:I

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-virtual/range {v4 .. v10}, Ljf50;->c(Lmf50;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget-object v3, Lboi;->a:Lboi;

    .line 717
    .line 718
    if-ne v2, v3, :cond_e

    .line 719
    .line 720
    return-object v3

    .line 721
    :cond_e
    :goto_5
    check-cast v2, Lk8z;

    .line 722
    .line 723
    :goto_6
    invoke-virtual {v2}, Lk8z;->a()Lu1d0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    instance-of v3, v2, Lt1d0;

    .line 728
    .line 729
    if-eqz v3, :cond_11

    .line 730
    .line 731
    move-object v3, v2

    .line 732
    check-cast v3, Lt1d0;

    .line 733
    .line 734
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Ltid0;

    .line 737
    .line 738
    sget-object v3, Lxg50;->f:Lxg50;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v3, Lxg50;->g:Ll2o;

    .line 744
    .line 745
    iget-object v4, v0, Lkh50;->S0:Lu2o;

    .line 746
    .line 747
    const/4 v6, 0x6

    .line 748
    invoke-static {v4, v3, v6}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_f

    .line 759
    .line 760
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Llg50;

    .line 765
    .line 766
    iget-object v4, v4, Llg50;->i:Lmg50;

    .line 767
    .line 768
    if-ne v4, v13, :cond_f

    .line 769
    .line 770
    new-instance v4, Landroid/content/Intent;

    .line 771
    .line 772
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v5, v1, Lah50;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v6, v1, Lah50;->c:Ljava/lang/String;

    .line 778
    .line 779
    const-string v7, "?subject="

    .line 780
    .line 781
    const-string v8, "&body="

    .line 782
    .line 783
    const-string v9, "mailto:"

    .line 784
    .line 785
    invoke-static {v9, v3, v7, v5, v8}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/4 v5, 0x0

    .line 797
    const/16 v6, 0x1e

    .line 798
    .line 799
    invoke-static {v4, v3, v5, v6}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Ley90;

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-direct {v3, v4, v8}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 809
    .line 810
    .line 811
    :cond_f
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lu0a0;

    .line 816
    .line 817
    :cond_10
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    move-object/from16 v17, v4

    .line 822
    .line 823
    check-cast v17, Llg50;

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x17

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    sget-object v21, Lsg50;->c:Lsg50;

    .line 836
    .line 837
    invoke-static/range {v17 .. v23}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v11, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_10

    .line 846
    .line 847
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 848
    .line 849
    if-eqz v4, :cond_11

    .line 850
    .line 851
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lu0a0;

    .line 856
    .line 857
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_11

    .line 862
    .line 863
    invoke-virtual {v4, v3, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_11
    instance-of v3, v2, Ln1d0;

    .line 867
    .line 868
    if-eqz v3, :cond_13

    .line 869
    .line 870
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Lu0a0;

    .line 875
    .line 876
    :cond_12
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    move-object/from16 v17, v5

    .line 881
    .line 882
    check-cast v17, Llg50;

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x17

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    sget-object v21, Lsg50;->a:Lsg50;

    .line 895
    .line 896
    invoke-static/range {v17 .. v23}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v11, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_12

    .line 905
    .line 906
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 907
    .line 908
    if-eqz v5, :cond_13

    .line 909
    .line 910
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lu0a0;

    .line 915
    .line 916
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_13

    .line 921
    .line 922
    invoke-virtual {v5, v4, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    :cond_13
    if-eqz v3, :cond_14

    .line 926
    .line 927
    move-object v9, v2

    .line 928
    check-cast v9, Ln1d0;

    .line 929
    .line 930
    new-instance v8, Lny90;

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    const/16 v13, 0x7e

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v8}, Lam5;->d(Lpy90;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v1, Lah50;->a:Lmf50;

    .line 944
    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v3, "Error reporting "

    .line 948
    .line 949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 960
    .line 961
    const/16 v3, 0xc

    .line 962
    .line 963
    iget-object v0, v0, Lkh50;->U0:Lr3w;

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-static {v0, v1, v2, v8, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 967
    .line 968
    .line 969
    :cond_14
    return-object v14

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ldh;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llg50;

    .line 6
    .line 7
    iget-object v0, v0, Llg50;->i:Lmg50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    const-string v1, "content_type"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Lkh50;->T0:Lio0;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Leh50;

    .line 2
    .line 3
    instance-of v0, p1, Lah50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lih50;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lih50;-><init>(Lkh50;Leh50;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lch50;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu0a0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Llg50;

    .line 38
    .line 39
    sget-object v2, Lxj0;->g:Lxj0;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lch50;

    .line 43
    .line 44
    iget-object v7, v6, Lch50;->b:Lbg50;

    .line 45
    .line 46
    iget-object v8, v7, Lbg50;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v9, Lgw00;

    .line 49
    .line 50
    const-string v10, "reason_id"

    .line 51
    .line 52
    invoke-direct {v9, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v7, Lbg50;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    :cond_2
    new-instance v10, Lgw00;

    .line 61
    .line 62
    const-string v11, "reason_explanation"

    .line 63
    .line 64
    invoke-direct {v10, v11, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v6, Lch50;->a:Lmf50;

    .line 68
    .line 69
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Llg50;

    .line 74
    .line 75
    iget-object v8, v8, Llg50;->i:Lmg50;

    .line 76
    .line 77
    invoke-static {v6, v8}, Lvqt;->H(Lmf50;Lmg50;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    :cond_3
    new-instance v8, Lgw00;

    .line 85
    .line 86
    const-string v11, "content_id"

    .line 87
    .line 88
    invoke-direct {v8, v11, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v9, v10, v8}, [Lgw00;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v2, v6}, Lkh50;->F(Ldh;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, Llg50;->k:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v7, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x1b

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v5 .. v11}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lu0a0;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    instance-of v0, p1, Ldh50;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lu0a0;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Llg50;

    .line 162
    .line 163
    iget-object v2, v5, Llg50;->m:Ljava/util/Map;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Ldh50;

    .line 167
    .line 168
    iget-object v6, v3, Ldh50;->a:Lif50;

    .line 169
    .line 170
    iget-object v3, v3, Ldh50;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v7, Lgw00;

    .line 173
    .line 174
    invoke-direct {v7, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v5 .. v11}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lu0a0;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    sget-object v0, Lyg50;->a:Lyg50;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v5, 0x1

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Llg50;

    .line 231
    .line 232
    iget-object p1, p1, Llg50;->k:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Llg50;

    .line 245
    .line 246
    iget-object p1, p1, Llg50;->l:Lsg50;

    .line 247
    .line 248
    sget-object v0, Lsg50;->c:Lsg50;

    .line 249
    .line 250
    if-ne p1, v0, :cond_7

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lu0a0;

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v6, v0

    .line 264
    check-cast v6, Llg50;

    .line 265
    .line 266
    iget-object v1, v6, Llg50;->k:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbg50;

    .line 273
    .line 274
    iget-object v2, v6, Llg50;->k:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v5, v2}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v2, v6, Llg50;->m:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v1, v1, Lbg50;->j:Ljava/util/List;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v2, v1}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/16 v12, 0xb

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static/range {v6 .. v12}, Llg50;->b(Llg50;Lmg50;Leg50;Ljava/util/List;Lsg50;Ljava/util/Map;I)Llg50;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 312
    .line 313
    if-eqz p0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lu0a0;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lkh50;->D()V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lvf50;->a:Lvf50;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    instance-of v0, p1, Lbh50;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    sget-object v0, Lxj0;->f:Lxj0;

    .line 345
    .line 346
    check-cast p1, Lbh50;

    .line 347
    .line 348
    iget-object p1, p1, Lbh50;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-nez p1, :cond_b

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_b
    move-object v3, p1

    .line 354
    :goto_1
    const-string v4, "link_url"

    .line 355
    .line 356
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, v0, v3}, Lkh50;->F(Ldh;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    if-nez p1, :cond_d

    .line 364
    .line 365
    :cond_c
    return-void

    .line 366
    :cond_d
    new-instance v0, Ley90;

    .line 367
    .line 368
    const/16 v3, 0x1e

    .line 369
    .line 370
    invoke-static {p1, v3, v1}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v0, p1, v2}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    instance-of v0, p1, Lzg50;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    new-instance v0, Lih50;

    .line 386
    .line 387
    invoke-direct {v0, p0, p1, v2, v5}, Lih50;-><init>(Lkh50;Leh50;Lcng;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 395
    .line 396
    .line 397
    return-void
.end method
