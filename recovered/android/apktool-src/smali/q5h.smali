.class public final Lq5h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La4i;

.field public final b:Liwh;

.field public final c:Lz9u;

.field public final d:Lqq80;

.field public final e:Lnvy;

.field public f:J


# direct methods
.method public constructor <init>(La4i;Liwh;Lzzg;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5h;->a:La4i;

    .line 5
    .line 6
    iput-object p2, p0, Lq5h;->b:Liwh;

    .line 7
    .line 8
    sget-object p1, Llji;->f:Llji;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Llji;->h:Lc2o;

    .line 14
    .line 15
    invoke-static {p4, p1}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq5h;->c:Lz9u;

    .line 20
    .line 21
    new-instance p1, Lqq80;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p3, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq5h;->d:Lqq80;

    .line 28
    .line 29
    new-instance p1, Lnvy;

    .line 30
    .line 31
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq5h;->e:Lnvy;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lbv00;Lb5h;Lk960;La5h;)Lbv00;
    .locals 6

    .line 1
    invoke-virtual {p3}, La5h;->c()Lb5h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb5h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lb5h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lb5h;->a(Lb5h;Ljava/lang/String;Ljava/lang/String;ZZI)Lb5h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1, p2}, La5h;->a(La5h;Lb5h;Lk960;)La5h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lbv00;->a(Lbv00;La5h;)Lbv00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic h(Lq5h;Ljava/lang/String;Lueb;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ldwg;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ldwg;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    and-int/lit8 p2, p5, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lq5h;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Lvng;Ljava/lang/String;Ljava/lang/String;I)Lvng;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvng;->G:Lr5h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lr5h;->a:Lb5h;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lb5h;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lr5h;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    invoke-static {v0, v2, v2, v4, v3}, Lr5h;->a(Lr5h;Lb5h;Ljava/lang/String;II)Lr5h;

    .line 46
    .line 47
    .line 48
    move-result-object v34

    .line 49
    const/16 v36, 0x1

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v35, -0x1

    .line 102
    .line 103
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lbv00;Le5h;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lj5h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj5h;

    .line 11
    .line 12
    iget v3, v2, Lj5h;->v:I

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
    iput v3, v2, Lj5h;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj5h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lj5h;-><init>(Lq5h;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lj5h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lj5h;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lj5h;->s:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v5, v2, Lj5h;->r:Lp050;

    .line 43
    .line 44
    iget-object v6, v2, Lj5h;->q:Lk960;

    .line 45
    .line 46
    iget-object v7, v2, Lj5h;->p:Lb5h;

    .line 47
    .line 48
    iget-object v8, v2, Lj5h;->o:Le5h;

    .line 49
    .line 50
    iget-object v9, v2, Lj5h;->n:Lbv00;

    .line 51
    .line 52
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v2

    .line 56
    move-object v13, v5

    .line 57
    move-object v14, v6

    .line 58
    move-object v15, v7

    .line 59
    move-object v2, v8

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lbv00;->b()La5h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, La5h;->c()Lb5h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Lbv00;->b()La5h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, La5h;->d()Lk960;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lp050;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lbv00;->b()La5h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lp050;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v15, v1

    .line 105
    move-object v12, v2

    .line 106
    move-object v14, v3

    .line 107
    move-object v13, v5

    .line 108
    move-object v3, v6

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    :goto_1
    iget-object v5, v13, Lp050;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, La5h;

    .line 116
    .line 117
    invoke-virtual {v5}, La5h;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v5, v13, Lp050;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, La5h;

    .line 130
    .line 131
    invoke-virtual {v5}, La5h;->c()Lb5h;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lb5h;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-object v5, v13, Lp050;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, La5h;

    .line 144
    .line 145
    invoke-virtual {v5}, La5h;->c()Lb5h;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lb5h;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    new-instance v0, Lt1d0;

    .line 156
    .line 157
    new-instance v2, Ld5h;

    .line 158
    .line 159
    iget-object v3, v13, Lp050;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, La5h;

    .line 162
    .line 163
    invoke-static {v1, v15, v14, v3}, Lq5h;->b(Lbv00;Lb5h;Lk960;La5h;)Lbv00;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1, v4}, Ld5h;-><init>(Lbv00;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    new-instance v0, Lt1d0;

    .line 181
    .line 182
    new-instance v2, Ld5h;

    .line 183
    .line 184
    iget-object v3, v13, Lp050;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, La5h;

    .line 187
    .line 188
    invoke-static {v1, v15, v14, v3}, Lq5h;->b(Lbv00;Lb5h;Lk960;La5h;)Lbv00;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1, v4}, Ld5h;-><init>(Lbv00;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    invoke-virtual {v2}, Le5h;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2}, Le5h;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v2}, Le5h;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v2}, Le5h;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2}, Le5h;->c()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iput-object v1, v12, Lj5h;->n:Lbv00;

    .line 220
    .line 221
    iput-object v2, v12, Lj5h;->o:Le5h;

    .line 222
    .line 223
    iput-object v15, v12, Lj5h;->p:Lb5h;

    .line 224
    .line 225
    iput-object v14, v12, Lj5h;->q:Lk960;

    .line 226
    .line 227
    iput-object v13, v12, Lj5h;->r:Lp050;

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    check-cast v5, Ljava/util/Set;

    .line 231
    .line 232
    iput-object v5, v12, Lj5h;->s:Ljava/util/Set;

    .line 233
    .line 234
    iput v4, v12, Lj5h;->v:I

    .line 235
    .line 236
    iget-object v5, v0, Lq5h;->a:La4i;

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v12}, La4i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Lboi;->a:Lboi;

    .line 243
    .line 244
    if-ne v5, v6, :cond_5

    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_5
    move-object v9, v1

    .line 248
    move-object v1, v5

    .line 249
    :goto_2
    check-cast v1, Lu1d0;

    .line 250
    .line 251
    instance-of v5, v1, Lt1d0;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    check-cast v5, Lt1d0;

    .line 257
    .line 258
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, La5h;

    .line 261
    .line 262
    iput-object v5, v13, Lp050;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_6
    instance-of v5, v1, Ln1d0;

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    check-cast v1, Ln1d0;

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_7
    move-object v1, v9

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    new-instance v0, Lt1d0;

    .line 275
    .line 276
    new-instance v2, Ld5h;

    .line 277
    .line 278
    iget-object v3, v13, Lp050;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, La5h;

    .line 281
    .line 282
    invoke-static {v1, v15, v14, v3}, Lq5h;->b(Lbv00;Lb5h;Lk960;La5h;)Lbv00;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Ld5h;-><init>(Lbv00;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public final c(Le5h;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lk5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk5h;

    .line 7
    .line 8
    iget v1, v0, Lk5h;->r:I

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
    iput v1, v0, Lk5h;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk5h;-><init>(Lq5h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk5h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5h;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lk5h;->o:Lnvy;

    .line 41
    .line 42
    check-cast p0, Lqq80;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lk5h;->o:Lnvy;

    .line 55
    .line 56
    iget-object v1, v0, Lk5h;->n:Le5h;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lk5h;->n:Le5h;

    .line 67
    .line 68
    iget-object p2, p0, Lq5h;->e:Lnvy;

    .line 69
    .line 70
    iput-object p2, v0, Lk5h;->o:Lnvy;

    .line 71
    .line 72
    iput v3, v0, Lk5h;->r:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v8, p1

    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    :try_start_0
    iget-wide v9, p0, Lq5h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lgw00;

    .line 94
    .line 95
    invoke-direct {p2, v8, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ll5h;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v6 .. v11}, Ll5h;-><init>(Lq5h;Le5h;JLcng;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lnq80;

    .line 106
    .line 107
    sget-object p1, Ljut;->c:Ljut;

    .line 108
    .line 109
    const-class p1, Lvng;

    .line 110
    .line 111
    const-class v1, Lu1d0;

    .line 112
    .line 113
    invoke-static {p1, v1}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1, p2}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lk5h;->n:Le5h;

    .line 121
    .line 122
    iput-object v4, v0, Lk5h;->o:Lnvy;

    .line 123
    .line 124
    iput v2, v0, Lk5h;->r:I

    .line 125
    .line 126
    iget-object p1, v7, Lq5h;->d:Lqq80;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v6, v0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v5

    .line 135
    :cond_5
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final d(Lg5h;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lm5h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm5h;

    .line 11
    .line 12
    iget v3, v2, Lm5h;->u:I

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
    iput v3, v2, Lm5h;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm5h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm5h;-><init>(Lq5h;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm5h;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lm5h;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    iget-object v0, v2, Lm5h;->r:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v0, v2, Lm5h;->r:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_2
    iget-object v3, v2, Lm5h;->r:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v3, v2, Lm5h;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lm5h;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v2, Lm5h;->n:Lg5h;

    .line 72
    .line 73
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_3
    iget-object v3, v2, Lm5h;->r:Ljava/util/Set;

    .line 79
    .line 80
    check-cast v3, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v6, v2, Lm5h;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, Lm5h;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v2, Lm5h;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v2, Lm5h;->n:Lg5h;

    .line 89
    .line 90
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v2

    .line 94
    move-object v2, v9

    .line 95
    move-object v9, v3

    .line 96
    move-object v3, v8

    .line 97
    move-object v8, v1

    .line 98
    move-object v1, v10

    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    move-object v15, v2

    .line 114
    move-object v8, v5

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    :goto_1
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1}, Lg5h;->a()Lvng;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v8, Lvng;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Lg5h;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lg5h;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v1}, Lg5h;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v1}, Lg5h;->c()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iput-object v1, v15, Lm5h;->n:Lg5h;

    .line 147
    .line 148
    iput-object v2, v15, Lm5h;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v15, Lm5h;->p:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v13, v15, Lm5h;->q:Ljava/lang/String;

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    check-cast v8, Ljava/util/Set;

    .line 156
    .line 157
    iput-object v8, v15, Lm5h;->r:Ljava/util/Set;

    .line 158
    .line 159
    iput v4, v15, Lm5h;->u:I

    .line 160
    .line 161
    iget-object v8, v0, Lq5h;->a:La4i;

    .line 162
    .line 163
    invoke-virtual/range {v8 .. v15}, La4i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v7, :cond_1

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_1
    move-object v9, v6

    .line 172
    move-object v6, v13

    .line 173
    :goto_2
    check-cast v8, Lu1d0;

    .line 174
    .line 175
    instance-of v10, v8, Ln1d0;

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    move-object v4, v8

    .line 180
    check-cast v4, Ln1d0;

    .line 181
    .line 182
    invoke-static {v4}, Lxm7;->C(Ln1d0;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    new-instance v8, Le5h;

    .line 189
    .line 190
    invoke-virtual {v1}, Lg5h;->a()Lvng;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v10, v4, Lvng;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lg5h;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v1}, Lg5h;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v1}, Lg5h;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v1}, Lg5h;->c()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-direct/range {v8 .. v13}, Le5h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v15, Lm5h;->n:Lg5h;

    .line 216
    .line 217
    iput-object v2, v15, Lm5h;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v15, Lm5h;->p:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v5, v15, Lm5h;->q:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v5, v15, Lm5h;->r:Ljava/util/Set;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    iput v4, v15, Lm5h;->u:I

    .line 227
    .line 228
    invoke-virtual {v0, v8, v15}, Lq5h;->c(Le5h;Leng;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v7, :cond_2

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_2
    move-object v6, v1

    .line 237
    move-object v1, v4

    .line 238
    move-object v4, v2

    .line 239
    move-object v2, v15

    .line 240
    :goto_3
    check-cast v1, Lu1d0;

    .line 241
    .line 242
    instance-of v8, v1, Ln1d0;

    .line 243
    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    check-cast v1, Ln1d0;

    .line 247
    .line 248
    iput-object v5, v2, Lm5h;->n:Lg5h;

    .line 249
    .line 250
    iput-object v5, v2, Lm5h;->o:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v5, v2, Lm5h;->p:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v2, Lm5h;->q:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v2, Lm5h;->r:Ljava/util/Set;

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    iput v5, v2, Lm5h;->u:I

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    move-object v2, v4

    .line 263
    move-object v4, v1

    .line 264
    move-object v1, v6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lq5h;->e(Lg5h;Ljava/lang/String;Ljava/lang/String;Ln1d0;Leng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v7, :cond_3

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_3
    :goto_4
    check-cast v1, Lu1d0;

    .line 274
    .line 275
    :cond_4
    return-object v1

    .line 276
    :cond_5
    iput-object v5, v15, Lm5h;->n:Lg5h;

    .line 277
    .line 278
    iput-object v5, v15, Lm5h;->o:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v5, v15, Lm5h;->p:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v15, Lm5h;->q:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, v15, Lm5h;->r:Ljava/util/Set;

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    iput v0, v15, Lm5h;->u:I

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object v5, v15

    .line 292
    invoke-virtual/range {v0 .. v5}, Lq5h;->e(Lg5h;Ljava/lang/String;Ljava/lang/String;Ln1d0;Leng;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v7, :cond_6

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_6
    return-object v0

    .line 301
    :cond_7
    instance-of v0, v8, Lt1d0;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast v8, Lt1d0;

    .line 306
    .line 307
    iget-object v0, v8, Lt1d0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v8, v0

    .line 310
    check-cast v8, La5h;

    .line 311
    .line 312
    invoke-virtual {v8}, La5h;->c()Lb5h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lb5h;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v8}, La5h;->c()Lb5h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lb5h;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    if-eqz v13, :cond_8

    .line 331
    .line 332
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    :cond_8
    move v0, v4

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const/4 v0, 0x0

    .line 347
    :goto_5
    invoke-virtual {v8}, La5h;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    invoke-virtual {v8}, La5h;->c()Lb5h;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Lb5h;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_b

    .line 368
    .line 369
    if-nez v13, :cond_a

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object v6, v9

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    :goto_6
    iput-object v5, v15, Lm5h;->n:Lg5h;

    .line 378
    .line 379
    iput-object v5, v15, Lm5h;->o:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v5, v15, Lm5h;->p:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v5, v15, Lm5h;->q:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v5, v15, Lm5h;->r:Ljava/util/Set;

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    iput v4, v15, Lm5h;->u:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lg5h;->a()Lvng;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v9, v1, Lvng;->a:Ljava/lang/String;

    .line 395
    .line 396
    move v5, v0

    .line 397
    new-instance v0, Lqc1;

    .line 398
    .line 399
    const/4 v6, 0x6

    .line 400
    move-object/from16 v4, p0

    .line 401
    .line 402
    move-object v1, v2

    .line 403
    move-object v2, v3

    .line 404
    move-object v3, v8

    .line 405
    invoke-direct/range {v0 .. v6}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x6

    .line 409
    const/4 v2, 0x0

    .line 410
    move-object v3, v0

    .line 411
    move-object v1, v9

    .line 412
    move-object v4, v15

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Lq5h;->h(Lq5h;Ljava/lang/String;Lueb;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v7, :cond_c

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    return-object v0

    .line 423
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_e
    if-eqz v8, :cond_10

    .line 428
    .line 429
    iput-object v5, v15, Lm5h;->n:Lg5h;

    .line 430
    .line 431
    iput-object v5, v15, Lm5h;->o:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v5, v15, Lm5h;->p:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v5, v15, Lm5h;->q:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v5, v15, Lm5h;->r:Ljava/util/Set;

    .line 438
    .line 439
    const/4 v0, 0x6

    .line 440
    iput v0, v15, Lm5h;->u:I

    .line 441
    .line 442
    invoke-virtual {v1}, Lg5h;->a()Lvng;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v9, v0, Lvng;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v0, Lqc1;

    .line 449
    .line 450
    const/4 v6, 0x6

    .line 451
    const/4 v5, 0x1

    .line 452
    move-object/from16 v4, p0

    .line 453
    .line 454
    move-object v1, v2

    .line 455
    move-object v2, v3

    .line 456
    move-object v3, v8

    .line 457
    invoke-direct/range {v0 .. v6}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x6

    .line 461
    const/4 v2, 0x0

    .line 462
    move-object v3, v0

    .line 463
    move-object v1, v9

    .line 464
    move-object v4, v15

    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    invoke-static/range {v0 .. v5}, Lq5h;->h(Lq5h;Ljava/lang/String;Lueb;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v7, :cond_f

    .line 472
    .line 473
    :goto_7
    return-object v7

    .line 474
    :cond_f
    return-object v0

    .line 475
    :cond_10
    const-string v0, "A repeated cursor must follow a successfully fetched older page."

    .line 476
    .line 477
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg5h;Ljava/lang/String;Ljava/lang/String;Ln1d0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Ln5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln5h;

    .line 7
    .line 8
    iget v1, v0, Ln5h;->s:I

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
    iput v1, v0, Ln5h;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln5h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ln5h;-><init>(Lq5h;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Ln5h;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Ln5h;->s:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p4, v5, Ln5h;->p:Ln1d0;

    .line 38
    .line 39
    iget-object p3, v5, Ln5h;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v5, Ln5h;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lg5h;->a()Lvng;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p1, Lvng;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lvf3;

    .line 63
    .line 64
    const/16 p1, 0xe

    .line 65
    .line 66
    invoke-direct {v4, p0, p2, p3, p1}, Lvf3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v5, Ln5h;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, v5, Ln5h;->o:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, v5, Ln5h;->p:Ln1d0;

    .line 74
    .line 75
    iput v1, v5, Ln5h;->s:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v6, 0x2

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v6}, Lq5h;->h(Lq5h;Ljava/lang/String;Lueb;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    sget-object p0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p5, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_2
    check-cast p5, Lu1d0;

    .line 90
    .line 91
    instance-of p0, p5, Ln1d0;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of p0, p5, Lt1d0;

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    move-object p0, p5

    .line 101
    check-cast p0, Lt1d0;

    .line 102
    .line 103
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lvng;

    .line 106
    .line 107
    iget-object p0, p0, Lvng;->G:Lr5h;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lr5h;->a:Lb5h;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lb5h;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_5
    invoke-static {v7, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lr5h;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget p0, p0, Lr5h;->e:I

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    if-ne p0, p1, :cond_7

    .line 141
    .line 142
    return-object p4

    .line 143
    :cond_7
    :goto_4
    return-object p5

    .line 144
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-object v7
.end method

.method public final f(Le5h;Lu1d0;JZLeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lo5h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo5h;

    .line 11
    .line 12
    iget v3, v2, Lo5h;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v6, v3, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo5h;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo5h;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lo5h;-><init>(Lq5h;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lo5h;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lo5h;->u:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lo5h;->p:Llvy;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

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
    return-object v9

    .line 62
    :cond_2
    iget-boolean v0, v7, Lo5h;->r:Z

    .line 63
    .line 64
    iget-wide v2, v7, Lo5h;->q:J

    .line 65
    .line 66
    iget-object v4, v7, Lo5h;->p:Llvy;

    .line 67
    .line 68
    iget-object v6, v7, Lo5h;->o:Ld5h;

    .line 69
    .line 70
    iget-object v11, v7, Lo5h;->n:Le5h;

    .line 71
    .line 72
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v11

    .line 76
    move-object v11, v4

    .line 77
    move-wide v3, v2

    .line 78
    move-object v2, v1

    .line 79
    move v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v1, v0, Lt1d0;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    check-cast v0, Lt1d0;

    .line 89
    .line 90
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Ld5h;

    .line 94
    .line 95
    iput-object p1, v7, Lo5h;->n:Le5h;

    .line 96
    .line 97
    iput-object v6, v7, Lo5h;->o:Ld5h;

    .line 98
    .line 99
    iget-object v1, p0, Lq5h;->e:Lnvy;

    .line 100
    .line 101
    iput-object v1, v7, Lo5h;->p:Llvy;

    .line 102
    .line 103
    move-wide/from16 v11, p3

    .line 104
    .line 105
    iput-wide v11, v7, Lo5h;->q:J

    .line 106
    .line 107
    move/from16 v2, p5

    .line 108
    .line 109
    iput-boolean v2, v7, Lo5h;->r:Z

    .line 110
    .line 111
    iput v3, v7, Lo5h;->u:I

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v10, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v3, v11

    .line 121
    move-object v11, v1

    .line 122
    move v1, v2

    .line 123
    move-object v2, p1

    .line 124
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Le5h;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lueb;

    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    .line 132
    invoke-direct {v13, v6, v0}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lzd7;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    invoke-direct/range {v0 .. v6}, Lzd7;-><init>(ZLe5h;JLq5h;Ld5h;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v7, Lo5h;->n:Le5h;

    .line 142
    .line 143
    iput-object v9, v7, Lo5h;->o:Ld5h;

    .line 144
    .line 145
    iput-object v11, v7, Lo5h;->p:Llvy;

    .line 146
    .line 147
    iput-wide v3, v7, Lo5h;->q:J

    .line 148
    .line 149
    iput-boolean v1, v7, Lo5h;->r:Z

    .line 150
    .line 151
    iput v8, v7, Lo5h;->u:I

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    move-object p1, p0

    .line 155
    move-object/from16 p4, v0

    .line 156
    .line 157
    move/from16 p6, v1

    .line 158
    .line 159
    move-object/from16 p5, v7

    .line 160
    .line 161
    move-object/from16 p2, v12

    .line 162
    .line 163
    move-object/from16 p3, v13

    .line 164
    .line 165
    invoke-static/range {p1 .. p6}, Lq5h;->h(Lq5h;Ljava/lang/String;Lueb;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v1, v10, :cond_5

    .line 170
    .line 171
    :goto_3
    return-object v10

    .line 172
    :cond_5
    move-object v2, v11

    .line 173
    :goto_4
    :try_start_2
    check-cast v1, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    invoke-interface {v2, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v2, v11

    .line 181
    :goto_5
    invoke-interface {v2, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    instance-of v1, v0, Ln1d0;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-object v9
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lp5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp5h;

    .line 7
    .line 8
    iget v1, v0, Lp5h;->q:I

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
    iput v1, v0, Lp5h;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp5h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp5h;-><init>(Lq5h;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lp5h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lp5h;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lq5h;->b:Liwh;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object v5, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-boolean p3, p5, Lp5h;->n:Z

    .line 55
    .line 56
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p3, p5, Lp5h;->n:Z

    .line 64
    .line 65
    iput p0, p5, Lp5h;->q:I

    .line 66
    .line 67
    iget-object p0, v3, Liwh;->d:Lmmj;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p5}, Lmmj;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast v0, Lu1d0;

    .line 77
    .line 78
    instance-of p0, v0, Ln1d0;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    instance-of p0, v0, Lt1d0;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    check-cast v0, Lt1d0;

    .line 88
    .line 89
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lm7h;

    .line 92
    .line 93
    iget-object p0, p0, Lm7h;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Liwh;->r(Ljava/lang/String;)Lghp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lfp;

    .line 100
    .line 101
    const/16 p2, 0x18

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lfp;-><init>(Llgp;B)V

    .line 104
    .line 105
    .line 106
    iput-boolean p3, p5, Lp5h;->n:Z

    .line 107
    .line 108
    iput v4, p5, Lp5h;->q:I

    .line 109
    .line 110
    invoke-static {p1, p5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_6

    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_6
    :goto_4
    new-instance p0, Lt1d0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
