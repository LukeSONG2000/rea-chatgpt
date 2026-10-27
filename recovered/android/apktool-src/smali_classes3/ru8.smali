.class public final Lru8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqt8;


# instance fields
.field public final a:Lys8;

.field public final b:Lodp;

.field public final c:Lpdc0;

.field public final d:Lnre0;

.field public final e:Lfxd0;

.field public final f:Lnie;

.field public final g:Lixd0;

.field public final h:Lbb40;

.field public final i:Lrwd0;

.field public final j:Lk2b0;

.field public final k:Lk2b0;

.field public l:I

.field public m:Lkw0;

.field public final n:Lyt8;


# direct methods
.method public constructor <init>(Lys8;Lodp;Lpdc0;Lnre0;Lfxd0;Lnie;Lixd0;Lnl8;Lbb40;Lrwd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru8;->a:Lys8;

    .line 5
    .line 6
    iput-object p2, p0, Lru8;->b:Lodp;

    .line 7
    .line 8
    iput-object p3, p0, Lru8;->c:Lpdc0;

    .line 9
    .line 10
    iput-object p4, p0, Lru8;->d:Lnre0;

    .line 11
    .line 12
    iput-object p5, p0, Lru8;->e:Lfxd0;

    .line 13
    .line 14
    iput-object p6, p0, Lru8;->f:Lnie;

    .line 15
    .line 16
    iput-object p7, p0, Lru8;->g:Lixd0;

    .line 17
    .line 18
    iput-object p9, p0, Lru8;->h:Lbb40;

    .line 19
    .line 20
    iput-object p10, p0, Lru8;->i:Lrwd0;

    .line 21
    .line 22
    new-instance p1, Lrt8;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p8, p2}, Lrt8;-><init>(Lnl8;B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lk2b0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lru8;->j:Lk2b0;

    .line 34
    .line 35
    new-instance p1, Lfd6;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lk2b0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lru8;->k:Lk2b0;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lru8;->l:I

    .line 51
    .line 52
    new-instance p1, Lyt8;

    .line 53
    .line 54
    invoke-direct {p1}, Lyt8;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lru8;->n:Lyt8;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(II)Lcu8;
    .locals 1

    .line 1
    new-instance v0, Lcu8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcu8;-><init>(Lru8;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru8;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;ILsef;IIILeng;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltt8;->b:Ltt8;

    .line 2
    .line 3
    sget-object v1, Ltt8;->c:Ltt8;

    .line 4
    .line 5
    sget-object v2, Ltt8;->a:Ltt8;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ltt8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v1, p2

    .line 16
    move p2, p4

    .line 17
    move p4, p5

    .line 18
    new-instance p5, Lst8;

    .line 19
    .line 20
    invoke-direct {p5, p1, v1, p3}, Lst8;-><init>(Ljava/util/List;ILsef;)V

    .line 21
    .line 22
    .line 23
    move p3, p6

    .line 24
    move-object p6, p7

    .line 25
    move-object p1, v0

    .line 26
    invoke-virtual/range {p0 .. p6}, Lru8;->h(Ljava/util/List;IIILst8;Leng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lst8;JILjava/util/List;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lvt8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvt8;

    .line 13
    .line 14
    iget v4, v3, Lvt8;->v:I

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
    iput v4, v3, Lvt8;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvt8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvt8;-><init>(Lru8;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvt8;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvt8;->v:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v9, "CXCP"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget v1, v3, Lvt8;->o:I

    .line 52
    .line 53
    iget-object v4, v3, Lvt8;->s:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    iget-object v7, v3, Lvt8;->r:Lst8;

    .line 56
    .line 57
    iget-object v8, v3, Lvt8;->q:Ljava/util/List;

    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v3, Lvt8;->p:Lru8;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    iget v1, v3, Lvt8;->o:I

    .line 79
    .line 80
    iget-object v4, v3, Lvt8;->s:Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    iget-object v7, v3, Lvt8;->r:Lst8;

    .line 83
    .line 84
    iget-object v8, v3, Lvt8;->q:Ljava/util/List;

    .line 85
    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    .line 88
    iget-object v12, v3, Lvt8;->p:Lru8;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget v1, v3, Lvt8;->o:I

    .line 96
    .line 97
    iget-wide v12, v3, Lvt8;->n:J

    .line 98
    .line 99
    iget-object v4, v3, Lvt8;->r:Lst8;

    .line 100
    .line 101
    iget-object v14, v3, Lvt8;->q:Ljava/util/List;

    .line 102
    .line 103
    check-cast v14, Ljava/util/List;

    .line 104
    .line 105
    iget-object v15, v3, Lvt8;->p:Lru8;

    .line 106
    .line 107
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    move v14, v1

    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v2, Ltt8;->a:Ltt8;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lru8;->i:Lrwd0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lrwd0;->a()Lhk8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v0, v3, Lvt8;->p:Lru8;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    iput-object v4, v3, Lvt8;->q:Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    iput-object v4, v3, Lvt8;->r:Lst8;

    .line 161
    .line 162
    move-wide/from16 v12, p2

    .line 163
    .line 164
    iput-wide v12, v3, Lvt8;->n:J

    .line 165
    .line 166
    move/from16 v14, p4

    .line 167
    .line 168
    iput v14, v3, Lvt8;->o:I

    .line 169
    .line 170
    iput v8, v3, Lvt8;->v:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v11, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v15, v0

    .line 180
    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 181
    .line 182
    :try_start_2
    move-object v8, v2

    .line 183
    check-cast v8, Lkk8;

    .line 184
    .line 185
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    if-nez v14, :cond_7

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v5, 0x0

    .line 193
    :goto_2
    if-nez v14, :cond_8

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v10, 0x0

    .line 198
    :goto_3
    iput-object v15, v3, Lvt8;->p:Lru8;

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    iput-object v6, v3, Lvt8;->q:Ljava/util/List;

    .line 204
    .line 205
    iput-object v4, v3, Lvt8;->r:Lst8;

    .line 206
    .line 207
    iput-object v2, v3, Lvt8;->s:Ljava/lang/AutoCloseable;

    .line 208
    .line 209
    iput v14, v3, Lvt8;->o:I

    .line 210
    .line 211
    iput v7, v3, Lvt8;->v:I

    .line 212
    .line 213
    invoke-static {v8, v5, v10, v12, v13}, Lkk8;->h(Lkk8;ZZJ)Lzke;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    if-ne v5, v11, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v8, v1

    .line 221
    move-object v7, v4

    .line 222
    move v1, v14

    .line 223
    move-object v12, v15

    .line 224
    move-object v4, v2

    .line 225
    move-object v2, v5

    .line 226
    :goto_4
    :try_start_3
    check-cast v2, Lkhk;

    .line 227
    .line 228
    iput-object v12, v3, Lvt8;->p:Lru8;

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    iput-object v5, v3, Lvt8;->q:Ljava/util/List;

    .line 234
    .line 235
    iput-object v7, v3, Lvt8;->r:Lst8;

    .line 236
    .line 237
    iput-object v4, v3, Lvt8;->s:Ljava/lang/AutoCloseable;

    .line 238
    .line 239
    iput v1, v3, Lvt8;->o:I

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    iput v5, v3, Lvt8;->v:I

    .line 243
    .line 244
    check-cast v2, Lymt;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v11, :cond_a

    .line 251
    .line 252
    :goto_5
    return-object v11

    .line 253
    :cond_a
    move-object v3, v12

    .line 254
    :goto_6
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v4, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move v14, v1

    .line 265
    move-object v4, v7

    .line 266
    move-object v1, v8

    .line 267
    goto :goto_8

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    move-object v4, v2

    .line 271
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    invoke-static {v4, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    move-object/from16 v4, p1

    .line 278
    .line 279
    move/from16 v14, p4

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    :goto_8
    sget-object v2, Ltt8;->b:Ltt8;

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lru8;->n(Lst8;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v9}, Lyjt;->L(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-object v4, v2

    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    const-string v0, "Required value was null."

    .line 306
    .line 307
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    return-object v2

    .line 312
    :cond_d
    const/4 v2, 0x0

    .line 313
    invoke-static {v2}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_9
    sget-object v5, Ltt8;->c:Ltt8;

    .line 322
    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    iget-object v1, v3, Lru8;->e:Lfxd0;

    .line 330
    .line 331
    iget-object v1, v1, Lfxd0;->f:Lnmg;

    .line 332
    .line 333
    new-instance v3, Lut8;

    .line 334
    .line 335
    invoke-direct {v3, v4, v2, v0, v14}, Lut8;-><init>(Ljava/util/List;Lcng;Lru8;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v5, 0x3

    .line 340
    invoke-static {v1, v2, v0, v3, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 341
    .line 342
    .line 343
    :cond_e
    return-object v4
.end method

.method public final e(Lst8;IILjava/util/List;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lwt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwt8;

    .line 7
    .line 8
    iget v1, v0, Lwt8;->s:I

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
    iput v1, v0, Lwt8;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwt8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lwt8;-><init>(Lru8;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lwt8;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lwt8;->s:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lwt8;->p:I

    .line 67
    .line 68
    iget-object p1, v7, Lwt8;->o:Ljava/util/List;

    .line 69
    .line 70
    move-object p4, p1

    .line 71
    check-cast p4, Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, v7, Lwt8;->n:Lst8;

    .line 74
    .line 75
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v6, p4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Lru8;->j:Lk2b0;

    .line 84
    .line 85
    invoke-virtual {p5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    iput-object p1, v7, Lwt8;->n:Lst8;

    .line 98
    .line 99
    move-object p5, p4

    .line 100
    check-cast p5, Ljava/util/List;

    .line 101
    .line 102
    iput-object p5, v7, Lwt8;->o:Ljava/util/List;

    .line 103
    .line 104
    iput p2, v7, Lwt8;->p:I

    .line 105
    .line 106
    iput v4, v7, Lwt8;->s:I

    .line 107
    .line 108
    invoke-virtual {p0, p3, v7}, Lru8;->k(ILeng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-ne p5, v8, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    const-wide p4, 0x12a05f200L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-wide/32 p4, 0x3b9aca00

    .line 130
    .line 131
    .line 132
    :goto_3
    if-nez p3, :cond_a

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iput-object v5, v7, Lwt8;->n:Lst8;

    .line 138
    .line 139
    iput-object v5, v7, Lwt8;->o:Ljava/util/List;

    .line 140
    .line 141
    iput v2, v7, Lwt8;->s:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v6, v7}, Lru8;->f(Lst8;ILjava/util/List;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v8, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    return-object p0

    .line 151
    :cond_a
    :goto_4
    iput-object v5, v7, Lwt8;->n:Lst8;

    .line 152
    .line 153
    iput-object v5, v7, Lwt8;->o:Ljava/util/List;

    .line 154
    .line 155
    iput v3, v7, Lwt8;->s:I

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move v5, p2

    .line 160
    move-wide v3, p4

    .line 161
    invoke-virtual/range {v1 .. v7}, Lru8;->d(Lst8;JILjava/util/List;Leng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v8, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    return-object p0

    .line 169
    :cond_c
    iput v1, v7, Lwt8;->s:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p4, v7}, Lru8;->f(Lst8;ILjava/util/List;Leng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v8, :cond_d

    .line 176
    .line 177
    :goto_5
    return-object v8

    .line 178
    :cond_d
    return-object p0
.end method

.method public final f(Lst8;ILjava/util/List;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxt8;

    .line 7
    .line 8
    iget v1, v0, Lxt8;->t:I

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
    iput v1, v0, Lxt8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxt8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxt8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxt8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxt8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "CXCP"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lxt8;->n:I

    .line 39
    .line 40
    iget-object p2, v0, Lxt8;->q:Lst8;

    .line 41
    .line 42
    iget-object p3, v0, Lxt8;->p:Ljava/util/List;

    .line 43
    .line 44
    check-cast p3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lxt8;->o:Lru8;

    .line 47
    .line 48
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, p2

    .line 52
    move p2, p1

    .line 53
    move-object p1, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move p2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p2, v3

    .line 72
    :goto_1
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p4, Ltt8;->a:Ltt8;

    .line 82
    .line 83
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lxt8;->o:Lru8;

    .line 98
    .line 99
    move-object p4, p3

    .line 100
    check-cast p4, Ljava/util/List;

    .line 101
    .line 102
    iput-object p4, v0, Lxt8;->p:Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, v0, Lxt8;->q:Lst8;

    .line 105
    .line 106
    iput p2, v0, Lxt8;->n:I

    .line 107
    .line 108
    iput v4, v0, Lxt8;->t:I

    .line 109
    .line 110
    const-wide/32 v6, 0x3b9aca00

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6, v7, v3, v0}, Lru8;->l(JZLeng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object v0, Lboi;->a:Lboi;

    .line 118
    .line 119
    if-ne p4, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    move-object v0, p0

    .line 123
    :goto_2
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v0, p0

    .line 128
    :goto_3
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v0, p0

    .line 133
    :goto_4
    sget-object p4, Ltt8;->b:Ltt8;

    .line 134
    .line 135
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_9

    .line 140
    .line 141
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lru8;->n(Lst8;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const-string p0, "Required value was null."

    .line 155
    .line 156
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9
    invoke-static {v2}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_5
    sget-object p4, Ltt8;->c:Ltt8;

    .line 169
    .line 170
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    iget-object p3, v0, Lru8;->e:Lfxd0;

    .line 177
    .line 178
    iget-object p3, p3, Lfxd0;->f:Lnmg;

    .line 179
    .line 180
    new-instance p4, Li10;

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v4, v3

    .line 186
    :goto_6
    invoke-direct {p4, p1, v2, v4, p0}, Li10;-><init>(Ljava/util/List;Lcng;ZLru8;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x3

    .line 190
    invoke-static {p3, v2, v3, p4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 191
    .line 192
    .line 193
    :cond_b
    return-object p1
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu8;

    .line 7
    .line 8
    iget v1, v0, Ldu8;->q:I

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
    iput v1, v0, Ldu8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldu8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldu8;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "CXCP"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ldu8;->n:Lru8;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lru8;->m:Lkw0;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Ldu8;->n:Lru8;

    .line 60
    .line 61
    iput v4, v0, Ldu8;->q:I

    .line 62
    .line 63
    new-instance p1, Ln68;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ln68;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v4, 0x3b9aca00

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v5, p1, v0}, Lru8;->r(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lvvp;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lvvp;->getMetadata()Lkw0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    iput-object v2, v0, Lru8;->m:Lkw0;

    .line 92
    .line 93
    :cond_5
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lru8;->m:Lkw0;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lru8;->m:Lkw0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final h(Ljava/util/List;IIILst8;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Leu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Leu8;

    .line 7
    .line 8
    iget v1, v0, Leu8;->t:I

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
    iput v1, v0, Leu8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Leu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Leu8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leu8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v4, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p6

    .line 60
    :cond_3
    iget p3, v0, Leu8;->q:I

    .line 61
    .line 62
    iget p2, v0, Leu8;->p:I

    .line 63
    .line 64
    iget-object p5, v0, Leu8;->o:Lst8;

    .line 65
    .line 66
    iget-object p1, v0, Leu8;->n:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object p4, p1

    .line 74
    move-object p1, p5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p6

    .line 80
    :cond_6
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p6, "CXCP"

    .line 84
    .line 85
    invoke-static {p6}, Lyjt;->L(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_7
    iput-object v6, p0, Lru8;->m:Lkw0;

    .line 95
    .line 96
    sget-object p6, Ltt8;->b:Ltt8;

    .line 97
    .line 98
    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    if-eqz p6, :cond_9

    .line 103
    .line 104
    if-eqz p5, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 108
    .line 109
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    .line 114
    .line 115
    iput v4, v0, Leu8;->t:I

    .line 116
    .line 117
    invoke-virtual {p0, p5, p2, p1, v0}, Lru8;->m(Lst8;ILjava/util/List;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    return-object p0

    .line 125
    :cond_b
    move-object p6, p1

    .line 126
    check-cast p6, Ljava/util/List;

    .line 127
    .line 128
    iput-object p6, v0, Leu8;->n:Ljava/util/List;

    .line 129
    .line 130
    iput-object p5, v0, Leu8;->o:Lst8;

    .line 131
    .line 132
    iput p2, v0, Leu8;->p:I

    .line 133
    .line 134
    iput p3, v0, Leu8;->q:I

    .line 135
    .line 136
    iput v3, v0, Leu8;->t:I

    .line 137
    .line 138
    iget p6, p0, Lru8;->l:I

    .line 139
    .line 140
    if-eq p6, v5, :cond_c

    .line 141
    .line 142
    if-eq p4, v4, :cond_c

    .line 143
    .line 144
    new-instance p4, Lhb3;

    .line 145
    .line 146
    invoke-direct {p4, p0, v6, v3}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 147
    .line 148
    .line 149
    iget-object p6, p0, Lru8;->g:Lixd0;

    .line 150
    .line 151
    invoke-interface {p6, p4, v0}, Lixd0;->a(Lhb3;Lcng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    :goto_2
    move-object p6, p4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    if-ne p6, v7, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    check-cast p6, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    if-eqz p5, :cond_e

    .line 170
    .line 171
    iput-object v6, v0, Leu8;->n:Ljava/util/List;

    .line 172
    .line 173
    iput-object v6, v0, Leu8;->o:Lst8;

    .line 174
    .line 175
    iput v5, v0, Leu8;->t:I

    .line 176
    .line 177
    move-object p5, v0

    .line 178
    invoke-virtual/range {p0 .. p5}, Lru8;->p(Lst8;IILjava/util/List;Leng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v7, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    return-object p0

    .line 186
    :cond_e
    move-object p5, v0

    .line 187
    iput-object v6, p5, Leu8;->n:Ljava/util/List;

    .line 188
    .line 189
    iput-object v6, p5, Leu8;->o:Lst8;

    .line 190
    .line 191
    iput v2, p5, Leu8;->t:I

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p5}, Lru8;->e(Lst8;IILjava/util/List;Leng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v7, :cond_f

    .line 198
    .line 199
    :goto_5
    return-object v7

    .line 200
    :cond_f
    return-object p0
.end method

.method public final i(ILeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfu8;

    .line 7
    .line 8
    iget v1, v0, Lfu8;->r:I

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
    iput v1, v0, Lfu8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfu8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfu8;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "CXCP"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lfu8;->o:Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget p0, v0, Lfu8;->n:I

    .line 60
    .line 61
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p1, v0, Lfu8;->n:I

    .line 66
    .line 67
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lfu8;->n:I

    .line 75
    .line 76
    iput v5, v0, Lfu8;->r:I

    .line 77
    .line 78
    iget-object p2, p0, Lru8;->b:Lodp;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lodp;->f(Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_1
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lru8;->i:Lrwd0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lrwd0;->a()Lhk8;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput p1, v0, Lfu8;->n:I

    .line 97
    .line 98
    iput v3, v0, Lfu8;->r:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v7, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move p0, p1

    .line 108
    :goto_2
    move-object p1, p2

    .line 109
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 110
    .line 111
    :try_start_1
    move-object p2, p1

    .line 112
    check-cast p2, Lkk8;

    .line 113
    .line 114
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v5, 0x0

    .line 121
    :goto_3
    iput-object p1, v0, Lfu8;->o:Ljava/lang/AutoCloseable;

    .line 122
    .line 123
    iput v2, v0, Lfu8;->r:I

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Lkk8;->s(Z)Lzke;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p0, v7, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object v7

    .line 132
    :cond_8
    move-object p0, p1

    .line 133
    :goto_5
    :try_start_2
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v6}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ltid0;->a:Ltid0;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move-object v8, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v8

    .line 146
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :catchall_2
    move-exception p2

    .line 148
    invoke-static {p0, p1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final j(ILeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgu8;

    .line 7
    .line 8
    iget v1, v0, Lgu8;->r:I

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
    iput v1, v0, Lgu8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgu8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgu8;->r:I

    .line 28
    .line 29
    const-string v2, "CXCP"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lgu8;->o:Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p0, v0, Lgu8;->o:Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget p0, v0, Lgu8;->n:I

    .line 71
    .line 72
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, v0, Lgu8;->n:I

    .line 77
    .line 78
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput p1, v0, Lgu8;->n:I

    .line 86
    .line 87
    iput v6, v0, Lgu8;->r:I

    .line 88
    .line 89
    iget-object p2, p0, Lru8;->b:Lodp;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lodp;->e(Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v8, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_1
    iget-object p0, p0, Lru8;->i:Lrwd0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lrwd0;->a()Lhk8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput p1, v0, Lgu8;->n:I

    .line 105
    .line 106
    iput v5, v0, Lgu8;->r:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v8, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move p0, p1

    .line 116
    :goto_2
    move-object p1, p2

    .line 117
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 118
    .line 119
    :try_start_2
    move-object p2, p1

    .line 120
    check-cast p2, Lkk8;

    .line 121
    .line 122
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    move p0, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 p0, 0x0

    .line 130
    :goto_3
    iput-object p1, v0, Lgu8;->o:Ljava/lang/AutoCloseable;

    .line 131
    .line 132
    iput v4, v0, Lgu8;->r:I

    .line 133
    .line 134
    const-wide/32 v4, 0x77359400

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0, v6, v4, v5}, Lkk8;->h(Lkk8;ZZJ)Lzke;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-ne p2, v8, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-object p0, p1

    .line 145
    :goto_4
    :try_start_3
    check-cast p2, Lkhk;

    .line 146
    .line 147
    iput-object p0, v0, Lgu8;->o:Ljava/lang/AutoCloseable;

    .line 148
    .line 149
    iput v3, v0, Lgu8;->r:I

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v8, :cond_a

    .line 156
    .line 157
    :goto_5
    return-object v8

    .line 158
    :cond_a
    :goto_6
    check-cast p2, Lzq50;

    .line 159
    .line 160
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {p0, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    move-object v9, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, v9

    .line 179
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    move-exception p2

    .line 181
    invoke-static {p0, p1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public final k(ILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhu8;

    .line 7
    .line 8
    iget v1, v0, Lhu8;->p:I

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
    iput v1, v0, Lhu8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhu8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhu8;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-eq p1, p0, :cond_8

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iput v3, v0, Lhu8;->p:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lru8;->g(Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p2, p0, :cond_6

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_2
    check-cast p2, Lkw0;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    iget-object p1, p2, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 p1, 0x4

    .line 101
    if-ne p0, p1, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final l(JZLeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Liu8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liu8;

    .line 11
    .line 12
    iget v3, v2, Liu8;->s:I

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
    iput v3, v2, Liu8;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Liu8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Liu8;-><init>(Lru8;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Liu8;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Liu8;->s:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v3, v2, Liu8;->p:Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v7

    .line 64
    move-object v0, v8

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v1, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-boolean v3, v2, Liu8;->o:Z

    .line 72
    .line 73
    iget-wide v9, v2, Liu8;->n:J

    .line 74
    .line 75
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-wide v12, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lru8;->i:Lrwd0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrwd0;->a()Lhk8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide/from16 v9, p1

    .line 90
    .line 91
    iput-wide v9, v2, Liu8;->n:J

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    iput-boolean v3, v2, Liu8;->o:Z

    .line 96
    .line 97
    iput v5, v2, Liu8;->s:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_4

    .line 104
    .line 105
    move-object v0, v8

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    :try_start_1
    move-object v9, v1

    .line 110
    check-cast v9, Lkk8;

    .line 111
    .line 112
    move-object v10, v8

    .line 113
    new-instance v8, Lbxv;

    .line 114
    .line 115
    invoke-direct {v8, v6}, Lbxv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lj56;

    .line 119
    .line 120
    invoke-direct {v11, v0, v3, v5}, Lj56;-><init>(Ljava/lang/Object;ZB)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Liu8;->p:Ljava/lang/AutoCloseable;

    .line 124
    .line 125
    iput v6, v2, Liu8;->s:I

    .line 126
    .line 127
    move v0, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v15, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    const-wide/32 v14, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v17

    .line 146
    .line 147
    const/16 v17, 0x1a3f

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    invoke-static/range {v3 .. v17}, Lkk8;->e(Lkk8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Lbxv;Lbxv;Ldc0;Lj56;JJLeng;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    if-ne v3, v0, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    move-object/from16 v1, v19

    .line 169
    .line 170
    :goto_3
    :try_start_2
    check-cast v1, Lkhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-static {v3, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v4, Liu8;->p:Ljava/lang/AutoCloseable;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    iput v2, v4, Liu8;->s:I

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :cond_7
    return-object v1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v3, v1

    .line 190
    goto :goto_1

    .line 191
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-static {v3, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final m(Lst8;ILjava/util/List;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lju8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lju8;

    .line 7
    .line 8
    iget v1, v0, Lju8;->t:I

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
    iput v1, v0, Lju8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lju8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lju8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lju8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "CXCP"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lju8;->n:I

    .line 38
    .line 39
    iget-object p1, v0, Lju8;->q:Lst8;

    .line 40
    .line 41
    iget-object p3, v0, Lju8;->p:Ljava/util/List;

    .line 42
    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lju8;->o:Lru8;

    .line 46
    .line 47
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p4, Ltt8;->a:Ltt8;

    .line 73
    .line 74
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lju8;->o:Lru8;

    .line 84
    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Ljava/util/List;

    .line 87
    .line 88
    iput-object p4, v0, Lju8;->p:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, v0, Lju8;->q:Lst8;

    .line 91
    .line 92
    iput p2, v0, Lju8;->n:I

    .line 93
    .line 94
    iput v3, v0, Lju8;->t:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lru8;->j(ILeng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget-object v0, Lboi;->a:Lboi;

    .line 101
    .line 102
    if-ne p4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    :goto_1
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, p0

    .line 111
    :goto_2
    sget-object p4, Ltt8;->b:Ltt8;

    .line 112
    .line 113
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lru8;->n(Lst8;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string p0, "Required value was null."

    .line 133
    .line 134
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    invoke-static {v2}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    sget-object p4, Ltt8;->c:Ltt8;

    .line 147
    .line 148
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p3, v0, Lru8;->e:Lfxd0;

    .line 155
    .line 156
    iget-object p3, p3, Lfxd0;->f:Lnmg;

    .line 157
    .line 158
    new-instance p4, Lvj3;

    .line 159
    .line 160
    invoke-direct {p4, p1, v2, p0, p2}, Lvj3;-><init>(Ljava/util/List;Lcng;Lru8;I)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x3

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p3, v2, p2, p4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object p1
.end method

.method public final n(Lst8;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p1, Lst8;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lws8;

    .line 42
    .line 43
    new-instance v5, Lzke;

    .line 44
    .line 45
    invoke-direct {v5}, Lzke;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v6, p0, Lru8;->a:Lys8;

    .line 52
    .line 53
    iget v7, p1, Lst8;->b:I

    .line 54
    .line 55
    iget-object v8, p1, Lst8;->c:Lsef;

    .line 56
    .line 57
    new-instance v9, Lku8;

    .line 58
    .line 59
    invoke-direct {v9, v5}, Lku8;-><init>(Lzke;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v3, v7, v8, v9}, Lys8;->a(Lws8;ILsef;Ljava/util/List;)Lth50;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-static {}, Lyjt;->N()Z

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroidx/camera/core/ImageCaptureException;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "Capture request failed with reason "

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-direct {v6, v8, v3, v7}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    iget-object p1, p0, Lru8;->e:Lfxd0;

    .line 116
    .line 117
    iget-object p1, p1, Lfxd0;->f:Lnmg;

    .line 118
    .line 119
    new-instance v0, Lqc3;

    .line 120
    .line 121
    invoke-direct {v0, v4, p0, v1, v2}, Lqc3;-><init>(Lcng;Lru8;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v4, v2, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final o(Lst8;IJLjava/util/List;ZLeng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v2, Lnu8;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lnu8;

    .line 15
    .line 16
    iget v5, v3, Lnu8;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lnu8;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lnu8;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lnu8;-><init>(Lru8;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lnu8;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v3, Lnu8;->y:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v11, "CXCP"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lboi;->a:Lboi;

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget v0, v3, Lnu8;->p:I

    .line 54
    .line 55
    iget v1, v3, Lnu8;->o:I

    .line 56
    .line 57
    iget-boolean v5, v3, Lnu8;->r:Z

    .line 58
    .line 59
    iget v6, v3, Lnu8;->n:I

    .line 60
    .line 61
    iget-object v7, v3, Lnu8;->u:Lst8;

    .line 62
    .line 63
    iget-object v13, v3, Lnu8;->t:Ljava/util/List;

    .line 64
    .line 65
    check-cast v13, Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v3, Lnu8;->s:Lru8;

    .line 68
    .line 69
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :pswitch_1
    iget v0, v3, Lnu8;->p:I

    .line 78
    .line 79
    iget v1, v3, Lnu8;->o:I

    .line 80
    .line 81
    iget-boolean v5, v3, Lnu8;->r:Z

    .line 82
    .line 83
    iget v6, v3, Lnu8;->n:I

    .line 84
    .line 85
    iget-object v7, v3, Lnu8;->u:Lst8;

    .line 86
    .line 87
    iget-object v13, v3, Lnu8;->t:Ljava/util/List;

    .line 88
    .line 89
    check-cast v13, Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, v3, Lnu8;->s:Lru8;

    .line 92
    .line 93
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v11

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_2
    iget v0, v3, Lnu8;->p:I

    .line 102
    .line 103
    iget v1, v3, Lnu8;->o:I

    .line 104
    .line 105
    iget-boolean v5, v3, Lnu8;->r:Z

    .line 106
    .line 107
    iget v6, v3, Lnu8;->n:I

    .line 108
    .line 109
    iget-object v7, v3, Lnu8;->v:Ljava/lang/AutoCloseable;

    .line 110
    .line 111
    iget-object v13, v3, Lnu8;->u:Lst8;

    .line 112
    .line 113
    iget-object v14, v3, Lnu8;->t:Ljava/util/List;

    .line 114
    .line 115
    check-cast v14, Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, v3, Lnu8;->s:Lru8;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v0

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :pswitch_3
    iget v0, v3, Lnu8;->p:I

    .line 131
    .line 132
    iget v1, v3, Lnu8;->o:I

    .line 133
    .line 134
    iget-boolean v5, v3, Lnu8;->r:Z

    .line 135
    .line 136
    iget v6, v3, Lnu8;->n:I

    .line 137
    .line 138
    iget-object v7, v3, Lnu8;->v:Ljava/lang/AutoCloseable;

    .line 139
    .line 140
    iget-object v14, v3, Lnu8;->u:Lst8;

    .line 141
    .line 142
    iget-object v15, v3, Lnu8;->t:Ljava/util/List;

    .line 143
    .line 144
    check-cast v15, Ljava/util/List;

    .line 145
    .line 146
    iget-object v9, v3, Lnu8;->s:Lru8;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :pswitch_4
    iget v0, v3, Lnu8;->p:I

    .line 156
    .line 157
    iget v1, v3, Lnu8;->o:I

    .line 158
    .line 159
    iget-boolean v5, v3, Lnu8;->r:Z

    .line 160
    .line 161
    iget-wide v6, v3, Lnu8;->q:J

    .line 162
    .line 163
    iget v9, v3, Lnu8;->n:I

    .line 164
    .line 165
    iget-object v14, v3, Lnu8;->u:Lst8;

    .line 166
    .line 167
    iget-object v15, v3, Lnu8;->t:Ljava/util/List;

    .line 168
    .line 169
    check-cast v15, Ljava/util/List;

    .line 170
    .line 171
    iget-object v12, v3, Lnu8;->s:Lru8;

    .line 172
    .line 173
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :pswitch_5
    iget v0, v3, Lnu8;->p:I

    .line 179
    .line 180
    iget v1, v3, Lnu8;->o:I

    .line 181
    .line 182
    iget-boolean v5, v3, Lnu8;->r:Z

    .line 183
    .line 184
    iget-wide v14, v3, Lnu8;->q:J

    .line 185
    .line 186
    iget v9, v3, Lnu8;->n:I

    .line 187
    .line 188
    iget-object v12, v3, Lnu8;->u:Lst8;

    .line 189
    .line 190
    iget-object v8, v3, Lnu8;->t:Ljava/util/List;

    .line 191
    .line 192
    check-cast v8, Ljava/util/List;

    .line 193
    .line 194
    iget-object v10, v3, Lnu8;->s:Lru8;

    .line 195
    .line 196
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v10

    .line 200
    move v10, v5

    .line 201
    move v5, v1

    .line 202
    move v1, v0

    .line 203
    move v0, v9

    .line 204
    move-object v9, v12

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lru8;->c:Lpdc0;

    .line 214
    .line 215
    iget-object v5, v2, Lpdc0;->e:Ldty;

    .line 216
    .line 217
    invoke-virtual {v5}, Lopv;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v5, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_2

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 235
    :goto_2
    if-nez v5, :cond_4

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    const/4 v8, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 243
    :goto_4
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_5

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_5
    sget-object v9, Ltt8;->a:Ltt8;

    .line 253
    .line 254
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_13

    .line 259
    .line 260
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v7, v6}, Lpdc0;->d(Lpdc0;II)Lzke;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v4, v3, Lnu8;->s:Lru8;

    .line 273
    .line 274
    move-object v9, v1

    .line 275
    check-cast v9, Ljava/util/List;

    .line 276
    .line 277
    iput-object v9, v3, Lnu8;->t:Ljava/util/List;

    .line 278
    .line 279
    move-object/from16 v9, p1

    .line 280
    .line 281
    iput-object v9, v3, Lnu8;->u:Lst8;

    .line 282
    .line 283
    iput v0, v3, Lnu8;->n:I

    .line 284
    .line 285
    move-wide/from16 v14, p3

    .line 286
    .line 287
    iput-wide v14, v3, Lnu8;->q:J

    .line 288
    .line 289
    move/from16 v10, p6

    .line 290
    .line 291
    iput-boolean v10, v3, Lnu8;->r:Z

    .line 292
    .line 293
    iput v5, v3, Lnu8;->o:I

    .line 294
    .line 295
    iput v8, v3, Lnu8;->p:I

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    iput v12, v3, Lnu8;->y:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v13, :cond_6

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_6
    move v2, v8

    .line 309
    move-object v8, v1

    .line 310
    move v1, v2

    .line 311
    move-object v2, v4

    .line 312
    :goto_5
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move-object/from16 v9, p1

    .line 317
    .line 318
    move-wide/from16 v14, p3

    .line 319
    .line 320
    move/from16 v10, p6

    .line 321
    .line 322
    move v2, v8

    .line 323
    move-object v8, v1

    .line 324
    move v1, v2

    .line 325
    move-object v2, v4

    .line 326
    :goto_6
    if-eqz v10, :cond_e

    .line 327
    .line 328
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, Lru8;->i:Lrwd0;

    .line 332
    .line 333
    invoke-virtual {v6}, Lrwd0;->a()Lhk8;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v2, v3, Lnu8;->s:Lru8;

    .line 338
    .line 339
    move-object v12, v8

    .line 340
    check-cast v12, Ljava/util/List;

    .line 341
    .line 342
    iput-object v12, v3, Lnu8;->t:Ljava/util/List;

    .line 343
    .line 344
    iput-object v9, v3, Lnu8;->u:Lst8;

    .line 345
    .line 346
    iput v0, v3, Lnu8;->n:I

    .line 347
    .line 348
    iput-wide v14, v3, Lnu8;->q:J

    .line 349
    .line 350
    iput-boolean v10, v3, Lnu8;->r:Z

    .line 351
    .line 352
    iput v5, v3, Lnu8;->o:I

    .line 353
    .line 354
    iput v1, v3, Lnu8;->p:I

    .line 355
    .line 356
    iput v7, v3, Lnu8;->y:I

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-ne v6, v13, :cond_8

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_8
    move-object v12, v2

    .line 367
    move-object v2, v6

    .line 368
    move-wide v6, v14

    .line 369
    move-object v15, v8

    .line 370
    move-object v14, v9

    .line 371
    move v9, v0

    .line 372
    move v0, v1

    .line 373
    move v1, v5

    .line 374
    move v5, v10

    .line 375
    :goto_7
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 376
    .line 377
    :try_start_2
    move-object v8, v2

    .line 378
    check-cast v8, Lkk8;

    .line 379
    .line 380
    if-nez v9, :cond_9

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_9
    const/4 v10, 0x0

    .line 385
    :goto_8
    move-object/from16 v17, v11

    .line 386
    .line 387
    if-nez v9, :cond_a

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_a
    const/4 v11, 0x0

    .line 392
    :goto_9
    iput-object v12, v3, Lnu8;->s:Lru8;

    .line 393
    .line 394
    move-object/from16 p1, v12

    .line 395
    .line 396
    move-object v12, v15

    .line 397
    check-cast v12, Ljava/util/List;

    .line 398
    .line 399
    iput-object v12, v3, Lnu8;->t:Ljava/util/List;

    .line 400
    .line 401
    iput-object v14, v3, Lnu8;->u:Lst8;

    .line 402
    .line 403
    iput-object v2, v3, Lnu8;->v:Ljava/lang/AutoCloseable;

    .line 404
    .line 405
    iput v9, v3, Lnu8;->n:I

    .line 406
    .line 407
    iput-boolean v5, v3, Lnu8;->r:Z

    .line 408
    .line 409
    iput v1, v3, Lnu8;->o:I

    .line 410
    .line 411
    iput v0, v3, Lnu8;->p:I

    .line 412
    .line 413
    const/4 v12, 0x3

    .line 414
    iput v12, v3, Lnu8;->y:I

    .line 415
    .line 416
    invoke-static {v8, v10, v11, v6, v7}, Lkk8;->h(Lkk8;ZZJ)Lzke;

    .line 417
    .line 418
    .line 419
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    if-ne v6, v13, :cond_b

    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_b
    move-object v7, v2

    .line 425
    move-object v2, v6

    .line 426
    move v6, v9

    .line 427
    move-object/from16 v9, p1

    .line 428
    .line 429
    :goto_a
    :try_start_3
    check-cast v2, Lkhk;

    .line 430
    .line 431
    iput-object v9, v3, Lnu8;->s:Lru8;

    .line 432
    .line 433
    move-object v8, v15

    .line 434
    check-cast v8, Ljava/util/List;

    .line 435
    .line 436
    iput-object v8, v3, Lnu8;->t:Ljava/util/List;

    .line 437
    .line 438
    iput-object v14, v3, Lnu8;->u:Lst8;

    .line 439
    .line 440
    iput-object v7, v3, Lnu8;->v:Ljava/lang/AutoCloseable;

    .line 441
    .line 442
    iput v6, v3, Lnu8;->n:I

    .line 443
    .line 444
    iput-boolean v5, v3, Lnu8;->r:Z

    .line 445
    .line 446
    iput v1, v3, Lnu8;->o:I

    .line 447
    .line 448
    iput v0, v3, Lnu8;->p:I

    .line 449
    .line 450
    const/4 v8, 0x4

    .line 451
    iput v8, v3, Lnu8;->y:I

    .line 452
    .line 453
    invoke-interface {v2, v3}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v13, :cond_c

    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :cond_c
    move-object v3, v9

    .line 462
    move-object v13, v14

    .line 463
    move-object v14, v15

    .line 464
    :goto_b
    check-cast v2, Lzq50;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static {v7, v8}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_d

    .line 475
    .line 476
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_d
    move v8, v0

    .line 480
    move-object v2, v3

    .line 481
    move-object v7, v13

    .line 482
    move-object v13, v14

    .line 483
    const/4 v12, 0x1

    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    move-object v7, v2

    .line 489
    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    invoke-static {v7, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_e
    move-object/from16 v17, v11

    .line 496
    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    iput-object v2, v3, Lnu8;->s:Lru8;

    .line 505
    .line 506
    move-object v6, v8

    .line 507
    check-cast v6, Ljava/util/List;

    .line 508
    .line 509
    iput-object v6, v3, Lnu8;->t:Ljava/util/List;

    .line 510
    .line 511
    iput-object v9, v3, Lnu8;->u:Lst8;

    .line 512
    .line 513
    iput v0, v3, Lnu8;->n:I

    .line 514
    .line 515
    iput-boolean v10, v3, Lnu8;->r:Z

    .line 516
    .line 517
    iput v5, v3, Lnu8;->o:I

    .line 518
    .line 519
    iput v1, v3, Lnu8;->p:I

    .line 520
    .line 521
    const/4 v6, 0x5

    .line 522
    iput v6, v3, Lnu8;->y:I

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-virtual {v4, v14, v15, v12, v3}, Lru8;->l(JZLeng;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-ne v3, v13, :cond_f

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_f
    move v6, v0

    .line 533
    move v0, v1

    .line 534
    move-object v3, v2

    .line 535
    move v1, v5

    .line 536
    move-object v13, v8

    .line 537
    move-object v7, v9

    .line 538
    move v5, v10

    .line 539
    :goto_d
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    :goto_e
    move v8, v0

    .line 543
    move-object v2, v3

    .line 544
    goto :goto_11

    .line 545
    :cond_10
    const/4 v12, 0x1

    .line 546
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    new-instance v7, Ljm6;

    .line 550
    .line 551
    invoke-direct {v7, v4, v12}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v3, Lnu8;->s:Lru8;

    .line 555
    .line 556
    move-object v11, v8

    .line 557
    check-cast v11, Ljava/util/List;

    .line 558
    .line 559
    iput-object v11, v3, Lnu8;->t:Ljava/util/List;

    .line 560
    .line 561
    iput-object v9, v3, Lnu8;->u:Lst8;

    .line 562
    .line 563
    iput v0, v3, Lnu8;->n:I

    .line 564
    .line 565
    iput-boolean v10, v3, Lnu8;->r:Z

    .line 566
    .line 567
    iput v5, v3, Lnu8;->o:I

    .line 568
    .line 569
    iput v1, v3, Lnu8;->p:I

    .line 570
    .line 571
    iput v6, v3, Lnu8;->y:I

    .line 572
    .line 573
    invoke-virtual {v4, v14, v15, v7, v3}, Lru8;->r(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-ne v3, v13, :cond_11

    .line 578
    .line 579
    :goto_f
    return-object v13

    .line 580
    :cond_11
    move v6, v0

    .line 581
    move v0, v1

    .line 582
    move-object v3, v2

    .line 583
    move v1, v5

    .line 584
    move-object v13, v8

    .line 585
    move-object v7, v9

    .line 586
    move v5, v10

    .line 587
    :goto_10
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_12
    const/4 v12, 0x1

    .line 592
    move v6, v0

    .line 593
    move-object v13, v8

    .line 594
    move-object v7, v9

    .line 595
    move v8, v1

    .line 596
    move v1, v5

    .line 597
    move v5, v10

    .line 598
    :goto_11
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-object v9, v7

    .line 602
    move v7, v6

    .line 603
    goto :goto_12

    .line 604
    :cond_13
    move-object/from16 v9, p1

    .line 605
    .line 606
    move/from16 v10, p6

    .line 607
    .line 608
    move-object/from16 v17, v11

    .line 609
    .line 610
    const/4 v12, 0x1

    .line 611
    move v7, v0

    .line 612
    move-object v13, v1

    .line 613
    move-object v2, v4

    .line 614
    move v1, v5

    .line 615
    move v5, v10

    .line 616
    :goto_12
    sget-object v0, Ltt8;->b:Ltt8;

    .line 617
    .line 618
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    if-eqz v9, :cond_14

    .line 628
    .line 629
    invoke-virtual {v2, v9}, Lru8;->n(Lst8;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static/range {v17 .. v17}, Lyjt;->L(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_14
    const-string v0, "Required value was null."

    .line 638
    .line 639
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    return-object v16

    .line 645
    :cond_15
    const/16 v16, 0x0

    .line 646
    .line 647
    invoke-static/range {v16 .. v16}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_13
    sget-object v3, Ltt8;->c:Ltt8;

    .line 656
    .line 657
    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_18

    .line 662
    .line 663
    iget-object v2, v2, Lru8;->e:Lfxd0;

    .line 664
    .line 665
    iget-object v9, v2, Lfxd0;->f:Lnmg;

    .line 666
    .line 667
    move v2, v1

    .line 668
    move-object v1, v0

    .line 669
    new-instance v0, Lmu8;

    .line 670
    .line 671
    if-eqz v2, :cond_16

    .line 672
    .line 673
    move v3, v12

    .line 674
    goto :goto_14

    .line 675
    :cond_16
    const/4 v3, 0x0

    .line 676
    :goto_14
    if-eqz v8, :cond_17

    .line 677
    .line 678
    move v6, v12

    .line 679
    goto :goto_15

    .line 680
    :cond_17
    const/4 v6, 0x0

    .line 681
    :goto_15
    const/4 v2, 0x0

    .line 682
    invoke-direct/range {v0 .. v7}, Lmu8;-><init>(Ljava/util/List;Lcng;ZLru8;ZZI)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v12, 0x3

    .line 688
    invoke-static {v9, v8, v2, v0, v12}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_18
    move-object v1, v0

    .line 693
    return-object v1

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lst8;IILjava/util/List;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lou8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lou8;

    .line 7
    .line 8
    iget v1, v0, Lou8;->s:I

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
    iput v1, v0, Lou8;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lou8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lou8;-><init>(Lru8;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lou8;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v1, v8, Lou8;->s:I

    .line 32
    .line 33
    const-string v2, "CXCP"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p5

    .line 61
    :cond_3
    iget p2, v8, Lou8;->p:I

    .line 62
    .line 63
    iget-object p1, v8, Lou8;->o:Ljava/util/List;

    .line 64
    .line 65
    move-object p4, p1

    .line 66
    check-cast p4, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, v8, Lou8;->n:Lst8;

    .line 69
    .line 70
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Lru8;->j:Lk2b0;

    .line 81
    .line 82
    invoke-virtual {p5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_a

    .line 93
    .line 94
    iput-object p1, v8, Lou8;->n:Lst8;

    .line 95
    .line 96
    move-object p5, p4

    .line 97
    check-cast p5, Ljava/util/List;

    .line 98
    .line 99
    iput-object p5, v8, Lou8;->o:Ljava/util/List;

    .line 100
    .line 101
    iput p2, v8, Lou8;->p:I

    .line 102
    .line 103
    iput v5, v8, Lou8;->s:I

    .line 104
    .line 105
    invoke-virtual {p0, p3, v8}, Lru8;->k(ILeng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v0, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iget-object p3, p0, Lru8;->g:Lixd0;

    .line 121
    .line 122
    invoke-interface {p3}, Lixd0;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Lru8;->d:Lnre0;

    .line 129
    .line 130
    iget-object p3, p3, Lnre0;->a:Ln54;

    .line 131
    .line 132
    iget p3, p3, Ln54;->a:I

    .line 133
    .line 134
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    if-lez p3, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move v7, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_5
    iput-object v6, v8, Lou8;->n:Lst8;

    .line 145
    .line 146
    iput-object v6, v8, Lou8;->o:Ljava/util/List;

    .line 147
    .line 148
    iput v4, v8, Lou8;->s:I

    .line 149
    .line 150
    const-wide v4, 0x12a05f200L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move v3, p2

    .line 158
    move-object v6, p4

    .line 159
    invoke-virtual/range {v1 .. v8}, Lru8;->o(Lst8;IJLjava/util/List;ZLeng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    return-object p0

    .line 167
    :cond_9
    move-object v2, p1

    .line 168
    :cond_a
    move-object v1, p0

    .line 169
    iput-object v6, v8, Lou8;->n:Lst8;

    .line 170
    .line 171
    iput-object v6, v8, Lou8;->o:Ljava/util/List;

    .line 172
    .line 173
    iput v3, v8, Lou8;->s:I

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2, p4, v8}, Lru8;->f(Lst8;ILjava/util/List;Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_b

    .line 180
    .line 181
    :goto_6
    return-object v0

    .line 182
    :cond_b
    return-object p0
.end method

.method public final q(JLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpu8;

    .line 7
    .line 8
    iget v1, v0, Lpu8;->r:I

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
    iput v1, v0, Lpu8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpu8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpu8;->r:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lpu8;->o:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget p0, v0, Lpu8;->n:I

    .line 62
    .line 63
    int-to-long p1, p0

    .line 64
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lru8;->i:Lrwd0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrwd0;->a()Lhk8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    long-to-int p3, p1

    .line 78
    iput p3, v0, Lpu8;->n:I

    .line 79
    .line 80
    iput v4, v0, Lpu8;->r:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object p0, p3

    .line 90
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    :try_start_1
    move-object p3, p0

    .line 93
    check-cast p3, Lkk8;

    .line 94
    .line 95
    iput-object p0, v0, Lpu8;->o:Ljava/lang/AutoCloseable;

    .line 96
    .line 97
    iput v3, v0, Lpu8;->r:I

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    invoke-static {p3, p1, p2, v1}, Lkk8;->q(Lkk8;JI)Lzke;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v6, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    check-cast p3, Lkhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    invoke-static {p0, v5}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, Lpu8;->o:Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    iput v2, v0, Lpu8;->r:I

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v6

    .line 124
    :cond_7
    return-object p0

    .line 125
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-static {p0, p1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final r(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lqu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqu8;

    .line 7
    .line 8
    iget v1, v0, Lqu8;->q:I

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
    iput v1, v0, Lqu8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqu8;-><init>(Lru8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqu8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqu8;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lru8;->f:Lnie;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lqu8;->n:Lfr50;

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lfr50;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3}, Lfr50;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lru8;->e:Lfxd0;

    .line 58
    .line 59
    iget-object v1, p3, Lfxd0;->e:Lvq8;

    .line 60
    .line 61
    invoke-virtual {v3, p4, v1}, Lnie;->a(Loh50;Lvq8;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Lfxd0;->f:Lnmg;

    .line 65
    .line 66
    new-instance v1, Lb87;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, p4, p0, v2, v5}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {p3, v2, v5, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 76
    .line 77
    .line 78
    const-wide/32 v5, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long/2addr p1, v5

    .line 82
    new-instance p0, Lh28;

    .line 83
    .line 84
    const/16 p3, 0xa

    .line 85
    .line 86
    invoke-direct {p0, p4, v2, p3}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput-object p4, v0, Lqu8;->n:Lfr50;

    .line 90
    .line 91
    iput v4, v0, Lqu8;->q:I

    .line 92
    .line 93
    invoke-static {p1, p2, p0, v0}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    move-object v7, p4

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v7

    .line 105
    :goto_1
    move-object p1, p4

    .line 106
    check-cast p1, Lvvp;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lnie;->c(Loh50;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p4
.end method
