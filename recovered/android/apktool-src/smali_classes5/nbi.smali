.class public final Lnbi;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lz200;

.field public final h:Lwrc0;

.field public final i:Lo200;

.field public j:Z

.field public k:Lkrc0;


# direct methods
.method public constructor <init>(Lz200;Lwrc0;Lo200;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lhbi;

    .line 2
    .line 3
    new-instance v1, Lq200;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7ff

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lq200;-><init>(La9u;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lurc0;

    .line 12
    .line 13
    invoke-direct {v2}, Lurc0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhbi;-><init>(Lq200;Lurc0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 21
    .line 22
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnbi;->g:Lz200;

    .line 26
    .line 27
    iput-object p2, p0, Lnbi;->h:Lwrc0;

    .line 28
    .line 29
    iput-object p3, p0, Lnbi;->i:Lo200;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Lgbi;

    .line 2
    .line 3
    new-instance v0, Lsrc0;

    .line 4
    .line 5
    iget-object p1, p1, Lgbi;->a:Lrua0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsrc0;-><init>(Lrua0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnbi;->h:Lwrc0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwrc0;->o(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Le1a0;)V
    .locals 13

    .line 1
    new-instance v0, Lzih;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzih;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnbi;->g:Lz200;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lwl5;->l(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzih;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Lzih;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnbi;->h:Lwrc0;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lwl5;->l(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llbi;->h:Llbi;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lba4;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Lnbi;

    .line 35
    .line 36
    const-string v6, "updateTrendingSuggestionsContext"

    .line 37
    .line 38
    const-string v7, "updateTrendingSuggestionsContext(Lcom/openai/feature/conversations/impl/conversation/TrendingSuggestionsContext;)V"

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v9}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lghp;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Lwl5;->i(Llgp;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lwm;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lwm;-><init>(Llgp;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lq4e0;->B(Llgp;)Llgp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v5, Lba4;

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v12, 0x4

    .line 67
    const/4 v6, 0x2

    .line 68
    iget-object v7, v4, Lnbi;->g:Lz200;

    .line 69
    .line 70
    const-class v8, Lz200;

    .line 71
    .line 72
    const-string v9, "processIntent"

    .line 73
    .line 74
    const-string v10, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lghp;

    .line 80
    .line 81
    invoke-direct {p1, p0, v5, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lwl5;->i(Llgp;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final u(Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmbi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmbi;

    .line 11
    .line 12
    iget v3, v2, Lmbi;->p:I

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
    iput v3, v2, Lmbi;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmbi;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmbi;-><init>(Lnbi;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmbi;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmbi;->p:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Lnbi;->i:Lo200;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x1

    .line 41
    sget-object v8, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v15, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v14, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v15, v2, Lmbi;->p:I

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    iget-object v8, v6, Lo200;->a:Lu2o;

    .line 81
    .line 82
    sget-object v3, Leva0;->f:Leva0;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Leva0;->g:Lc2o;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move v7, v15

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    iput v7, v2, Lmbi;->p:I

    .line 113
    .line 114
    invoke-virtual {v6, v15}, Lo200;->c(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_8
    iput v14, v2, Lmbi;->p:I

    .line 133
    .line 134
    iget-object v2, v0, Lnbi;->h:Lwrc0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lurc0;

    .line 141
    .line 142
    iget-object v3, v3, Lurc0;->j:Lkji;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_9
    iget-object v3, v2, Lwrc0;->i:Lu2o;

    .line 149
    .line 150
    sget-object v6, Llji;->f:Llji;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v17, Llji;->u:Le2o;

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0xc

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    check-cast v18, Lkji;

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Lkji;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget-object v3, v2, Lwrc0;->i:Lu2o;

    .line 182
    .line 183
    sget-object v20, Llji;->v:Lh2o;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0xc

    .line 188
    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    invoke-static/range {v19 .. v24}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v15, v4}, Lltt;->d0(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v19, v3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move/from16 v19, v14

    .line 213
    .line 214
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lkji;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    new-instance v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Lwrc0;->o:Ljava/lang/Integer;

    .line 226
    .line 227
    :cond_b
    iget-object v3, v2, Lwl5;->c:Lg1a0;

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v16, v6

    .line 234
    .line 235
    check-cast v16, Lurc0;

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x9

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static/range {v16 .. v21}, Lurc0;->b(Lurc0;Ljava/util/ArrayList;Lkji;IZI)Lurc0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    iget-object v3, v2, Lwrc0;->p:Lkrc0;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    iget-boolean v6, v3, Lkrc0;->c:Z

    .line 258
    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    move-object v3, v5

    .line 263
    :goto_4
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lwrc0;->u(Lkrc0;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    move-object/from16 v3, v18

    .line 269
    .line 270
    :goto_5
    if-ne v3, v1, :cond_f

    .line 271
    .line 272
    :goto_6
    return-object v1

    .line 273
    :cond_f
    move-object v1, v3

    .line 274
    :goto_7
    check-cast v1, Lkji;

    .line 275
    .line 276
    invoke-virtual {v1}, Lkji;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    move v7, v14

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    move v7, v4

    .line 285
    :cond_11
    :goto_8
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 286
    .line 287
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Lhbi;

    .line 293
    .line 294
    invoke-static {v3, v5, v5, v7, v14}, Lhbi;->d(Lhbi;Lq200;Lurc0;II)Lhbi;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget-object v1, v0, Lnbi;->k:Lkrc0;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0, v1, v7}, Lnbi;->v(Lkrc0;I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 312
    .line 313
    return-object v0
.end method

.method public final v(Lkrc0;I)V
    .locals 7

    .line 1
    new-instance v0, Lrrc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    move v5, p2

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_2
    iget-boolean v3, p1, Lkrc0;->a:Z

    .line 16
    .line 17
    iget-boolean v4, p1, Lkrc0;->b:Z

    .line 18
    .line 19
    iget-boolean v6, p1, Lkrc0;->d:Z

    .line 20
    .line 21
    iget v2, p1, Lkrc0;->e:I

    .line 22
    .line 23
    new-instance v1, Lkrc0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lkrc0;-><init>(IZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrrc0;-><init>(Lkrc0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnbi;->h:Lwrc0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwrc0;->o(Llbt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
