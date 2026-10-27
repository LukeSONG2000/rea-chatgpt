.class public final Lk620;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llki;


# instance fields
.field public final a:Lq830;

.field public volatile b:J

.field public volatile c:Ljava/util/ArrayList;

.field public final d:Lnvy;


# direct methods
.method public constructor <init>(Lq830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk620;->a:Lq830;

    .line 5
    .line 6
    new-instance p1, Lnvy;

    .line 7
    .line 8
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk620;->d:Lnvy;

    .line 12
    .line 13
    return-void
.end method

.method public static e(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lfki;

    .line 24
    .line 25
    sget-object v3, Ln620;->a:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, v2, Lfki;->e:Lh0q;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v2, v2, Lh0q;->i:J

    .line 32
    .line 33
    cmp-long v2, v2, p0

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfki;

    .line 21
    .line 22
    iget-object v2, v2, Lfki;->e:Lh0q;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, v2, Lh0q;->i:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lfki;

    .line 22
    .line 23
    sget-object v3, Ln620;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v4, v2, Lfki;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lfki;->e:Lh0q;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Z1(Lgrd0;Lfki;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ld620;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld620;

    .line 11
    .line 12
    iget v3, v2, Ld620;->v:I

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
    iput v3, v2, Ld620;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld620;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld620;-><init>(Lk620;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld620;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Ld620;->v:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, Ld620;->s:J

    .line 45
    .line 46
    iget-object v5, v2, Ld620;->r:Lk620;

    .line 47
    .line 48
    iget-object v6, v2, Ld620;->q:Lfki;

    .line 49
    .line 50
    iget-object v2, v2, Ld620;->p:Llvy;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v4, v2, Ld620;->p:Llvy;

    .line 67
    .line 68
    iget-object v8, v2, Ld620;->o:Lfki;

    .line 69
    .line 70
    iget-object v9, v2, Ld620;->n:Lgrd0;

    .line 71
    .line 72
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lk620;->d:Lnvy;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    iput-object v4, v2, Ld620;->n:Lgrd0;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    iput-object v8, v2, Ld620;->o:Lfki;

    .line 90
    .line 91
    iput-object v1, v2, Ld620;->p:Llvy;

    .line 92
    .line 93
    iput v6, v2, Ld620;->v:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    :goto_1
    :try_start_1
    iget-object v9, v8, Lfki;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    sget-object v11, Ln620;->a:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v11, v8, Lfki;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    const-string v12, "/"

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v11, v12, v13}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ne v11, v6, :cond_6

    .line 131
    .line 132
    move-wide v5, v9

    .line 133
    :goto_2
    move-object v9, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v4}, Lgrd0;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v14, 0x3bf

    .line 140
    .line 141
    move-wide v10, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move-wide v11, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-wide v15, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-wide v5, v15

    .line 149
    invoke-static/range {v8 .. v14}, Lfki;->a(Lfki;Ljava/lang/String;Ljava/lang/Integer;Lh0q;Ljava/lang/String;Ljava/lang/String;I)Lfki;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    iget-object v8, v9, Lfki;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    move-object v10, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    :goto_5
    iget-object v13, v4, Lgrd0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x3df

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v9 .. v15}, Lfki;->a(Lfki;Ljava/lang/String;Ljava/lang/Integer;Lh0q;Ljava/lang/String;Ljava/lang/String;I)Lfki;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_4

    .line 180
    :goto_6
    iget-object v4, v10, Lfki;->d:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-long v8, v4

    .line 189
    const-wide/16 v11, 0x3e8

    .line 190
    .line 191
    mul-long/2addr v8, v11

    .line 192
    add-long/2addr v8, v5

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lopj;->b(Ljava/lang/Long;)Lh0q;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x3e7

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v10 .. v16}, Lfki;->a(Lfki;Ljava/lang/String;Ljava/lang/Integer;Lh0q;Ljava/lang/String;Ljava/lang/String;I)Lfki;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v4, v10

    .line 213
    :goto_7
    iget-object v8, v4, Lfki;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v9, "__oailb"

    .line 216
    .line 217
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    iget-object v8, v4, Lfki;->e:Lh0q;

    .line 224
    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    :goto_8
    move-object v2, v1

    .line 228
    goto :goto_c

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_d

    .line 232
    :cond_a
    iput-object v7, v2, Ld620;->n:Lgrd0;

    .line 233
    .line 234
    iput-object v7, v2, Ld620;->o:Lfki;

    .line 235
    .line 236
    iput-object v1, v2, Ld620;->p:Llvy;

    .line 237
    .line 238
    iput-object v4, v2, Ld620;->q:Lfki;

    .line 239
    .line 240
    iput-object v0, v2, Ld620;->r:Lk620;

    .line 241
    .line 242
    iput-wide v5, v2, Ld620;->s:J

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    iput v8, v2, Ld620;->v:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lk620;->l(Leng;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-ne v2, v3, :cond_b

    .line 252
    .line 253
    :goto_9
    return-object v3

    .line 254
    :cond_b
    move-wide/from16 v17, v5

    .line 255
    .line 256
    move-object v6, v4

    .line 257
    move-wide/from16 v3, v17

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    :goto_a
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v1, Ljava/util/Collection;

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lj3z;

    .line 278
    .line 279
    const/16 v8, 0x9

    .line 280
    .line 281
    invoke-direct {v1, v6, v8}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ln620;->a:Ljava/util/Set;

    .line 288
    .line 289
    iget-object v1, v6, Lfki;->e:Lh0q;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-wide v8, v1, Lh0q;->i:J

    .line 294
    .line 295
    cmp-long v1, v8, v3

    .line 296
    .line 297
    if-gtz v1, :cond_c

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_b
    iput-object v5, v0, Lk620;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v5}, Lk620;->n(Ljava/util/ArrayList;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iput-wide v8, v0, Lk620;->b:J

    .line 310
    .line 311
    iget-object v1, v0, Lk620;->a:Lq830;

    .line 312
    .line 313
    new-instance v5, Lc0j;

    .line 314
    .line 315
    invoke-direct {v5, v0, v6, v3, v4}, Lc0j;-><init>(Lk620;Lfki;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :goto_d
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final b(JLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le620;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le620;

    .line 7
    .line 8
    iget v1, v0, Le620;->s:I

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
    iput v1, v0, Le620;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le620;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le620;-><init>(Lk620;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le620;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Le620;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Le620;->n:J

    .line 37
    .line 38
    iget-object v1, v0, Le620;->p:Lk620;

    .line 39
    .line 40
    iget-object v0, v0, Le620;->o:Lk620;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Le620;->o:Lk620;

    .line 57
    .line 58
    iput-object p0, v0, Le620;->p:Lk620;

    .line 59
    .line 60
    iput-wide p1, v0, Le620;->n:J

    .line 61
    .line 62
    iput v3, v0, Le620;->s:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lk620;->l(Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, v0

    .line 73
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lk620;->e(JLjava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lk620;->n(Ljava/util/ArrayList;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p0, Lk620;->b:J

    .line 87
    .line 88
    iput-object p3, v0, Lk620;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p3, p0, Lk620;->a:Lq830;

    .line 91
    .line 92
    new-instance v0, Lu8;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, v1}, Lu8;-><init>(Llki;JB)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf620;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf620;

    .line 7
    .line 8
    iget v1, v0, Lf620;->p:I

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
    iput v1, v0, Lf620;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf620;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf620;-><init>(Lk620;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf620;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lf620;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lf620;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lk620;->l(Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, p0, Lk620;->b:J

    .line 71
    .line 72
    cmp-long p1, v4, v6

    .line 73
    .line 74
    if-ltz p1, :cond_6

    .line 75
    .line 76
    iput v3, v0, Lf620;->p:I

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5, v0}, Lk620;->b(JLeng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    return-object p0

    .line 86
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    return-object p0
.end method

.method public final i(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh620;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh620;

    .line 7
    .line 8
    iget v1, v0, Lh620;->r:I

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
    iput v1, v0, Lh620;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh620;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh620;-><init>(Lk620;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh620;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh620;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lh620;->o:Llvy;

    .line 44
    .line 45
    iget-object p1, v0, Lh620;->n:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lh620;->o:Llvy;

    .line 61
    .line 62
    iget-object v1, v0, Lh620;->n:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object p1, v0, Lh620;->o:Llvy;

    .line 74
    .line 75
    iget-object v1, v0, Lh620;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lh620;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lk620;->d:Lnvy;

    .line 87
    .line 88
    iput-object p2, v0, Lh620;->o:Llvy;

    .line 89
    .line 90
    iput v4, v0, Lh620;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    :try_start_2
    iput-object v1, v0, Lh620;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lh620;->o:Llvy;

    .line 104
    .line 105
    iput v3, v0, Lh620;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lk620;->h(Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iput-object v1, v0, Lh620;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v0, Lh620;->o:Llvy;

    .line 117
    .line 118
    iput v2, v0, Lh620;->r:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lk620;->l(Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p2, v6, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lfki;

    .line 147
    .line 148
    iget-object v1, v1, Lfki;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v0, v5

    .line 158
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_6
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final l(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li620;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li620;

    .line 7
    .line 8
    iget v1, v0, Li620;->p:I

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
    iput v1, v0, Li620;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li620;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li620;-><init>(Lk620;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li620;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Li620;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk620;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lk620;->a:Lq830;

    .line 55
    .line 56
    iput v3, v0, Li620;->p:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lkki;

    .line 66
    .line 67
    invoke-static {p1}, Ln620;->a(Lkki;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lk620;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lk620;->a:Lq830;

    .line 82
    .line 83
    new-instance v1, Ll8z;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Ll8z;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, Lk620;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Lk620;->n(Ljava/util/ArrayList;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lk620;->b:J

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    return-object p1
.end method

.method public final l2(Lgrd0;Leng;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lg620;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg620;

    .line 7
    .line 8
    iget v1, v0, Lg620;->r:I

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
    iput v1, v0, Lg620;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg620;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg620;-><init>(Lk620;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg620;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg620;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lg620;->o:Llvy;

    .line 44
    .line 45
    iget-object p1, v0, Lg620;->n:Lgrd0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lg620;->o:Llvy;

    .line 61
    .line 62
    iget-object v1, v0, Lg620;->n:Lgrd0;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object p1, v0, Lg620;->o:Llvy;

    .line 74
    .line 75
    iget-object v1, v0, Lg620;->n:Lgrd0;

    .line 76
    .line 77
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lg620;->n:Lgrd0;

    .line 85
    .line 86
    iget-object p2, p0, Lk620;->d:Lnvy;

    .line 87
    .line 88
    iput-object p2, v0, Lg620;->o:Llvy;

    .line 89
    .line 90
    iput v4, v0, Lg620;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    :try_start_2
    iput-object v1, v0, Lg620;->n:Lgrd0;

    .line 102
    .line 103
    iput-object p1, v0, Lg620;->o:Llvy;

    .line 104
    .line 105
    iput v3, v0, Lg620;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lk620;->h(Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iput-object v1, v0, Lg620;->n:Lgrd0;

    .line 115
    .line 116
    iput-object p1, v0, Lg620;->o:Llvy;

    .line 117
    .line 118
    iput v2, v0, Lg620;->r:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lk620;->l(Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p2, v6, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lfki;

    .line 152
    .line 153
    invoke-static {v2, p1}, Ln620;->b(Lfki;Lgrd0;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_6
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final s(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lj620;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj620;

    .line 7
    .line 8
    iget v1, v0, Lj620;->r:I

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
    iput v1, v0, Lj620;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj620;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj620;-><init>(Lk620;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj620;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lj620;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lj620;->o:Lk620;

    .line 41
    .line 42
    iget-object v0, v0, Lj620;->n:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v2, v0, Lj620;->n:Llvy;

    .line 58
    .line 59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lk620;->d:Lnvy;

    .line 68
    .line 69
    iput-object p1, v0, Lj620;->n:Llvy;

    .line 70
    .line 71
    iput v4, v0, Lj620;->r:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lj620;->n:Llvy;

    .line 81
    .line 82
    iput-object p0, v0, Lj620;->o:Lk620;

    .line 83
    .line 84
    iput v3, v0, Lj620;->r:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lk620;->l(Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v1

    .line 96
    move-object v1, p0

    .line 97
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lfki;

    .line 120
    .line 121
    sget-object v6, Ln620;->a:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v6, v4, Lfki;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "oai-sc"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v6, v7, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v4, Lfki;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "__Secure-oai-employee-device"

    .line 137
    .line 138
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v2}, Lk620;->n(Ljava/util/ArrayList;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iput-wide v3, p0, Lk620;->b:J

    .line 153
    .line 154
    iput-object v2, v1, Lk620;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p0, p0, Lk620;->a:Lq830;

    .line 157
    .line 158
    new-instance p1, Lqo00;

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    invoke-direct {p1, v1}, Lqo00;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v0, p1

    .line 176
    :goto_5
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
