.class public final Lh921;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A1:Lj7j0;

.field public B1:Z

.field public C1:Z

.field public D1:Le921;

.field public E1:Le921;

.field public final F1:Ljava/util/LinkedHashMap;

.field public final i1:La7q;

.field public final j1:La7q;

.field public final k1:La7q;

.field public final l1:Lkwq;

.field public final m1:Ln3r;

.field public final n1:Lj9z;

.field public final o1:Lfy1;

.field public final p1:Lu9j0;

.field public final q1:Lm7j0;

.field public final r1:Lf6s;

.field public final s1:Lj921;

.field public t1:Ljava/lang/String;

.field public u1:Z

.field public final v1:Ljava/util/LinkedHashSet;

.field public final w1:Ljava/util/LinkedHashSet;

.field public final x1:Ljava/util/LinkedHashSet;

.field public final y1:Ljava/util/LinkedHashSet;

.field public final z1:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La7q;La7q;La7q;La7q;Lkwq;Ln3r;Lj9z;Lfy1;Lu9j0;Lm7j0;Lf6s;Lrrv;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lc921;

    .line 2
    .line 3
    invoke-direct {v0}, Lc921;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p13, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh921;->i1:La7q;

    .line 10
    .line 11
    iput-object p3, p0, Lh921;->j1:La7q;

    .line 12
    .line 13
    iput-object p4, p0, Lh921;->k1:La7q;

    .line 14
    .line 15
    iput-object p5, p0, Lh921;->l1:Lkwq;

    .line 16
    .line 17
    iput-object p6, p0, Lh921;->m1:Ln3r;

    .line 18
    .line 19
    iput-object p7, p0, Lh921;->n1:Lj9z;

    .line 20
    .line 21
    iput-object p8, p0, Lh921;->o1:Lfy1;

    .line 22
    .line 23
    iput-object p9, p0, Lh921;->p1:Lu9j0;

    .line 24
    .line 25
    iput-object p10, p0, Lh921;->q1:Lm7j0;

    .line 26
    .line 27
    iput-object p11, p0, Lh921;->r1:Lf6s;

    .line 28
    .line 29
    new-instance p2, Lj921;

    .line 30
    .line 31
    invoke-direct {p2}, Lj921;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lh921;->s1:Lj921;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lh921;->v1:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lh921;->w1:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lh921;->x1:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lh921;->y1:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lh921;->z1:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lh921;->F1:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {p3}, La7q;->m()Le510;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p12}, Lrrv;->c()Le510;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p4, Ldzc;

    .line 87
    .line 88
    const/4 p5, 0x6

    .line 89
    invoke-direct {p4, p5}, Ldzc;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Ld910;

    .line 93
    .line 94
    invoke-direct {p5, p2, p3, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 98
    .line 99
    new-instance p3, Ld921;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p3, p0, p4}, Ld921;-><init>(Lh921;Ltwp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p5, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, La7q;->c()Llmw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 113
    .line 114
    new-instance p3, Ly1h0;

    .line 115
    .line 116
    invoke-direct {p3, p0, p4}, Ly1h0;-><init>(Lh921;Ltwp;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lt821;

    .line 2
    .line 3
    instance-of v0, p1, Lk821;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Lk821;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk821;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc921;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc921;->r()Li8j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Li8j0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_22

    .line 36
    .line 37
    iget-boolean p1, p0, Lh921;->u1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lh921;->u1:Z

    .line 44
    .line 45
    iget-object p1, p0, Lh921;->A1:Lj7j0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lj7j0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lglq;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, v3, Lglq;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_1
    iget-object v3, p0, Lh921;->A1:Lj7j0;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lj7j0;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    new-instance v4, Lukc0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lh921;->A1:Lj7j0;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lj7j0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v2

    .line 99
    :goto_2
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v1, v4, Lukc0;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_3
    iget-object p0, p0, Lh921;->q1:Lm7j0;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1, v1, v2}, Lm7j0;->f(Li8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of v0, p1, Lj821;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p1, Lj821;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj821;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p0, v3, v4, v2, v1}, Lh921;->M(JLjava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    instance-of v0, p1, Ln821;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p1, Ln821;

    .line 131
    .line 132
    invoke-virtual {p1}, Ln821;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p0, v3, v4, v2, v1}, Lh921;->M(JLjava/lang/Integer;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    instance-of v0, p1, Lm821;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p1, Lm821;

    .line 145
    .line 146
    invoke-virtual {p1}, Lm821;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lm821;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {p0, v2, v3, v0, v1}, Lh921;->M(JLjava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    instance-of v0, p1, Ll821;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ll821;

    .line 168
    .line 169
    invoke-virtual {v0}, Ll821;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput-boolean v1, p0, Lh921;->B1:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Ll821;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Lh921;->N()V

    .line 182
    .line 183
    .line 184
    :cond_a
    new-instance v0, Leku0;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, v1, v2, p0, p1}, Leku0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    instance-of v0, p1, Lq821;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    check-cast p1, Lq821;

    .line 199
    .line 200
    iget-object v0, p0, Ln19;->Z:Lsmw0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lc921;

    .line 207
    .line 208
    invoke-virtual {v0}, Lc921;->i()Li6j0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, Lq821;->g()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_22

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {p1}, Lq821;->e()Li6j0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lc921;->i()Li6j0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_c
    const/4 v6, 0x2

    .line 241
    invoke-virtual {p1}, Lq821;->h()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iget-object v2, p0, Lh921;->s1:Lj921;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual/range {v2 .. v7}, Lj921;->e(JIIZ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    invoke-virtual {p1}, Lq821;->f()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v0}, Lc921;->x()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v0}, Lc921;->p()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {p1}, Lq821;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget-object v8, p0, Lh921;->s1:Lj921;

    .line 273
    .line 274
    invoke-virtual/range {v8 .. v13}, Lj921;->e(JIIZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    instance-of v0, p1, Ls821;

    .line 279
    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    check-cast p1, Ls821;

    .line 283
    .line 284
    invoke-virtual {p1}, Ls821;->j()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 293
    .line 294
    .line 295
    cmpg-float v0, v0, v2

    .line 296
    .line 297
    if-gtz v0, :cond_22

    .line 298
    .line 299
    invoke-virtual {p1}, Ls821;->j()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v2, 0x0

    .line 304
    cmpg-float v0, v0, v2

    .line 305
    .line 306
    if-gtz v0, :cond_f

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_f
    iget-object v0, p0, Lh921;->A1:Lj7j0;

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_10
    invoke-virtual {v0}, Lj7j0;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_22

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lh921;->K(Lj7j0;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p1}, Ls821;->f()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v0}, Lj7j0;->e()Li6j0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    invoke-virtual {p1}, Ls821;->e()Li6j0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0}, Lj7j0;->e()Li6j0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_12

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_12
    invoke-virtual {p1}, Ls821;->g()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_13
    invoke-virtual {p1}, Ls821;->h()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_22

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto :goto_4

    .line 383
    :cond_14
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lc921;

    .line 388
    .line 389
    invoke-virtual {v2}, Lc921;->x()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lc921;

    .line 400
    .line 401
    invoke-virtual {v2}, Lc921;->p()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {p1}, Ls821;->f()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    sub-int/2addr v2, v3

    .line 414
    goto :goto_4

    .line 415
    :cond_15
    invoke-virtual {p1}, Ls821;->f()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_4
    invoke-virtual {v0}, Lj7j0;->e()Li6j0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v1, v0}, Lw0a0;->h0(II)Lic60;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_5

    .line 431
    :cond_16
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lc921;

    .line 436
    .line 437
    invoke-virtual {v0}, Lc921;->p()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-static {v0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_5
    iget v1, v0, Lgc60;->a:I

    .line 448
    .line 449
    iget v0, v0, Lgc60;->b:I

    .line 450
    .line 451
    if-gt v2, v0, :cond_22

    .line 452
    .line 453
    if-gt v1, v2, :cond_22

    .line 454
    .line 455
    new-instance v0, Le921;

    .line 456
    .line 457
    invoke-virtual {p1}, Ls821;->j()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {p1}, Ls821;->i()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    invoke-direct {v0, v1, v2, v3, v4}, Le921;-><init>(FIJ)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lh921;->D1:Le921;

    .line 469
    .line 470
    if-nez v1, :cond_17

    .line 471
    .line 472
    iput-object v0, p0, Lh921;->D1:Le921;

    .line 473
    .line 474
    :cond_17
    iput-object v0, p0, Lh921;->E1:Le921;

    .line 475
    .line 476
    invoke-virtual {p1}, Ls821;->j()F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    const/high16 v1, 0x3f000000    # 0.5f

    .line 481
    .line 482
    cmpl-float p1, p1, v1

    .line 483
    .line 484
    if-ltz p1, :cond_18

    .line 485
    .line 486
    iget-object p1, p0, Lh921;->F1:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-virtual {p0}, Lh921;->N()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_19
    instance-of v0, p1, Lp821;

    .line 500
    .line 501
    iget-object v3, p0, Lh921;->s1:Lj921;

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    check-cast p1, Lp821;

    .line 506
    .line 507
    invoke-virtual {p1}, Lp821;->e()Li6j0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lc921;

    .line 516
    .line 517
    invoke-virtual {v1}, Lc921;->i()Li6j0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Lc921;

    .line 528
    .line 529
    invoke-virtual {p0}, Lc921;->i()Li6j0;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_1a

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_1a
    return-void

    .line 541
    :cond_1b
    :goto_6
    invoke-virtual {p1}, Lp821;->f()I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    invoke-virtual {p1}, Lp821;->h()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p1}, Lp821;->g()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {v3, p0, v0, p1}, Lj921;->d(III)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1c
    instance-of v0, p1, Lr821;

    .line 558
    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    check-cast p1, Lr821;

    .line 562
    .line 563
    invoke-virtual {p1}, Lr821;->e()Li6j0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lc921;

    .line 572
    .line 573
    invoke-virtual {v1}, Lc921;->i()Li6j0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Lc921;

    .line 584
    .line 585
    invoke-virtual {p0}, Lc921;->i()Li6j0;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_1d

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_1d
    return-void

    .line 597
    :cond_1e
    :goto_7
    invoke-virtual {p1}, Lr821;->f()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-virtual {p1}, Lr821;->g()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {v3, p0, p1}, Lj921;->f(II)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1f
    instance-of v0, p1, Lo821;

    .line 610
    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    check-cast p1, Lo821;

    .line 614
    .line 615
    invoke-virtual {p1}, Lo821;->e()Li6j0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_22

    .line 620
    .line 621
    invoke-virtual {p1}, Lo821;->e()Li6j0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lc921;

    .line 630
    .line 631
    invoke-virtual {v4}, Lc921;->i()Li6j0;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    invoke-virtual {p1}, Lo821;->g()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Lc921;

    .line 650
    .line 651
    invoke-virtual {p0}, Lc921;->t()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p1}, Lo821;->f()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static {v4, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lukc0;

    .line 664
    .line 665
    if-eqz p0, :cond_20

    .line 666
    .line 667
    iget-object v2, p0, Lukc0;->a:Ljava/lang/String;

    .line 668
    .line 669
    :cond_20
    if-nez v2, :cond_21

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_21
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    :goto_8
    if-eqz v1, :cond_22

    .line 677
    .line 678
    invoke-virtual {p1}, Lo821;->f()I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    invoke-virtual {p1}, Lo821;->h()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {p1}, Lo821;->i()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    invoke-virtual {v3, p0, v0, p1}, Lj921;->c(III)V

    .line 691
    .line 692
    .line 693
    :cond_22
    :goto_9
    return-void

    .line 694
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final J(Lr7j0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    instance-of p1, p1, Lp7j0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p1, p0, Lh921;->A1:Lj7j0;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {p1}, Lj7j0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lh921;->s1:Lj921;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj921;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf7j0;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lj7j0;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lh921;->E1:Le921;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Le921;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, -0x1

    .line 46
    :goto_0
    invoke-static {p0, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lf7j0;

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lf7j0;->b()Lycc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object p0, v0

    .line 61
    :goto_1
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lycc0;->a1:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lycc0;->a:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object p1

    .line 71
    :cond_6
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Lf7j0;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move-object p0, v0

    .line 79
    :goto_2
    if-nez p0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lj7j0;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lukc0;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    iget-object p0, p0, Lukc0;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    return-object p0

    .line 96
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final K(Lj7j0;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh921;->B1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lj7j0;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lj7j0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Lj7j0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Lj7j0;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lj7j0;->e()Li6j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lj7j0;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lj7j0;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_1
    move-object v3, v1

    .line 81
    check-cast v3, Lhc60;

    .line 82
    .line 83
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lxb60;

    .line 89
    .line 90
    invoke-virtual {v3}, Lxb60;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lc921;

    .line 106
    .line 107
    invoke-virtual {v5}, Lc921;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lj7j0;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v5, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v5, v4

    .line 124
    :goto_2
    invoke-virtual {p1}, Lj7j0;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lf7j0;

    .line 135
    .line 136
    invoke-virtual {v5}, Lf7j0;->b()Lycc0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v6, v5, Lycc0;->a1:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    iget-object v6, v5, Lycc0;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v6, 0x0

    .line 150
    :cond_7
    :goto_3
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-static {v6}, Lukc0;->b(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lc921;

    .line 165
    .line 166
    invoke-virtual {v5}, Lc921;->t()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4, v5}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    return-object v2

    .line 181
    :cond_a
    :goto_4
    sget-object p0, Lsgy;->a:Lsgy;

    .line 182
    .line 183
    return-object p0
.end method

.method public final L(Lqxp;Lp9j0;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lf921;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf921;

    .line 13
    .line 14
    iget v4, v3, Lf921;->Z:I

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
    iput v4, v3, Lf921;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lf921;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lf921;-><init>(Lh921;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lf921;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lf921;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v1, v3, Lf921;->z:I

    .line 46
    .line 47
    iget v4, v3, Lf921;->y:I

    .line 48
    .line 49
    iget-boolean v10, v3, Lf921;->A:Z

    .line 50
    .line 51
    iget v11, v3, Lf921;->x:I

    .line 52
    .line 53
    iget-object v12, v3, Lf921;->w:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v12, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v13, v3, Lf921;->v:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v13, Lgum0;

    .line 60
    .line 61
    iget-object v13, v3, Lf921;->u:Ljava/util/List;

    .line 62
    .line 63
    check-cast v13, Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v3, Lf921;->t:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v15, v3, Lf921;->s:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v15, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v5, v3, Lf921;->r:Ljava/util/List;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v3, Lf921;->q:Lj7j0;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    iget-object v8, v3, Lf921;->p:Li821;

    .line 80
    .line 81
    iget-object v6, v3, Lf921;->o:Lp9j0;

    .line 82
    .line 83
    move/from16 p1, v1

    .line 84
    .line 85
    iget-object v1, v3, Lf921;->n:Lqxp;

    .line 86
    .line 87
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v19, v10

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    move/from16 v5, v19

    .line 94
    .line 95
    move-object/from16 v19, v15

    .line 96
    .line 97
    move-object v15, v6

    .line 98
    move v6, v11

    .line 99
    move-object/from16 v11, v19

    .line 100
    .line 101
    move-object/from16 v19, v13

    .line 102
    .line 103
    move-object v13, v12

    .line 104
    move v12, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v1

    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_1
    const/16 v17, 0x0

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v17

    .line 120
    :cond_2
    const/16 v17, 0x0

    .line 121
    .line 122
    iget v1, v3, Lf921;->z:I

    .line 123
    .line 124
    iget v4, v3, Lf921;->y:I

    .line 125
    .line 126
    iget-boolean v5, v3, Lf921;->A:Z

    .line 127
    .line 128
    iget v6, v3, Lf921;->x:I

    .line 129
    .line 130
    iget-object v7, v3, Lf921;->v:Ljava/util/Collection;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Collection;

    .line 133
    .line 134
    iget-object v8, v3, Lf921;->u:Ljava/util/List;

    .line 135
    .line 136
    check-cast v8, Ljava/util/List;

    .line 137
    .line 138
    iget-object v10, v3, Lf921;->t:Ljava/util/Iterator;

    .line 139
    .line 140
    iget-object v11, v3, Lf921;->s:Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v11, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v12, v3, Lf921;->r:Ljava/util/List;

    .line 145
    .line 146
    check-cast v12, Ljava/util/List;

    .line 147
    .line 148
    iget-object v13, v3, Lf921;->q:Lj7j0;

    .line 149
    .line 150
    iget-object v14, v3, Lf921;->p:Li821;

    .line 151
    .line 152
    iget-object v15, v3, Lf921;->o:Lp9j0;

    .line 153
    .line 154
    move/from16 p1, v1

    .line 155
    .line 156
    iget-object v1, v3, Lf921;->n:Lqxp;

    .line 157
    .line 158
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    move v11, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v13

    .line 166
    move-object v13, v8

    .line 167
    move-object v8, v14

    .line 168
    move-object v14, v10

    .line 169
    move v10, v5

    .line 170
    move-object v5, v12

    .line 171
    move/from16 v12, p1

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_3
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v2, v1, Lqxp;->E:Li821;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object/from16 v2, v17

    .line 186
    .line 187
    :goto_1
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Li821;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object/from16 v4, v17

    .line 195
    .line 196
    :goto_2
    if-eqz v4, :cond_35

    .line 197
    .line 198
    iget-object v5, v2, Li821;->c:Lr7j0;

    .line 199
    .line 200
    instance-of v5, v5, Lq7j0;

    .line 201
    .line 202
    invoke-static {v1}, Lrm71;->r(Lqxp;)Lj7j0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v6}, Lj7j0;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object/from16 v4, v17

    .line 218
    .line 219
    :goto_3
    if-nez v4, :cond_7

    .line 220
    .line 221
    sget-object v4, Lsgy;->a:Lsgy;

    .line 222
    .line 223
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lf7j0;

    .line 249
    .line 250
    invoke-virtual {v10}, Lf7j0;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v1, v4}, Li181;->c(Lqxp;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v1, v4}, Lrm71;->p(Lqxp;Ljava/util/ArrayList;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_9
    sget-object v4, Lbas;->f:Lbas;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v4, Lbas;->q:Ls8z;

    .line 272
    .line 273
    const/16 v10, 0xe

    .line 274
    .line 275
    iget-object v11, v0, Lh921;->n1:Lj9z;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v11, v4, v12, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move-object v10, v8

    .line 283
    check-cast v10, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v10, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v10, v8

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v8, v7

    .line 301
    move-object v7, v6

    .line 302
    move v6, v5

    .line 303
    move v5, v4

    .line 304
    move-object v4, v3

    .line 305
    move-object v3, v2

    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_1a

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    add-int/lit8 v14, v12, 0x1

    .line 319
    .line 320
    if-ltz v12, :cond_19

    .line 321
    .line 322
    check-cast v13, Ljava/util/List;

    .line 323
    .line 324
    iget-object v15, v1, Lqxp;->G:Lpwc0;

    .line 325
    .line 326
    iput-object v1, v4, Lf921;->n:Lqxp;

    .line 327
    .line 328
    iput-object v2, v4, Lf921;->o:Lp9j0;

    .line 329
    .line 330
    iput-object v3, v4, Lf921;->p:Li821;

    .line 331
    .line 332
    iput-object v7, v4, Lf921;->q:Lj7j0;

    .line 333
    .line 334
    move-object/from16 p1, v10

    .line 335
    .line 336
    move-object/from16 v10, p1

    .line 337
    .line 338
    check-cast v10, Ljava/util/List;

    .line 339
    .line 340
    iput-object v10, v4, Lf921;->r:Ljava/util/List;

    .line 341
    .line 342
    move-object v10, v11

    .line 343
    check-cast v10, Ljava/util/Collection;

    .line 344
    .line 345
    iput-object v10, v4, Lf921;->s:Ljava/util/Collection;

    .line 346
    .line 347
    iput-object v8, v4, Lf921;->t:Ljava/util/Iterator;

    .line 348
    .line 349
    move-object/from16 p2, v8

    .line 350
    .line 351
    move-object v8, v13

    .line 352
    check-cast v8, Ljava/util/List;

    .line 353
    .line 354
    iput-object v8, v4, Lf921;->u:Ljava/util/List;

    .line 355
    .line 356
    iput-object v10, v4, Lf921;->v:Ljava/util/Collection;

    .line 357
    .line 358
    move-object/from16 v8, v17

    .line 359
    .line 360
    iput-object v8, v4, Lf921;->w:Ljava/util/Collection;

    .line 361
    .line 362
    iput v6, v4, Lf921;->x:I

    .line 363
    .line 364
    iput-boolean v5, v4, Lf921;->A:Z

    .line 365
    .line 366
    iput v14, v4, Lf921;->y:I

    .line 367
    .line 368
    iput v12, v4, Lf921;->z:I

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    iput v8, v4, Lf921;->Z:I

    .line 372
    .line 373
    iget-object v8, v0, Lh921;->m1:Ln3r;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lycc0;

    .line 383
    .line 384
    if-eqz v8, :cond_a

    .line 385
    .line 386
    iget-object v8, v8, Lycc0;->b:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    const/4 v8, 0x0

    .line 390
    :goto_6
    invoke-static {v13, v15, v5, v8}, Ln3r;->d(Ljava/util/List;Lpwc0;ZLjava/lang/String;)Lgum0;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-ne v8, v9, :cond_b

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_b
    move-object v15, v2

    .line 398
    move v10, v5

    .line 399
    move-object v2, v8

    .line 400
    move-object/from16 v19, v11

    .line 401
    .line 402
    move-object/from16 v5, p1

    .line 403
    .line 404
    move-object v8, v3

    .line 405
    move-object v3, v4

    .line 406
    move v11, v6

    .line 407
    move-object/from16 v6, v19

    .line 408
    .line 409
    move v4, v14

    .line 410
    move-object/from16 v14, p2

    .line 411
    .line 412
    :goto_7
    check-cast v2, Lgum0;

    .line 413
    .line 414
    iput-object v1, v3, Lf921;->n:Lqxp;

    .line 415
    .line 416
    iput-object v15, v3, Lf921;->o:Lp9j0;

    .line 417
    .line 418
    iput-object v8, v3, Lf921;->p:Li821;

    .line 419
    .line 420
    iput-object v7, v3, Lf921;->q:Lj7j0;

    .line 421
    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    move-object v1, v5

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    iput-object v1, v3, Lf921;->r:Ljava/util/List;

    .line 428
    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    check-cast v1, Ljava/util/Collection;

    .line 432
    .line 433
    iput-object v1, v3, Lf921;->s:Ljava/util/Collection;

    .line 434
    .line 435
    iput-object v14, v3, Lf921;->t:Ljava/util/Iterator;

    .line 436
    .line 437
    move-object v1, v13

    .line 438
    check-cast v1, Ljava/util/List;

    .line 439
    .line 440
    iput-object v1, v3, Lf921;->u:Ljava/util/List;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    iput-object v1, v3, Lf921;->v:Ljava/util/Collection;

    .line 444
    .line 445
    move-object v1, v6

    .line 446
    check-cast v1, Ljava/util/Collection;

    .line 447
    .line 448
    iput-object v1, v3, Lf921;->w:Ljava/util/Collection;

    .line 449
    .line 450
    iput v11, v3, Lf921;->x:I

    .line 451
    .line 452
    iput-boolean v10, v3, Lf921;->A:Z

    .line 453
    .line 454
    iput v4, v3, Lf921;->y:I

    .line 455
    .line 456
    iput v12, v3, Lf921;->z:I

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    iput v1, v3, Lf921;->Z:I

    .line 460
    .line 461
    iget-object v1, v0, Lh921;->l1:Lkwq;

    .line 462
    .line 463
    move/from16 p2, v4

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v1, v2, v4, v3}, Lkwq;->a(Lgum0;Lfkz0;Lvwp;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v9, :cond_c

    .line 471
    .line 472
    :goto_8
    return-object v9

    .line 473
    :cond_c
    move v1, v10

    .line 474
    move-object v10, v5

    .line 475
    move v5, v1

    .line 476
    move-object v1, v13

    .line 477
    move-object v13, v6

    .line 478
    move v6, v11

    .line 479
    move-object/from16 v11, v19

    .line 480
    .line 481
    move-object/from16 v19, v1

    .line 482
    .line 483
    move-object v4, v3

    .line 484
    move v1, v12

    .line 485
    move/from16 v12, p2

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object/from16 p1, v2

    .line 497
    .line 498
    if-eqz v7, :cond_d

    .line 499
    .line 500
    invoke-virtual {v7}, Lj7j0;->a()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v1, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lf7j0;

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_d
    const/4 v1, 0x0

    .line 512
    :goto_a
    if-eqz v1, :cond_e

    .line 513
    .line 514
    invoke-virtual {v1}, Lf7j0;->b()Lycc0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    move-object/from16 p2, v1

    .line 521
    .line 522
    iget-object v1, v2, Lycc0;->a1:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v1, :cond_f

    .line 525
    .line 526
    iget-object v1, v2, Lycc0;->a:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_e
    move-object/from16 p2, v1

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :cond_f
    :goto_b
    invoke-static/range {v19 .. v19}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lycc0;

    .line 537
    .line 538
    if-nez v2, :cond_11

    .line 539
    .line 540
    move-object/from16 v19, v4

    .line 541
    .line 542
    move/from16 v20, v5

    .line 543
    .line 544
    :cond_10
    const/4 v2, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_11
    move-object/from16 v19, v4

    .line 547
    .line 548
    iget-object v4, v2, Lycc0;->g:Lbxq0;

    .line 549
    .line 550
    move/from16 v20, v5

    .line 551
    .line 552
    sget-object v5, Lbxq0;->c:Lbxq0;

    .line 553
    .line 554
    if-ne v4, v5, :cond_10

    .line 555
    .line 556
    iget-object v4, v2, Lycc0;->l:Lrro0;

    .line 557
    .line 558
    sget-object v5, Lrro0;->b:Lrro0;

    .line 559
    .line 560
    if-eq v4, v5, :cond_12

    .line 561
    .line 562
    sget-object v5, Lrro0;->Z:Lrro0;

    .line 563
    .line 564
    if-ne v4, v5, :cond_10

    .line 565
    .line 566
    :cond_12
    iget-boolean v4, v2, Lycc0;->h1:Z

    .line 567
    .line 568
    if-eqz v4, :cond_10

    .line 569
    .line 570
    iget-boolean v2, v2, Lycc0;->o2:Z

    .line 571
    .line 572
    if-eqz v2, :cond_10

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    :goto_c
    if-eqz p2, :cond_17

    .line 576
    .line 577
    invoke-virtual/range {p2 .. p2}, Lf7j0;->d()Lycc0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_17

    .line 582
    .line 583
    if-eqz v6, :cond_15

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_13

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v21

    .line 600
    if-eqz v21, :cond_15

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    move-object/from16 p2, v5

    .line 607
    .line 608
    move-object/from16 v5, v21

    .line 609
    .line 610
    check-cast v5, Lyvq;

    .line 611
    .line 612
    move/from16 v21, v6

    .line 613
    .line 614
    instance-of v6, v5, Lxuq;

    .line 615
    .line 616
    if-eqz v6, :cond_14

    .line 617
    .line 618
    check-cast v5, Lxuq;

    .line 619
    .line 620
    iget-object v6, v4, Lycc0;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Lxuq;->f(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_14

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_14
    move-object/from16 v5, p2

    .line 630
    .line 631
    move/from16 v6, v21

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_15
    :goto_e
    move/from16 v21, v6

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    :goto_f
    if-eqz v4, :cond_18

    .line 638
    .line 639
    iget-object v5, v4, Lycc0;->a1:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v5, :cond_16

    .line 642
    .line 643
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_16
    move-object v4, v5

    .line 647
    goto :goto_10

    .line 648
    :cond_17
    move/from16 v21, v6

    .line 649
    .line 650
    :cond_18
    const/4 v4, 0x0

    .line 651
    :goto_10
    new-instance v5, Le8j0;

    .line 652
    .line 653
    invoke-direct {v5, v1, v4, v3, v2}, Le8j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    move-object v3, v8

    .line 662
    move-object v8, v14

    .line 663
    move-object v2, v15

    .line 664
    move-object/from16 v4, v19

    .line 665
    .line 666
    move/from16 v5, v20

    .line 667
    .line 668
    move/from16 v6, v21

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_19
    invoke-static {}, Lzx6;->k0()V

    .line 675
    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    throw v17

    .line 680
    :cond_1a
    move-object/from16 p1, v10

    .line 681
    .line 682
    move-object v12, v11

    .line 683
    check-cast v12, Ljava/util/List;

    .line 684
    .line 685
    sget-object v4, Lr9j0;->e:Lr9j0;

    .line 686
    .line 687
    iget-object v5, v3, Li821;->c:Lr7j0;

    .line 688
    .line 689
    iget-boolean v8, v3, Li821;->e:Z

    .line 690
    .line 691
    instance-of v5, v5, Lq7j0;

    .line 692
    .line 693
    if-eqz v5, :cond_1b

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    const/4 v4, 0x0

    .line 697
    :goto_11
    invoke-static {v4, v2}, Lln71;->s(Lr9j0;Lp9j0;)Lr9j0;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-eqz v7, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v7}, Lj7j0;->e()Li6j0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object v13, v2

    .line 708
    goto :goto_12

    .line 709
    :cond_1c
    const/4 v13, 0x0

    .line 710
    :goto_12
    iget-object v2, v0, Lh921;->A1:Lj7j0;

    .line 711
    .line 712
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v2}, Lj7j0;->e()Li6j0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto :goto_13

    .line 719
    :cond_1d
    const/4 v2, 0x0

    .line 720
    :goto_13
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget-object v4, v0, Lh921;->s1:Lj921;

    .line 725
    .line 726
    iget-object v5, v0, Lh921;->F1:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    if-nez v2, :cond_1e

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    iput-object v2, v0, Lh921;->D1:Le921;

    .line 732
    .line 733
    iput-object v2, v0, Lh921;->E1:Le921;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v4, v2}, Lj921;->h(I)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    if-nez v13, :cond_21

    .line 743
    .line 744
    if-eqz v7, :cond_1f

    .line 745
    .line 746
    invoke-virtual {v7}, Lj7j0;->b()Li7j0;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_14

    .line 751
    :cond_1f
    const/4 v2, 0x0

    .line 752
    :goto_14
    iget-object v9, v0, Lh921;->A1:Lj7j0;

    .line 753
    .line 754
    if-eqz v9, :cond_20

    .line 755
    .line 756
    invoke-virtual {v9}, Lj7j0;->b()Li7j0;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    goto :goto_15

    .line 761
    :cond_20
    const/4 v9, 0x0

    .line 762
    :goto_15
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_21

    .line 767
    .line 768
    iget-object v2, v0, Lh921;->A1:Lj7j0;

    .line 769
    .line 770
    if-eqz v2, :cond_21

    .line 771
    .line 772
    invoke-virtual {v2}, Lj7j0;->f()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/4 v9, 0x1

    .line 777
    if-ne v2, v9, :cond_21

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    iput-object v2, v0, Lh921;->D1:Le921;

    .line 781
    .line 782
    iput-object v2, v0, Lh921;->E1:Le921;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 785
    .line 786
    .line 787
    :cond_21
    iput-object v7, v0, Lh921;->A1:Lj7j0;

    .line 788
    .line 789
    iget-object v15, v3, Li821;->i:Li8j0;

    .line 790
    .line 791
    if-eqz v15, :cond_22

    .line 792
    .line 793
    iget-object v2, v15, Li8j0;->a:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_22
    const/4 v2, 0x0

    .line 797
    :goto_16
    iget-object v3, v0, Lh921;->y1:Ljava/util/LinkedHashSet;

    .line 798
    .line 799
    if-eqz v2, :cond_23

    .line 800
    .line 801
    iget-object v5, v0, Lh921;->t1:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_23

    .line 808
    .line 809
    iput-object v2, v0, Lh921;->t1:Ljava/lang/String;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    iput-boolean v2, v0, Lh921;->u1:Z

    .line 813
    .line 814
    iget-object v5, v0, Lh921;->v1:Ljava/util/LinkedHashSet;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 817
    .line 818
    .line 819
    iget-object v5, v0, Lh921;->w1:Ljava/util/LinkedHashSet;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 822
    .line 823
    .line 824
    iget-object v5, v0, Lh921;->x1:Ljava/util/LinkedHashSet;

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_23
    const/4 v2, 0x0

    .line 834
    :goto_17
    if-eqz v15, :cond_2e

    .line 835
    .line 836
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    const/4 v9, 0x2

    .line 841
    if-ne v5, v9, :cond_2e

    .line 842
    .line 843
    move-object v5, v12

    .line 844
    check-cast v5, Ljava/lang/Iterable;

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    move v10, v2

    .line 851
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-eqz v14, :cond_2e

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    add-int/lit8 v18, v10, 0x1

    .line 862
    .line 863
    if-ltz v10, :cond_2d

    .line 864
    .line 865
    check-cast v14, Le8j0;

    .line 866
    .line 867
    if-eqz v7, :cond_24

    .line 868
    .line 869
    invoke-virtual {v7}, Lj7j0;->a()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v10, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lf7j0;

    .line 878
    .line 879
    if-eqz v2, :cond_24

    .line 880
    .line 881
    invoke-virtual {v2}, Lf7j0;->d()Lycc0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    goto :goto_19

    .line 886
    :cond_24
    const/4 v2, 0x0

    .line 887
    :goto_19
    if-eqz v2, :cond_27

    .line 888
    .line 889
    iget-object v9, v2, Lycc0;->i:Ludp;

    .line 890
    .line 891
    invoke-static {v9}, Lcom/openai/feature/conversation/common/businesslogic/a;->g(Ludp;)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_27

    .line 896
    .line 897
    invoke-virtual {v14}, Le8j0;->a()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v20

    .line 905
    if-eqz v20, :cond_25

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v20

    .line 916
    if-eqz v20, :cond_27

    .line 917
    .line 918
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v20

    .line 922
    move-object/from16 p1, v5

    .line 923
    .line 924
    move-object/from16 v5, v20

    .line 925
    .line 926
    check-cast v5, Lyvq;

    .line 927
    .line 928
    move/from16 v20, v6

    .line 929
    .line 930
    instance-of v6, v5, Lxuq;

    .line 931
    .line 932
    if-eqz v6, :cond_26

    .line 933
    .line 934
    check-cast v5, Lxuq;

    .line 935
    .line 936
    iget-object v6, v2, Lycc0;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v5, v6}, Lxuq;->f(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_26

    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    goto :goto_1c

    .line 946
    :cond_26
    move-object/from16 v5, p1

    .line 947
    .line 948
    move/from16 v6, v20

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_27
    :goto_1b
    move-object/from16 p1, v5

    .line 952
    .line 953
    move/from16 v20, v6

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    :goto_1c
    if-nez v20, :cond_28

    .line 957
    .line 958
    if-eqz v8, :cond_28

    .line 959
    .line 960
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    sub-int v10, v5, v10

    .line 965
    .line 966
    :cond_28
    invoke-virtual {v14}, Le8j0;->b()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_2c

    .line 971
    .line 972
    if-nez v2, :cond_2c

    .line 973
    .line 974
    new-instance v2, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_2c

    .line 984
    .line 985
    if-eqz v7, :cond_29

    .line 986
    .line 987
    invoke-virtual {v7}, Lj7j0;->c()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    goto :goto_1d

    .line 992
    :cond_29
    const/4 v2, 0x0

    .line 993
    :goto_1d
    if-eqz v7, :cond_2b

    .line 994
    .line 995
    invoke-virtual {v7}, Lj7j0;->k()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    if-eqz v5, :cond_2b

    .line 1000
    .line 1001
    new-instance v6, Lukc0;

    .line 1002
    .line 1003
    invoke-direct {v6, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, Lj7j0;->g()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_2a

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_2a
    const/4 v6, 0x0

    .line 1014
    :goto_1e
    if-eqz v6, :cond_2b

    .line 1015
    .line 1016
    iget-object v5, v6, Lukc0;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_2b
    const/4 v5, 0x0

    .line 1020
    :goto_1f
    new-instance v6, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v9, v0, Lh921;->q1:Lm7j0;

    .line 1026
    .line 1027
    invoke-virtual {v9, v15, v2, v5, v6}, Lm7j0;->e(Li8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2c
    move-object/from16 v5, p1

    .line 1031
    .line 1032
    move/from16 v10, v18

    .line 1033
    .line 1034
    move/from16 v6, v20

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    const/4 v9, 0x2

    .line 1038
    goto/16 :goto_18

    .line 1039
    .line 1040
    :cond_2d
    invoke-static {}, Lzx6;->k0()V

    .line 1041
    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    throw v17

    .line 1046
    :cond_2e
    move/from16 v20, v6

    .line 1047
    .line 1048
    if-eqz v13, :cond_2f

    .line 1049
    .line 1050
    const/4 v5, 0x2

    .line 1051
    goto :goto_20

    .line 1052
    :cond_2f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    :goto_20
    invoke-virtual {v4, v5}, Lj921;->h(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lbmw0;

    .line 1066
    .line 1067
    :goto_21
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    move v5, v8

    .line 1072
    move-object v8, v4

    .line 1073
    check-cast v8, Lc921;

    .line 1074
    .line 1075
    if-nez v20, :cond_30

    .line 1076
    .line 1077
    if-eqz v5, :cond_30

    .line 1078
    .line 1079
    const/4 v10, 0x1

    .line 1080
    goto :goto_22

    .line 1081
    :cond_30
    const/4 v10, 0x0

    .line 1082
    :goto_22
    if-eqz v7, :cond_32

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lj7j0;->f()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    const/4 v9, 0x1

    .line 1089
    if-ne v6, v9, :cond_31

    .line 1090
    .line 1091
    move v14, v9

    .line 1092
    move/from16 v16, v14

    .line 1093
    .line 1094
    goto :goto_23

    .line 1095
    :cond_31
    move/from16 v16, v9

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    goto :goto_23

    .line 1099
    :cond_32
    const/4 v14, 0x0

    .line 1100
    const/16 v16, 0x1

    .line 1101
    .line 1102
    :goto_23
    const/4 v9, 0x0

    .line 1103
    move/from16 v6, v16

    .line 1104
    .line 1105
    const/16 v16, 0x1

    .line 1106
    .line 1107
    invoke-static/range {v8 .. v16}, Lc921;->c(Lc921;ZZLr9j0;Ljava/util/List;Li6j0;ZLi8j0;I)Lc921;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v2, v4, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_34

    .line 1116
    .line 1117
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 1118
    .line 1119
    if-eqz v4, :cond_33

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lbmw0;

    .line 1126
    .line 1127
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_33

    .line 1132
    .line 1133
    invoke-virtual {v4, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_33
    invoke-virtual {v0, v1}, Lh921;->O(Lqxp;)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v7, :cond_35

    .line 1140
    .line 1141
    iget-boolean v1, v0, Lh921;->B1:Z

    .line 1142
    .line 1143
    if-eqz v1, :cond_35

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lh921;->N()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_24

    .line 1149
    :cond_34
    move v8, v5

    .line 1150
    goto :goto_21

    .line 1151
    :cond_35
    :goto_24
    sget-object v0, La011;->a:La011;

    .line 1152
    .line 1153
    return-object v0
.end method

.method public final M(JLjava/lang/Integer;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh921;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lc921;

    .line 15
    .line 16
    invoke-virtual {v3}, Lc921;->g()Lr9j0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lr9j0;->e:Lr9j0;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    move v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v0

    .line 27
    :goto_0
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lc921;

    .line 34
    .line 35
    invoke-virtual {v3}, Lc921;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    iput-boolean v2, p0, Lh921;->C1:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lh921;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lc921;

    .line 54
    .line 55
    invoke-virtual {v3}, Lc921;->r()Li8j0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lh921;->A1:Lj7j0;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lj7j0;->b()Li7j0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Li6j0;

    .line 74
    .line 75
    invoke-direct {v7, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lh921;->z1:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lj7j0;->b()Li7j0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Li6j0;

    .line 95
    .line 96
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v7, v0

    .line 108
    :goto_2
    new-instance v0, Lg921;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-wide v4, p1

    .line 113
    move-object v2, p3

    .line 114
    move v3, p4

    .line 115
    invoke-direct/range {v0 .. v8}, Lg921;-><init>(Lh921;Ljava/lang/Integer;ZJZZLtwp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final N()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lh921;->A1:Lj7j0;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lh921;->K(Lj7j0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc921;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc921;->r()Li8j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v8, v0, Lh921;->q1:Lm7j0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v3, v7

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v0, Lh921;->v1:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lj7j0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lj7j0;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v8, v1, v5, v6, v4}, Lm7j0;->f(Li8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Lj7j0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget-object v1, v0, Lh921;->D1:Le921;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2}, Lj7j0;->i()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Le921;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lukc0;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v3, v3, Lukc0;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v3, v9

    .line 121
    :goto_1
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_7
    iget-object v4, v0, Lh921;->p1:Lu9j0;

    .line 126
    .line 127
    invoke-virtual {v1}, Le921;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4, v2, v3, v5, v6}, Lu9j0;->a(Lj7j0;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lh921;->F1:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v3, Lw2c;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lw2c;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Le921;

    .line 170
    .line 171
    invoke-virtual {v2}, Lj7j0;->b()Li7j0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Le921;->a()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v11, Li6j0;

    .line 184
    .line 185
    invoke-direct {v11, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v0, Lh921;->z1:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lc921;

    .line 201
    .line 202
    invoke-virtual {v3}, Lc921;->x()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Lj7j0;->i()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1}, Le921;->a()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v3, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {v1}, Le921;->a()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Le921;->c()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1}, Le921;->b()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object v1, v0, Lh921;->p1:Lu9j0;

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Lu9j0;->b(Lj7j0;IFJ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lc921;

    .line 260
    .line 261
    invoke-virtual {v1}, Lc921;->r()Li8j0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Lj7j0;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2}, Lj7j0;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v6, v8, Lm7j0;->a:Lfy1;

    .line 279
    .line 280
    iget-object v14, v1, Li8j0;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    move-object v12, v9

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object v12, v4

    .line 287
    :goto_4
    if-nez v5, :cond_b

    .line 288
    .line 289
    move-object v13, v9

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object v13, v5

    .line 292
    :goto_5
    iget-object v1, v1, Li8j0;->b:Lr9j0;

    .line 293
    .line 294
    iget-object v15, v1, Lr9j0;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Lm7j0;->a(I)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v11, Lcpg;

    .line 301
    .line 302
    invoke-direct/range {v11 .. v16}, Lcpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenSide;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v11}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :catchall_0
    invoke-virtual {v8}, Lm7j0;->g()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    :goto_6
    return-void
.end method

.method public final O(Lqxp;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc921;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc921;->r()Li8j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-object v5, v1, Li8j0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Li8j0;->b:Lr9j0;

    .line 18
    .line 19
    iget-object v6, v1, Lr9j0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    iget-object p1, p1, Lqxp;->E:Li821;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Li821;->i:Li8j0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Li8j0;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_0
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    const/4 v2, 0x2

    .line 48
    if-ge p1, v2, :cond_17

    .line 49
    .line 50
    invoke-virtual {v0}, Lc921;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lc921;->p()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, p1

    .line 67
    :goto_2
    invoke-virtual {v0}, Lc921;->g()Lr9j0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lr9j0;->e:Lr9j0;

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lc921;->B(I)Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_3
    move-object v8, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v0}, Lc921;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;->h:Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0}, Lc921;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;->i:Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v8, v1

    .line 100
    :goto_4
    iget-object v9, p0, Lh921;->q1:Lm7j0;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iget-object v3, p0, Lh921;->w1:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    if-nez v8, :cond_f

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_8
    iget-object v3, p0, Lh921;->A1:Lj7j0;

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3}, Lj7j0;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lglq;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lglq;->b(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v4, v1

    .line 140
    :goto_5
    if-eqz v4, :cond_a

    .line 141
    .line 142
    iget-object v3, v4, Lglq;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move-object v3, v1

    .line 146
    :goto_6
    iget-object v4, p0, Lh921;->A1:Lj7j0;

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4}, Lj7j0;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    new-instance v7, Lukc0;

    .line 157
    .line 158
    invoke-direct {v7, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lh921;->A1:Lj7j0;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Lj7j0;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v2, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move-object v7, v1

    .line 173
    :goto_7
    if-eqz v7, :cond_c

    .line 174
    .line 175
    iget-object v2, v7, Lukc0;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    move-object v2, v1

    .line 179
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v8, v9, Lm7j0;->a:Lfy1;

    .line 183
    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_d
    if-nez v2, :cond_e

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    move-object v4, v2

    .line 192
    :goto_9
    invoke-static {p1}, Lm7j0;->a(I)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v2, Lipg;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lipg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenSide;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v2}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :catchall_0
    invoke-virtual {v9}, Lm7j0;->g()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_16

    .line 220
    .line 221
    iget-object v3, p0, Lh921;->x1:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_16

    .line 232
    .line 233
    iget-object v3, p0, Lh921;->A1:Lj7j0;

    .line 234
    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    invoke-virtual {v3}, Lj7j0;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lglq;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lglq;->b(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    move-object v4, v1

    .line 254
    :goto_a
    if-eqz v4, :cond_11

    .line 255
    .line 256
    iget-object v3, v4, Lglq;->a:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    move-object v3, v1

    .line 260
    :goto_b
    iget-object v4, p0, Lh921;->A1:Lj7j0;

    .line 261
    .line 262
    if-eqz v4, :cond_13

    .line 263
    .line 264
    invoke-virtual {v4}, Lj7j0;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    new-instance v7, Lukc0;

    .line 271
    .line 272
    invoke-direct {v7, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lh921;->A1:Lj7j0;

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    invoke-virtual {v4}, Lj7j0;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v2, :cond_12

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    move-object v7, v1

    .line 287
    :goto_c
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-object v2, v7, Lukc0;->a:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_13
    move-object v2, v1

    .line 293
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_1
    iget-object v10, v9, Lm7j0;->a:Lfy1;

    .line 297
    .line 298
    if-nez v3, :cond_14

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    :cond_14
    if-nez v2, :cond_15

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    move-object v4, v2

    .line 306
    :goto_e
    invoke-static {p1}, Lm7j0;->a(I)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v2, Lfpg;

    .line 311
    .line 312
    invoke-direct/range {v2 .. v8}, Lfpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenSide;Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v2}, Lfy1;->b(Lxcc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :catchall_1
    invoke-virtual {v9}, Lm7j0;->g()V

    .line 320
    .line 321
    .line 322
    :cond_16
    :goto_f
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_17
    :goto_10
    return-void
.end method
