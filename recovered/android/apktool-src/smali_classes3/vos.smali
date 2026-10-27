.class public final Lvos;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lylm;

.field public b:Lqos;

.field public c:Ltos;

.field public d:Lsos;

.field public e:Lros;

.field public f:Lm98;

.field public g:Lsje0;

.field public h:J

.field public i:Lv31;

.field public final j:Lg96;

.field public final k:Lg96;

.field public l:J


# direct methods
.method public constructor <init>(Lylm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvos;->a:Lylm;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lvos;->h:J

    .line 12
    .line 13
    new-instance p1, Lg96;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lg96;-><init>(BZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltty;

    .line 21
    .line 22
    invoke-direct {v0}, Ltty;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lg96;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lvos;->j:Lg96;

    .line 28
    .line 29
    new-instance p1, Lg96;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lg96;-><init>(BZ)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfty;

    .line 37
    .line 38
    invoke-direct {v0}, Lfty;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lg96;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lvos;->k:Lg96;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lvos;->l:J

    .line 48
    .line 49
    return-void
.end method

.method public static c(Lvos;Lpos;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lvos;->a:Lylm;

    .line 8
    .line 9
    iget-object v0, p0, Lvos;->d:Lsos;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lsos;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lsos;->a:Lpos;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lsos;->b:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lsos;->c:Z

    .line 30
    .line 31
    iput-object v0, p0, Lvos;->d:Lsos;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lsos;->a:Lpos;

    .line 34
    .line 35
    iput-wide p2, v0, Lsos;->b:J

    .line 36
    .line 37
    iget-object p1, p0, Lvos;->i:Lv31;

    .line 38
    .line 39
    iget-object p2, p6, Lylm;->q:Lqm00;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lv31;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lv31;-><init>(Lqm00;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvos;->i:Lv31;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lv31;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lv31;->b:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lsos;->c:Z

    .line 57
    .line 58
    iput-object v0, p0, Lvos;->f:Lm98;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvos;->b:Lqos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqos;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lqos;->a:I

    .line 13
    .line 14
    iput-boolean v1, v0, Lqos;->b:Z

    .line 15
    .line 16
    iput-object v0, p0, Lvos;->b:Lqos;

    .line 17
    .line 18
    :cond_0
    iput v2, v0, Lqos;->a:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lqos;->b:Z

    .line 21
    .line 22
    iput-object v0, p0, Lvos;->f:Lm98;

    .line 23
    .line 24
    return-void
.end method

.method public final b(Lpos;JLv31;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvos;->e:Lros;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lros;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lros;->a:Lpos;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lros;->b:J

    .line 19
    .line 20
    iput-object v0, p0, Lvos;->e:Lros;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lros;->a:Lpos;

    .line 23
    .line 24
    iput-wide p2, v0, Lros;->b:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lv31;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lvos;->f:Lm98;

    .line 31
    .line 32
    return-void
.end method

.method public final d(Lfr6;Lay20;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v7, v1, Lfr6;->c:I

    .line 8
    .line 9
    iget-object v1, v1, Lfr6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lvos;->f:Lm98;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lvos;->b:Lqos;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lqos;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iput v3, v2, Lqos;->a:I

    .line 29
    .line 30
    iput-boolean v8, v2, Lqos;->b:Z

    .line 31
    .line 32
    iput-object v2, v0, Lvos;->b:Lqos;

    .line 33
    .line 34
    :cond_0
    iput-object v2, v0, Lvos;->f:Lm98;

    .line 35
    .line 36
    :cond_1
    instance-of v3, v2, Lqos;

    .line 37
    .line 38
    const-wide v9, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v4, Lay20;->a:Lay20;

    .line 44
    .line 45
    sget-object v5, Lay20;->b:Lay20;

    .line 46
    .line 47
    iget-object v11, v0, Lvos;->a:Lylm;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    check-cast v2, Lqos;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    if-ge v8, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lpos;

    .line 73
    .line 74
    invoke-static {v13}, Lo98;->d0(Lpos;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lpos;

    .line 90
    .line 91
    iget v3, v2, Lqos;->a:I

    .line 92
    .line 93
    sget-object v8, Luos;->a:[I

    .line 94
    .line 95
    invoke-static {v3}, Lbya0;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v3, v8, v3

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    if-ne v3, v12, :cond_6

    .line 103
    .line 104
    invoke-virtual {v11}, Lylm;->K1()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move v3, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v3, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v3, v2, Lqos;->a:I

    .line 115
    .line 116
    :goto_1
    iput v3, v2, Lqos;->a:I

    .line 117
    .line 118
    if-ne v6, v4, :cond_7

    .line 119
    .line 120
    if-ne v3, v8, :cond_7

    .line 121
    .line 122
    iput-boolean v12, v1, Lpos;->i:Z

    .line 123
    .line 124
    iput-boolean v12, v2, Lqos;->b:Z

    .line 125
    .line 126
    :cond_7
    if-ne v6, v5, :cond_33

    .line 127
    .line 128
    if-ne v3, v12, :cond_8

    .line 129
    .line 130
    iget-wide v2, v1, Lpos;->a:J

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lvos;->c(Lvos;Lpos;JJI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-boolean v0, v2, Lqos;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_33

    .line 143
    .line 144
    new-instance v3, Loos;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Loos;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lvos;->h(Lpos;Lpos;Loos;J)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Loos;

    .line 158
    .line 159
    invoke-direct {v2, v7}, Loos;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3, v4}, Lvos;->g(Lpos;Loos;J)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, v1, Lpos;->a:J

    .line 168
    .line 169
    iget-object v3, v0, Lvos;->c:Ltos;

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Ltos;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-wide v9, v3, Ltos;->a:J

    .line 179
    .line 180
    iput-object v3, v0, Lvos;->c:Ltos;

    .line 181
    .line 182
    :cond_9
    iput-wide v1, v3, Ltos;->a:J

    .line 183
    .line 184
    iput-object v3, v0, Lvos;->f:Lm98;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    instance-of v3, v2, Lsos;

    .line 188
    .line 189
    sget-object v13, Lay20;->c:Lay20;

    .line 190
    .line 191
    if-eqz v3, :cond_20

    .line 192
    .line 193
    move-object v15, v2

    .line 194
    check-cast v15, Lsos;

    .line 195
    .line 196
    if-ne v6, v4, :cond_b

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v3, v8

    .line 205
    :goto_2
    if-ge v3, v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v14, v4

    .line 212
    check-cast v14, Lpos;

    .line 213
    .line 214
    iget-wide v8, v14, Lpos;->a:J

    .line 215
    .line 216
    move-object v14, v13

    .line 217
    iget-wide v12, v15, Lsos;->b:J

    .line 218
    .line 219
    invoke-static {v8, v9, v12, v13}, Lfy20;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move-object v13, v14

    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide v9, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    move-object v14, v13

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_3
    check-cast v4, Lpos;

    .line 240
    .line 241
    if-nez v4, :cond_11

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_4
    if-ge v3, v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v8, v4

    .line 255
    check-cast v8, Lpos;

    .line 256
    .line 257
    iget-boolean v8, v8, Lpos;->d:Z

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    const/4 v4, 0x0

    .line 266
    :goto_5
    check-cast v4, Lpos;

    .line 267
    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0}, Lvos;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    iget-wide v2, v4, Lpos;->a:J

    .line 275
    .line 276
    iput-wide v2, v15, Lsos;->b:J

    .line 277
    .line 278
    :cond_11
    move-object v2, v4

    .line 279
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 280
    .line 281
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 282
    .line 283
    if-ne v6, v5, :cond_1c

    .line 284
    .line 285
    iget-boolean v3, v2, Lpos;->i:Z

    .line 286
    .line 287
    if-nez v3, :cond_19

    .line 288
    .line 289
    invoke-static {v2}, Lo98;->e0(Lpos;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_6
    if-ge v4, v3, :cond_13

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object v7, v5

    .line 307
    check-cast v7, Lpos;

    .line 308
    .line 309
    iget-boolean v7, v7, Lpos;->d:Z

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_13
    const/4 v5, 0x0

    .line 318
    :goto_7
    check-cast v5, Lpos;

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    invoke-virtual {v0}, Lvos;->a()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_14
    iget-wide v3, v5, Lpos;->a:J

    .line 328
    .line 329
    iput-wide v3, v15, Lsos;->b:J

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_15
    sget-object v1, Ljcf;->t:Llsm;

    .line 334
    .line 335
    invoke-static {v11, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lsse0;

    .line 340
    .line 341
    sget v3, Ltlm;->a:F

    .line 342
    .line 343
    invoke-interface {v1}, Lsse0;->g()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, v0, Lvos;->i:Lv31;

    .line 348
    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    iget-object v4, v11, Lylm;->q:Lqm00;

    .line 352
    .line 353
    new-instance v5, Loos;

    .line 354
    .line 355
    invoke-direct {v5, v7}, Loos;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-static {v2, v4, v5, v10}, Lo98;->s0(Lpos;Lqm00;Loos;Z)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v3, v1, v4, v5, v10}, Lv31;->v(FJZ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    const-wide v11, 0x7fffffff7fffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long/2addr v11, v4

    .line 373
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    cmp-long v1, v11, v18

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    iput-boolean v10, v2, Lpos;->i:Z

    .line 383
    .line 384
    iget-object v1, v15, Lsos;->a:Lpos;

    .line 385
    .line 386
    new-instance v3, Loos;

    .line 387
    .line 388
    invoke-direct {v3, v7}, Loos;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v5}, Lvos;->h(Lpos;Lpos;Loos;J)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Loos;

    .line 395
    .line 396
    invoke-direct {v1, v7}, Loos;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1, v4, v5}, Lvos;->g(Lpos;Loos;J)V

    .line 400
    .line 401
    .line 402
    iget-wide v3, v2, Lpos;->a:J

    .line 403
    .line 404
    iget-object v1, v0, Lvos;->c:Ltos;

    .line 405
    .line 406
    if-nez v1, :cond_16

    .line 407
    .line 408
    new-instance v1, Ltos;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const-wide v10, 0x7fffffffffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    iput-wide v10, v1, Ltos;->a:J

    .line 419
    .line 420
    iput-object v1, v0, Lvos;->c:Ltos;

    .line 421
    .line 422
    :cond_16
    iput-wide v3, v1, Ltos;->a:J

    .line 423
    .line 424
    iput-object v1, v0, Lvos;->f:Lm98;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_17
    iput-boolean v10, v15, Lsos;->c:Z

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_18
    const-string v0, "Touch slop detector not initialized."

    .line 431
    .line 432
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_19
    iget-object v1, v15, Lsos;->a:Lpos;

    .line 437
    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    iget-wide v3, v15, Lsos;->b:J

    .line 441
    .line 442
    iget-object v5, v0, Lvos;->i:Lv31;

    .line 443
    .line 444
    if-eqz v5, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v0, v1, v3, v4, v5}, Lvos;->b(Lpos;JLv31;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    invoke-static {v8}, Lhs0;->u(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1b
    invoke-static {v9}, Lhs0;->u(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1c
    :goto_8
    if-ne v6, v14, :cond_33

    .line 459
    .line 460
    iget-boolean v1, v15, Lsos;->c:Z

    .line 461
    .line 462
    if-eqz v1, :cond_33

    .line 463
    .line 464
    iget-boolean v1, v2, Lpos;->i:Z

    .line 465
    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    iget-object v1, v15, Lsos;->a:Lpos;

    .line 469
    .line 470
    if-eqz v1, :cond_1e

    .line 471
    .line 472
    iget-wide v2, v15, Lsos;->b:J

    .line 473
    .line 474
    iget-object v4, v0, Lvos;->i:Lv31;

    .line 475
    .line 476
    if-eqz v4, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v3, v4}, Lvos;->b(Lpos;JLv31;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1d
    invoke-static {v8}, Lhs0;->u(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1e
    invoke-static {v9}, Lhs0;->u(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1f
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, v15, Lsos;->c:Z

    .line 492
    .line 493
    return-void

    .line 494
    :cond_20
    move-object v14, v13

    .line 495
    instance-of v3, v2, Lros;

    .line 496
    .line 497
    if-eqz v3, :cond_28

    .line 498
    .line 499
    check-cast v2, Lros;

    .line 500
    .line 501
    if-eq v6, v14, :cond_21

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_9
    if-ge v4, v3, :cond_23

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lpos;

    .line 517
    .line 518
    iget-boolean v5, v5, Lpos;->i:Z

    .line 519
    .line 520
    if-eqz v5, :cond_22

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    goto :goto_a

    .line 524
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_23
    const/4 v12, 0x1

    .line 528
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v8, 0x0

    .line 533
    :goto_b
    if-ge v8, v3, :cond_27

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lpos;

    .line 540
    .line 541
    iget-boolean v4, v4, Lpos;->d:Z

    .line 542
    .line 543
    if-eqz v4, :cond_26

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_24

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_24
    if-eqz v12, :cond_33

    .line 553
    .line 554
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lpos;

    .line 559
    .line 560
    iget-object v3, v11, Lylm;->q:Lqm00;

    .line 561
    .line 562
    new-instance v4, Loos;

    .line 563
    .line 564
    invoke-direct {v4, v7}, Loos;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v3, v4}, Lo98;->t0(Lpos;Lqm00;Loos;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    iget-object v1, v2, Lros;->a:Lpos;

    .line 572
    .line 573
    iget-object v5, v11, Lylm;->q:Lqm00;

    .line 574
    .line 575
    new-instance v6, Loos;

    .line 576
    .line 577
    invoke-direct {v6, v7}, Loos;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v5, v6}, Lo98;->t0(Lpos;Lqm00;Loos;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-static {v3, v4, v5, v6}, Ln900;->g(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    iget-object v1, v2, Lros;->a:Lpos;

    .line 589
    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    iget-wide v2, v2, Lros;->b:J

    .line 593
    .line 594
    const/16 v6, 0x8

    .line 595
    .line 596
    invoke-static/range {v0 .. v6}, Lvos;->c(Lvos;Lpos;JJI)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_25
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 601
    .line 602
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_27
    :goto_c
    invoke-virtual {v0}, Lvos;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_28
    instance-of v3, v2, Ltos;

    .line 614
    .line 615
    if-eqz v3, :cond_35

    .line 616
    .line 617
    check-cast v2, Ltos;

    .line 618
    .line 619
    if-eq v6, v5, :cond_29

    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :cond_29
    iget-wide v3, v2, Ltos;->a:J

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const/4 v6, 0x0

    .line 630
    :goto_d
    if-ge v6, v5, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    move-object v9, v8

    .line 637
    check-cast v9, Lpos;

    .line 638
    .line 639
    iget-wide v12, v9, Lpos;->a:J

    .line 640
    .line 641
    invoke-static {v12, v13, v3, v4}, Lfy20;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_2a

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_2b
    const/4 v8, 0x0

    .line 652
    :goto_e
    check-cast v8, Lpos;

    .line 653
    .line 654
    if-nez v8, :cond_2c

    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_2c
    invoke-static {v8}, Lo98;->e0(Lpos;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    sget-object v4, Lrkm;->a:Lrkm;

    .line 663
    .line 664
    if-eqz v3, :cond_31

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const/4 v5, 0x0

    .line 671
    :goto_f
    if-ge v5, v3, :cond_2e

    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object v9, v6

    .line 678
    check-cast v9, Lpos;

    .line 679
    .line 680
    iget-boolean v9, v9, Lpos;->d:Z

    .line 681
    .line 682
    if-eqz v9, :cond_2d

    .line 683
    .line 684
    move-object v14, v6

    .line 685
    goto :goto_10

    .line 686
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_2e
    const/4 v14, 0x0

    .line 690
    :goto_10
    check-cast v14, Lpos;

    .line 691
    .line 692
    if-nez v14, :cond_30

    .line 693
    .line 694
    iget-boolean v1, v8, Lpos;->i:Z

    .line 695
    .line 696
    if-nez v1, :cond_2f

    .line 697
    .line 698
    invoke-static {v8}, Lo98;->e0(Lpos;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_2f

    .line 703
    .line 704
    new-instance v1, Loos;

    .line 705
    .line 706
    invoke-direct {v1, v7}, Loos;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lvos;->e()Lsje0;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    iget-object v2, v11, Lylm;->q:Lqm00;

    .line 714
    .line 715
    iget-object v3, v0, Lvos;->j:Lg96;

    .line 716
    .line 717
    iget-wide v4, v0, Lvos;->l:J

    .line 718
    .line 719
    move-object/from16 v19, v1

    .line 720
    .line 721
    move-object/from16 v18, v2

    .line 722
    .line 723
    move-object/from16 v20, v3

    .line 724
    .line 725
    move-wide/from16 v21, v4

    .line 726
    .line 727
    move-object/from16 v17, v8

    .line 728
    .line 729
    invoke-static/range {v16 .. v22}, Lo98;->a0(Lsje0;Lpos;Lqm00;Loos;Lg96;J)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Ljcf;->t:Llsm;

    .line 733
    .line 734
    invoke-static {v11, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lsse0;

    .line 739
    .line 740
    invoke-interface {v1}, Lsse0;->f()F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0}, Lvos;->e()Lsje0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v1, v1}, Lso90;->d(FF)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    invoke-virtual {v2, v3, v4}, Lsje0;->a(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    invoke-virtual {v0}, Lvos;->e()Lsje0;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Lsje0;->b()V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lxkm;

    .line 764
    .line 765
    invoke-static {v1, v2}, Lxmm;->c(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    const/4 v10, 0x1

    .line 770
    invoke-direct {v3, v1, v2, v10}, Lxkm;-><init>(JZ)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v3}, Lylm;->A1(Lzkm;)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_2f
    invoke-virtual {v11, v4}, Lylm;->A1(Lzkm;)V

    .line 778
    .line 779
    .line 780
    :goto_11
    invoke-virtual {v0}, Lvos;->a()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_30
    iget-wide v0, v14, Lpos;->a:J

    .line 785
    .line 786
    iput-wide v0, v2, Ltos;->a:J

    .line 787
    .line 788
    return-void

    .line 789
    :cond_31
    iget-boolean v1, v8, Lpos;->i:Z

    .line 790
    .line 791
    if-eqz v1, :cond_32

    .line 792
    .line 793
    invoke-virtual {v11, v4}, Lylm;->A1(Lzkm;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_32
    iget-object v1, v11, Lylm;->q:Lqm00;

    .line 798
    .line 799
    new-instance v2, Loos;

    .line 800
    .line 801
    invoke-direct {v2, v7}, Loos;-><init>(I)V

    .line 802
    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    invoke-static {v8, v1, v2, v10}, Lo98;->s0(Lpos;Lqm00;Loos;Z)J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    invoke-static {v1, v2}, Ln900;->e(J)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x0

    .line 814
    cmpg-float v1, v1, v2

    .line 815
    .line 816
    if-nez v1, :cond_34

    .line 817
    .line 818
    :cond_33
    :goto_12
    return-void

    .line 819
    :cond_34
    iget-object v1, v11, Lylm;->q:Lqm00;

    .line 820
    .line 821
    new-instance v2, Loos;

    .line 822
    .line 823
    invoke-direct {v2, v7}, Loos;-><init>(I)V

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-static {v8, v1, v2, v3}, Lo98;->s0(Lpos;Lqm00;Loos;Z)J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    new-instance v3, Loos;

    .line 832
    .line 833
    invoke-direct {v3, v7}, Loos;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v8, v3, v1, v2}, Lvos;->g(Lpos;Loos;J)V

    .line 837
    .line 838
    .line 839
    const/4 v10, 0x1

    .line 840
    iput-boolean v10, v8, Lpos;->i:Z

    .line 841
    .line 842
    return-void

    .line 843
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 844
    .line 845
    .line 846
    return-void
.end method

.method public final e()Lsje0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvos;->g:Lsje0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvos;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvos;->a:Lylm;

    .line 5
    .line 6
    iget-boolean v1, v0, Lylm;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lrkm;->a:Lrkm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lylm;->A1(Lzkm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvos;->g:Lsje0;

    .line 17
    .line 18
    iget-object p0, p0, Lvos;->k:Lg96;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lg96;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfty;

    .line 26
    .line 27
    iput v0, p0, Lfty;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final g(Lpos;Loos;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lvos;->a:Lylm;

    .line 6
    .line 7
    invoke-static {v3}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ltqz;->J(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lvos;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Ln900;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v0, Lvos;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ln900;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Lvos;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ln900;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lvos;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Ln900;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lvos;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v4, v0, Lvos;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Lylm;->q:Lqm00;

    .line 55
    .line 56
    sget-object v5, Lxmm;->a:Lub3;

    .line 57
    .line 58
    sget-object v5, Lqm00;->a:Lqm00;

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    and-long v4, v1, v7

    .line 70
    .line 71
    :goto_0
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    shr-long v4, v1, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lvos;->e()Lsje0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v11, v3, Lylm;->q:Lqm00;

    .line 95
    .line 96
    iget-object v13, v0, Lvos;->j:Lg96;

    .line 97
    .line 98
    iget-wide v14, v0, Lvos;->l:J

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    move-object/from16 v12, p2

    .line 103
    .line 104
    invoke-static/range {v9 .. v15}, Lo98;->a0(Lsje0;Lpos;Lqm00;Loos;Lg96;J)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ltkm;

    .line 108
    .line 109
    iget-object v0, v0, Lvos;->k:Lg96;

    .line 110
    .line 111
    iget-object v5, v0, Lg96;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lfty;

    .line 114
    .line 115
    iget v9, v5, Lfty;->b:I

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    if-ne v9, v10, :cond_3

    .line 119
    .line 120
    iget v11, v0, Lg96;->b:I

    .line 121
    .line 122
    add-int/lit8 v12, v11, 0x1

    .line 123
    .line 124
    iput v12, v0, Lg96;->b:I

    .line 125
    .line 126
    if-ltz v11, :cond_2

    .line 127
    .line 128
    if-ge v11, v9, :cond_2

    .line 129
    .line 130
    iget-object v9, v5, Lfty;->a:[J

    .line 131
    .line 132
    aget-wide v12, v9, v11

    .line 133
    .line 134
    aput-wide v1, v9, v11

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "Index must be between 0 and size"

    .line 138
    .line 139
    invoke-static {v0}, Lgqt;->Y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v5, v1, v2}, Lfty;->a(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v1, v0, Lg96;->b:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-ne v1, v10, :cond_4

    .line 151
    .line 152
    iput v2, v0, Lg96;->b:I

    .line 153
    .line 154
    :cond_4
    iget-object v0, v5, Lfty;->a:[J

    .line 155
    .line 156
    iget v1, v5, Lfty;->b:I

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move v10, v2

    .line 160
    move v11, v9

    .line 161
    :goto_3
    if-ge v10, v1, :cond_5

    .line 162
    .line 163
    aget-wide v12, v0, v10

    .line 164
    .line 165
    shr-long/2addr v12, v6

    .line 166
    long-to-int v12, v12

    .line 167
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    add-float/2addr v11, v12

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget v0, v5, Lfty;->b:I

    .line 176
    .line 177
    int-to-float v1, v0

    .line 178
    div-float/2addr v11, v1

    .line 179
    iget-object v1, v5, Lfty;->a:[J

    .line 180
    .line 181
    :goto_4
    if-ge v2, v0, :cond_6

    .line 182
    .line 183
    aget-wide v12, v1, v2

    .line 184
    .line 185
    and-long/2addr v12, v7

    .line 186
    long-to-int v10, v12

    .line 187
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    add-float/2addr v9, v10

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget v0, v5, Lfty;->b:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v9, v0

    .line 199
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v9, v2

    .line 209
    shl-long/2addr v0, v6

    .line 210
    and-long v5, v9, v7

    .line 211
    .line 212
    or-long/2addr v0, v5

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v4, v0, v1, v2}, Ltkm;-><init>(JZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lylm;->A1(Lzkm;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final h(Lpos;Lpos;Loos;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvos;->g:Lsje0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsje0;

    .line 6
    .line 7
    invoke-direct {v0}, Lsje0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvos;->g:Lsje0;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lvos;->l:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lvos;->e()Lsje0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v9, p0, Lvos;->a:Lylm;

    .line 21
    .line 22
    iget-object v4, v9, Lylm;->q:Lqm00;

    .line 23
    .line 24
    iget-object v6, p0, Lvos;->j:Lg96;

    .line 25
    .line 26
    iget-wide v7, p0, Lvos;->l:J

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lo98;->a0(Lsje0;Lpos;Lqm00;Loos;Lg96;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v9, Lylm;->q:Lqm00;

    .line 34
    .line 35
    invoke-static {p2, p1, v5}, Lo98;->t0(Lpos;Lqm00;Loos;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2, p4, p5}, Ln900;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object p3, v9, Lylm;->r:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance p4, Lpy20;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-direct {p4, p5}, Lpy20;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-static {v9}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v0, v1}, Ltqz;->J(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    iput-wide p3, p0, Lvos;->h:J

    .line 72
    .line 73
    new-instance p3, Lvkm;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lvkm;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p3}, Lylm;->A1(Lzkm;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lvos;->k:Lg96;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lg96;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfty;

    .line 89
    .line 90
    iput p1, p0, Lfty;->b:I

    .line 91
    .line 92
    return-void
.end method
