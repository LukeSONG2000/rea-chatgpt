.class public final Lhgn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Legn0;

.field public final b:Lsmw0;


# direct methods
.method public constructor <init>(Legn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgn0;->a:Legn0;

    .line 5
    .line 6
    sget-object p1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhgn0;->b:Lsmw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfgn0;

    .line 7
    .line 8
    iget v1, v0, Lfgn0;->r:I

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
    iput v1, v0, Lfgn0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfgn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfgn0;-><init>(Lhgn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfgn0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfgn0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lfgn0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lfgn0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lfgn0;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lfgn0;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lfgn0;->r:I

    .line 57
    .line 58
    iget-object p3, p0, Lhgn0;->a:Legn0;

    .line 59
    .line 60
    iget-object p3, p3, Legn0;->a:Lwu51;

    .line 61
    .line 62
    new-instance v1, Lnea;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, p1, p2, v2, v3}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lpp;

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    invoke-direct {v3, p3, v1, v2, v4}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    instance-of v0, p3, Lmh01;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    move-object v0, p3

    .line 95
    check-cast v0, Lmh01;

    .line 96
    .line 97
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La011;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lhgn0;->b:Lsmw0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/util/Map;

    .line 109
    .line 110
    new-instance v3, Lwkn0;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v3, Ljava/util/Map;

    .line 122
    .line 123
    new-instance v4, Lwkn0;

    .line 124
    .line 125
    invoke-direct {v4, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v5, Li6j0;

    .line 133
    .line 134
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_6
    invoke-static {p3}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lggn0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lggn0;

    .line 13
    .line 14
    iget v4, v3, Lggn0;->q:I

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
    iput v4, v3, Lggn0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lggn0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lggn0;-><init>(Lhgn0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lggn0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lggn0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lggn0;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lggn0;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput v6, v3, Lggn0;->q:I

    .line 59
    .line 60
    iget-object v2, v0, Lhgn0;->a:Legn0;

    .line 61
    .line 62
    iget-object v2, v2, Legn0;->a:Lwu51;

    .line 63
    .line 64
    new-instance v4, Lric;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v4, v1, v5, v6}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ld51;

    .line 71
    .line 72
    const/16 v7, 0x15

    .line 73
    .line 74
    invoke-direct {v6, v2, v4, v5, v7}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    :goto_1
    check-cast v2, Lioe0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lmh01;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v2, Lmh01;

    .line 97
    .line 98
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lez4;

    .line 101
    .line 102
    iget-object v2, v2, Lez4;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v3, Lmh01;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v3, v2, Lgh01;

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    :goto_2
    instance-of v3, v2, Lmh01;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast v2, Lmh01;

    .line 122
    .line 123
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbz4;

    .line 153
    .line 154
    new-instance v6, Lxfn0;

    .line 155
    .line 156
    iget-object v7, v5, Lbz4;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v5, Lbz4;->b:Lpgn0;

    .line 159
    .line 160
    iget-object v9, v5, Lbz4;->c:Ldgn0;

    .line 161
    .line 162
    iget-object v10, v5, Lbz4;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v5, Lbz4;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v12, v5, Lbz4;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v5, Lbz4;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v14, v5, Lbz4;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v5, Lbz4;->i:Lxa60;

    .line 173
    .line 174
    iget-object v4, v5, Lbz4;->j:Lxa60;

    .line 175
    .line 176
    move-object/from16 p2, v2

    .line 177
    .line 178
    iget-object v2, v5, Lbz4;->k:Lxa60;

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    iget-object v2, v5, Lbz4;->l:Lxa60;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    iget-object v2, v5, Lbz4;->m:Llgn0;

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    iget-object v2, v5, Lbz4;->n:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v5, v5, Lbz4;->o:Z

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move/from16 v21, v5

    .line 199
    .line 200
    invoke-direct/range {v6 .. v21}, Lxfn0;-><init>(Ljava/lang/String;Lpgn0;Ldgn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Lxa60;Lxa60;Llgn0;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v2, Lmh01;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    instance-of v3, v2, Lgh01;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    :goto_4
    instance-of v3, v2, Lmh01;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lmh01;

    .line 227
    .line 228
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    :cond_7
    iget-object v4, v0, Lhgn0;->b:Lsmw0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Ljava/util/Map;

    .line 240
    .line 241
    new-instance v7, Lwkn0;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v3

    .line 247
    check-cast v8, Ljava/lang/Iterable;

    .line 248
    .line 249
    const/16 v9, 0xa

    .line 250
    .line 251
    invoke-static {v8, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Lxbb0;->X(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/16 v11, 0x10

    .line 260
    .line 261
    if-ge v10, v11, :cond_8

    .line 262
    .line 263
    move v10, v11

    .line 264
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v12, v10

    .line 284
    check-cast v12, Lxfn0;

    .line 285
    .line 286
    iget-object v12, v12, Lxfn0;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    new-instance v8, Li6j0;

    .line 293
    .line 294
    invoke-direct {v8, v7, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v8}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    :cond_a
    invoke-static {v2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 317
    .line 318
    .line 319
    return-object v5
.end method
