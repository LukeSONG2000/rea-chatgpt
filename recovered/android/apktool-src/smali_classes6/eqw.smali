.class public final Leqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkqw;

.field public final b:Lypw;

.field public final c:Lwni;

.field public final d:Litj;

.field public final e:Ly2;


# direct methods
.method public constructor <init>(Lkqw;Lypw;Lwni;Litj;Ly2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqw;->a:Lkqw;

    .line 5
    .line 6
    iput-object p2, p0, Leqw;->b:Lypw;

    .line 7
    .line 8
    iput-object p3, p0, Leqw;->c:Lwni;

    .line 9
    .line 10
    iput-object p4, p0, Leqw;->d:Litj;

    .line 11
    .line 12
    iput-object p5, p0, Leqw;->e:Ly2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La0b0;JLay20;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Laqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laqw;

    .line 7
    .line 8
    iget v1, v0, Laqw;->q:I

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
    iput v1, v0, Laqw;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laqw;-><init>(Leqw;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laqw;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Laqw;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Laqw;->n:J

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-wide p2, v0, Laqw;->n:J

    .line 51
    .line 52
    iput v1, v0, Laqw;->q:I

    .line 53
    .line 54
    invoke-virtual {p1, p4, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lzx20;

    .line 64
    .line 65
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p4, p1

    .line 84
    check-cast p4, Lgy20;

    .line 85
    .line 86
    iget-wide p4, p4, Lgy20;->a:J

    .line 87
    .line 88
    invoke-static {p4, p5, p2, p3}, Lfy20;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    return-object v2
.end method

.method public final b(La0b0;JLsje0;Lay20;FLeng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcqw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcqw;

    .line 11
    .line 12
    iget v3, v2, Lcqw;->u:I

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
    iput v3, v2, Lcqw;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcqw;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcqw;-><init>(Leqw;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcqw;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lcqw;->u:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lcqw;->r:F

    .line 46
    .line 47
    iget-wide v3, v5, Lcqw;->q:J

    .line 48
    .line 49
    iget-object v9, v5, Lcqw;->p:Lay20;

    .line 50
    .line 51
    iget-object v10, v5, Lcqw;->o:Lsje0;

    .line 52
    .line 53
    iget-object v11, v5, Lcqw;->n:La0b0;

    .line 54
    .line 55
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    move v0, v2

    .line 62
    move-object/from16 v2, v16

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v2, v5, Lcqw;->r:F

    .line 74
    .line 75
    iget-wide v3, v5, Lcqw;->q:J

    .line 76
    .line 77
    iget-object v9, v5, Lcqw;->p:Lay20;

    .line 78
    .line 79
    iget-object v10, v5, Lcqw;->o:Lsje0;

    .line 80
    .line 81
    iget-object v11, v5, Lcqw;->n:La0b0;

    .line 82
    .line 83
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v9

    .line 90
    move-object v9, v10

    .line 91
    move/from16 v10, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v5, Lcqw;->n:La0b0;

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    iput-object v9, v5, Lcqw;->o:Lsje0;

    .line 104
    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    iput-object v4, v5, Lcqw;->p:Lay20;

    .line 108
    .line 109
    move-wide/from16 v2, p2

    .line 110
    .line 111
    iput-wide v2, v5, Lcqw;->q:J

    .line 112
    .line 113
    move/from16 v10, p6

    .line 114
    .line 115
    iput v10, v5, Lcqw;->r:F

    .line 116
    .line 117
    iput v7, v5, Lcqw;->u:I

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Leqw;->a(La0b0;JLay20;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-ne v11, v8, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-wide/from16 v3, p2

    .line 127
    .line 128
    move-object/from16 v1, p5

    .line 129
    .line 130
    move-object v2, v11

    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    :goto_2
    check-cast v2, Lgy20;

    .line 134
    .line 135
    :goto_3
    const/4 v12, 0x0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-boolean v13, v2, Lgy20;->d:Z

    .line 139
    .line 140
    if-ne v13, v7, :cond_6

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    invoke-static {v9, v2, v13, v14}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v12}, Lmbt;->j0(Lgy20;Z)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-wide v14, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v12, v14

    .line 157
    long-to-int v12, v12

    .line 158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v0, v2, v12}, Leqw;->c(Lgy20;F)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v5, Lcqw;->n:La0b0;

    .line 166
    .line 167
    iput-object v9, v5, Lcqw;->o:Lsje0;

    .line 168
    .line 169
    iput-object v1, v5, Lcqw;->p:Lay20;

    .line 170
    .line 171
    iput-wide v3, v5, Lcqw;->q:J

    .line 172
    .line 173
    iput v10, v5, Lcqw;->r:F

    .line 174
    .line 175
    iput v6, v5, Lcqw;->u:I

    .line 176
    .line 177
    move-object/from16 p1, v0

    .line 178
    .line 179
    move-object/from16 p5, v1

    .line 180
    .line 181
    move-wide/from16 p3, v3

    .line 182
    .line 183
    move-object/from16 p6, v5

    .line 184
    .line 185
    move-object/from16 p2, v11

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p6}, Leqw;->a(La0b0;JLay20;Leng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    move-object/from16 v0, p5

    .line 194
    .line 195
    move-object/from16 v2, p6

    .line 196
    .line 197
    if-ne v1, v8, :cond_5

    .line 198
    .line 199
    :goto_4
    return-object v8

    .line 200
    :cond_5
    move-object/from16 v16, v9

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    move v0, v10

    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    :goto_5
    check-cast v1, Lgy20;

    .line 207
    .line 208
    move-object/from16 v16, v10

    .line 209
    .line 210
    move v10, v0

    .line 211
    move-object v0, v5

    .line 212
    move-object v5, v2

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v9

    .line 215
    move-object/from16 v9, v16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v5, v0

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lgy20;->a()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v0}, Lso90;->d(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v9, v0, v1}, Lsje0;->a(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Lrje0;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v5, Leqw;->b:Lypw;

    .line 243
    .line 244
    invoke-virtual {v1}, Lypw;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    cmpl-float v2, v2, v10

    .line 252
    .line 253
    if-ltz v2, :cond_7

    .line 254
    .line 255
    new-instance v2, Lqlc;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    iget-object v4, v5, Leqw;->a:Lkqw;

    .line 259
    .line 260
    iget-object v6, v5, Leqw;->d:Litj;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move/from16 p3, v0

    .line 264
    .line 265
    move-object/from16 p1, v2

    .line 266
    .line 267
    move/from16 p6, v3

    .line 268
    .line 269
    move-object/from16 p2, v4

    .line 270
    .line 271
    move-object/from16 p4, v6

    .line 272
    .line 273
    move-object/from16 p5, v7

    .line 274
    .line 275
    invoke-direct/range {p1 .. p6}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object/from16 v2, p5

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    iget-object v4, v5, Leqw;->c:Lwni;

    .line 284
    .line 285
    invoke-static {v4, v2, v12, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lypw;->a:Lwx90;

    .line 290
    .line 291
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 292
    .line 293
    return-object v0
.end method

.method public final c(Lgy20;F)V
    .locals 0

    .line 1
    neg-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, Leqw;->e:Ly2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgy20;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
