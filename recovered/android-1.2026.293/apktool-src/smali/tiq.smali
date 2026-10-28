.class public final Ltiq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lapr;

.field public final b:Ljhr;

.field public final c:Lvou0;

.field public final d:Lg6e0;

.field public e:J


# direct methods
.method public constructor <init>(Lapr;Ljhr;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiq;->a:Lapr;

    .line 5
    .line 6
    iput-object p2, p0, Ltiq;->b:Ljhr;

    .line 7
    .line 8
    new-instance p1, Lvou0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltiq;->c:Lvou0;

    .line 15
    .line 16
    new-instance p1, Lg6e0;

    .line 17
    .line 18
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltiq;->d:Lg6e0;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Le5j0;Leiq;Licr0;Ldiq;)Le5j0;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ldiq;->c()Leiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Leiq;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Leiq;->c()Z

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
    invoke-static/range {v0 .. v5}, Leiq;->a(Leiq;Ljava/lang/String;Ljava/lang/String;ZZI)Leiq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1, p2}, Ldiq;->a(Ldiq;Leiq;Licr0;)Ldiq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Le5j0;->a(Le5j0;Ldiq;)Le5j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lqxp;Ljava/lang/String;Ljava/lang/String;I)Lqxp;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqxp;->J:Luiq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Luiq;->a:Leiq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Leiq;->e()Ljava/lang/String;

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
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Luiq;->c:Ljava/lang/String;

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
    invoke-static {v0, v2, v2, v4, v3}, Luiq;->a(Luiq;Leiq;Ljava/lang/String;II)Luiq;

    .line 46
    .line 47
    .line 48
    move-result-object v37

    .line 49
    const/16 v39, 0xf

    .line 50
    .line 51
    const/16 v30, 0x0

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
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

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
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v38, -0x1

    .line 108
    .line 109
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Le5j0;Lkiq;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lniq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lniq;

    .line 11
    .line 12
    iget v3, v2, Lniq;->v:I

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
    iput v3, v2, Lniq;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lniq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lniq;-><init>(Ltiq;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lniq;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lniq;->v:I

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
    iget-object v3, v2, Lniq;->s:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v5, v2, Lniq;->r:Lqxo0;

    .line 43
    .line 44
    iget-object v6, v2, Lniq;->q:Licr0;

    .line 45
    .line 46
    iget-object v7, v2, Lniq;->p:Leiq;

    .line 47
    .line 48
    iget-object v8, v2, Lniq;->o:Lkiq;

    .line 49
    .line 50
    iget-object v9, v2, Lniq;->n:Le5j0;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v2

    .line 56
    move-object v14, v5

    .line 57
    move-object v15, v6

    .line 58
    move-object v5, v7

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Le5j0;->b()Ldiq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ldiq;->c()Leiq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Le5j0;->b()Ldiq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ldiq;->d()Licr0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lqxo0;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Le5j0;->b()Ldiq;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v13, v2

    .line 105
    move-object v15, v3

    .line 106
    move-object v14, v5

    .line 107
    move-object v3, v6

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    :goto_1
    iget-object v6, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ldiq;

    .line 116
    .line 117
    invoke-virtual {v6}, Ldiq;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v6, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ldiq;

    .line 130
    .line 131
    invoke-virtual {v6}, Ldiq;->c()Leiq;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Leiq;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    iget-object v6, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ldiq;

    .line 144
    .line 145
    invoke-virtual {v6}, Ldiq;->c()Leiq;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Leiq;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    new-instance v0, Lmh01;

    .line 156
    .line 157
    new-instance v2, Liiq;

    .line 158
    .line 159
    iget-object v3, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ldiq;

    .line 162
    .line 163
    invoke-static {v1, v5, v15, v3}, Ltiq;->b(Le5j0;Leiq;Licr0;Ldiq;)Le5j0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1, v4}, Liiq;-><init>(Le5j0;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

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
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    new-instance v0, Lmh01;

    .line 181
    .line 182
    new-instance v2, Liiq;

    .line 183
    .line 184
    iget-object v3, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ldiq;

    .line 187
    .line 188
    invoke-static {v1, v5, v15, v3}, Ltiq;->b(Le5j0;Leiq;Licr0;Ldiq;)Le5j0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1, v4}, Liiq;-><init>(Le5j0;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    invoke-virtual {v2}, Lkiq;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2}, Lkiq;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v2}, Lkiq;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v2}, Lkiq;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2}, Lkiq;->d()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v2}, Lkiq;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iput-object v1, v13, Lniq;->n:Le5j0;

    .line 224
    .line 225
    iput-object v2, v13, Lniq;->o:Lkiq;

    .line 226
    .line 227
    iput-object v5, v13, Lniq;->p:Leiq;

    .line 228
    .line 229
    iput-object v15, v13, Lniq;->q:Licr0;

    .line 230
    .line 231
    iput-object v14, v13, Lniq;->r:Lqxo0;

    .line 232
    .line 233
    move-object/from16 p1, v2

    .line 234
    .line 235
    move-object v2, v3

    .line 236
    check-cast v2, Ljava/util/Set;

    .line 237
    .line 238
    iput-object v2, v13, Lniq;->s:Ljava/util/Set;

    .line 239
    .line 240
    iput v4, v13, Lniq;->v:I

    .line 241
    .line 242
    move-object v2, v5

    .line 243
    iget-object v5, v0, Ltiq;->a:Lapr;

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v13}, Lapr;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lyfs;->a:Lyfs;

    .line 250
    .line 251
    if-ne v5, v6, :cond_5

    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_5
    move-object v9, v1

    .line 255
    move-object v1, v5

    .line 256
    move-object v5, v2

    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    :goto_2
    check-cast v1, Lnh01;

    .line 260
    .line 261
    instance-of v6, v1, Lmh01;

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Lmh01;

    .line 267
    .line 268
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ldiq;

    .line 271
    .line 272
    iput-object v6, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_6
    instance-of v6, v1, Lgh01;

    .line 275
    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    check-cast v1, Lgh01;

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_7
    move-object v1, v9

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    move-object v2, v5

    .line 285
    new-instance v0, Lmh01;

    .line 286
    .line 287
    new-instance v3, Liiq;

    .line 288
    .line 289
    iget-object v4, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Ldiq;

    .line 292
    .line 293
    invoke-static {v1, v2, v15, v4}, Ltiq;->b(Le5j0;Leiq;Licr0;Ldiq;)Le5j0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v3, v1}, Liiq;-><init>(Le5j0;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public final c(Lkiq;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Loiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loiq;

    .line 7
    .line 8
    iget v1, v0, Loiq;->r:I

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
    iput v1, v0, Loiq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loiq;-><init>(Ltiq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loiq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loiq;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Loiq;->o:Lg6e0;

    .line 41
    .line 42
    check-cast p0, Lvou0;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Loiq;->o:Lg6e0;

    .line 55
    .line 56
    iget-object v1, v0, Loiq;->n:Lkiq;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Loiq;->n:Lkiq;

    .line 67
    .line 68
    iget-object p2, p0, Ltiq;->d:Lg6e0;

    .line 69
    .line 70
    iput-object p2, v0, Loiq;->o:Lg6e0;

    .line 71
    .line 72
    iput v3, v0, Loiq;->r:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    iget-wide v9, p0, Ltiq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lkiq;->a(Lkiq;)Lkiq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Li6j0;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lpiq;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v7, p0

    .line 106
    invoke-direct/range {v6 .. v11}, Lpiq;-><init>(Ltiq;Lkiq;JLtwp;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lpou0;

    .line 110
    .line 111
    const-class p1, Lqxp;

    .line 112
    .line 113
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lk370;->c:Lk370;

    .line 118
    .line 119
    invoke-static {p1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class p2, Lnh01;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, v1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v0, Loiq;->n:Lkiq;

    .line 133
    .line 134
    iput-object v4, v0, Loiq;->o:Lg6e0;

    .line 135
    .line 136
    iput v2, v0, Loiq;->r:I

    .line 137
    .line 138
    iget-object p1, v7, Ltiq;->c:Lvou0;

    .line 139
    .line 140
    invoke-virtual {p1, p0, v6, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v5

    .line 147
    :cond_5
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final d(Lmiq;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lqiq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqiq;

    .line 11
    .line 12
    iget v3, v2, Lqiq;->u:I

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
    iput v3, v2, Lqiq;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqiq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqiq;-><init>(Ltiq;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqiq;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqiq;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Ltiq;->b:Ljhr;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v11, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    iget-object v0, v2, Lqiq;->r:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, v2, Lqiq;->r:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_2
    iget-object v3, v2, Lqiq;->r:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v3, v2, Lqiq;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v2, Lqiq;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v2, Lqiq;->n:Lmiq;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_3
    iget-object v3, v2, Lqiq;->r:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Set;

    .line 83
    .line 84
    iget-object v6, v2, Lqiq;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v2, Lqiq;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, Lqiq;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v2, Lqiq;->n:Lmiq;

    .line 91
    .line 92
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v13, v8

    .line 96
    move-object v8, v2

    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v10

    .line 99
    :goto_1
    move-object v14, v7

    .line 100
    goto :goto_3

    .line 101
    :pswitch_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    move-object v8, v2

    .line 115
    move-object v10, v5

    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1}, Lmiq;->a()Lqxp;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v13, v10, Lqxp;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Lmiq;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v1}, Lmiq;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v1}, Lmiq;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v1}, Lmiq;->c()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    iput-object v1, v8, Lqiq;->n:Lmiq;

    .line 148
    .line 149
    iput-object v6, v8, Lqiq;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v8, Lqiq;->p:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v8, Lqiq;->q:Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Ljava/util/Set;

    .line 157
    .line 158
    iput-object v10, v8, Lqiq;->r:Ljava/util/Set;

    .line 159
    .line 160
    iput v9, v8, Lqiq;->u:I

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    iget-object v12, v0, Ltiq;->a:Lapr;

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    invoke-virtual/range {v12 .. v20}, Lapr;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v12, v20

    .line 175
    .line 176
    if-ne v2, v11, :cond_1

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_1
    move-object v13, v6

    .line 181
    move-object v8, v12

    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    check-cast v2, Lnh01;

    .line 186
    .line 187
    instance-of v7, v2, Lgh01;

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Lgh01;

    .line 193
    .line 194
    invoke-static {v4}, Lkx71;->a(Lgh01;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    new-instance v15, Lkiq;

    .line 201
    .line 202
    invoke-virtual {v1}, Lmiq;->a()Lqxp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lqxp;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lmiq;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual {v1}, Lmiq;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-virtual {v1}, Lmiq;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual {v1}, Lmiq;->c()I

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x80

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    invoke-direct/range {v15 .. v23}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v8, Lqiq;->n:Lmiq;

    .line 236
    .line 237
    iput-object v13, v8, Lqiq;->o:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v14, v8, Lqiq;->p:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v8, Lqiq;->q:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v5, v8, Lqiq;->r:Ljava/util/Set;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    iput v2, v8, Lqiq;->u:I

    .line 247
    .line 248
    invoke-virtual {v0, v15, v8}, Ltiq;->c(Lkiq;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v11, :cond_2

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_2
    move-object v6, v1

    .line 257
    move-object v1, v2

    .line 258
    move-object v2, v8

    .line 259
    move-object v4, v13

    .line 260
    move-object v3, v14

    .line 261
    :goto_4
    check-cast v1, Lnh01;

    .line 262
    .line 263
    instance-of v7, v1, Lgh01;

    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    check-cast v1, Lgh01;

    .line 268
    .line 269
    iput-object v5, v2, Lqiq;->n:Lmiq;

    .line 270
    .line 271
    iput-object v5, v2, Lqiq;->o:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v5, v2, Lqiq;->p:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v5, v2, Lqiq;->q:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v5, v2, Lqiq;->r:Ljava/util/Set;

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    iput v5, v2, Lqiq;->u:I

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    move-object v2, v4

    .line 284
    move-object v4, v1

    .line 285
    move-object v1, v6

    .line 286
    invoke-virtual/range {v0 .. v5}, Ltiq;->e(Lmiq;Ljava/lang/String;Ljava/lang/String;Lgh01;Lvwp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v11, :cond_3

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_3
    :goto_5
    check-cast v1, Lnh01;

    .line 295
    .line 296
    :cond_4
    return-object v1

    .line 297
    :cond_5
    iput-object v5, v8, Lqiq;->n:Lmiq;

    .line 298
    .line 299
    iput-object v5, v8, Lqiq;->o:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v5, v8, Lqiq;->p:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v5, v8, Lqiq;->q:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v5, v8, Lqiq;->r:Ljava/util/Set;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    iput v0, v8, Lqiq;->u:I

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object v5, v8

    .line 313
    move-object v2, v13

    .line 314
    move-object v3, v14

    .line 315
    invoke-virtual/range {v0 .. v5}, Ltiq;->e(Lmiq;Ljava/lang/String;Ljava/lang/String;Lgh01;Lvwp;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v11, :cond_6

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_6
    return-object v0

    .line 324
    :cond_7
    instance-of v0, v2, Lmh01;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    check-cast v2, Lmh01;

    .line 329
    .line 330
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v15, v0

    .line 333
    check-cast v15, Ldiq;

    .line 334
    .line 335
    invoke-virtual {v15}, Ldiq;->c()Leiq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Leiq;->e()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v15}, Ldiq;->c()Leiq;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Leiq;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    :cond_8
    move/from16 v16, v9

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    move/from16 v16, v0

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v15}, Ldiq;->b()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v15}, Ldiq;->c()Leiq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Leiq;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object v6, v13

    .line 401
    move-object v7, v14

    .line 402
    move-object v10, v15

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_b
    :goto_7
    iput-object v5, v8, Lqiq;->n:Lmiq;

    .line 406
    .line 407
    iput-object v5, v8, Lqiq;->o:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v5, v8, Lqiq;->p:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v5, v8, Lqiq;->q:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v5, v8, Lqiq;->r:Ljava/util/Set;

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    iput v0, v8, Lqiq;->u:I

    .line 417
    .line 418
    invoke-virtual {v1}, Lmiq;->a()Lqxp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v0, Lqxp;->a:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v12, Lgiq;

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-direct/range {v12 .. v17}, Lgiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x6

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v7, v12

    .line 434
    invoke-static/range {v4 .. v9}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v11, :cond_c

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    return-object v0

    .line 442
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 443
    .line 444
    .line 445
    return-object v5

    .line 446
    :cond_e
    move-object v12, v8

    .line 447
    if-eqz v10, :cond_10

    .line 448
    .line 449
    iput-object v5, v12, Lqiq;->n:Lmiq;

    .line 450
    .line 451
    iput-object v5, v12, Lqiq;->o:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v5, v12, Lqiq;->p:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v5, v12, Lqiq;->q:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v5, v12, Lqiq;->r:Ljava/util/Set;

    .line 458
    .line 459
    const/4 v0, 0x6

    .line 460
    iput v0, v12, Lqiq;->u:I

    .line 461
    .line 462
    invoke-virtual {v1}, Lmiq;->a()Lqxp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lqxp;->a:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v5, Lgiq;

    .line 469
    .line 470
    move-object v8, v10

    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct/range {v5 .. v10}, Lgiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x6

    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v7, v5

    .line 478
    move-object v8, v12

    .line 479
    move-object v5, v0

    .line 480
    invoke-static/range {v4 .. v9}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v11, :cond_f

    .line 485
    .line 486
    :goto_8
    return-object v11

    .line 487
    :cond_f
    return-object v0

    .line 488
    :cond_10
    const-string v0, "A repeated cursor must follow a successfully fetched older page."

    .line 489
    .line 490
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    nop

    .line 495
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

.method public final e(Lmiq;Ljava/lang/String;Ljava/lang/String;Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lriq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lriq;

    .line 7
    .line 8
    iget v1, v0, Lriq;->s:I

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
    iput v1, v0, Lriq;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lriq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lriq;-><init>(Ltiq;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lriq;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lriq;->s:I

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
    iget-object p4, v5, Lriq;->p:Lgh01;

    .line 38
    .line 39
    iget-object p3, v5, Lriq;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v5, Lriq;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmiq;->a()Lqxp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p1, Lqxp;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lu7c;

    .line 63
    .line 64
    invoke-direct {v4, p0, p2, p3}, Lu7c;-><init>(Ltiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v5, Lriq;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, v5, Lriq;->o:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, v5, Lriq;->p:Lgh01;

    .line 72
    .line 73
    iput v1, v5, Lriq;->s:I

    .line 74
    .line 75
    iget-object v1, p0, Ltiq;->b:Ljhr;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-static/range {v1 .. v6}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    sget-object p0, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p5, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_2
    check-cast p5, Lnh01;

    .line 89
    .line 90
    instance-of p0, p5, Lgh01;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    instance-of p0, p5, Lmh01;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    move-object p0, p5

    .line 100
    check-cast p0, Lmh01;

    .line 101
    .line 102
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lqxp;

    .line 105
    .line 106
    iget-object p0, p0, Lqxp;->J:Luiq;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Luiq;->a:Leiq;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Leiq;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_5
    invoke-static {v7, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Luiq;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_3
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget p0, p0, Luiq;->e:I

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    if-ne p0, p1, :cond_7

    .line 140
    .line 141
    return-object p4

    .line 142
    :cond_7
    :goto_4
    return-object p5

    .line 143
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v7
.end method

.method public final f(Lkiq;Lnh01;JZLvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lsiq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsiq;

    .line 11
    .line 12
    iget v3, v2, Lsiq;->u:I

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
    iput v3, v2, Lsiq;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsiq;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lsiq;-><init>(Ltiq;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsiq;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsiq;->u:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lsiq;->p:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-boolean v0, v2, Lsiq;->r:Z

    .line 61
    .line 62
    iget-wide v8, v2, Lsiq;->q:J

    .line 63
    .line 64
    iget-object v3, v2, Lsiq;->p:Le6e0;

    .line 65
    .line 66
    iget-object v5, v2, Lsiq;->o:Liiq;

    .line 67
    .line 68
    iget-object v10, v2, Lsiq;->n:Lkiq;

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v5

    .line 74
    move-wide v11, v8

    .line 75
    move v9, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, v0, Lmh01;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Lmh01;

    .line 85
    .line 86
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Liiq;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lsiq;->n:Lkiq;

    .line 93
    .line 94
    iput-object v0, v2, Lsiq;->o:Liiq;

    .line 95
    .line 96
    iget-object v3, p0, Ltiq;->d:Lg6e0;

    .line 97
    .line 98
    iput-object v3, v2, Lsiq;->p:Le6e0;

    .line 99
    .line 100
    move-wide/from16 v8, p3

    .line 101
    .line 102
    iput-wide v8, v2, Lsiq;->q:J

    .line 103
    .line 104
    move/from16 v10, p5

    .line 105
    .line 106
    iput-boolean v10, v2, Lsiq;->r:Z

    .line 107
    .line 108
    iput v5, v2, Lsiq;->u:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v7, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v14, v0

    .line 118
    move-wide v11, v8

    .line 119
    move v9, v10

    .line 120
    move-object v10, v1

    .line 121
    :goto_1
    :try_start_1
    iget-object v0, p0, Ltiq;->b:Ljhr;

    .line 122
    .line 123
    invoke-virtual {v10}, Lkiq;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, Lvs0;

    .line 128
    .line 129
    const/16 v8, 0xf

    .line 130
    .line 131
    invoke-direct {v5, v14, v8}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lfiq;

    .line 135
    .line 136
    move-object v13, p0

    .line 137
    invoke-direct/range {v8 .. v14}, Lfiq;-><init>(ZLkiq;JLtiq;Liiq;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v2, Lsiq;->n:Lkiq;

    .line 141
    .line 142
    iput-object v6, v2, Lsiq;->o:Liiq;

    .line 143
    .line 144
    iput-object v3, v2, Lsiq;->p:Le6e0;

    .line 145
    .line 146
    iput-wide v11, v2, Lsiq;->q:J

    .line 147
    .line 148
    iput-boolean v9, v2, Lsiq;->r:Z

    .line 149
    .line 150
    iput v4, v2, Lsiq;->u:I

    .line 151
    .line 152
    const/4 p0, 0x4

    .line 153
    move/from16 p5, p0

    .line 154
    .line 155
    move-object p0, v0

    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    move-object/from16 p4, v2

    .line 159
    .line 160
    move-object/from16 p2, v5

    .line 161
    .line 162
    move-object/from16 p3, v8

    .line 163
    .line 164
    invoke-static/range {p0 .. p5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    :goto_2
    return-object v7

    .line 171
    :cond_5
    move-object p0, v3

    .line 172
    :goto_3
    :try_start_2
    check-cast v1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v3

    .line 180
    :goto_4
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    instance-of p0, v0, Lgh01;

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v6
.end method
