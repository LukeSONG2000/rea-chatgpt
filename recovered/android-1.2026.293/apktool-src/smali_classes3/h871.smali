.class public abstract Lh871;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lx29;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x35e1b416

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh871;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lx29;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh871;->b:Lx29;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lnqd0;Lt62;Lbun;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, -0x42a5d0fc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p2, v0

    .line 24
    and-int/lit8 v0, p2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/2addr p2, v2

    .line 36
    invoke-virtual {v3, p2, v0}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p0, "BottomBar$default"

    .line 43
    .line 44
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v0, 0x58809c1d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lwbv;->INSTANCE:Lwbv;

    .line 61
    .line 62
    const-string v1, "BottomBar"

    .line 63
    .line 64
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v4, 0x36

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lw1b0;->a(Lacv;Lnqd0;ZLbun;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    move-object p0, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance v0, Lzkd0;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p3, v1}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final b(Llw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0x78c37c4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lmv10;->a:Le36;

    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v9, v1}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v1, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eq v4, v7, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v4, v14

    .line 84
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v7, v4}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_f

    .line 91
    .line 92
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    const-string v7, "FirstRateLimitNuxSheet"

    .line 95
    .line 96
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v10, 0xe

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    invoke-static {v10, v9, v11, v8, v14}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v12, List;->c:Lbb6;

    .line 109
    .line 110
    sget-object v13, Ldi1;->n:Lkj9;

    .line 111
    .line 112
    invoke-static {v12, v13, v9, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move/from16 p4, v10

    .line 117
    .line 118
    iget-wide v10, v9, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 143
    .line 144
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {v9, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {v9, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v15, Ldi1;->p:Lkj9;

    .line 187
    .line 188
    new-instance v2, Lwm30;

    .line 189
    .line 190
    invoke-direct {v2, v15}, Lwm30;-><init>(Lkj9;)V

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x9

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/high16 v22, 0x41000000    # 8.0f

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    shr-int/lit8 v8, v1, 0x6

    .line 214
    .line 215
    and-int/lit8 v8, v8, 0xe

    .line 216
    .line 217
    move-object v15, v13

    .line 218
    const/16 v13, 0x1c

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    move v12, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v20, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v21, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move/from16 v25, p4

    .line 231
    .line 232
    move/from16 v24, v1

    .line 233
    .line 234
    move-object v5, v7

    .line 235
    move-object v1, v11

    .line 236
    move-object/from16 v11, v20

    .line 237
    .line 238
    move-object/from16 v3, v21

    .line 239
    .line 240
    move-object v7, v2

    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 244
    .line 245
    .line 246
    move-object v9, v11

    .line 247
    move/from16 v26, v12

    .line 248
    .line 249
    sget-object v6, Ldi1;->o:Lkj9;

    .line 250
    .line 251
    const/high16 v7, 0x42000000    # 32.0f

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v8, 0x2

    .line 255
    invoke-static {v4, v7, v12, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v8, 0x30

    .line 268
    .line 269
    invoke-static {v2, v6, v9, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v10, v9, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 291
    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-static {v9, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v9, v1, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x3

    .line 319
    const/4 v7, 0x0

    .line 320
    const/high16 v8, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    if-ne v0, v1, :cond_9

    .line 333
    .line 334
    const v0, 0x7f130cea

    .line 335
    .line 336
    .line 337
    :goto_8
    move v6, v0

    .line 338
    goto :goto_9

    .line 339
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    const/4 v1, 0x1

    .line 344
    const v0, 0x7f130cec

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_9
    sget-object v0, Lon01;->l:Ltn01;

    .line 349
    .line 350
    iget-object v8, v0, Ltn01;->b:Lsn01;

    .line 351
    .line 352
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 357
    .line 358
    iget-wide v14, v0, Lp5n;->c:J

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v7, Lly5;->c:Lev00;

    .line 371
    .line 372
    if-ne v3, v7, :cond_b

    .line 373
    .line 374
    new-instance v3, Lgtw;

    .line 375
    .line 376
    const/16 v7, 0xa

    .line 377
    .line 378
    invoke-direct {v3, v7}, Lgtw;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v2, v7, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x3ef0

    .line 402
    .line 403
    move-object/from16 v20, v9

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    move v2, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v9, v20

    .line 426
    .line 427
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const/4 v11, 0x3

    .line 432
    const/4 v7, 0x0

    .line 433
    const/high16 v8, 0x41000000    # 8.0f

    .line 434
    .line 435
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_d

    .line 443
    .line 444
    if-ne v6, v1, :cond_c

    .line 445
    .line 446
    const v6, 0x7f130ce9

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_d
    const v6, 0x7f130ceb

    .line 455
    .line 456
    .line 457
    :goto_a
    sget-object v8, Lon01;->a:Ltn01;

    .line 458
    .line 459
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 464
    .line 465
    iget-wide v14, v7, Lp5n;->d:J

    .line 466
    .line 467
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x3ef0

    .line 482
    .line 483
    move-object/from16 v20, v9

    .line 484
    .line 485
    const/4 v9, 0x3

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v21, 0x30

    .line 499
    .line 500
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v9, v20

    .line 504
    .line 505
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v11, 0x3

    .line 510
    const/4 v7, 0x0

    .line 511
    const/high16 v8, 0x41c00000    # 24.0f

    .line 512
    .line 513
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 514
    .line 515
    .line 516
    sget-object v6, Lu;->X:Lu;

    .line 517
    .line 518
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget v10, Lbbv0;->G:F

    .line 527
    .line 528
    const/4 v11, 0x2

    .line 529
    invoke-static {v8, v10, v2, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    new-instance v7, Ltu;

    .line 538
    .line 539
    const/16 v11, 0x12

    .line 540
    .line 541
    move-object/from16 v12, p0

    .line 542
    .line 543
    invoke-direct {v7, v12, v11}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    const v11, 0x537b8731

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v1, v7, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    shr-int/lit8 v7, v24, 0x3

    .line 554
    .line 555
    and-int/lit8 v7, v7, 0xe

    .line 556
    .line 557
    const/high16 v11, 0x36000000

    .line 558
    .line 559
    or-int v15, v7, v11

    .line 560
    .line 561
    const/16 v16, 0xfc

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    move v7, v10

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    move v1, v7

    .line 569
    move-object/from16 v14, v20

    .line 570
    .line 571
    move-object/from16 v7, p1

    .line 572
    .line 573
    invoke-virtual/range {v6 .. v16}, Lu;->J(Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;Lbun;II)V

    .line 574
    .line 575
    .line 576
    move-object v9, v14

    .line 577
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/4 v11, 0x3

    .line 582
    const/4 v7, 0x0

    .line 583
    const/high16 v8, 0x41400000    # 12.0f

    .line 584
    .line 585
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lgta;

    .line 589
    .line 590
    sget-object v6, Lota;->a:Lota;

    .line 591
    .line 592
    const/4 v11, 0x2

    .line 593
    invoke-direct {v8, v6, v3, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v1, v2, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const v0, 0x6000200

    .line 613
    .line 614
    .line 615
    or-int v15, v26, v0

    .line 616
    .line 617
    const/16 v16, 0xf8

    .line 618
    .line 619
    move-object/from16 v20, v9

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    sget-object v13, Lbc81;->a:Lfin;

    .line 624
    .line 625
    move-object/from16 v6, p2

    .line 626
    .line 627
    move-object/from16 v14, v20

    .line 628
    .line 629
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 630
    .line 631
    .line 632
    move-object v9, v14

    .line 633
    const/4 v1, 0x1

    .line 634
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_e
    const/4 v3, 0x0

    .line 642
    invoke-static {}, Lnq60;->v()V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_f
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 647
    .line 648
    .line 649
    :goto_b
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_10

    .line 654
    .line 655
    new-instance v0, Lvw00;

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move/from16 v5, p5

    .line 667
    .line 668
    invoke-direct/range {v0 .. v6}, Lvw00;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_10
    return-void
.end method

.method public static c(Lnqd0;Lrvi0;[Ljava/lang/Object;I)Lnqd0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    :goto_0
    new-instance v0, Lj7a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p2, v1}, Lj7a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lg5p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg5p;->q0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lg5p;->U:Lh5p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lg5p;->q0:[I

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    :cond_1
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v4, Lg5p;->q0:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lg5p;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_5

    .line 39
    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    iget v7, p0, Lg5p;->s:I

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    iget v7, p0, Lg5p;->X:F

    .line 47
    .line 48
    cmpl-float v7, v7, v6

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lg5p;->u(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    :cond_3
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lg5p;->s:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lg5p;->r()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lg5p;->v(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    move v2, v3

    .line 78
    :goto_2
    if-eq v0, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lg5p;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    if-eq v0, v5, :cond_8

    .line 87
    .line 88
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    iget v5, p0, Lg5p;->t:I

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    iget v5, p0, Lg5p;->X:F

    .line 95
    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lg5p;->u(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    :cond_6
    if-ne v0, v4, :cond_7

    .line 107
    .line 108
    iget v0, p0, Lg5p;->t:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lg5p;->l()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v3, v0}, Lg5p;->v(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    move v0, v3

    .line 126
    :goto_4
    iget p0, p0, Lg5p;->X:F

    .line 127
    .line 128
    cmpl-float p0, p0, v6

    .line 129
    .line 130
    if-lez p0, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-eqz v2, :cond_b

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    :cond_a
    :goto_5
    return v3

    .line 142
    :cond_b
    return v1
.end method

.method public static final e(Lbc50;)Lvn40;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc50;->e:Lvn40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lma81;->f(Lvn40;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lbc50;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    iget-object p0, v3, Lvn40;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    move-object v4, p0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xffe

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v3 .. v12}, Lvn40;->a(Lvn40;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn40;Ljo40;I)Lvn40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static f(ILy29;Lg5p;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lg5p;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Lh5p;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lg5p;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lh871;->d(Lg5p;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lx29;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lg5p;->j(I)Lt3p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lt3p;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lt3p;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lt3p;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, Lt3p;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lt3p;

    .line 79
    .line 80
    iget-object v13, v7, Lt3p;->d:Lg5p;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, Lh871;->d(Lg5p;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, Lg5p;->J:Lt3p;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, Lg5p;->L:Lt3p;

    .line 95
    .line 96
    invoke-virtual {v13}, Lg5p;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, Lx29;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0, v12}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Lt3p;->f:Lt3p;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-boolean v12, v12, Lt3p;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v8, Lt3p;->f:Lt3p;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v12, Lt3p;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 v12, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_2
    iget-object v9, v13, Lg5p;->q0:[I

    .line 143
    .line 144
    aget v9, v9, v17

    .line 145
    .line 146
    if-ne v9, v10, :cond_9

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 152
    .line 153
    iget v7, v13, Lg5p;->w:I

    .line 154
    .line 155
    if-ltz v7, :cond_2

    .line 156
    .line 157
    iget v7, v13, Lg5p;->v:I

    .line 158
    .line 159
    if-ltz v7, :cond_2

    .line 160
    .line 161
    iget v7, v13, Lg5p;->h0:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    if-eq v7, v8, :cond_8

    .line 166
    .line 167
    iget v7, v13, Lg5p;->s:I

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    iget v7, v13, Lg5p;->X:F

    .line 172
    .line 173
    cmpl-float v7, v7, v16

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v13}, Lg5p;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    iget-boolean v7, v13, Lg5p;->G:Z

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v13}, Lg5p;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v14, v1, v0, v13, v2}, Lh871;->k(ILg5p;Ly29;Lg5p;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lg5p;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 209
    .line 210
    iget-object v9, v11, Lt3p;->f:Lt3p;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Lt3p;->e()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    invoke-virtual {v13}, Lg5p;->r()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    invoke-virtual {v13, v7, v8}, Lg5p;->L(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0, v13, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    if-ne v7, v11, :cond_c

    .line 233
    .line 234
    iget-object v7, v8, Lt3p;->f:Lt3p;

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Lt3p;->e()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v5, v7

    .line 243
    .line 244
    invoke-virtual {v13}, Lg5p;->r()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int v8, v7, v8

    .line 249
    .line 250
    invoke-virtual {v13, v8, v7}, Lg5p;->L(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0, v13, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    if-eqz v12, :cond_2

    .line 259
    .line 260
    invoke-virtual {v13}, Lg5p;->y()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_2

    .line 265
    .line 266
    invoke-static {v14, v0, v13, v2}, Lh871;->j(ILy29;Lg5p;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    instance-of v3, v1, Lv230;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_e
    iget-object v3, v4, Lt3p;->a:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    iget-boolean v4, v4, Lt3p;->c:Z

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lt3p;

    .line 305
    .line 306
    iget-object v5, v4, Lt3p;->d:Lg5p;

    .line 307
    .line 308
    add-int/lit8 v12, p0, 0x1

    .line 309
    .line 310
    invoke-static {v5}, Lh871;->d(Lg5p;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v8, v5, Lg5p;->J:Lt3p;

    .line 315
    .line 316
    iget-object v9, v5, Lg5p;->L:Lt3p;

    .line 317
    .line 318
    invoke-virtual {v5}, Lg5p;->A()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_10

    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    new-instance v11, Lx29;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0, v11}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    if-ne v4, v8, :cond_11

    .line 335
    .line 336
    iget-object v11, v9, Lt3p;->f:Lt3p;

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    iget-boolean v11, v11, Lt3p;->c:Z

    .line 341
    .line 342
    if-nez v11, :cond_12

    .line 343
    .line 344
    :cond_11
    if-ne v4, v9, :cond_13

    .line 345
    .line 346
    iget-object v11, v8, Lt3p;->f:Lt3p;

    .line 347
    .line 348
    if-eqz v11, :cond_13

    .line 349
    .line 350
    iget-boolean v11, v11, Lt3p;->c:Z

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    :cond_12
    move/from16 v11, v18

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move/from16 v11, v17

    .line 358
    .line 359
    :goto_6
    iget-object v13, v5, Lg5p;->q0:[I

    .line 360
    .line 361
    aget v13, v13, v17

    .line 362
    .line 363
    if-ne v13, v10, :cond_14

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    :cond_14
    const/16 v7, 0x8

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    if-ne v13, v10, :cond_17

    .line 371
    .line 372
    iget v4, v5, Lg5p;->w:I

    .line 373
    .line 374
    if-ltz v4, :cond_17

    .line 375
    .line 376
    iget v4, v5, Lg5p;->v:I

    .line 377
    .line 378
    if-ltz v4, :cond_17

    .line 379
    .line 380
    iget v4, v5, Lg5p;->h0:I

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    if-eq v4, v7, :cond_16

    .line 385
    .line 386
    iget v4, v5, Lg5p;->s:I

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget v4, v5, Lg5p;->X:F

    .line 391
    .line 392
    cmpl-float v4, v4, v16

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v5}, Lg5p;->y()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    iget-boolean v4, v5, Lg5p;->G:Z

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    invoke-virtual {v5}, Lg5p;->y()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    invoke-static {v12, v1, v0, v5, v2}, Lh871;->k(ILg5p;Ly29;Lg5p;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    const/16 v7, 0x8

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    invoke-virtual {v5}, Lg5p;->A()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_18
    if-ne v4, v8, :cond_19

    .line 430
    .line 431
    iget-object v13, v9, Lt3p;->f:Lt3p;

    .line 432
    .line 433
    if-nez v13, :cond_19

    .line 434
    .line 435
    invoke-virtual {v8}, Lt3p;->e()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, Lg5p;->r()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v4

    .line 445
    invoke-virtual {v5, v4, v8}, Lg5p;->L(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0, v5, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 454
    .line 455
    iget-object v4, v8, Lt3p;->f:Lt3p;

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9}, Lt3p;->e()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int v4, v6, v4

    .line 464
    .line 465
    invoke-virtual {v5}, Lg5p;->r()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    sub-int v8, v4, v8

    .line 470
    .line 471
    invoke-virtual {v5, v8, v4}, Lg5p;->L(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v0, v5, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1a
    if-eqz v11, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Lg5p;->y()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-static {v12, v0, v5, v2}, Lh871;->j(ILy29;Lg5p;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1b
    move/from16 v0, v18

    .line 493
    .line 494
    iput-boolean v0, v1, Lg5p;->n:Z

    .line 495
    .line 496
    return-void
.end method

.method public static final g(Ll040;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ll040;->G()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ll040;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll040;

    .line 25
    .line 26
    invoke-static {v0}, Lh871;->g(Ll040;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static h(Lz1r0;ZZ)Loct0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loct0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v2, 0x7f131821

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v2, 0x7f13181e

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v5, Liw01;

    .line 18
    .line 19
    invoke-static {v4}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v5, v2, v4}, Liw01;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lgiv;->INSTANCE:Lgiv;

    .line 27
    .line 28
    new-instance v4, Lxft0;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xc

    .line 32
    .line 33
    sget-object v12, Lwcr0;->a:Lwcr0;

    .line 34
    .line 35
    const-string v7, "reduce-sensitive-content"

    .line 36
    .line 37
    const v8, 0x7f131817

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, v12

    .line 42
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "sensitive-content-safety"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v4, v7, v8, v6}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lxft0;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const-string v13, "time-management"

    .line 62
    .line 63
    const v14, 0x7f130c52

    .line 64
    .line 65
    .line 66
    move/from16 v16, p1

    .line 67
    .line 68
    invoke-static/range {v12 .. v17}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "time-management-safety"

    .line 77
    .line 78
    invoke-direct {v6, v9, v8, v7}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lxft0;

    .line 82
    .line 83
    const-string v13, "trusted-contact"

    .line 84
    .line 85
    const v14, 0x7f1318fe

    .line 86
    .line 87
    .line 88
    move/from16 v16, p2

    .line 89
    .line 90
    invoke-static/range {v12 .. v17}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v10, 0x3df

    .line 95
    .line 96
    invoke-static {v9, v3, v8, v8, v10}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "trusted-contact-safety"

    .line 105
    .line 106
    invoke-direct {v7, v10, v8, v9}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lxft0;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move/from16 v16, v3

    .line 118
    .line 119
    :goto_1
    const/16 v17, 0x4

    .line 120
    .line 121
    const-string v13, "parental-controls"

    .line 122
    .line 123
    const v14, 0x7f13179b

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v12 .. v17}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/16 v11, 0x35f

    .line 132
    .line 133
    invoke-static {v10, v3, v0, v8, v11}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "parental-controls-safety"

    .line 142
    .line 143
    invoke-direct {v9, v3, v8, v0}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v4, v6, v7, v9}, [Lxft0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v12, v5, v2, v0}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static i(Ledr0;)Loct0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ledr0;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ledr0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Ledr0;->e:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, p0, Ledr0;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance p0, Lj6v;

    .line 24
    .line 25
    invoke-direct {p0, v4, v2}, Lj6v;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    move-object v4, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean p0, p0, Ledr0;->f:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object v4, Lo6v;->INSTANCE:Lo6v;

    .line 35
    .line 36
    :cond_3
    :goto_1
    invoke-static {v4, v0, v3}, Lh871;->h(Lz1r0;ZZ)Loct0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static j(ILy29;Lg5p;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lg5p;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, Lg5p;->J:Lt3p;

    .line 4
    .line 5
    iget-object v2, v1, Lt3p;->f:Lt3p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lg5p;->L:Lt3p;

    .line 12
    .line 13
    iget-object v4, v3, Lt3p;->f:Lt3p;

    .line 14
    .line 15
    invoke-virtual {v4}, Lt3p;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt3p;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt3p;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lg5p;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lg5p;->L(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static k(ILg5p;Ly29;Lg5p;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lg5p;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lg5p;->J:Lt3p;

    .line 4
    .line 5
    iget-object v2, v1, Lt3p;->f:Lt3p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt3p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lg5p;->L:Lt3p;

    .line 17
    .line 18
    iget-object v3, v2, Lt3p;->f:Lt3p;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt3p;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt3p;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lg5p;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lg5p;->h0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lg5p;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lh5p;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lg5p;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lg5p;->U:Lh5p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg5p;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lg5p;->e0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lg5p;->v:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lg5p;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lg5p;->L(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static l(ILy29;Lg5p;)V
    .locals 6

    .line 1
    iget v0, p2, Lg5p;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Lg5p;->K:Lt3p;

    .line 4
    .line 5
    iget-object v2, v1, Lt3p;->f:Lt3p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lg5p;->M:Lt3p;

    .line 12
    .line 13
    iget-object v4, v3, Lt3p;->f:Lt3p;

    .line 14
    .line 15
    invoke-virtual {v4}, Lt3p;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt3p;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt3p;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lg5p;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lg5p;->M(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lh871;->o(ILy29;Lg5p;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static m(ILg5p;Ly29;Lg5p;)V
    .locals 7

    .line 1
    iget v0, p3, Lg5p;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Lg5p;->K:Lt3p;

    .line 4
    .line 5
    iget-object v2, v1, Lt3p;->f:Lt3p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt3p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lg5p;->M:Lt3p;

    .line 17
    .line 18
    iget-object v3, v2, Lt3p;->f:Lt3p;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt3p;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt3p;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lg5p;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lg5p;->h0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lg5p;->t:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lh5p;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lg5p;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lg5p;->U:Lh5p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg5p;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lg5p;->y:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lg5p;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lg5p;->M(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lh871;->o(ILy29;Lg5p;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final n(Lyq01;)Lgjc;
    .locals 2

    .line 1
    instance-of v0, p0, Lvq01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lvq01;

    .line 7
    .line 8
    iget-object p0, p0, Lvq01;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lgjc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lgjc;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, Lwq01;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lgjc;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v0, v1}, Lgjc;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lxq01;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lxq01;

    .line 39
    .line 40
    iget-object p0, p0, Lxq01;->a:Ljrd;

    .line 41
    .line 42
    invoke-static {p0}, Lw381;->x(Ljrd;)Lgjc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static o(ILy29;Lg5p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lg5p;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lh5p;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lg5p;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lh871;->d(Lg5p;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lx29;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lg5p;->j(I)Lt3p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lt3p;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lt3p;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lt3p;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, Lt3p;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lt3p;

    .line 78
    .line 79
    iget-object v12, v7, Lt3p;->d:Lg5p;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, Lh871;->d(Lg5p;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Lg5p;->K:Lt3p;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, Lg5p;->M:Lt3p;

    .line 92
    .line 93
    invoke-virtual {v12}, Lg5p;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v10, Lx29;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v10}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 110
    .line 111
    iget-object v10, v8, Lt3p;->f:Lt3p;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-boolean v10, v10, Lt3p;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v15, Lt3p;->f:Lt3p;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v10, Lt3p;->c:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Lg5p;->q0:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_9

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 145
    .line 146
    iget v7, v12, Lg5p;->z:I

    .line 147
    .line 148
    if-ltz v7, :cond_2

    .line 149
    .line 150
    iget v7, v12, Lg5p;->y:I

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    iget v7, v12, Lg5p;->h0:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_8

    .line 157
    .line 158
    iget v7, v12, Lg5p;->t:I

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    iget v7, v12, Lg5p;->X:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v12}, Lg5p;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget-boolean v7, v12, Lg5p;->G:Z

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v12}, Lg5p;->z()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v12}, Lh871;->m(ILg5p;Ly29;Lg5p;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lg5p;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v8, Lt3p;->f:Lt3p;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, Lt3p;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, Lg5p;->l()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, Lg5p;->M(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12}, Lh871;->o(ILy29;Lg5p;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 223
    .line 224
    iget-object v7, v15, Lt3p;->f:Lt3p;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Lt3p;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, Lg5p;->l()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, Lg5p;->M(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12}, Lh871;->o(ILy29;Lg5p;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    invoke-virtual {v12}, Lg5p;->z()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    invoke-static {v13, v0, v12}, Lh871;->l(ILy29;Lg5p;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    instance-of v3, v1, Lv230;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Lt3p;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    iget-boolean v4, v4, Lt3p;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lt3p;

    .line 293
    .line 294
    iget-object v5, v4, Lt3p;->d:Lg5p;

    .line 295
    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, Lh871;->d(Lg5p;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, Lg5p;->K:Lt3p;

    .line 303
    .line 304
    iget-object v11, v5, Lg5p;->M:Lt3p;

    .line 305
    .line 306
    invoke-virtual {v5}, Lg5p;->A()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    new-instance v12, Lx29;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v12}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 323
    .line 324
    iget-object v12, v11, Lt3p;->f:Lt3p;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-boolean v12, v12, Lt3p;->c:Z

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    iget-object v12, v10, Lt3p;->f:Lt3p;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    iget-boolean v12, v12, Lt3p;->c:Z

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    :cond_12
    move/from16 v12, v18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v13, v5, Lg5p;->q0:[I

    .line 347
    .line 348
    aget v13, v13, v18

    .line 349
    .line 350
    if-ne v13, v2, :cond_16

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v13, v2, :cond_f

    .line 356
    .line 357
    iget v4, v5, Lg5p;->z:I

    .line 358
    .line 359
    if-ltz v4, :cond_f

    .line 360
    .line 361
    iget v4, v5, Lg5p;->y:I

    .line 362
    .line 363
    if-ltz v4, :cond_f

    .line 364
    .line 365
    iget v4, v5, Lg5p;->h0:I

    .line 366
    .line 367
    if-eq v4, v9, :cond_15

    .line 368
    .line 369
    iget v4, v5, Lg5p;->t:I

    .line 370
    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    iget v4, v5, Lg5p;->X:F

    .line 374
    .line 375
    cmpl-float v4, v4, v16

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    :cond_15
    invoke-virtual {v5}, Lg5p;->z()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-boolean v4, v5, Lg5p;->G:Z

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, Lg5p;->z()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    invoke-static {v7, v1, v0, v5}, Lh871;->m(ILg5p;Ly29;Lg5p;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lg5p;->A()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    if-ne v4, v10, :cond_18

    .line 409
    .line 410
    iget-object v8, v11, Lt3p;->f:Lt3p;

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10}, Lt3p;->e()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, Lg5p;->l()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v4

    .line 424
    invoke-virtual {v5, v4, v8}, Lg5p;->M(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v0, v5}, Lh871;->o(ILy29;Lg5p;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_18
    if-ne v4, v11, :cond_19

    .line 433
    .line 434
    iget-object v4, v10, Lt3p;->f:Lt3p;

    .line 435
    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    invoke-virtual {v11}, Lt3p;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v5}, Lg5p;->l()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    sub-int v8, v4, v8

    .line 449
    .line 450
    invoke-virtual {v5, v8, v4}, Lg5p;->M(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0, v5}, Lh871;->o(ILy29;Lg5p;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_19
    if-eqz v12, :cond_f

    .line 459
    .line 460
    invoke-virtual {v5}, Lg5p;->z()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-static {v7, v0, v5}, Lh871;->l(ILy29;Lg5p;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_1a
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v1, v3}, Lg5p;->j(I)Lt3p;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, Lt3p;->a:Ljava/util/HashSet;

    .line 477
    .line 478
    if-eqz v4, :cond_20

    .line 479
    .line 480
    iget-boolean v4, v3, Lt3p;->c:Z

    .line 481
    .line 482
    if-eqz v4, :cond_20

    .line 483
    .line 484
    invoke-virtual {v3}, Lt3p;->d()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v3, v3, Lt3p;->a:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lt3p;

    .line 505
    .line 506
    iget-object v6, v5, Lt3p;->d:Lg5p;

    .line 507
    .line 508
    add-int/lit8 v11, p0, 0x1

    .line 509
    .line 510
    invoke-static {v6}, Lh871;->d(Lg5p;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget-object v8, v6, Lg5p;->N:Lt3p;

    .line 515
    .line 516
    invoke-virtual {v6}, Lg5p;->A()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1b

    .line 521
    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    new-instance v9, Lx29;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v9}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget-object v9, v6, Lg5p;->q0:[I

    .line 533
    .line 534
    aget v9, v9, v18

    .line 535
    .line 536
    if-ne v9, v2, :cond_1d

    .line 537
    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1c
    move/from16 v5, v18

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lg5p;->A()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v5}, Lt3p;->e()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v7, v6, Lg5p;->F:Z

    .line 559
    .line 560
    if-nez v7, :cond_1f

    .line 561
    .line 562
    move/from16 v5, v18

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1f
    iget v7, v6, Lg5p;->b0:I

    .line 566
    .line 567
    sub-int v7, v5, v7

    .line 568
    .line 569
    iget v9, v6, Lg5p;->W:I

    .line 570
    .line 571
    add-int/2addr v9, v7

    .line 572
    iput v7, v6, Lg5p;->a0:I

    .line 573
    .line 574
    iget-object v10, v6, Lg5p;->K:Lt3p;

    .line 575
    .line 576
    invoke-virtual {v10, v7}, Lt3p;->l(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v6, Lg5p;->M:Lt3p;

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Lt3p;->l(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, Lt3p;->l(I)V

    .line 585
    .line 586
    .line 587
    move/from16 v5, v18

    .line 588
    .line 589
    iput-boolean v5, v6, Lg5p;->m:Z

    .line 590
    .line 591
    :goto_a
    invoke-static {v11, v0, v6}, Lh871;->o(ILy29;Lg5p;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    move/from16 v18, v5

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_20
    move/from16 v5, v18

    .line 598
    .line 599
    iput-boolean v5, v1, Lg5p;->o:Z

    .line 600
    .line 601
    return-void
.end method
