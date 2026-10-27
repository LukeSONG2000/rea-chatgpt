.class public final Lgh70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lnd;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Lxry;

.field public g:Lhqv;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgh70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgh70;->b:Lnd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgh70;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lxry;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2}, Lxry;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgh70;->f:Lxry;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lboc0;)Lboc0;
    .locals 6

    .line 1
    new-instance v0, Lboc0;

    .line 2
    .line 3
    iget-object v1, p0, Lboc0;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Lboc0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lboc0;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Lboc0;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v5, p0}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, v1, v3, v4, p0}, Lboc0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(Lgs00;Leng;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Ldh70;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldh70;

    .line 13
    .line 14
    iget v4, v3, Ldh70;->p:I

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
    iput v4, v3, Ldh70;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldh70;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldh70;-><init>(Lgh70;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldh70;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldh70;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, v0, Lgh70;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Lbs00;

    .line 73
    .line 74
    sget-object v4, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Lbs00;

    .line 79
    .line 80
    iput v9, v3, Ldh70;->p:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lgh70;->b(Lbs00;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast v2, Lgs00;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_6
    instance-of v2, v1, Lyr00;

    .line 95
    .line 96
    iget-object v10, v0, Lgh70;->f:Lxry;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lyr00;

    .line 102
    .line 103
    sget-object v1, Lfqv;->c:Lfqv;

    .line 104
    .line 105
    invoke-virtual {v10, v5, v1}, Lxry;->H(Liqv;Lgqv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iput-boolean v3, v0, Lgh70;->d:Z

    .line 116
    .line 117
    :cond_7
    new-instance v1, Lf5t;

    .line 118
    .line 119
    invoke-direct {v1, v3, v3, v9}, Ld5t;-><init>(III)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lzw50;

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    invoke-direct {v3, v1, v4}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v3}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    instance-of v2, v1, Lcs00;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    check-cast v1, Lcs00;

    .line 139
    .line 140
    iput v7, v3, Ldh70;->p:I

    .line 141
    .line 142
    iget-object v2, v0, Lgh70;->g:Lhqv;

    .line 143
    .line 144
    invoke-virtual {v10}, Lxry;->L()Lhqv;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v1, Lcs00;->a:Lhqv;

    .line 149
    .line 150
    iget-object v9, v1, Lcs00;->b:Lhqv;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lhqv;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_2
    move-object v2, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {v10, v7}, Lxry;->F(Lhqv;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lgh70;->g:Lhqv;

    .line 170
    .line 171
    sget-object v13, Lnin;->a:Lnin;

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    iget-object v6, v9, Lhqv;->b:Lgqv;

    .line 176
    .line 177
    iget-boolean v10, v6, Lgqv;->a:Z

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v10, v2, Lhqv;->b:Lgqv;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v10, v5

    .line 187
    :goto_3
    invoke-static {v10, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    iget v14, v0, Lgh70;->h:I

    .line 194
    .line 195
    iget-object v1, v1, Lcs00;->b:Lhqv;

    .line 196
    .line 197
    new-instance v11, Lbs00;

    .line 198
    .line 199
    const/4 v15, -0x1

    .line 200
    sget-object v12, Liqv;->b:Liqv;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-direct/range {v11 .. v17}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11, v3}, Lgh70;->b(Lbs00;Leng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    move-object/from16 v16, v7

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    iget-object v6, v9, Lhqv;->c:Lgqv;

    .line 219
    .line 220
    iget-boolean v7, v6, Lgqv;->a:Z

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    iget-object v2, v2, Lhqv;->c:Lgqv;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    move-object v2, v5

    .line 230
    :goto_4
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    iget v15, v0, Lgh70;->i:I

    .line 237
    .line 238
    iget-object v1, v1, Lcs00;->b:Lhqv;

    .line 239
    .line 240
    new-instance v11, Lbs00;

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    sget-object v12, Liqv;->c:Liqv;

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11, v3}, Lgh70;->b(Lbs00;Leng;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :goto_5
    if-ne v2, v4, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    :goto_6
    check-cast v2, Lgs00;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    instance-of v2, v1, Lfs00;

    .line 262
    .line 263
    if-eqz v2, :cond_15

    .line 264
    .line 265
    check-cast v1, Lfs00;

    .line 266
    .line 267
    iput v6, v3, Ldh70;->p:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Lgh70;->c(Lfs00;Leng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v4, :cond_10

    .line 274
    .line 275
    :goto_7
    return-object v4

    .line 276
    :cond_10
    :goto_8
    check-cast v2, Lgs00;

    .line 277
    .line 278
    :goto_9
    iget-boolean v1, v0, Lgh70;->d:Z

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    const-string v0, "deferred endTerm, page stash should be empty"

    .line 290
    .line 291
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_12
    :goto_a
    iget-boolean v0, v0, Lgh70;->e:Z

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const-string v0, "deferred startTerm, page stash should be empty"

    .line 307
    .line 308
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_14
    :goto_b
    return-object v2

    .line 313
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 314
    .line 315
    .line 316
    return-object v5
.end method

.method public final b(Lbs00;Leng;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Leh70;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Leh70;

    .line 13
    .line 14
    iget v4, v3, Leh70;->Y:I

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
    iput v4, v3, Leh70;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Leh70;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Leh70;-><init>(Lgh70;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Leh70;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Leh70;->Y:I

    .line 34
    .line 35
    sget-object v5, Liqv;->b:Liqv;

    .line 36
    .line 37
    sget-object v6, Liqv;->c:Liqv;

    .line 38
    .line 39
    iget-object v7, v0, Lgh70;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v8, v0, Lgh70;->b:Lnd;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lboi;->a:Lboi;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    iget-object v1, v3, Leh70;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v3, Leh70;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lboc0;

    .line 62
    .line 63
    iget-object v5, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v8, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Leh70;->n:Lbs00;

    .line 68
    .line 69
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_2a

    .line 80
    .line 81
    :pswitch_1
    iget v1, v3, Leh70;->z:I

    .line 82
    .line 83
    iget v4, v3, Leh70;->y:I

    .line 84
    .line 85
    iget v5, v3, Leh70;->x:I

    .line 86
    .line 87
    iget-boolean v13, v3, Leh70;->w:Z

    .line 88
    .line 89
    iget-object v14, v3, Leh70;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v15, v3, Leh70;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lboc0;

    .line 96
    .line 97
    iget-object v9, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    iget-object v11, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v10, v3, Leh70;->n:Lbs00;

    .line 104
    .line 105
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    goto/16 :goto_26

    .line 111
    .line 112
    :pswitch_2
    move-object/from16 v16, v11

    .line 113
    .line 114
    iget v1, v3, Leh70;->x:I

    .line 115
    .line 116
    iget-boolean v4, v3, Leh70;->w:Z

    .line 117
    .line 118
    iget-object v5, v3, Leh70;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lboc0;

    .line 121
    .line 122
    iget-object v9, v3, Leh70;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v10, v3, Leh70;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lboc0;

    .line 129
    .line 130
    iget-object v11, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v13, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v14, v3, Leh70;->n:Lbs00;

    .line 135
    .line 136
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    :goto_1
    move-object/from16 v20, v2

    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    move-object/from16 v19, v13

    .line 146
    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :pswitch_3
    move-object/from16 v16, v11

    .line 150
    .line 151
    iget v1, v3, Leh70;->x:I

    .line 152
    .line 153
    iget-boolean v4, v3, Leh70;->w:Z

    .line 154
    .line 155
    iget-object v9, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v10, v3, Leh70;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lboc0;

    .line 160
    .line 161
    iget-object v11, v3, Leh70;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lboc0;

    .line 164
    .line 165
    iget-object v13, v3, Leh70;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Ljava/util/Iterator;

    .line 168
    .line 169
    iget-object v14, v3, Leh70;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v15, v3, Leh70;->q:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Lboc0;

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    .line 179
    iget-object v1, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    iget-object v1, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 188
    .line 189
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move-object v0, v1

    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    goto/16 :goto_21

    .line 201
    .line 202
    :pswitch_4
    move-object/from16 v16, v11

    .line 203
    .line 204
    iget v1, v3, Leh70;->x:I

    .line 205
    .line 206
    iget-boolean v4, v3, Leh70;->w:Z

    .line 207
    .line 208
    iget-object v9, v3, Leh70;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lboc0;

    .line 211
    .line 212
    iget-object v10, v3, Leh70;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lboc0;

    .line 215
    .line 216
    iget-object v11, v3, Leh70;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Ljava/util/Iterator;

    .line 219
    .line 220
    iget-object v13, v3, Leh70;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v14, v3, Leh70;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Lboc0;

    .line 227
    .line 228
    iget-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    iget-object v1, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 237
    .line 238
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    move/from16 v0, v18

    .line 244
    .line 245
    move-object/from16 v20, v19

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    goto/16 :goto_1b

    .line 252
    .line 253
    :pswitch_5
    move-object/from16 v16, v11

    .line 254
    .line 255
    iget v1, v3, Leh70;->x:I

    .line 256
    .line 257
    iget-boolean v4, v3, Leh70;->w:Z

    .line 258
    .line 259
    iget-object v9, v3, Leh70;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v10, v3, Leh70;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v11, v3, Leh70;->r:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Lboc0;

    .line 270
    .line 271
    iget-object v13, v3, Leh70;->q:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v14, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v15, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 278
    .line 279
    move/from16 v18, v1

    .line 280
    .line 281
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 282
    .line 283
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    move-object v0, v15

    .line 289
    move-object v15, v14

    .line 290
    move/from16 v14, v18

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :pswitch_6
    move-object/from16 v16, v11

    .line 297
    .line 298
    iget v1, v3, Leh70;->x:I

    .line 299
    .line 300
    iget-boolean v4, v3, Leh70;->w:Z

    .line 301
    .line 302
    iget-object v9, v3, Leh70;->u:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Lboc0;

    .line 305
    .line 306
    iget-object v10, v3, Leh70;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v11, v3, Leh70;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Lboc0;

    .line 313
    .line 314
    iget-object v13, v3, Leh70;->r:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v14, v3, Leh70;->q:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v14, Lboc0;

    .line 321
    .line 322
    iget-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 323
    .line 324
    move/from16 v18, v1

    .line 325
    .line 326
    iget-object v1, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 331
    .line 332
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move/from16 v21, v18

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    move-object v7, v14

    .line 340
    move/from16 v14, v21

    .line 341
    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    move-object/from16 v23, v9

    .line 345
    .line 346
    move-object/from16 v21, v19

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :pswitch_7
    move-object/from16 v16, v11

    .line 353
    .line 354
    iget v1, v3, Leh70;->z:I

    .line 355
    .line 356
    iget v4, v3, Leh70;->y:I

    .line 357
    .line 358
    iget v9, v3, Leh70;->x:I

    .line 359
    .line 360
    iget-boolean v10, v3, Leh70;->w:Z

    .line 361
    .line 362
    iget-object v11, v3, Leh70;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v13, v3, Leh70;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v14, v3, Leh70;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Lboc0;

    .line 373
    .line 374
    iget-object v15, v3, Leh70;->r:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v15, Ljava/lang/Integer;

    .line 377
    .line 378
    move/from16 v18, v1

    .line 379
    .line 380
    iget-object v1, v3, Leh70;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lboc0;

    .line 383
    .line 384
    move-object/from16 p1, v1

    .line 385
    .line 386
    iget-object v1, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    iget-object v1, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 395
    .line 396
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    move v5, v10

    .line 404
    move-object v10, v13

    .line 405
    move-object v13, v15

    .line 406
    move v15, v9

    .line 407
    move-object/from16 v9, v20

    .line 408
    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    move-object v0, v1

    .line 412
    move/from16 v1, v18

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v7, p1

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :pswitch_8
    move-object/from16 v16, v11

    .line 421
    .line 422
    iget v1, v3, Leh70;->x:I

    .line 423
    .line 424
    iget-boolean v4, v3, Leh70;->w:Z

    .line 425
    .line 426
    iget-object v9, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v10, v3, Leh70;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v10, Lboc0;

    .line 431
    .line 432
    iget-object v11, v3, Leh70;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v11, Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v13, v3, Leh70;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v13, Lboc0;

    .line 439
    .line 440
    iget-object v14, v3, Leh70;->r:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v14, Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v15, v3, Leh70;->q:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v15, Lboc0;

    .line 447
    .line 448
    move/from16 v18, v1

    .line 449
    .line 450
    iget-object v1, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    iget-object v1, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 455
    .line 456
    move-object/from16 v20, v1

    .line 457
    .line 458
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 459
    .line 460
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v22, v2

    .line 464
    .line 465
    move-object/from16 v21, v9

    .line 466
    .line 467
    move-object v0, v15

    .line 468
    move-object/from16 v2, v19

    .line 469
    .line 470
    move-object v15, v14

    .line 471
    move/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v18, v7

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :pswitch_9
    iget-object v1, v3, Leh70;->n:Lbs00;

    .line 478
    .line 479
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    :cond_1
    const/4 v3, 0x0

    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :pswitch_a
    move-object/from16 v16, v11

    .line 487
    .line 488
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lbs00;->f:Lhqv;

    .line 492
    .line 493
    iget-object v4, v1, Lbs00;->e:Lhqv;

    .line 494
    .line 495
    iget-object v9, v1, Lbs00;->a:Liqv;

    .line 496
    .line 497
    iget-object v10, v1, Lbs00;->b:Ljava/util/List;

    .line 498
    .line 499
    iget v11, v0, Lgh70;->a:I

    .line 500
    .line 501
    if-ne v9, v6, :cond_2

    .line 502
    .line 503
    iget-boolean v13, v0, Lgh70;->e:Z

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_2
    invoke-static {v11}, Lbya0;->G(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_4

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    if-ne v13, v14, :cond_3

    .line 514
    .line 515
    iget-object v13, v4, Lhqv;->b:Lgqv;

    .line 516
    .line 517
    iget-boolean v13, v13, Lgqv;->a:Z

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 521
    .line 522
    .line 523
    return-object v16

    .line 524
    :cond_4
    iget-object v13, v4, Lhqv;->b:Lgqv;

    .line 525
    .line 526
    iget-boolean v13, v13, Lgqv;->a:Z

    .line 527
    .line 528
    if-eqz v13, :cond_6

    .line 529
    .line 530
    iget-object v13, v1, Lbs00;->f:Lhqv;

    .line 531
    .line 532
    if-eqz v13, :cond_5

    .line 533
    .line 534
    iget-object v13, v13, Lhqv;->b:Lgqv;

    .line 535
    .line 536
    iget-boolean v13, v13, Lgqv;->a:Z

    .line 537
    .line 538
    if-nez v13, :cond_5

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    const/4 v13, 0x1

    .line 542
    goto :goto_3

    .line 543
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 544
    :goto_3
    if-ne v9, v5, :cond_7

    .line 545
    .line 546
    iget-boolean v11, v0, Lgh70;->d:Z

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_7
    invoke-static {v11}, Lbya0;->G(I)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_9

    .line 554
    .line 555
    const/4 v14, 0x1

    .line 556
    if-ne v11, v14, :cond_8

    .line 557
    .line 558
    iget-object v11, v4, Lhqv;->c:Lgqv;

    .line 559
    .line 560
    iget-boolean v11, v11, Lgqv;->a:Z

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 564
    .line 565
    .line 566
    return-object v16

    .line 567
    :cond_9
    iget-object v11, v4, Lhqv;->c:Lgqv;

    .line 568
    .line 569
    iget-boolean v11, v11, Lgqv;->a:Z

    .line 570
    .line 571
    if-eqz v11, :cond_b

    .line 572
    .line 573
    if-eqz v2, :cond_a

    .line 574
    .line 575
    iget-object v11, v2, Lhqv;->c:Lgqv;

    .line 576
    .line 577
    iget-boolean v11, v11, Lgqv;->a:Z

    .line 578
    .line 579
    if-nez v11, :cond_a

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_a
    const/4 v11, 0x1

    .line 583
    goto :goto_5

    .line 584
    :cond_b
    :goto_4
    const/4 v11, 0x0

    .line 585
    :goto_5
    move-object v14, v10

    .line 586
    check-cast v14, Ljava/lang/Iterable;

    .line 587
    .line 588
    instance-of v15, v14, Ljava/util/Collection;

    .line 589
    .line 590
    if-eqz v15, :cond_d

    .line 591
    .line 592
    move-object v15, v14

    .line 593
    check-cast v15, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-eqz v15, :cond_d

    .line 600
    .line 601
    :cond_c
    const/4 v14, 0x1

    .line 602
    goto :goto_6

    .line 603
    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-eqz v15, :cond_c

    .line 612
    .line 613
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    check-cast v15, Lboc0;

    .line 618
    .line 619
    iget-object v15, v15, Lboc0;->b:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    if-nez v15, :cond_e

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_6
    iget-boolean v15, v0, Lgh70;->k:Z

    .line 629
    .line 630
    if-eqz v15, :cond_10

    .line 631
    .line 632
    if-ne v9, v5, :cond_10

    .line 633
    .line 634
    if-eqz v14, :cond_f

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_f
    const-string v0, "Additional prepend event after prepend state is done"

    .line 638
    .line 639
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v16

    .line 643
    :cond_10
    :goto_7
    iget-boolean v15, v0, Lgh70;->j:Z

    .line 644
    .line 645
    if-eqz v15, :cond_12

    .line 646
    .line 647
    if-ne v9, v6, :cond_12

    .line 648
    .line 649
    if-eqz v14, :cond_11

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    const-string v0, "Additional append event after append state is done"

    .line 653
    .line 654
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v16

    .line 658
    :cond_12
    :goto_8
    iget-object v15, v0, Lgh70;->f:Lxry;

    .line 659
    .line 660
    invoke-virtual {v15, v4}, Lxry;->F(Lhqv;)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v0, Lgh70;->g:Lhqv;

    .line 664
    .line 665
    if-eq v9, v6, :cond_13

    .line 666
    .line 667
    iget v2, v1, Lbs00;->c:I

    .line 668
    .line 669
    iput v2, v0, Lgh70;->h:I

    .line 670
    .line 671
    :cond_13
    if-eq v9, v5, :cond_14

    .line 672
    .line 673
    iget v2, v1, Lbs00;->d:I

    .line 674
    .line 675
    iput v2, v0, Lgh70;->i:I

    .line 676
    .line 677
    :cond_14
    if-eqz v14, :cond_1b

    .line 678
    .line 679
    if-nez v13, :cond_15

    .line 680
    .line 681
    if-nez v11, :cond_15

    .line 682
    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_15
    iget-boolean v2, v0, Lgh70;->k:Z

    .line 686
    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    iget-boolean v2, v0, Lgh70;->j:Z

    .line 690
    .line 691
    if-eqz v2, :cond_16

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1b

    .line 699
    .line 700
    if-eqz v13, :cond_18

    .line 701
    .line 702
    if-eqz v11, :cond_18

    .line 703
    .line 704
    iget-boolean v2, v0, Lgh70;->k:Z

    .line 705
    .line 706
    if-nez v2, :cond_18

    .line 707
    .line 708
    iget-boolean v2, v0, Lgh70;->j:Z

    .line 709
    .line 710
    if-nez v2, :cond_18

    .line 711
    .line 712
    iput-object v1, v3, Leh70;->n:Lbs00;

    .line 713
    .line 714
    const/4 v14, 0x1

    .line 715
    iput v14, v3, Leh70;->Y:I

    .line 716
    .line 717
    move-object/from16 v2, v16

    .line 718
    .line 719
    invoke-virtual {v8, v2, v2, v3}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-ne v2, v12, :cond_1

    .line 724
    .line 725
    goto/16 :goto_29

    .line 726
    .line 727
    :goto_9
    iput-boolean v3, v0, Lgh70;->d:Z

    .line 728
    .line 729
    iput-boolean v3, v0, Lgh70;->e:Z

    .line 730
    .line 731
    iput-boolean v14, v0, Lgh70;->k:Z

    .line 732
    .line 733
    iput-boolean v14, v0, Lgh70;->j:Z

    .line 734
    .line 735
    if-nez v2, :cond_17

    .line 736
    .line 737
    return-object v1

    .line 738
    :cond_17
    iget-object v5, v1, Lbs00;->a:Liqv;

    .line 739
    .line 740
    filled-new-array {v3}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v4, Lboc0;

    .line 745
    .line 746
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-direct {v4, v0, v2, v3, v6}, Lboc0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget v7, v1, Lbs00;->c:I

    .line 766
    .line 767
    iget v8, v1, Lbs00;->d:I

    .line 768
    .line 769
    iget-object v9, v1, Lbs00;->e:Lhqv;

    .line 770
    .line 771
    iget-object v10, v1, Lbs00;->f:Lhqv;

    .line 772
    .line 773
    new-instance v4, Lbs00;

    .line 774
    .line 775
    invoke-direct/range {v4 .. v10}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 776
    .line 777
    .line 778
    return-object v4

    .line 779
    :cond_18
    if-eqz v11, :cond_19

    .line 780
    .line 781
    iget-boolean v2, v0, Lgh70;->j:Z

    .line 782
    .line 783
    if-nez v2, :cond_19

    .line 784
    .line 785
    const/4 v14, 0x1

    .line 786
    iput-boolean v14, v0, Lgh70;->d:Z

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_19
    const/4 v14, 0x1

    .line 790
    :goto_a
    if-eqz v13, :cond_1a

    .line 791
    .line 792
    iget-boolean v2, v0, Lgh70;->k:Z

    .line 793
    .line 794
    if-nez v2, :cond_1a

    .line 795
    .line 796
    iput-boolean v14, v0, Lgh70;->e:Z

    .line 797
    .line 798
    :cond_1a
    :goto_b
    return-object v1

    .line 799
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    if-nez v14, :cond_1f

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_c
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    if-ge v4, v15, :cond_1c

    .line 825
    .line 826
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    check-cast v15, Lboc0;

    .line 831
    .line 832
    iget-object v15, v15, Lboc0;->b:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_1c

    .line 839
    .line 840
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_1c
    new-instance v15, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Lboc0;

    .line 853
    .line 854
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v18

    .line 858
    move-object/from16 v19, v4

    .line 859
    .line 860
    move/from16 v4, v18

    .line 861
    .line 862
    :goto_d
    if-lez v4, :cond_1d

    .line 863
    .line 864
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    move/from16 v20, v13

    .line 869
    .line 870
    move-object/from16 v13, v18

    .line 871
    .line 872
    check-cast v13, Lboc0;

    .line 873
    .line 874
    iget-object v13, v13, Lboc0;->b:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-eqz v13, :cond_1e

    .line 881
    .line 882
    add-int/lit8 v4, v4, -0x1

    .line 883
    .line 884
    move/from16 v13, v20

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_1d
    move/from16 v20, v13

    .line 888
    .line 889
    :cond_1e
    new-instance v13, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lboc0;

    .line 899
    .line 900
    move-object v10, v4

    .line 901
    move-object/from16 v4, v19

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1f
    move/from16 v20, v13

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v13, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    :goto_e
    move-object/from16 v18, v7

    .line 911
    .line 912
    if-eqz v20, :cond_23

    .line 913
    .line 914
    iget-boolean v7, v0, Lgh70;->k:Z

    .line 915
    .line 916
    if-nez v7, :cond_23

    .line 917
    .line 918
    const/4 v7, 0x1

    .line 919
    iput-boolean v7, v0, Lgh70;->k:Z

    .line 920
    .line 921
    if-eqz v14, :cond_20

    .line 922
    .line 923
    invoke-static/range {v18 .. v18}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lboc0;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_20
    move-object v7, v4

    .line 931
    :goto_f
    iget-object v0, v7, Lboc0;->b:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v1, v3, Leh70;->n:Lbs00;

    .line 938
    .line 939
    iput-object v9, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 940
    .line 941
    iput-object v2, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 942
    .line 943
    iput-object v4, v3, Leh70;->q:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v15, v3, Leh70;->r:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v3, Leh70;->s:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v13, v3, Leh70;->t:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v7, v3, Leh70;->u:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v9, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 954
    .line 955
    iput-boolean v11, v3, Leh70;->w:Z

    .line 956
    .line 957
    iput v14, v3, Leh70;->x:I

    .line 958
    .line 959
    const/4 v1, 0x2

    .line 960
    iput v1, v3, Leh70;->Y:I

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-virtual {v8, v1, v0, v3}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v12, :cond_21

    .line 968
    .line 969
    goto/16 :goto_29

    .line 970
    .line 971
    :cond_21
    move-object/from16 v1, p1

    .line 972
    .line 973
    move-object/from16 v22, v0

    .line 974
    .line 975
    move-object v0, v4

    .line 976
    move-object/from16 v20, v9

    .line 977
    .line 978
    move-object/from16 v21, v20

    .line 979
    .line 980
    move v4, v11

    .line 981
    move-object v11, v13

    .line 982
    move-object v13, v10

    .line 983
    move-object v10, v7

    .line 984
    :goto_10
    iget v7, v10, Lboc0;->c:I

    .line 985
    .line 986
    iget-object v9, v10, Lboc0;->d:Ljava/util/List;

    .line 987
    .line 988
    if-eqz v9, :cond_22

    .line 989
    .line 990
    invoke-static {v9}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    move/from16 v26, v9

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_22
    const/16 v26, 0x0

    .line 1004
    .line 1005
    :goto_11
    const/16 v23, 0x0

    .line 1006
    .line 1007
    move/from16 v25, v7

    .line 1008
    .line 1009
    move-object/from16 v24, v10

    .line 1010
    .line 1011
    invoke-static/range {v21 .. v26}, Lvut;->l(Ljava/util/List;Ljava/lang/Object;Lboc0;Lboc0;II)V

    .line 1012
    .line 1013
    .line 1014
    move-object v10, v13

    .line 1015
    move-object/from16 v9, v20

    .line 1016
    .line 1017
    move-object v13, v11

    .line 1018
    move v11, v4

    .line 1019
    move-object v4, v0

    .line 1020
    goto :goto_12

    .line 1021
    :cond_23
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    :goto_12
    if-nez v14, :cond_3b

    .line 1024
    .line 1025
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    move-object v7, v1

    .line 1030
    move v1, v0

    .line 1031
    move-object v0, v7

    .line 1032
    move-object v7, v15

    .line 1033
    move-object v15, v2

    .line 1034
    move-object v2, v10

    .line 1035
    move-object v10, v13

    .line 1036
    move-object v13, v7

    .line 1037
    move-object v7, v4

    .line 1038
    const/4 v4, 0x0

    .line 1039
    :goto_13
    if-ge v4, v1, :cond_25

    .line 1040
    .line 1041
    move-object/from16 v19, v5

    .line 1042
    .line 1043
    iget-object v5, v0, Lbs00;->b:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Lboc0;

    .line 1050
    .line 1051
    iput-object v0, v3, Leh70;->n:Lbs00;

    .line 1052
    .line 1053
    iput-object v9, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    iput-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    iput-object v7, v3, Leh70;->q:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v13, v3, Leh70;->r:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v2, v3, Leh70;->s:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v10, v3, Leh70;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v9, v3, Leh70;->u:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object/from16 v20, v10

    .line 1068
    .line 1069
    const/4 v10, 0x0

    .line 1070
    iput-object v10, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    iput-boolean v11, v3, Leh70;->w:Z

    .line 1073
    .line 1074
    iput v14, v3, Leh70;->x:I

    .line 1075
    .line 1076
    iput v4, v3, Leh70;->y:I

    .line 1077
    .line 1078
    iput v1, v3, Leh70;->z:I

    .line 1079
    .line 1080
    const/4 v10, 0x3

    .line 1081
    iput v10, v3, Leh70;->Y:I

    .line 1082
    .line 1083
    invoke-static {v5, v8, v3}, Lvut;->A(Lboc0;Lnd;Leng;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    if-ne v5, v12, :cond_24

    .line 1088
    .line 1089
    goto/16 :goto_29

    .line 1090
    .line 1091
    :cond_24
    move-object/from16 v10, v20

    .line 1092
    .line 1093
    move-object/from16 v20, v15

    .line 1094
    .line 1095
    move v15, v14

    .line 1096
    move-object v14, v2

    .line 1097
    move-object v2, v5

    .line 1098
    move v5, v11

    .line 1099
    move-object v11, v9

    .line 1100
    :goto_14
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    const/16 v17, 0x1

    .line 1104
    .line 1105
    add-int/lit8 v4, v4, 0x1

    .line 1106
    .line 1107
    move v11, v5

    .line 1108
    move-object v2, v14

    .line 1109
    move v14, v15

    .line 1110
    move-object/from16 v5, v19

    .line 1111
    .line 1112
    move-object/from16 v15, v20

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_25
    move-object/from16 v19, v5

    .line 1116
    .line 1117
    move-object/from16 v20, v10

    .line 1118
    .line 1119
    iget-object v1, v0, Lbs00;->a:Liqv;

    .line 1120
    .line 1121
    if-ne v1, v6, :cond_28

    .line 1122
    .line 1123
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_28

    .line 1128
    .line 1129
    invoke-static/range {v18 .. v18}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lboc0;

    .line 1134
    .line 1135
    iget-object v4, v1, Lboc0;->b:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v5, v7, Lboc0;->b:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iput-object v0, v3, Leh70;->n:Lbs00;

    .line 1148
    .line 1149
    iput-object v9, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    iput-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    iput-object v7, v3, Leh70;->q:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v13, v3, Leh70;->r:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v2, v3, Leh70;->s:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object/from16 v10, v20

    .line 1160
    .line 1161
    iput-object v10, v3, Leh70;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v1, v3, Leh70;->u:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object/from16 v20, v0

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    iput-object v0, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    iput-boolean v11, v3, Leh70;->w:Z

    .line 1171
    .line 1172
    iput v14, v3, Leh70;->x:I

    .line 1173
    .line 1174
    const/4 v0, 0x4

    .line 1175
    iput v0, v3, Leh70;->Y:I

    .line 1176
    .line 1177
    invoke-virtual {v8, v4, v5, v3}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-ne v0, v12, :cond_26

    .line 1182
    .line 1183
    goto/16 :goto_29

    .line 1184
    .line 1185
    :cond_26
    move-object/from16 v22, v0

    .line 1186
    .line 1187
    move-object/from16 v23, v1

    .line 1188
    .line 1189
    move-object/from16 v21, v9

    .line 1190
    .line 1191
    move v4, v11

    .line 1192
    move-object/from16 v1, v20

    .line 1193
    .line 1194
    move-object v11, v2

    .line 1195
    :goto_15
    iget v0, v7, Lboc0;->c:I

    .line 1196
    .line 1197
    iget-object v2, v7, Lboc0;->d:Ljava/util/List;

    .line 1198
    .line 1199
    if-eqz v2, :cond_27

    .line 1200
    .line 1201
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    move/from16 v26, v2

    .line 1212
    .line 1213
    :goto_16
    move/from16 v25, v0

    .line 1214
    .line 1215
    move-object/from16 v24, v7

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_27
    const/16 v26, 0x0

    .line 1219
    .line 1220
    goto :goto_16

    .line 1221
    :goto_17
    invoke-static/range {v21 .. v26}, Lvut;->l(Ljava/util/List;Ljava/lang/Object;Lboc0;Lboc0;II)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v9, v21

    .line 1225
    .line 1226
    move-object/from16 v7, v24

    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_28
    move-object/from16 v10, v20

    .line 1230
    .line 1231
    move-object/from16 v20, v0

    .line 1232
    .line 1233
    move v4, v11

    .line 1234
    move-object/from16 v1, v20

    .line 1235
    .line 1236
    move-object v11, v2

    .line 1237
    :goto_18
    invoke-static {v7}, Lgh70;->d(Lboc0;)Lboc0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    iput-object v1, v3, Leh70;->n:Lbs00;

    .line 1245
    .line 1246
    iput-object v9, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    iput-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    iput-object v13, v3, Leh70;->q:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v11, v3, Leh70;->r:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v10, v3, Leh70;->s:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v9, v3, Leh70;->t:Ljava/lang/Object;

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    iput-object v0, v3, Leh70;->u:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v0, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    iput-boolean v4, v3, Leh70;->w:Z

    .line 1264
    .line 1265
    iput v14, v3, Leh70;->x:I

    .line 1266
    .line 1267
    const/4 v0, 0x5

    .line 1268
    iput v0, v3, Leh70;->Y:I

    .line 1269
    .line 1270
    invoke-static {v7, v8, v3}, Lvut;->A(Lboc0;Lnd;Leng;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-ne v2, v12, :cond_29

    .line 1275
    .line 1276
    goto/16 :goto_29

    .line 1277
    .line 1278
    :cond_29
    move-object v0, v9

    .line 1279
    :goto_19
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lbs00;->b:Ljava/util/List;

    .line 1283
    .line 1284
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    const/16 v17, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v7, v7, 0x1

    .line 1295
    .line 1296
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Ljava/lang/Iterable;

    .line 1301
    .line 1302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_3a

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move v9, v14

    .line 1317
    move-object v14, v1

    .line 1318
    move v1, v9

    .line 1319
    move-object v13, v0

    .line 1320
    move-object v9, v10

    .line 1321
    move-object v10, v11

    .line 1322
    move-object v11, v2

    .line 1323
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_33

    .line 1328
    .line 1329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lboc0;

    .line 1334
    .line 1335
    move-object v2, v5

    .line 1336
    check-cast v2, Lboc0;

    .line 1337
    .line 1338
    iget-object v5, v0, Lboc0;->b:Ljava/util/List;

    .line 1339
    .line 1340
    check-cast v5, Ljava/util/Collection;

    .line 1341
    .line 1342
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-nez v5, :cond_2f

    .line 1347
    .line 1348
    iget-object v5, v2, Lboc0;->b:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-static {v5}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    iget-object v7, v0, Lboc0;->b:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    iput-object v14, v3, Leh70;->n:Lbs00;

    .line 1361
    .line 1362
    iput-object v13, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    iput-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1365
    .line 1366
    iput-object v10, v3, Leh70;->q:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-object v9, v3, Leh70;->r:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v11, v3, Leh70;->s:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v0, v3, Leh70;->t:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v2, v3, Leh70;->u:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object/from16 p1, v0

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    iput-object v0, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    iput-boolean v4, v3, Leh70;->w:Z

    .line 1382
    .line 1383
    iput v1, v3, Leh70;->x:I

    .line 1384
    .line 1385
    const/4 v0, 0x6

    .line 1386
    iput v0, v3, Leh70;->Y:I

    .line 1387
    .line 1388
    invoke-virtual {v8, v5, v7, v3}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-ne v0, v12, :cond_2a

    .line 1393
    .line 1394
    goto/16 :goto_29

    .line 1395
    .line 1396
    :cond_2a
    move-object/from16 v21, v0

    .line 1397
    .line 1398
    move v0, v1

    .line 1399
    move-object/from16 v20, v13

    .line 1400
    .line 1401
    move-object v1, v14

    .line 1402
    move-object v13, v9

    .line 1403
    move-object v14, v10

    .line 1404
    move-object/from16 v10, p1

    .line 1405
    .line 1406
    move-object v9, v2

    .line 1407
    :goto_1b
    iget-object v2, v1, Lbs00;->a:Liqv;

    .line 1408
    .line 1409
    move-object/from16 v5, v19

    .line 1410
    .line 1411
    if-ne v2, v5, :cond_2b

    .line 1412
    .line 1413
    iget v7, v9, Lboc0;->c:I

    .line 1414
    .line 1415
    :goto_1c
    move/from16 v24, v7

    .line 1416
    .line 1417
    goto :goto_1d

    .line 1418
    :cond_2b
    iget v7, v10, Lboc0;->c:I

    .line 1419
    .line 1420
    goto :goto_1c

    .line 1421
    :goto_1d
    if-ne v2, v5, :cond_2d

    .line 1422
    .line 1423
    iget-object v2, v9, Lboc0;->d:Ljava/util/List;

    .line 1424
    .line 1425
    if-eqz v2, :cond_2c

    .line 1426
    .line 1427
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    :goto_1e
    move/from16 v25, v2

    .line 1438
    .line 1439
    move-object/from16 v22, v9

    .line 1440
    .line 1441
    move-object/from16 v23, v10

    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_2c
    iget-object v2, v9, Lboc0;->b:Ljava/util/List;

    .line 1445
    .line 1446
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    goto :goto_1e

    .line 1451
    :cond_2d
    iget-object v2, v10, Lboc0;->d:Ljava/util/List;

    .line 1452
    .line 1453
    if-eqz v2, :cond_2e

    .line 1454
    .line 1455
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    goto :goto_1e

    .line 1466
    :cond_2e
    move-object/from16 v22, v9

    .line 1467
    .line 1468
    move-object/from16 v23, v10

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    :goto_1f
    invoke-static/range {v20 .. v25}, Lvut;->l(Ljava/util/List;Ljava/lang/Object;Lboc0;Lboc0;II)V

    .line 1473
    .line 1474
    .line 1475
    move-object v2, v14

    .line 1476
    move-object v14, v1

    .line 1477
    move-object v1, v15

    .line 1478
    move-object v15, v2

    .line 1479
    move-object v2, v13

    .line 1480
    move-object/from16 v9, v20

    .line 1481
    .line 1482
    move-object/from16 v10, v22

    .line 1483
    .line 1484
    move-object v13, v11

    .line 1485
    move-object/from16 v11, v23

    .line 1486
    .line 1487
    goto :goto_20

    .line 1488
    :cond_2f
    move-object/from16 p1, v0

    .line 1489
    .line 1490
    move-object/from16 v5, v19

    .line 1491
    .line 1492
    move v0, v1

    .line 1493
    move-object v1, v15

    .line 1494
    move-object v15, v10

    .line 1495
    move-object v10, v2

    .line 1496
    move-object v2, v9

    .line 1497
    move-object v9, v13

    .line 1498
    move-object v13, v11

    .line 1499
    move-object/from16 v11, p1

    .line 1500
    .line 1501
    :goto_20
    iget-object v7, v11, Lboc0;->b:Ljava/util/List;

    .line 1502
    .line 1503
    check-cast v7, Ljava/util/Collection;

    .line 1504
    .line 1505
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-nez v7, :cond_30

    .line 1510
    .line 1511
    invoke-static {v11}, Lgh70;->d(Lboc0;)Lboc0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_30
    iput-object v14, v3, Leh70;->n:Lbs00;

    .line 1519
    .line 1520
    iput-object v9, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    iput-object v1, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1523
    .line 1524
    iput-object v15, v3, Leh70;->q:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v2, v3, Leh70;->r:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v13, v3, Leh70;->s:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v11, v3, Leh70;->t:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput-object v10, v3, Leh70;->u:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v9, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1535
    .line 1536
    iput-boolean v4, v3, Leh70;->w:Z

    .line 1537
    .line 1538
    iput v0, v3, Leh70;->x:I

    .line 1539
    .line 1540
    const/4 v7, 0x7

    .line 1541
    iput v7, v3, Leh70;->Y:I

    .line 1542
    .line 1543
    invoke-static {v11, v8, v3}, Lvut;->A(Lboc0;Lnd;Leng;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    if-ne v7, v12, :cond_31

    .line 1548
    .line 1549
    goto/16 :goto_29

    .line 1550
    .line 1551
    :cond_31
    move-object/from16 v19, v1

    .line 1552
    .line 1553
    move v1, v0

    .line 1554
    move-object v0, v14

    .line 1555
    move-object v14, v2

    .line 1556
    move-object v2, v7

    .line 1557
    move-object/from16 v7, v19

    .line 1558
    .line 1559
    move-object/from16 v19, v9

    .line 1560
    .line 1561
    :goto_21
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    iget-object v2, v11, Lboc0;->b:Ljava/util/List;

    .line 1565
    .line 1566
    check-cast v2, Ljava/util/Collection;

    .line 1567
    .line 1568
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_32

    .line 1573
    .line 1574
    move-object v10, v11

    .line 1575
    :cond_32
    move-object v11, v13

    .line 1576
    move-object v9, v14

    .line 1577
    move-object/from16 v13, v19

    .line 1578
    .line 1579
    move-object v14, v0

    .line 1580
    move-object/from16 v19, v5

    .line 1581
    .line 1582
    move-object v5, v10

    .line 1583
    move-object v10, v15

    .line 1584
    move-object v15, v7

    .line 1585
    goto/16 :goto_1a

    .line 1586
    .line 1587
    :cond_33
    move-object/from16 v5, v19

    .line 1588
    .line 1589
    iget-object v0, v14, Lbs00;->a:Liqv;

    .line 1590
    .line 1591
    if-ne v0, v5, :cond_36

    .line 1592
    .line 1593
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_36

    .line 1598
    .line 1599
    invoke-static/range {v18 .. v18}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    move-object v5, v0

    .line 1604
    check-cast v5, Lboc0;

    .line 1605
    .line 1606
    iget-object v0, v10, Lboc0;->b:Ljava/util/List;

    .line 1607
    .line 1608
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget-object v2, v5, Lboc0;->b:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iput-object v14, v3, Leh70;->n:Lbs00;

    .line 1619
    .line 1620
    iput-object v13, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1621
    .line 1622
    iput-object v15, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1623
    .line 1624
    iput-object v10, v3, Leh70;->q:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v9, v3, Leh70;->r:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput-object v5, v3, Leh70;->s:Ljava/lang/Object;

    .line 1629
    .line 1630
    const/4 v7, 0x0

    .line 1631
    iput-object v7, v3, Leh70;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-object v7, v3, Leh70;->u:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-object v7, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    iput-boolean v4, v3, Leh70;->w:Z

    .line 1638
    .line 1639
    iput v1, v3, Leh70;->x:I

    .line 1640
    .line 1641
    const/16 v7, 0x8

    .line 1642
    .line 1643
    iput v7, v3, Leh70;->Y:I

    .line 1644
    .line 1645
    invoke-virtual {v8, v0, v2, v3}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-ne v2, v12, :cond_34

    .line 1650
    .line 1651
    goto/16 :goto_29

    .line 1652
    .line 1653
    :cond_34
    move-object v11, v15

    .line 1654
    goto/16 :goto_1

    .line 1655
    .line 1656
    :goto_22
    iget v0, v10, Lboc0;->c:I

    .line 1657
    .line 1658
    iget-object v2, v10, Lboc0;->d:Ljava/util/List;

    .line 1659
    .line 1660
    if-eqz v2, :cond_35

    .line 1661
    .line 1662
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Ljava/lang/Number;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    :goto_23
    move/from16 v23, v0

    .line 1673
    .line 1674
    move/from16 v24, v2

    .line 1675
    .line 1676
    move-object/from16 v21, v10

    .line 1677
    .line 1678
    goto :goto_24

    .line 1679
    :cond_35
    iget-object v2, v10, Lboc0;->b:Ljava/util/List;

    .line 1680
    .line 1681
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    goto :goto_23

    .line 1686
    :goto_24
    invoke-static/range {v19 .. v24}, Lvut;->l(Ljava/util/List;Ljava/lang/Object;Lboc0;Lboc0;II)V

    .line 1687
    .line 1688
    .line 1689
    move-object v15, v11

    .line 1690
    move-object/from16 v13, v19

    .line 1691
    .line 1692
    move-object/from16 v10, v21

    .line 1693
    .line 1694
    :cond_36
    move v11, v4

    .line 1695
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    const/16 v17, 0x1

    .line 1700
    .line 1701
    add-int/lit8 v0, v0, 0x1

    .line 1702
    .line 1703
    iget-object v2, v14, Lbs00;->b:Ljava/util/List;

    .line 1704
    .line 1705
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-gt v0, v2, :cond_39

    .line 1710
    .line 1711
    move v4, v0

    .line 1712
    move v5, v1

    .line 1713
    move v1, v2

    .line 1714
    move-object v9, v15

    .line 1715
    move-object v15, v10

    .line 1716
    move-object v10, v14

    .line 1717
    move-object v14, v13

    .line 1718
    move v13, v11

    .line 1719
    :goto_25
    iget-object v0, v10, Lbs00;->b:Ljava/util/List;

    .line 1720
    .line 1721
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lboc0;

    .line 1726
    .line 1727
    iput-object v10, v3, Leh70;->n:Lbs00;

    .line 1728
    .line 1729
    iput-object v14, v3, Leh70;->o:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    iput-object v9, v3, Leh70;->p:Ljava/util/ArrayList;

    .line 1732
    .line 1733
    iput-object v15, v3, Leh70;->q:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v14, v3, Leh70;->r:Ljava/lang/Object;

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    iput-object v2, v3, Leh70;->s:Ljava/lang/Object;

    .line 1739
    .line 1740
    iput-object v2, v3, Leh70;->t:Ljava/lang/Object;

    .line 1741
    .line 1742
    iput-object v2, v3, Leh70;->u:Ljava/lang/Object;

    .line 1743
    .line 1744
    iput-object v2, v3, Leh70;->v:Ljava/util/ArrayList;

    .line 1745
    .line 1746
    iput-boolean v13, v3, Leh70;->w:Z

    .line 1747
    .line 1748
    iput v5, v3, Leh70;->x:I

    .line 1749
    .line 1750
    iput v4, v3, Leh70;->y:I

    .line 1751
    .line 1752
    iput v1, v3, Leh70;->z:I

    .line 1753
    .line 1754
    const/16 v2, 0x9

    .line 1755
    .line 1756
    iput v2, v3, Leh70;->Y:I

    .line 1757
    .line 1758
    invoke-static {v0, v8, v3}, Lvut;->A(Lboc0;Lnd;Leng;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-ne v2, v12, :cond_37

    .line 1763
    .line 1764
    goto/16 :goto_29

    .line 1765
    .line 1766
    :cond_37
    move-object v11, v14

    .line 1767
    :goto_26
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    if-eq v4, v1, :cond_38

    .line 1771
    .line 1772
    add-int/lit8 v4, v4, 0x1

    .line 1773
    .line 1774
    move-object v14, v11

    .line 1775
    goto :goto_25

    .line 1776
    :cond_38
    move-object v0, v3

    .line 1777
    move v14, v5

    .line 1778
    move-object v5, v9

    .line 1779
    move-object v3, v10

    .line 1780
    move-object v1, v11

    .line 1781
    move v11, v13

    .line 1782
    move-object v10, v15

    .line 1783
    goto :goto_27

    .line 1784
    :cond_39
    move-object v0, v3

    .line 1785
    move-object v3, v14

    .line 1786
    move-object v5, v15

    .line 1787
    move v14, v1

    .line 1788
    move-object v1, v13

    .line 1789
    goto :goto_27

    .line 1790
    :cond_3a
    const-string v0, "Empty collection can\'t be reduced."

    .line 1791
    .line 1792
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v16, 0x0

    .line 1796
    .line 1797
    return-object v16

    .line 1798
    :cond_3b
    move-object v5, v2

    .line 1799
    move-object v0, v3

    .line 1800
    move-object v3, v1

    .line 1801
    move-object v1, v9

    .line 1802
    :goto_27
    move-object/from16 v2, p0

    .line 1803
    .line 1804
    if-eqz v11, :cond_3f

    .line 1805
    .line 1806
    iget-boolean v4, v2, Lgh70;->j:Z

    .line 1807
    .line 1808
    if-nez v4, :cond_3f

    .line 1809
    .line 1810
    const/4 v7, 0x1

    .line 1811
    iput-boolean v7, v2, Lgh70;->j:Z

    .line 1812
    .line 1813
    if-eqz v14, :cond_3c

    .line 1814
    .line 1815
    invoke-static/range {v18 .. v18}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    check-cast v4, Lboc0;

    .line 1820
    .line 1821
    goto :goto_28

    .line 1822
    :cond_3c
    move-object v4, v10

    .line 1823
    :goto_28
    iget-object v7, v4, Lboc0;->b:Ljava/util/List;

    .line 1824
    .line 1825
    invoke-static {v7}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    iput-object v3, v0, Leh70;->n:Lbs00;

    .line 1830
    .line 1831
    iput-object v1, v0, Leh70;->o:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    iput-object v5, v0, Leh70;->p:Ljava/util/ArrayList;

    .line 1834
    .line 1835
    iput-object v4, v0, Leh70;->q:Ljava/lang/Object;

    .line 1836
    .line 1837
    iput-object v1, v0, Leh70;->r:Ljava/lang/Object;

    .line 1838
    .line 1839
    const/4 v10, 0x0

    .line 1840
    iput-object v10, v0, Leh70;->s:Ljava/lang/Object;

    .line 1841
    .line 1842
    iput-object v10, v0, Leh70;->t:Ljava/lang/Object;

    .line 1843
    .line 1844
    iput-object v10, v0, Leh70;->u:Ljava/lang/Object;

    .line 1845
    .line 1846
    iput-object v10, v0, Leh70;->v:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    const/16 v9, 0xa

    .line 1849
    .line 1850
    iput v9, v0, Leh70;->Y:I

    .line 1851
    .line 1852
    invoke-virtual {v8, v7, v10, v0}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    if-ne v0, v12, :cond_3d

    .line 1857
    .line 1858
    :goto_29
    return-object v12

    .line 1859
    :cond_3d
    move-object/from16 v20, v0

    .line 1860
    .line 1861
    move-object v8, v1

    .line 1862
    move-object/from16 v19, v8

    .line 1863
    .line 1864
    :goto_2a
    iget v0, v4, Lboc0;->c:I

    .line 1865
    .line 1866
    iget-object v1, v4, Lboc0;->d:Ljava/util/List;

    .line 1867
    .line 1868
    if-eqz v1, :cond_3e

    .line 1869
    .line 1870
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Ljava/lang/Number;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    :goto_2b
    move/from16 v24, v1

    .line 1881
    .line 1882
    goto :goto_2c

    .line 1883
    :cond_3e
    iget-object v1, v4, Lboc0;->b:Ljava/util/List;

    .line 1884
    .line 1885
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    goto :goto_2b

    .line 1890
    :goto_2c
    const/16 v22, 0x0

    .line 1891
    .line 1892
    move/from16 v23, v0

    .line 1893
    .line 1894
    move-object/from16 v21, v4

    .line 1895
    .line 1896
    invoke-static/range {v19 .. v24}, Lvut;->l(Ljava/util/List;Ljava/lang/Object;Lboc0;Lboc0;II)V

    .line 1897
    .line 1898
    .line 1899
    move-object v11, v8

    .line 1900
    :goto_2d
    const/4 v0, 0x0

    .line 1901
    goto :goto_2e

    .line 1902
    :cond_3f
    move-object v11, v1

    .line 1903
    goto :goto_2d

    .line 1904
    :goto_2e
    iput-boolean v0, v2, Lgh70;->d:Z

    .line 1905
    .line 1906
    iput-boolean v0, v2, Lgh70;->e:Z

    .line 1907
    .line 1908
    iget-object v1, v3, Lbs00;->a:Liqv;

    .line 1909
    .line 1910
    if-ne v1, v6, :cond_40

    .line 1911
    .line 1912
    move-object/from16 v1, v18

    .line 1913
    .line 1914
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_2f

    .line 1918
    :cond_40
    move-object/from16 v1, v18

    .line 1919
    .line 1920
    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1921
    .line 1922
    .line 1923
    :goto_2f
    iget-object v10, v3, Lbs00;->a:Liqv;

    .line 1924
    .line 1925
    iget v12, v3, Lbs00;->c:I

    .line 1926
    .line 1927
    iget v13, v3, Lbs00;->d:I

    .line 1928
    .line 1929
    iget-object v14, v3, Lbs00;->e:Lhqv;

    .line 1930
    .line 1931
    iget-object v15, v3, Lbs00;->f:Lhqv;

    .line 1932
    .line 1933
    new-instance v9, Lbs00;

    .line 1934
    .line 1935
    invoke-direct/range {v9 .. v15}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v9

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c(Lfs00;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh70;

    .line 7
    .line 8
    iget v1, v0, Lfh70;->u:I

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
    iput v1, v0, Lfh70;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfh70;-><init>(Lgh70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfh70;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfh70;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lfh70;->r:I

    .line 35
    .line 36
    iget v1, v0, Lfh70;->q:I

    .line 37
    .line 38
    iget-object v3, v0, Lfh70;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lfh70;->o:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v0, Lfh70;->n:Lfs00;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v3

    .line 50
    move v3, p1

    .line 51
    move-object p1, v5

    .line 52
    move-object v5, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p1, Lfs00;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, p2

    .line 75
    :goto_1
    iget-object p2, p1, Lfs00;->a:Ljava/util/List;

    .line 76
    .line 77
    add-int/lit8 v5, v3, -0x1

    .line 78
    .line 79
    invoke-static {v5, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v5, p1, Lfs00;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p1, v0, Lfh70;->n:Lfs00;

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    iput-object v6, v0, Lfh70;->o:Ljava/util/List;

    .line 95
    .line 96
    iput-object v5, v0, Lfh70;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lfh70;->q:I

    .line 99
    .line 100
    iput v1, v0, Lfh70;->r:I

    .line 101
    .line 102
    iput v2, v0, Lfh70;->u:I

    .line 103
    .line 104
    iget-object v6, p0, Lgh70;->b:Lnd;

    .line 105
    .line 106
    invoke-virtual {v6, p2, v5, v0}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v6, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne p2, v6, :cond_3

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    move v7, v3

    .line 116
    move v3, v1

    .line 117
    move v1, v7

    .line 118
    :goto_2
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eq v1, v3, :cond_6

    .line 129
    .line 130
    add-int/lit8 p2, v1, 0x1

    .line 131
    .line 132
    move v1, v3

    .line 133
    move v3, p2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object p2, v4

    .line 136
    :cond_7
    new-instance p0, Lfs00;

    .line 137
    .line 138
    iget-object p1, p1, Lfs00;->b:Lhqv;

    .line 139
    .line 140
    invoke-direct {p0, p2, p1}, Lfs00;-><init>(Ljava/util/List;Lhqv;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
