.class public final Lbge;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvee;


# instance fields
.field public final a:Lude;

.field public final b:Lny00;

.field public final c:Lnqz0;

.field public final d:Lnj21;

.field public final e:Lkg11;

.field public final f:Lv7n;

.field public final g:Lng11;

.field public final h:Lu2o0;

.field public final i:Lvf11;

.field public final j:Lt0y0;

.field public final k:Lt0y0;

.field public l:I

.field public m:Lhe2;

.field public final n:Lefe;


# direct methods
.method public constructor <init>(Lude;Lny00;Lnqz0;Lnj21;Lkg11;Lv7n;Lng11;Lw4e;Lu2o0;Lvf11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbge;->a:Lude;

    .line 5
    .line 6
    iput-object p2, p0, Lbge;->b:Lny00;

    .line 7
    .line 8
    iput-object p3, p0, Lbge;->c:Lnqz0;

    .line 9
    .line 10
    iput-object p4, p0, Lbge;->d:Lnj21;

    .line 11
    .line 12
    iput-object p5, p0, Lbge;->e:Lkg11;

    .line 13
    .line 14
    iput-object p6, p0, Lbge;->f:Lv7n;

    .line 15
    .line 16
    iput-object p7, p0, Lbge;->g:Lng11;

    .line 17
    .line 18
    iput-object p9, p0, Lbge;->h:Lu2o0;

    .line 19
    .line 20
    iput-object p10, p0, Lbge;->i:Lvf11;

    .line 21
    .line 22
    new-instance p1, Lkq2;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p8, p2}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lt0y0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbge;->j:Lt0y0;

    .line 35
    .line 36
    new-instance p1, Llq2;

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lt0y0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbge;->k:Lt0y0;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lbge;->l:I

    .line 52
    .line 53
    new-instance p1, Lefe;

    .line 54
    .line 55
    invoke-direct {p1}, Lefe;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbge;->n:Lefe;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(II)Ljfe;
    .locals 1

    .line 1
    new-instance v0, Ljfe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljfe;-><init>(Lbge;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbge;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;ILyko;IIILvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyee;->b:Lyee;

    .line 2
    .line 3
    sget-object v1, Lyee;->c:Lyee;

    .line 4
    .line 5
    sget-object v2, Lyee;->a:Lyee;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lyee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance p5, Lxee;

    .line 19
    .line 20
    invoke-direct {p5, p1, v1, p3}, Lxee;-><init>(Ljava/util/List;ILyko;)V

    .line 21
    .line 22
    .line 23
    move p3, p6

    .line 24
    move-object p6, p7

    .line 25
    move-object p1, v0

    .line 26
    invoke-virtual/range {p0 .. p6}, Lbge;->h(Ljava/util/List;IIILxee;Lvwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lxee;JILjava/util/List;Lvwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Lafe;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lafe;

    .line 13
    .line 14
    iget v4, v3, Lafe;->v:I

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
    iput v4, v3, Lafe;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lafe;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lafe;-><init>(Lbge;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lafe;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lafe;->v:I

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
    sget-object v11, Lyfs;->a:Lyfs;

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
    iget v1, v3, Lafe;->o:I

    .line 52
    .line 53
    iget-object v4, v3, Lafe;->s:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    iget-object v7, v3, Lafe;->r:Lxee;

    .line 56
    .line 57
    iget-object v8, v3, Lafe;->q:Ljava/util/List;

    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v3, Lafe;->p:Lbge;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    iget v1, v3, Lafe;->o:I

    .line 79
    .line 80
    iget-object v4, v3, Lafe;->s:Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    iget-object v7, v3, Lafe;->r:Lxee;

    .line 83
    .line 84
    iget-object v8, v3, Lafe;->q:Ljava/util/List;

    .line 85
    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    .line 88
    iget-object v12, v3, Lafe;->p:Lbge;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget v1, v3, Lafe;->o:I

    .line 96
    .line 97
    iget-wide v12, v3, Lafe;->n:J

    .line 98
    .line 99
    iget-object v4, v3, Lafe;->r:Lxee;

    .line 100
    .line 101
    iget-object v14, v3, Lafe;->q:Ljava/util/List;

    .line 102
    .line 103
    check-cast v14, Ljava/util/List;

    .line 104
    .line 105
    iget-object v15, v3, Lafe;->p:Lbge;

    .line 106
    .line 107
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

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
    sget-object v2, Lyee;->a:Lyee;

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
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lbge;->i:Lvf11;

    .line 146
    .line 147
    invoke-virtual {v2}, Lvf11;->a()Lq3e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v0, v3, Lafe;->p:Lbge;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    iput-object v4, v3, Lafe;->q:Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    iput-object v4, v3, Lafe;->r:Lxee;

    .line 161
    .line 162
    move-wide/from16 v12, p2

    .line 163
    .line 164
    iput-wide v12, v3, Lafe;->n:J

    .line 165
    .line 166
    move/from16 v14, p4

    .line 167
    .line 168
    iput v14, v3, Lafe;->o:I

    .line 169
    .line 170
    iput v8, v3, Lafe;->v:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

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
    check-cast v8, Lt3e;

    .line 184
    .line 185
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

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
    iput-object v15, v3, Lafe;->p:Lbge;

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    iput-object v6, v3, Lafe;->q:Ljava/util/List;

    .line 204
    .line 205
    iput-object v4, v3, Lafe;->r:Lxee;

    .line 206
    .line 207
    iput-object v2, v3, Lafe;->s:Ljava/lang/AutoCloseable;

    .line 208
    .line 209
    iput v14, v3, Lafe;->o:I

    .line 210
    .line 211
    iput v7, v3, Lafe;->v:I

    .line 212
    .line 213
    invoke-static {v8, v5, v10, v12, v13}, Lt3e;->d(Lt3e;ZZJ)Lbbn;

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
    check-cast v2, Lwpu;

    .line 227
    .line 228
    iput-object v12, v3, Lafe;->p:Lbge;

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    iput-object v5, v3, Lafe;->q:Ljava/util/List;

    .line 234
    .line 235
    iput-object v7, v3, Lafe;->r:Lxee;

    .line 236
    .line 237
    iput-object v4, v3, Lafe;->s:Ljava/lang/AutoCloseable;

    .line 238
    .line 239
    iput v1, v3, Lafe;->o:I

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    iput v5, v3, Lafe;->v:I

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v11, :cond_a

    .line 249
    .line 250
    :goto_5
    return-object v11

    .line 251
    :cond_a
    move-object v3, v12

    .line 252
    :goto_6
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v4, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move v14, v1

    .line 263
    move-object v4, v7

    .line 264
    move-object v1, v8

    .line 265
    goto :goto_8

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    move-object v4, v2

    .line 269
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    invoke-static {v4, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    move-object/from16 v4, p1

    .line 276
    .line 277
    move/from16 v14, p4

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    :goto_8
    sget-object v2, Lyee;->b:Lyee;

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lbge;->n(Lxee;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-object v4, v2

    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const-string v0, "Required value was null."

    .line 304
    .line 305
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    return-object v2

    .line 310
    :cond_d
    const/4 v2, 0x0

    .line 311
    invoke-static {v2}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_9
    sget-object v5, Lyee;->c:Lyee;

    .line 320
    .line 321
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object v1, v3, Lbge;->e:Lkg11;

    .line 328
    .line 329
    iget-object v1, v1, Lkg11;->f:Lhwp;

    .line 330
    .line 331
    new-instance v3, Lzee;

    .line 332
    .line 333
    invoke-direct {v3, v4, v2, v0, v14}, Lzee;-><init>(Ljava/util/List;Ltwp;Lbge;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-static {v1, v2, v0, v3, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 339
    .line 340
    .line 341
    :cond_e
    return-object v4
.end method

.method public final e(Lxee;IILjava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lbfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbfe;

    .line 7
    .line 8
    iget v1, v0, Lbfe;->s:I

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
    iput v1, v0, Lbfe;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbfe;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lbfe;-><init>(Lbge;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lbfe;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lbfe;->s:I

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
    sget-object v8, Lyfs;->a:Lyfs;

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lbfe;->p:I

    .line 67
    .line 68
    iget-object p1, v7, Lbfe;->o:Ljava/util/List;

    .line 69
    .line 70
    move-object p4, p1

    .line 71
    check-cast p4, Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, v7, Lbfe;->n:Lxee;

    .line 74
    .line 75
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v6, p4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Lbge;->j:Lt0y0;

    .line 84
    .line 85
    invoke-virtual {p5}, Lt0y0;->getValue()Ljava/lang/Object;

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
    iput-object p1, v7, Lbfe;->n:Lxee;

    .line 98
    .line 99
    move-object p5, p4

    .line 100
    check-cast p5, Ljava/util/List;

    .line 101
    .line 102
    iput-object p5, v7, Lbfe;->o:Ljava/util/List;

    .line 103
    .line 104
    iput p2, v7, Lbfe;->p:I

    .line 105
    .line 106
    iput v4, v7, Lbfe;->s:I

    .line 107
    .line 108
    invoke-virtual {p0, p3, v7}, Lbge;->k(ILvwp;)Ljava/lang/Object;

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
    iput-object v5, v7, Lbfe;->n:Lxee;

    .line 138
    .line 139
    iput-object v5, v7, Lbfe;->o:Ljava/util/List;

    .line 140
    .line 141
    iput v2, v7, Lbfe;->s:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v6, v7}, Lbge;->f(Lxee;ILjava/util/List;Lvwp;)Ljava/lang/Object;

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
    iput-object v5, v7, Lbfe;->n:Lxee;

    .line 152
    .line 153
    iput-object v5, v7, Lbfe;->o:Ljava/util/List;

    .line 154
    .line 155
    iput v3, v7, Lbfe;->s:I

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
    invoke-virtual/range {v1 .. v7}, Lbge;->d(Lxee;JILjava/util/List;Lvwp;)Ljava/lang/Object;

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
    iput v1, v7, Lbfe;->s:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p4, v7}, Lbge;->f(Lxee;ILjava/util/List;Lvwp;)Ljava/lang/Object;

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

.method public final f(Lxee;ILjava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ldfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    iget v1, v0, Ldfe;->t:I

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
    iput v1, v0, Ldfe;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldfe;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldfe;->t:I

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
    iget p1, v0, Ldfe;->n:I

    .line 39
    .line 40
    iget-object p2, v0, Ldfe;->q:Lxee;

    .line 41
    .line 42
    iget-object p3, v0, Ldfe;->p:Ljava/util/List;

    .line 43
    .line 44
    check-cast p3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Ldfe;->o:Lbge;

    .line 47
    .line 48
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

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
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

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
    sget-object p4, Lyee;->a:Lyee;

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
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Ldfe;->o:Lbge;

    .line 98
    .line 99
    move-object p4, p3

    .line 100
    check-cast p4, Ljava/util/List;

    .line 101
    .line 102
    iput-object p4, v0, Ldfe;->p:Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, v0, Ldfe;->q:Lxee;

    .line 105
    .line 106
    iput p2, v0, Ldfe;->n:I

    .line 107
    .line 108
    iput v4, v0, Ldfe;->t:I

    .line 109
    .line 110
    const-wide/32 v6, 0x3b9aca00

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6, v7, v3, v0}, Lbge;->l(JZLvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object v0, Lyfs;->a:Lyfs;

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
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v0, p0

    .line 128
    :goto_3
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v0, p0

    .line 133
    :goto_4
    sget-object p4, Lyee;->b:Lyee;

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
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbge;->n(Lxee;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const-string p0, "Required value was null."

    .line 155
    .line 156
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9
    invoke-static {v2}, List;->d(Ljava/lang/Object;)Lbbn;

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
    sget-object p4, Lyee;->c:Lyee;

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
    iget-object p3, v0, Lbge;->e:Lkg11;

    .line 177
    .line 178
    iget-object p3, p3, Lkg11;->f:Lhwp;

    .line 179
    .line 180
    new-instance p4, Lcfe;

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
    invoke-direct {p4, p1, v2, v4, p0}, Lcfe;-><init>(Ljava/util/List;Ltwp;ZLbge;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x3

    .line 190
    invoke-static {p3, v2, v3, p4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 191
    .line 192
    .line 193
    :cond_b
    return-object p1
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkfe;

    .line 7
    .line 8
    iget v1, v0, Lkfe;->q:I

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
    iput v1, v0, Lkfe;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkfe;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkfe;->q:I

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
    iget-object v0, v0, Lkfe;->n:Lbge;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbge;->m:Lhe2;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lkfe;->n:Lbge;

    .line 60
    .line 61
    iput v4, v0, Lkfe;->q:I

    .line 62
    .line 63
    new-instance p1, Lke;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lke;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v4, 0x3b9aca00

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v5, p1, v0}, Lbge;->r(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lyfs;->a:Lyfs;

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
    check-cast p1, Luo10;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Luo10;->e()Lhe2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    iput-object v2, v0, Lbge;->m:Lhe2;

    .line 92
    .line 93
    :cond_5
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lbge;->m:Lhe2;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lbge;->m:Lhe2;

    .line 105
    .line 106
    return-object p0
.end method

.method public final h(Ljava/util/List;IIILxee;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Llfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llfe;

    .line 7
    .line 8
    iget v1, v0, Llfe;->t:I

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
    iput v1, v0, Llfe;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Llfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Llfe;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llfe;->t:I

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
    sget-object v7, Lyfs;->a:Lyfs;

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
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p6

    .line 60
    :cond_3
    iget p3, v0, Llfe;->q:I

    .line 61
    .line 62
    iget p2, v0, Llfe;->p:I

    .line 63
    .line 64
    iget-object p5, v0, Llfe;->o:Lxee;

    .line 65
    .line 66
    iget-object p1, v0, Llfe;->n:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p6

    .line 80
    :cond_6
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p6, "CXCP"

    .line 84
    .line 85
    invoke-static {p6}, Lis71;->r(Ljava/lang/String;)Z

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
    iput-object v6, p0, Lbge;->m:Lhe2;

    .line 95
    .line 96
    sget-object p6, Lyee;->b:Lyee;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

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
    iput v4, v0, Llfe;->t:I

    .line 116
    .line 117
    invoke-virtual {p0, p5, p2, p1, v0}, Lbge;->m(Lxee;ILjava/util/List;Lvwp;)Ljava/lang/Object;

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
    iput-object p6, v0, Llfe;->n:Ljava/util/List;

    .line 129
    .line 130
    iput-object p5, v0, Llfe;->o:Lxee;

    .line 131
    .line 132
    iput p2, v0, Llfe;->p:I

    .line 133
    .line 134
    iput p3, v0, Llfe;->q:I

    .line 135
    .line 136
    iput v3, v0, Llfe;->t:I

    .line 137
    .line 138
    iget p6, p0, Lbge;->l:I

    .line 139
    .line 140
    if-eq p6, v5, :cond_c

    .line 141
    .line 142
    if-eq p4, v4, :cond_c

    .line 143
    .line 144
    new-instance p4, Lea1;

    .line 145
    .line 146
    invoke-direct {p4, p0, v6, v4}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    iget-object p6, p0, Lbge;->g:Lng11;

    .line 150
    .line 151
    invoke-interface {p6, p4, v0}, Lng11;->b(Lea1;Ltwp;)Ljava/lang/Object;

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
    iput-object v6, v0, Llfe;->n:Ljava/util/List;

    .line 172
    .line 173
    iput-object v6, v0, Llfe;->o:Lxee;

    .line 174
    .line 175
    iput v5, v0, Llfe;->t:I

    .line 176
    .line 177
    move-object p5, v0

    .line 178
    invoke-virtual/range {p0 .. p5}, Lbge;->p(Lxee;IILjava/util/List;Lvwp;)Ljava/lang/Object;

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
    iput-object v6, p5, Llfe;->n:Ljava/util/List;

    .line 188
    .line 189
    iput-object v6, p5, Llfe;->o:Lxee;

    .line 190
    .line 191
    iput v2, p5, Llfe;->t:I

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p5}, Lbge;->e(Lxee;IILjava/util/List;Lvwp;)Ljava/lang/Object;

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

.method public final i(ILvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmfe;

    .line 7
    .line 8
    iget v1, v0, Lmfe;->r:I

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
    iput v1, v0, Lmfe;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmfe;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmfe;->r:I

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
    sget-object v7, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lmfe;->o:Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget p0, v0, Lmfe;->n:I

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p1, v0, Lmfe;->n:I

    .line 66
    .line 67
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lmfe;->n:I

    .line 75
    .line 76
    iput v5, v0, Lmfe;->r:I

    .line 77
    .line 78
    iget-object p2, p0, Lbge;->b:Lny00;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lny00;->f(Lvwp;)Ljava/lang/Object;

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
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lbge;->i:Lvf11;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvf11;->a()Lq3e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput p1, v0, Lmfe;->n:I

    .line 97
    .line 98
    iput v3, v0, Lmfe;->r:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lt3e;

    .line 113
    .line 114
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

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
    iput-object p1, v0, Lmfe;->o:Ljava/lang/AutoCloseable;

    .line 122
    .line 123
    iput v2, v0, Lmfe;->r:I

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Lt3e;->l(Z)Lbbn;

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
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, La011;->a:La011;

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
    invoke-static {p0, p1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final j(ILvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnfe;

    .line 7
    .line 8
    iget v1, v0, Lnfe;->r:I

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
    iput v1, v0, Lnfe;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnfe;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnfe;->r:I

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
    sget-object v8, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lnfe;->o:Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p0, v0, Lnfe;->o:Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget p0, v0, Lnfe;->n:I

    .line 71
    .line 72
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, v0, Lnfe;->n:I

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput p1, v0, Lnfe;->n:I

    .line 86
    .line 87
    iput v6, v0, Lnfe;->r:I

    .line 88
    .line 89
    iget-object p2, p0, Lbge;->b:Lny00;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lny00;->e(Lvwp;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbge;->i:Lvf11;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvf11;->a()Lq3e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput p1, v0, Lnfe;->n:I

    .line 105
    .line 106
    iput v5, v0, Lnfe;->r:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lt3e;

    .line 121
    .line 122
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

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
    iput-object p1, v0, Lnfe;->o:Ljava/lang/AutoCloseable;

    .line 131
    .line 132
    iput v4, v0, Lnfe;->r:I

    .line 133
    .line 134
    const-wide/32 v4, 0x77359400

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0, v6, v4, v5}, Lt3e;->d(Lt3e;ZZJ)Lbbn;

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
    check-cast p2, Lwpu;

    .line 146
    .line 147
    iput-object p0, v0, Lnfe;->o:Ljava/lang/AutoCloseable;

    .line 148
    .line 149
    iput v3, v0, Lnfe;->r:I

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

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
    check-cast p2, Lppq0;

    .line 159
    .line 160
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

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
    invoke-static {p0, v7}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, La011;->a:La011;

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
    invoke-static {p0, p1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public final k(ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lofe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lofe;

    .line 7
    .line 8
    iget v1, v0, Lofe;->p:I

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
    iput v1, v0, Lofe;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lofe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lofe;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lofe;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iput v3, v0, Lofe;->p:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbge;->g(Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_6

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_2
    check-cast p2, Lhe2;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    iget-object p1, p2, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

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

.method public final l(JZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lpfe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpfe;

    .line 11
    .line 12
    iget v3, v2, Lpfe;->s:I

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
    iput v3, v2, Lpfe;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpfe;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpfe;-><init>(Lbge;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpfe;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpfe;->s:I

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
    sget-object v8, Lyfs;->a:Lyfs;

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v3, v2, Lpfe;->p:Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget-boolean v3, v2, Lpfe;->o:Z

    .line 72
    .line 73
    iget-wide v9, v2, Lpfe;->n:J

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-wide v12, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lbge;->i:Lvf11;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvf11;->a()Lq3e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide/from16 v9, p1

    .line 90
    .line 91
    iput-wide v9, v2, Lpfe;->n:J

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    iput-boolean v3, v2, Lpfe;->o:Z

    .line 96
    .line 97
    iput v5, v2, Lpfe;->s:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

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
    move-object v5, v1

    .line 110
    check-cast v5, Lt3e;

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    new-instance v8, Lp8a0;

    .line 114
    .line 115
    invoke-direct {v8, v6}, Lp8a0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lwee;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v11, v0, v3, v10}, Lwee;-><init>(Ljava/lang/Object;ZB)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lpfe;->p:Ljava/lang/AutoCloseable;

    .line 125
    .line 126
    iput v6, v2, Lpfe;->s:I

    .line 127
    .line 128
    move v0, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v3, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v10, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v14, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v15, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    const-wide/32 v14, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    const/16 v17, 0x1a3f

    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-static/range {v3 .. v17}, Lt3e;->b(Lt3e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Lp8a0;Lp8a0;Ln21;Lwee;JJLvwp;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    if-ne v3, v0, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    move-object/from16 v1, v19

    .line 170
    .line 171
    :goto_3
    :try_start_2
    check-cast v1, Lwpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    invoke-static {v3, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v4, Lpfe;->p:Ljava/lang/AutoCloseable;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    iput v2, v4, Lpfe;->s:I

    .line 180
    .line 181
    invoke-interface {v1, v4}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_7

    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :cond_7
    return-object v1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v3, v1

    .line 191
    goto :goto_1

    .line 192
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    invoke-static {v3, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final m(Lxee;ILjava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lrfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrfe;

    .line 7
    .line 8
    iget v1, v0, Lrfe;->t:I

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
    iput v1, v0, Lrfe;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrfe;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfe;->t:I

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
    iget p2, v0, Lrfe;->n:I

    .line 38
    .line 39
    iget-object p1, v0, Lrfe;->q:Lxee;

    .line 40
    .line 41
    iget-object p3, v0, Lrfe;->p:Ljava/util/List;

    .line 42
    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lrfe;->o:Lbge;

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

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
    sget-object p4, Lyee;->a:Lyee;

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
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lrfe;->o:Lbge;

    .line 84
    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Ljava/util/List;

    .line 87
    .line 88
    iput-object p4, v0, Lrfe;->p:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, v0, Lrfe;->q:Lxee;

    .line 91
    .line 92
    iput p2, v0, Lrfe;->n:I

    .line 93
    .line 94
    iput v3, v0, Lrfe;->t:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lbge;->j(ILvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget-object v0, Lyfs;->a:Lyfs;

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
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, p0

    .line 111
    :goto_2
    sget-object p4, Lyee;->b:Lyee;

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
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lbge;->n(Lxee;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string p0, "Required value was null."

    .line 133
    .line 134
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    invoke-static {v2}, List;->d(Ljava/lang/Object;)Lbbn;

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
    sget-object p4, Lyee;->c:Lyee;

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
    iget-object p3, v0, Lbge;->e:Lkg11;

    .line 155
    .line 156
    iget-object p3, p3, Lkg11;->f:Lhwp;

    .line 157
    .line 158
    new-instance p4, Lqfe;

    .line 159
    .line 160
    invoke-direct {p4, p1, v2, p0, p2}, Lqfe;-><init>(Ljava/util/List;Ltwp;Lbge;I)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x3

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p3, v2, p2, p4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object p1
.end method

.method public final n(Lxee;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p1, Lxee;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

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
    check-cast v3, Lsde;

    .line 42
    .line 43
    invoke-static {}, List;->e()Lbbn;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v6, p0, Lbge;->a:Lude;

    .line 51
    .line 52
    iget v7, p1, Lxee;->b:I

    .line 53
    .line 54
    iget-object v8, p1, Lxee;->c:Lyko;

    .line 55
    .line 56
    new-instance v9, Ltfe;

    .line 57
    .line 58
    invoke-direct {v9, v5}, Ltfe;-><init>(Lbbn;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v6, v3, v7, v8, v9}, Lude;->a(Lsde;ILyko;Ljava/util/List;)Ll7q0;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    invoke-static {}, Lis71;->t()Z

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroidx/camera/core/ImageCaptureException;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "Capture request failed with reason "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-direct {v6, v8, v3, v7}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    iget-object p1, p0, Lbge;->e:Lkg11;

    .line 115
    .line 116
    iget-object p1, p1, Lkg11;->f:Lhwp;

    .line 117
    .line 118
    new-instance v0, Lsfe;

    .line 119
    .line 120
    invoke-direct {v0, v4, p0, v1, v2}, Lsfe;-><init>(Ltwp;Lbge;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {p1, v4, v2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final o(Lxee;IJLjava/util/List;ZLvwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Lwfe;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lwfe;

    .line 15
    .line 16
    iget v5, v3, Lwfe;->y:I

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
    iput v5, v3, Lwfe;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lwfe;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lwfe;-><init>(Lbge;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lwfe;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v3, Lwfe;->y:I

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
    sget-object v13, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget v0, v3, Lwfe;->p:I

    .line 54
    .line 55
    iget v1, v3, Lwfe;->o:I

    .line 56
    .line 57
    iget-boolean v5, v3, Lwfe;->r:Z

    .line 58
    .line 59
    iget v6, v3, Lwfe;->n:I

    .line 60
    .line 61
    iget-object v7, v3, Lwfe;->u:Lxee;

    .line 62
    .line 63
    iget-object v13, v3, Lwfe;->t:Ljava/util/List;

    .line 64
    .line 65
    check-cast v13, Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v3, Lwfe;->s:Lbge;

    .line 68
    .line 69
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget v0, v3, Lwfe;->p:I

    .line 78
    .line 79
    iget v1, v3, Lwfe;->o:I

    .line 80
    .line 81
    iget-boolean v5, v3, Lwfe;->r:Z

    .line 82
    .line 83
    iget v6, v3, Lwfe;->n:I

    .line 84
    .line 85
    iget-object v7, v3, Lwfe;->u:Lxee;

    .line 86
    .line 87
    iget-object v13, v3, Lwfe;->t:Ljava/util/List;

    .line 88
    .line 89
    check-cast v13, Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, v3, Lwfe;->s:Lbge;

    .line 92
    .line 93
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget v0, v3, Lwfe;->p:I

    .line 102
    .line 103
    iget v1, v3, Lwfe;->o:I

    .line 104
    .line 105
    iget-boolean v5, v3, Lwfe;->r:Z

    .line 106
    .line 107
    iget v6, v3, Lwfe;->n:I

    .line 108
    .line 109
    iget-object v7, v3, Lwfe;->v:Ljava/lang/AutoCloseable;

    .line 110
    .line 111
    iget-object v13, v3, Lwfe;->u:Lxee;

    .line 112
    .line 113
    iget-object v14, v3, Lwfe;->t:Ljava/util/List;

    .line 114
    .line 115
    check-cast v14, Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, v3, Lwfe;->s:Lbge;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget v0, v3, Lwfe;->p:I

    .line 131
    .line 132
    iget v1, v3, Lwfe;->o:I

    .line 133
    .line 134
    iget-boolean v5, v3, Lwfe;->r:Z

    .line 135
    .line 136
    iget v6, v3, Lwfe;->n:I

    .line 137
    .line 138
    iget-object v7, v3, Lwfe;->v:Ljava/lang/AutoCloseable;

    .line 139
    .line 140
    iget-object v14, v3, Lwfe;->u:Lxee;

    .line 141
    .line 142
    iget-object v15, v3, Lwfe;->t:Ljava/util/List;

    .line 143
    .line 144
    check-cast v15, Ljava/util/List;

    .line 145
    .line 146
    iget-object v9, v3, Lwfe;->s:Lbge;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget v0, v3, Lwfe;->p:I

    .line 156
    .line 157
    iget v1, v3, Lwfe;->o:I

    .line 158
    .line 159
    iget-boolean v5, v3, Lwfe;->r:Z

    .line 160
    .line 161
    iget-wide v6, v3, Lwfe;->q:J

    .line 162
    .line 163
    iget v9, v3, Lwfe;->n:I

    .line 164
    .line 165
    iget-object v14, v3, Lwfe;->u:Lxee;

    .line 166
    .line 167
    iget-object v15, v3, Lwfe;->t:Ljava/util/List;

    .line 168
    .line 169
    check-cast v15, Ljava/util/List;

    .line 170
    .line 171
    iget-object v12, v3, Lwfe;->s:Lbge;

    .line 172
    .line 173
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :pswitch_5
    iget v0, v3, Lwfe;->p:I

    .line 179
    .line 180
    iget v1, v3, Lwfe;->o:I

    .line 181
    .line 182
    iget-boolean v5, v3, Lwfe;->r:Z

    .line 183
    .line 184
    iget-wide v14, v3, Lwfe;->q:J

    .line 185
    .line 186
    iget v9, v3, Lwfe;->n:I

    .line 187
    .line 188
    iget-object v12, v3, Lwfe;->u:Lxee;

    .line 189
    .line 190
    iget-object v8, v3, Lwfe;->t:Ljava/util/List;

    .line 191
    .line 192
    check-cast v8, Ljava/util/List;

    .line 193
    .line 194
    iget-object v10, v3, Lwfe;->s:Lbge;

    .line 195
    .line 196
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lbge;->c:Lnqz0;

    .line 214
    .line 215
    iget-object v5, v2, Lnqz0;->e:Lq3e0;

    .line 216
    .line 217
    invoke-virtual {v5}, Ldy90;->d()Ljava/lang/Object;

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
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

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
    sget-object v9, Lyee;->a:Lyee;

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
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v7, v6}, Lnqz0;->d(Lnqz0;II)Lbbn;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v4, v3, Lwfe;->s:Lbge;

    .line 273
    .line 274
    move-object v9, v1

    .line 275
    check-cast v9, Ljava/util/List;

    .line 276
    .line 277
    iput-object v9, v3, Lwfe;->t:Ljava/util/List;

    .line 278
    .line 279
    move-object/from16 v9, p1

    .line 280
    .line 281
    iput-object v9, v3, Lwfe;->u:Lxee;

    .line 282
    .line 283
    iput v0, v3, Lwfe;->n:I

    .line 284
    .line 285
    move-wide/from16 v14, p3

    .line 286
    .line 287
    iput-wide v14, v3, Lwfe;->q:J

    .line 288
    .line 289
    move/from16 v10, p6

    .line 290
    .line 291
    iput-boolean v10, v3, Lwfe;->r:Z

    .line 292
    .line 293
    iput v5, v3, Lwfe;->o:I

    .line 294
    .line 295
    iput v8, v3, Lwfe;->p:I

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    iput v12, v3, Lwfe;->y:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Liw60;->q(Ltwp;)Ljava/lang/Object;

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
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

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
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, Lbge;->i:Lvf11;

    .line 332
    .line 333
    invoke-virtual {v6}, Lvf11;->a()Lq3e;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v2, v3, Lwfe;->s:Lbge;

    .line 338
    .line 339
    move-object v12, v8

    .line 340
    check-cast v12, Ljava/util/List;

    .line 341
    .line 342
    iput-object v12, v3, Lwfe;->t:Ljava/util/List;

    .line 343
    .line 344
    iput-object v9, v3, Lwfe;->u:Lxee;

    .line 345
    .line 346
    iput v0, v3, Lwfe;->n:I

    .line 347
    .line 348
    iput-wide v14, v3, Lwfe;->q:J

    .line 349
    .line 350
    iput-boolean v10, v3, Lwfe;->r:Z

    .line 351
    .line 352
    iput v5, v3, Lwfe;->o:I

    .line 353
    .line 354
    iput v1, v3, Lwfe;->p:I

    .line 355
    .line 356
    iput v7, v3, Lwfe;->y:I

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

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
    check-cast v8, Lt3e;

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
    iput-object v12, v3, Lwfe;->s:Lbge;

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
    iput-object v12, v3, Lwfe;->t:Ljava/util/List;

    .line 400
    .line 401
    iput-object v14, v3, Lwfe;->u:Lxee;

    .line 402
    .line 403
    iput-object v2, v3, Lwfe;->v:Ljava/lang/AutoCloseable;

    .line 404
    .line 405
    iput v9, v3, Lwfe;->n:I

    .line 406
    .line 407
    iput-boolean v5, v3, Lwfe;->r:Z

    .line 408
    .line 409
    iput v1, v3, Lwfe;->o:I

    .line 410
    .line 411
    iput v0, v3, Lwfe;->p:I

    .line 412
    .line 413
    const/4 v12, 0x3

    .line 414
    iput v12, v3, Lwfe;->y:I

    .line 415
    .line 416
    invoke-static {v8, v10, v11, v6, v7}, Lt3e;->d(Lt3e;ZZJ)Lbbn;

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
    check-cast v2, Lwpu;

    .line 430
    .line 431
    iput-object v9, v3, Lwfe;->s:Lbge;

    .line 432
    .line 433
    move-object v8, v15

    .line 434
    check-cast v8, Ljava/util/List;

    .line 435
    .line 436
    iput-object v8, v3, Lwfe;->t:Ljava/util/List;

    .line 437
    .line 438
    iput-object v14, v3, Lwfe;->u:Lxee;

    .line 439
    .line 440
    iput-object v7, v3, Lwfe;->v:Ljava/lang/AutoCloseable;

    .line 441
    .line 442
    iput v6, v3, Lwfe;->n:I

    .line 443
    .line 444
    iput-boolean v5, v3, Lwfe;->r:Z

    .line 445
    .line 446
    iput v1, v3, Lwfe;->o:I

    .line 447
    .line 448
    iput v0, v3, Lwfe;->p:I

    .line 449
    .line 450
    const/4 v8, 0x4

    .line 451
    iput v8, v3, Lwfe;->y:I

    .line 452
    .line 453
    invoke-interface {v2, v3}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

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
    check-cast v2, Lppq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static {v7, v8}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

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
    invoke-static {v7, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    iput-object v2, v3, Lwfe;->s:Lbge;

    .line 505
    .line 506
    move-object v6, v8

    .line 507
    check-cast v6, Ljava/util/List;

    .line 508
    .line 509
    iput-object v6, v3, Lwfe;->t:Ljava/util/List;

    .line 510
    .line 511
    iput-object v9, v3, Lwfe;->u:Lxee;

    .line 512
    .line 513
    iput v0, v3, Lwfe;->n:I

    .line 514
    .line 515
    iput-boolean v10, v3, Lwfe;->r:Z

    .line 516
    .line 517
    iput v5, v3, Lwfe;->o:I

    .line 518
    .line 519
    iput v1, v3, Lwfe;->p:I

    .line 520
    .line 521
    const/4 v6, 0x5

    .line 522
    iput v6, v3, Lwfe;->y:I

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-virtual {v4, v14, v15, v12, v3}, Lbge;->l(JZLvwp;)Ljava/lang/Object;

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
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

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
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    new-instance v7, Lxfe;

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-direct {v7, v4, v11}, Lxfe;-><init>(Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v3, Lwfe;->s:Lbge;

    .line 556
    .line 557
    move-object v11, v8

    .line 558
    check-cast v11, Ljava/util/List;

    .line 559
    .line 560
    iput-object v11, v3, Lwfe;->t:Ljava/util/List;

    .line 561
    .line 562
    iput-object v9, v3, Lwfe;->u:Lxee;

    .line 563
    .line 564
    iput v0, v3, Lwfe;->n:I

    .line 565
    .line 566
    iput-boolean v10, v3, Lwfe;->r:Z

    .line 567
    .line 568
    iput v5, v3, Lwfe;->o:I

    .line 569
    .line 570
    iput v1, v3, Lwfe;->p:I

    .line 571
    .line 572
    iput v6, v3, Lwfe;->y:I

    .line 573
    .line 574
    invoke-virtual {v4, v14, v15, v7, v3}, Lbge;->r(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v13, :cond_11

    .line 579
    .line 580
    :goto_f
    return-object v13

    .line 581
    :cond_11
    move v6, v0

    .line 582
    move v0, v1

    .line 583
    move-object v3, v2

    .line 584
    move v1, v5

    .line 585
    move-object v13, v8

    .line 586
    move-object v7, v9

    .line 587
    move v5, v10

    .line 588
    :goto_10
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_12
    const/4 v12, 0x1

    .line 593
    move v6, v0

    .line 594
    move-object v13, v8

    .line 595
    move-object v7, v9

    .line 596
    move v8, v1

    .line 597
    move v1, v5

    .line 598
    move v5, v10

    .line 599
    :goto_11
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-object v9, v7

    .line 603
    move v7, v6

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    move-object/from16 v9, p1

    .line 606
    .line 607
    move/from16 v10, p6

    .line 608
    .line 609
    move-object/from16 v17, v11

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    move v7, v0

    .line 613
    move-object v13, v1

    .line 614
    move-object v2, v4

    .line 615
    move v1, v5

    .line 616
    move v5, v10

    .line 617
    :goto_12
    sget-object v0, Lyee;->b:Lyee;

    .line 618
    .line 619
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_15

    .line 624
    .line 625
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    if-eqz v9, :cond_14

    .line 629
    .line 630
    invoke-virtual {v2, v9}, Lbge;->n(Lxee;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static/range {v17 .. v17}, Lis71;->r(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_14
    const-string v0, "Required value was null."

    .line 639
    .line 640
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    return-object v16

    .line 646
    :cond_15
    const/16 v16, 0x0

    .line 647
    .line 648
    invoke-static/range {v16 .. v16}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_13
    sget-object v3, Lyee;->c:Lyee;

    .line 657
    .line 658
    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_18

    .line 663
    .line 664
    iget-object v2, v2, Lbge;->e:Lkg11;

    .line 665
    .line 666
    iget-object v9, v2, Lkg11;->f:Lhwp;

    .line 667
    .line 668
    move v2, v1

    .line 669
    move-object v1, v0

    .line 670
    new-instance v0, Lvfe;

    .line 671
    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    move v3, v12

    .line 675
    goto :goto_14

    .line 676
    :cond_16
    const/4 v3, 0x0

    .line 677
    :goto_14
    if-eqz v8, :cond_17

    .line 678
    .line 679
    move v6, v12

    .line 680
    goto :goto_15

    .line 681
    :cond_17
    const/4 v6, 0x0

    .line 682
    :goto_15
    const/4 v2, 0x0

    .line 683
    invoke-direct/range {v0 .. v7}, Lvfe;-><init>(Ljava/util/List;Ltwp;ZLbge;ZZI)V

    .line 684
    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x3

    .line 689
    invoke-static {v9, v8, v11, v0, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :cond_18
    move-object v1, v0

    .line 694
    return-object v1

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

.method public final p(Lxee;IILjava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lyfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyfe;

    .line 7
    .line 8
    iget v1, v0, Lyfe;->s:I

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
    iput v1, v0, Lyfe;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyfe;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lyfe;-><init>(Lbge;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lyfe;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v1, v8, Lyfe;->s:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p5

    .line 61
    :cond_3
    iget p2, v8, Lyfe;->p:I

    .line 62
    .line 63
    iget-object p1, v8, Lyfe;->o:Ljava/util/List;

    .line 64
    .line 65
    move-object p4, p1

    .line 66
    check-cast p4, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, v8, Lyfe;->n:Lxee;

    .line 69
    .line 70
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Lbge;->j:Lt0y0;

    .line 81
    .line 82
    invoke-virtual {p5}, Lt0y0;->getValue()Ljava/lang/Object;

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
    iput-object p1, v8, Lyfe;->n:Lxee;

    .line 95
    .line 96
    move-object p5, p4

    .line 97
    check-cast p5, Ljava/util/List;

    .line 98
    .line 99
    iput-object p5, v8, Lyfe;->o:Ljava/util/List;

    .line 100
    .line 101
    iput p2, v8, Lyfe;->p:I

    .line 102
    .line 103
    iput v5, v8, Lyfe;->s:I

    .line 104
    .line 105
    invoke-virtual {p0, p3, v8}, Lbge;->k(ILvwp;)Ljava/lang/Object;

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
    iget-object p3, p0, Lbge;->g:Lng11;

    .line 121
    .line 122
    invoke-interface {p3}, Lng11;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Lbge;->d:Lnj21;

    .line 129
    .line 130
    iget-object p3, p3, Lnj21;->a:Lux6;

    .line 131
    .line 132
    iget p3, p3, Lux6;->a:I

    .line 133
    .line 134
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

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
    iput-object v6, v8, Lyfe;->n:Lxee;

    .line 145
    .line 146
    iput-object v6, v8, Lyfe;->o:Ljava/util/List;

    .line 147
    .line 148
    iput v4, v8, Lyfe;->s:I

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
    invoke-virtual/range {v1 .. v8}, Lbge;->o(Lxee;IJLjava/util/List;ZLvwp;)Ljava/lang/Object;

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
    iput-object v6, v8, Lyfe;->n:Lxee;

    .line 170
    .line 171
    iput-object v6, v8, Lyfe;->o:Ljava/util/List;

    .line 172
    .line 173
    iput v3, v8, Lyfe;->s:I

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2, p4, v8}, Lbge;->f(Lxee;ILjava/util/List;Lvwp;)Ljava/lang/Object;

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

.method public final q(JLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzfe;

    .line 7
    .line 8
    iget v1, v0, Lzfe;->r:I

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
    iput v1, v0, Lzfe;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzfe;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzfe;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzfe;->r:I

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
    sget-object v6, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lzfe;->o:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget p0, v0, Lzfe;->n:I

    .line 62
    .line 63
    int-to-long p1, p0

    .line 64
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbge;->i:Lvf11;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvf11;->a()Lq3e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    long-to-int p3, p1

    .line 78
    iput p3, v0, Lzfe;->n:I

    .line 79
    .line 80
    iput v4, v0, Lzfe;->r:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

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
    check-cast p3, Lt3e;

    .line 94
    .line 95
    iput-object p0, v0, Lzfe;->o:Ljava/lang/AutoCloseable;

    .line 96
    .line 97
    iput v3, v0, Lzfe;->r:I

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    invoke-static {p3, p1, p2, v1}, Lt3e;->k(Lt3e;JI)Lbbn;

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
    check-cast p3, Lwpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    invoke-static {p0, v5}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, Lzfe;->o:Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    iput v2, v0, Lzfe;->r:I

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final r(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lage;

    .line 7
    .line 8
    iget v1, v0, Lage;->q:I

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
    iput v1, v0, Lage;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lage;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lage;-><init>(Lbge;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lage;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lage;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lbge;->f:Lv7n;

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
    iget-object p0, v0, Lage;->n:Lwpq0;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lwpq0;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3}, Lwpq0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lbge;->e:Lkg11;

    .line 58
    .line 59
    iget-object v1, p3, Lkg11;->e:Ljg11;

    .line 60
    .line 61
    invoke-virtual {v3, p4, v1}, Lv7n;->c(Li7q0;Ljg11;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Lkg11;->f:Lhwp;

    .line 65
    .line 66
    new-instance v1, Ln3;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v1, v5, v2, p4, p0}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p3, v2, v5, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 75
    .line 76
    .line 77
    const-wide/32 v5, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr p1, v5

    .line 81
    new-instance p0, Lpk0;

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    invoke-direct {p0, p4, v2, p3}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p4, v0, Lage;->n:Lwpq0;

    .line 89
    .line 90
    iput v4, v0, Lage;->q:I

    .line 91
    .line 92
    invoke-static {p1, p2, p0, v0}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    move-object v7, p4

    .line 102
    move-object p4, p0

    .line 103
    move-object p0, v7

    .line 104
    :goto_1
    move-object p1, p4

    .line 105
    check-cast p1, Luo10;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lv7n;->e(Li7q0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object p4
.end method
