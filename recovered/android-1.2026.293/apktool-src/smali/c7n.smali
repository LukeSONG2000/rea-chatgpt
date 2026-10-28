.class public final Lc7n;
.super Lc4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A1:Luhw0;

.field public B1:Z

.field public C1:Z

.field public D1:J

.field public E1:Z

.field public l1:Ljava/lang/String;

.field public m1:Lkotlin/jvm/functions/Function0;

.field public n1:Lkotlin/jvm/functions/Function0;

.field public o1:Z

.field public final p1:Lu3e0;

.field public final q1:Lu3e0;

.field public r1:Lzdm0;

.field public s1:Luhw0;

.field public t1:Luhw0;

.field public u1:Z

.field public v1:Z

.field public w1:J

.field public x1:Z

.field public y1:Lwq50;

.field public z1:Luhw0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLn3e0;Loq50;ZZLjava/lang/String;Lcxq0;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v1, p6

    .line 4
    move-object v2, p7

    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    move/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lc4;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lc7n;->l1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p4, p0, Lc7n;->n1:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p5, p0, Lc7n;->o1:Z

    .line 23
    .line 24
    sget-object p1, Lkra0;->a:Lu3e0;

    .line 25
    .line 26
    new-instance p1, Lu3e0;

    .line 27
    .line 28
    invoke-direct {p1}, Lu3e0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc7n;->p1:Lu3e0;

    .line 32
    .line 33
    new-instance p1, Lu3e0;

    .line 34
    .line 35
    invoke-direct {p1}, Lu3e0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc7n;->q1:Lu3e0;

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lc7n;->w1:J

    .line 43
    .line 44
    iput-wide p1, p0, Lc7n;->D1:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc4;->C(Lsdm0;Ltdm0;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltdm0;->b:Ltdm0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lc7n;->r1:Lzdm0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp9y0;->g(Lsdm0;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_11

    .line 20
    .line 21
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzdm0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc7n;->r1:Lzdm0;

    .line 33
    .line 34
    iget-boolean p2, p0, Lc4;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_11

    .line 37
    .line 38
    iget-object p2, p0, Lc7n;->t1:Luhw0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Liw60;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcjo;->t:Luow0;

    .line 49
    .line 50
    invoke-static {p0, p2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lll21;

    .line 55
    .line 56
    invoke-interface {p2}, Lll21;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1}, Lzdm0;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lc7n;->w1:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    cmp-long p2, v3, p2

    .line 68
    .line 69
    if-gez p2, :cond_0

    .line 70
    .line 71
    iput-boolean v2, p0, Lc7n;->x1:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-boolean v2, p0, Lc7n;->u1:Z

    .line 75
    .line 76
    iget-object p2, p0, Lc7n;->t1:Luhw0;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v0, p0, Lc7n;->t1:Luhw0;

    .line 84
    .line 85
    :cond_2
    iput-boolean v1, p0, Lc7n;->v1:Z

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lc4;->E1(Lzdm0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz p1, :cond_11

    .line 93
    .line 94
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lqk0;

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    invoke-direct {p2, p0, v0, p3}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-static {p1, v0, v1, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lc7n;->s1:Luhw0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {p1}, Lsw81;->r(Lsdm0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-boolean p2, p0, Lc7n;->v1:Z

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    iget-boolean p2, p0, Lc4;->v:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lc7n;->s1:Luhw0;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v0, p0, Lc7n;->s1:Luhw0;

    .line 141
    .line 142
    iget-object p2, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean p2, p0, Lc7n;->o1:Z

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object p2, Lcjo;->l:Luow0;

    .line 154
    .line 155
    invoke-static {p0, p2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ld730;

    .line 160
    .line 161
    check-cast p2, Li7l0;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Li7l0;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-boolean v2, p0, Lc7n;->v1:Z

    .line 167
    .line 168
    :cond_7
    iget-boolean p2, p0, Lc7n;->v1:Z

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    move p3, v1

    .line 180
    :goto_0
    if-ge p3, p2, :cond_9

    .line 181
    .line 182
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lzdm0;

    .line 187
    .line 188
    invoke-static {p4}, Lej81;->k(Lzdm0;)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-nez p4, :cond_8

    .line 193
    .line 194
    move-object p0, p1

    .line 195
    check-cast p0, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_1
    if-ge v1, p0, :cond_11

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lzdm0;

    .line 208
    .line 209
    invoke-virtual {p2}, Lzdm0;->a()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lzdm0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lzdm0;->k()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    iget-object p3, p0, Lc7n;->r1:Lzdm0;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, p3}, Lc7n;->O1(JLzdm0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    move-object p2, p1

    .line 238
    check-cast p2, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    move v0, v1

    .line 245
    :goto_2
    if-ge v0, p2, :cond_e

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lzdm0;

    .line 252
    .line 253
    invoke-static {v2}, Lej81;->j(Lzdm0;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0, p3, p4}, Lc4;->A1(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move-object p2, p1

    .line 264
    check-cast p2, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    move v0, v1

    .line 271
    :goto_3
    if-ge v0, p2, :cond_11

    .line 272
    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lzdm0;

    .line 278
    .line 279
    invoke-virtual {v4}, Lzdm0;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    invoke-static {v4, p3, p4, v2, v3}, Lej81;->o(Lzdm0;JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lc7n;->M1(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lzdm0;

    .line 307
    .line 308
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lzdm0;->k()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    iget-object p3, p0, Lc7n;->r1:Lzdm0;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lc7n;->O1(JLzdm0;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    sget-object p3, Ltdm0;->c:Ltdm0;

    .line 322
    .line 323
    if-ne p2, p3, :cond_11

    .line 324
    .line 325
    iget-object p2, p0, Lc7n;->r1:Lzdm0;

    .line 326
    .line 327
    if-eqz p2, :cond_11

    .line 328
    .line 329
    iget-boolean p2, p0, Lc7n;->v1:Z

    .line 330
    .line 331
    if-nez p2, :cond_11

    .line 332
    .line 333
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 334
    .line 335
    move-object p2, p1

    .line 336
    check-cast p2, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    move p3, v1

    .line 343
    :goto_5
    if-ge p3, p2, :cond_11

    .line 344
    .line 345
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    check-cast p4, Lzdm0;

    .line 350
    .line 351
    invoke-virtual {p4}, Lzdm0;->l()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object v0, p0, Lc7n;->r1:Lzdm0;

    .line 358
    .line 359
    if-eq p4, v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lc7n;->M1(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->q:Ln3e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc4;->Z:Lfo30;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lgo30;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lgo30;-><init>(Lfo30;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ln3e0;->c(Llk60;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc4;->Z:Lfo30;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lc7n;->M1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7n;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H1(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc7n;->p1:Lu3e0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcy;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v5, p0, v2, v6}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v4, v2, v3, v5, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-object p1, p0, Lc7n;->q1:Lu3e0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La7n;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, La7n;->b()Lsv60;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ll4;

    .line 54
    .line 55
    invoke-virtual {v5}, Liw60;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, La7n;->b()Lsv60;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Liw60;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, La7n;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lc4;->w:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_1
    invoke-virtual {p1, v0, v1}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    return v3
.end method

.method public final I1(Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lc7n;->p1:Lu3e0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsv60;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lsv60;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    invoke-virtual {p1, v0, v1}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    iget-object p1, p0, Lc7n;->n1:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lc7n;->q1:Lu3e0;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4;->K1()V

    .line 56
    .line 57
    .line 58
    new-instance v2, La7n;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lb7n;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0, v1, v3}, Lb7n;-><init>(Lc7n;JLtwp;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v5, v3, v4, v6, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0}, La7n;-><init>(Luhw0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lc7n;->n1:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v0, v1}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lc4;->J1()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final M1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lc7n;->y1:Lwq50;

    .line 8
    .line 9
    iget-object v4, p0, Lc7n;->z1:Luhw0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lc7n;->z1:Luhw0;

    .line 17
    .line 18
    iget-object v4, p0, Lc7n;->A1:Luhw0;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lc7n;->A1:Luhw0;

    .line 26
    .line 27
    iput-boolean v2, p0, Lc7n;->B1:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lc7n;->C1:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lc7n;->D1:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lc7n;->E1:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lc7n;->r1:Lzdm0;

    .line 37
    .line 38
    iget-object v4, p0, Lc7n;->s1:Luhw0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lc7n;->s1:Luhw0;

    .line 46
    .line 47
    iget-object v4, p0, Lc7n;->t1:Luhw0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lc7n;->t1:Luhw0;

    .line 55
    .line 56
    iput-boolean v2, p0, Lc7n;->u1:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lc7n;->v1:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lc7n;->w1:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lc7n;->x1:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lc4;->B1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N1(JLwq50;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc4;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lc7n;->E1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lwq50;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, p3}, Lc4;->C1(JZ)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lc7n;->D1:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lc7n;->C1:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lc7n;->B1:Z

    .line 26
    .line 27
    iget-object p2, p0, Lc7n;->n1:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lc4;->K1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Luw;

    .line 47
    .line 48
    const/16 p3, 0x10

    .line 49
    .line 50
    invoke-direct {p2, p0, v2, p3}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-static {p1, v2, v1, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lc7n;->A1:Luhw0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lc4;->J1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-object v2, p0, Lc7n;->y1:Lwq50;

    .line 65
    .line 66
    iput-boolean v1, p0, Lc7n;->E1:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lc7n;->B1:Z

    .line 69
    .line 70
    iget-object p1, p0, Lc7n;->z1:Luhw0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v2, p0, Lc7n;->z1:Luhw0;

    .line 78
    .line 79
    iput-boolean v1, p0, Lc7n;->C1:Z

    .line 80
    .line 81
    return-void
.end method

.method public final O1(JLzdm0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc4;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lc7n;->x1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lzdm0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, v3, v4, v1}, Lc4;->C1(JZ)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lc7n;->w1:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lc7n;->v1:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lc7n;->u1:Z

    .line 25
    .line 26
    iget-object p2, p0, Lc7n;->n1:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lc4;->K1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ltw;

    .line 46
    .line 47
    const/16 p3, 0x9

    .line 48
    .line 49
    invoke-direct {p2, p0, v2, p3}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p1, v2, v1, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lc7n;->t1:Luhw0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lc4;->J1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iput-object v2, p0, Lc7n;->r1:Lzdm0;

    .line 64
    .line 65
    iput-boolean v1, p0, Lc7n;->x1:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lc7n;->u1:Z

    .line 68
    .line 69
    iget-object p1, p0, Lc7n;->s1:Luhw0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v2, p0, Lc7n;->s1:Luhw0;

    .line 77
    .line 78
    iput-boolean v1, p0, Lc7n;->v1:Z

    .line 79
    .line 80
    return-void
.end method

.method public final P1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7n;->p1:Lu3e0;

    .line 4
    .line 5
    iget-object v2, v1, Lu3e0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lu3e0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lsv60;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lu3e0;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lc7n;->q1:Lu3e0;

    .line 103
    .line 104
    iget-object v1, v0, Lu3e0;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lu3e0;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-gez v10, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v10, v4, 0x3

    .line 142
    .line 143
    add-int/2addr v10, v9

    .line 144
    aget-object v10, v1, v10

    .line 145
    .line 146
    check-cast v10, La7n;

    .line 147
    .line 148
    invoke-virtual {v10}, La7n;->b()Lsv60;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Liw60;

    .line 153
    .line 154
    invoke-virtual {v10, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    shr-long/2addr v6, v13

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-ne v8, v13, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v4, v3, :cond_8

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0}, Lu3e0;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc7n;->M1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7n;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1(Llus0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc7n;->l1:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lu70;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Lze2;Ltdm0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc4;->F1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc4;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc4;->z:Lg020;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Li981;->c(Lf020;)Lg020;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc4;->z:Lg020;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ltdm0;->b:Ltdm0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p2, v0, :cond_e

    .line 26
    .line 27
    iget-object p2, p0, Lc7n;->y1:Lwq50;

    .line 28
    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v0, :cond_10

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwq50;

    .line 50
    .line 51
    invoke-static {v4}, Leu81;->c(Lwq50;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwq50;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwq50;->a()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lc7n;->y1:Lwq50;

    .line 73
    .line 74
    iget-boolean p2, p0, Lc4;->v:Z

    .line 75
    .line 76
    if-eqz p2, :cond_10

    .line 77
    .line 78
    iget-object p2, p0, Lc7n;->A1:Luhw0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Liw60;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    sget-object p2, Lcjo;->t:Luow0;

    .line 90
    .line 91
    invoke-static {p0, p2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lll21;

    .line 96
    .line 97
    invoke-interface {p2}, Lll21;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Lwq50;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-wide v7, p0, Lc7n;->D1:J

    .line 106
    .line 107
    sub-long/2addr v5, v7

    .line 108
    cmp-long p2, v5, v3

    .line 109
    .line 110
    if-gez p2, :cond_1

    .line 111
    .line 112
    iput-boolean v1, p0, Lc7n;->E1:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iput-boolean v1, p0, Lc7n;->B1:Z

    .line 116
    .line 117
    iget-object p2, p0, Lc7n;->A1:Luhw0;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v0, p0, Lc7n;->A1:Luhw0;

    .line 125
    .line 126
    :cond_3
    iput-boolean v2, p0, Lc7n;->C1:Z

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lc4;->D1(Lwq50;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz p1, :cond_10

    .line 134
    .line 135
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Le41;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-direct {p2, p0, v0, v1}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {p1, v0, v2, p2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lc7n;->z1:Luhw0;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-boolean p2, p0, Lc7n;->C1:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v1, v2

    .line 170
    :goto_1
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lwq50;

    .line 180
    .line 181
    invoke-virtual {v3}, Lwq50;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Lwq50;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_2
    if-ge v2, p1, :cond_10

    .line 205
    .line 206
    move-object p2, p0

    .line 207
    check-cast p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lwq50;

    .line 214
    .line 215
    invoke-virtual {p2}, Lwq50;->a()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lwq50;

    .line 232
    .line 233
    invoke-virtual {p1}, Lwq50;->a()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lwq50;->e()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iget-object v0, p0, Lc7n;->y1:Lwq50;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2, v0}, Lc7n;->N1(JLwq50;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v3, v2

    .line 255
    :goto_3
    if-ge v3, v0, :cond_d

    .line 256
    .line 257
    move-object v4, p2

    .line 258
    check-cast v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lwq50;

    .line 265
    .line 266
    invoke-virtual {v4}, Lwq50;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4}, Lwq50;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4}, Lwq50;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_9

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    sget-object p2, Lcjo;->t:Luow0;

    .line 288
    .line 289
    invoke-static {p0, p2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lll21;

    .line 294
    .line 295
    invoke-interface {p2}, Lll21;->h()F

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move v3, v2

    .line 308
    :goto_4
    if-ge v3, v0, :cond_10

    .line 309
    .line 310
    move-object v4, p1

    .line 311
    check-cast v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lwq50;

    .line 318
    .line 319
    invoke-virtual {v4}, Lwq50;->b()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    iget-object v7, p0, Lc7n;->y1:Lwq50;

    .line 324
    .line 325
    invoke-virtual {v7}, Lwq50;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-static {v5, v6, v7, v8}, Lp1g0;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {v5, v6}, Lp1g0;->e(J)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    cmpl-float v5, v5, p2

    .line 342
    .line 343
    if-lez v5, :cond_a

    .line 344
    .line 345
    move v5, v1

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move v5, v2

    .line 348
    :goto_5
    invoke-virtual {v4}, Lwq50;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_c

    .line 353
    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lc7n;->M1(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lwq50;

    .line 375
    .line 376
    invoke-virtual {p1}, Lwq50;->a()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lwq50;->e()J

    .line 380
    .line 381
    .line 382
    move-result-wide p1

    .line 383
    iget-object v0, p0, Lc7n;->y1:Lwq50;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2, v0}, Lc7n;->N1(JLwq50;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    sget-object v0, Ltdm0;->c:Ltdm0;

    .line 390
    .line 391
    if-ne p2, v0, :cond_10

    .line 392
    .line 393
    iget-object p2, p0, Lc7n;->y1:Lwq50;

    .line 394
    .line 395
    if-eqz p2, :cond_10

    .line 396
    .line 397
    iget-boolean p2, p0, Lc7n;->C1:Z

    .line 398
    .line 399
    if-nez p2, :cond_10

    .line 400
    .line 401
    invoke-virtual {p1}, Lze2;->c()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    :goto_7
    if-ge v2, p2, :cond_10

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lwq50;

    .line 419
    .line 420
    invoke-virtual {v0}, Lwq50;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_f

    .line 425
    .line 426
    iget-object v3, p0, Lc7n;->y1:Lwq50;

    .line 427
    .line 428
    if-eq v0, v3, :cond_f

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lc7n;->M1(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    return-void
.end method
