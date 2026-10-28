.class public abstract Lc7n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc7n0;->a:Lo1r0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, -0x78d4a8f7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lmv10;->a:Le36;

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lx0n;->c:Lx0n;

    .line 61
    .line 62
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 67
    .line 68
    iget-wide v2, v2, Lz3n;->e:J

    .line 69
    .line 70
    new-instance v5, Lza6;

    .line 71
    .line 72
    new-instance v7, Ltl;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-direct {v5, v8, v13, v7}, Lza6;-><init>(FZLab6;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const/high16 v7, 0x43180000    # 152.0f

    .line 86
    .line 87
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "BrowseAllCard"

    .line 92
    .line 93
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Ldi1;->n:Lkj9;

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    invoke-static {v5, v10, v4, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v13, v4, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v4, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v4, Lmv10;->S:Z

    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 146
    .line 147
    invoke-static {v4, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Ljxd0;->e:Ln13;

    .line 151
    .line 152
    invoke-static {v4, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v14, Ljxd0;->g:Ljac;

    .line 160
    .line 161
    invoke-static {v4, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 168
    .line 169
    invoke-static {v4, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Ldi1;->f:Lmj9;

    .line 173
    .line 174
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v12, Lc7n0;->a:Lo1r0;

    .line 179
    .line 180
    invoke-static {v7, v12}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 185
    .line 186
    invoke-static {v7, v2, v3, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v12, v9

    .line 191
    new-instance v9, Lcxq0;

    .line 192
    .line 193
    move-object/from16 p2, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v9, v7}, Lcxq0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v16, v7

    .line 200
    .line 201
    const/16 v7, 0xb

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v19, v1

    .line 210
    .line 211
    move/from16 v6, v16

    .line 212
    .line 213
    move-object/from16 v1, v17

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    move-object/from16 v8, p2

    .line 218
    .line 219
    move-wide/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    move-object/from16 v3, v18

    .line 224
    .line 225
    move-wide/from16 v17, v21

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v2, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-wide v8, v4, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v4, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v4, Lmv10;->S:Z

    .line 261
    .line 262
    if-eqz v9, :cond_4

    .line 263
    .line 264
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v4, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v4, v14, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    move-object v12, v3

    .line 284
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v0, Lnop;->Companion:Lmop;

    .line 289
    .line 290
    and-int/lit8 v0, v19, 0xe

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    or-int v5, v1, v0

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-wide/from16 v1, v17

    .line 299
    .line 300
    invoke-static/range {v0 .. v5}, Lc7n0;->c(Ljava/util/ArrayList;JLnqd0;Lbun;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f131979

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Ly5a;->a:Ly5a;

    .line 315
    .line 316
    invoke-virtual {v2, v15}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v0, v1, v4, v6}, Lc7n0;->b(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    move-object v8, v15

    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, p2

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    new-instance v5, Lne7;

    .line 354
    .line 355
    const/16 v10, 0x13

    .line 356
    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    move-object/from16 v7, p1

    .line 360
    .line 361
    move/from16 v9, p4

    .line 362
    .line 363
    invoke-direct/range {v5 .. v10}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v2, 0x58ce1f90

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Ldi1;->f:Lmj9;

    .line 58
    .line 59
    sget-wide v7, Lr0n;->b:J

    .line 60
    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v9, 0x1f

    .line 64
    .line 65
    if-lt v4, v9, :cond_3

    .line 66
    .line 67
    const v4, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    :goto_3
    move v9, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const v4, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0xe

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 86
    .line 87
    invoke-static {v1, v7, v8, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string v8, "BrowseAllOverlay"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v9, v15, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 138
    .line 139
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 147
    .line 148
    invoke-static {v15, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljxd0;->e:Ln13;

    .line 152
    .line 153
    invoke-static {v15, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Ljxd0;->g:Ljac;

    .line 161
    .line 162
    invoke-static {v15, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 169
    .line 170
    invoke-static {v15, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-wide v3, Lr0n;->f:J

    .line 174
    .line 175
    sget-object v5, Lon01;->h:Ltn01;

    .line 176
    .line 177
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    and-int/lit8 v2, v2, 0xe

    .line 184
    .line 185
    const v8, 0x6186000

    .line 186
    .line 187
    .line 188
    or-int v16, v2, v8

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x3eaa

    .line 193
    .line 194
    move-wide v8, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x2

    .line 197
    move-object v2, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    move v10, v6

    .line 200
    const/4 v6, 0x2

    .line 201
    move-object v1, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move v11, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move v12, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move v13, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move v14, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v19, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    new-instance v2, Lcba;

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move/from16 v5, p3

    .line 242
    .line 243
    invoke-direct {v2, v0, v4, v5, v3}, Lcba;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;JLnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v5, 0x541df1ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v6, p5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    and-int/lit8 v6, p5, 0x8

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    :goto_1
    or-int v6, p5, v6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v10, p5, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    move-wide/from16 v10, p1

    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Lmv10;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    const/16 v12, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v12, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v10, p1

    .line 70
    .line 71
    :goto_4
    or-int/lit16 v12, v6, 0x180

    .line 72
    .line 73
    and-int/lit16 v6, v12, 0x93

    .line 74
    .line 75
    const/16 v13, 0x92

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v6, v13, :cond_5

    .line 80
    .line 81
    move v6, v15

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v6, v14

    .line 84
    :goto_5
    and-int/lit8 v13, v12, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v13, v6}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    new-instance v6, Lza6;

    .line 93
    .line 94
    new-instance v13, Ltl;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-direct {v13, v8}, Ltl;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-direct {v6, v8, v15, v13}, Lza6;-><init>(FZLab6;)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v8, "BrowseAllPreviewGrid"

    .line 114
    .line 115
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v15, Ldi1;->k:Llj9;

    .line 124
    .line 125
    invoke-static {v6, v15, v9, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v14, v9, Lmv10;->T:J

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v9, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v5, -0x4c61f7cf

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-static {v1, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-static {v5, v6, v6}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/util/List;

    .line 211
    .line 212
    new-instance v6, Lza6;

    .line 213
    .line 214
    new-instance v8, Ltl;

    .line 215
    .line 216
    const/4 v15, 0x3

    .line 217
    invoke-direct {v8, v15}, Ltl;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    invoke-direct {v6, v1, v15, v8}, Lza6;-><init>(FZLab6;)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v8, v1, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v8, Ldi1;->n:Lkj9;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v6, v8, v9, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-wide v10, v9, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-static {v9, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x449b8b41

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lnop;

    .line 311
    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v15, 0x1

    .line 319
    invoke-static {v8, v6, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v10, Lnop;->Companion:Lmop;

    .line 324
    .line 325
    and-int/lit8 v10, v12, 0x70

    .line 326
    .line 327
    const/16 v11, 0x8

    .line 328
    .line 329
    or-int/2addr v10, v11

    .line 330
    move-object/from16 v16, v7

    .line 331
    .line 332
    move/from16 v18, v8

    .line 333
    .line 334
    const/4 v11, 0x3

    .line 335
    const/high16 v17, 0x40000000    # 2.0f

    .line 336
    .line 337
    move-object v8, v6

    .line 338
    move-wide/from16 v6, p1

    .line 339
    .line 340
    invoke-static/range {v5 .. v10}, Lc7n0;->d(Lnop;JLnqd0;Lbun;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v16

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_8
    move-object/from16 v16, v7

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v11, 0x3

    .line 350
    const/4 v15, 0x1

    .line 351
    const/high16 v17, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-wide/from16 v10, p1

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_9
    const/4 v5, 0x0

    .line 368
    const/4 v15, 0x1

    .line 369
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 373
    .line 374
    .line 375
    move-object v4, v13

    .line 376
    goto :goto_a

    .line 377
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    new-instance v0, Lb7n0;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-wide/from16 v2, p1

    .line 398
    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lb7n0;-><init>(Ljava/util/ArrayList;JLnqd0;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_c
    return-void
.end method

.method public static final d(Lnop;JLnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move/from16 v11, p5

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    check-cast v7, Lmv10;

    .line 9
    .line 10
    const v0, 0x300b6cd7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v11, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v11, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v11

    .line 41
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Lmv10;->g(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 74
    .line 75
    const/16 v4, 0x92

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v3, v4, :cond_7

    .line 80
    .line 81
    move v3, v13

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v3, v12

    .line 84
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v7, v4, v3}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    sget-object v3, Ldi1;->f:Lmj9;

    .line 93
    .line 94
    sget-object v4, Lc7n0;->a:Lo1r0;

    .line 95
    .line 96
    invoke-static {v10, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 101
    .line 102
    invoke-static {v4, v1, v2, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "BrowseAllPreviewTile"

    .line 107
    .line 108
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v8, v7, Lmv10;->T:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 162
    .line 163
    invoke-static {v7, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Ljxd0;->e:Ln13;

    .line 167
    .line 168
    invoke-static {v7, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Ljxd0;->g:Ljac;

    .line 176
    .line 177
    invoke-static {v7, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 184
    .line 185
    invoke-static {v7, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lnop;->y:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    const v0, -0x652a60aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    const v4, -0x652a60a9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    or-int/lit16 v8, v0, 0xd80

    .line 227
    .line 228
    const/16 v9, 0x30

    .line 229
    .line 230
    move-object v0, v3

    .line 231
    move-object v3, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v0 .. v9}, Lup81;->a(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    throw p0

    .line 249
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    new-instance v0, La7n0;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-wide v2, p1

    .line 262
    move-object v4, v10

    .line 263
    move v5, v11

    .line 264
    invoke-direct/range {v0 .. v5}, La7n0;-><init>(Lnop;JLnqd0;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, 0x2c958604

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    move v5, v13

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v11

    .line 81
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    sget-object v14, Ldi1;->l:Llj9;

    .line 90
    .line 91
    new-instance v15, Lza6;

    .line 92
    .line 93
    new-instance v5, Ltl;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-direct {v15, v6, v13, v5}, Lza6;-><init>(FZLab6;)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lcxq0;

    .line 111
    .line 112
    invoke-direct {v7, v11}, Lcxq0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v9, v2

    .line 120
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    new-instance v5, Llgf0;

    .line 133
    .line 134
    const/16 v6, 0x11

    .line 135
    .line 136
    invoke-direct {v5, v6}, Llgf0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v2, v11, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    const-string v6, "ExploreMoreHeader"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v7, 0x30

    .line 161
    .line 162
    invoke-static {v15, v14, v12, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v8, v12, Lmv10;->T:J

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 193
    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 197
    .line 198
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 203
    .line 204
    .line 205
    :goto_6
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 206
    .line 207
    invoke-static {v12, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Ljxd0;->e:Ln13;

    .line 211
    .line 212
    invoke-static {v12, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Ljxd0;->g:Ljac;

    .line 220
    .line 221
    invoke-static {v12, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 228
    .line 229
    invoke-static {v12, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v6

    .line 233
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lon01;->h:Ltn01;

    .line 238
    .line 239
    and-int/lit8 v21, v0, 0xe

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x3ffa

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object/from16 v20, v12

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    move v0, v13

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object/from16 v24, v5

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    move-object/from16 v1, v24

    .line 268
    .line 269
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v12, v20

    .line 273
    .line 274
    sget-object v5, Lcjo;->n:Luow0;

    .line 275
    .line 276
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Lvi70;->b:Lvi70;

    .line 281
    .line 282
    if-ne v5, v6, :cond_9

    .line 283
    .line 284
    sget-object v5, Lb640;->c:Lb640;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    sget-object v5, Le640;->c:Le640;

    .line 288
    .line 289
    :goto_7
    sget v6, Lbbv0;->a:F

    .line 290
    .line 291
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 300
    .line 301
    iget-wide v10, v1, Lx4n;->d:J

    .line 302
    .line 303
    const/16 v13, 0x180

    .line 304
    .line 305
    const/16 v14, 0x18

    .line 306
    .line 307
    const/high16 v6, 0x41c00000    # 24.0f

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    new-instance v0, Loi6;

    .line 333
    .line 334
    const/16 v5, 0xe

    .line 335
    .line 336
    move-object/from16 v1, p3

    .line 337
    .line 338
    move-object/from16 v2, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_c
    return-void
.end method

.method public static final f(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v1, 0x21201caa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v1, v8, Lmv10;->a:Le36;

    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int v2, p0, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v2, p0

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, p0, 0x30

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    and-int/lit16 v3, v2, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v3, v4, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v5

    .line 72
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    sget-object v3, Lx0n;->c:Lx0n;

    .line 81
    .line 82
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 87
    .line 88
    iget-wide v3, v3, Lz3n;->e:J

    .line 89
    .line 90
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v7, v9, :cond_6

    .line 97
    .line 98
    invoke-static {v8}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_6
    move-object v10, v7

    .line 103
    check-cast v10, Ln3e0;

    .line 104
    .line 105
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const-string v9, "ExploreMoreProductCard"

    .line 108
    .line 109
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/high16 v12, 0x43180000    # 152.0f

    .line 114
    .line 115
    move-object v13, v9

    .line 116
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v14, Lcxq0;

    .line 121
    .line 122
    invoke-direct {v14, v5}, Lcxq0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0xc

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v19, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v6, v17

    .line 137
    .line 138
    move-object/from16 v21, v19

    .line 139
    .line 140
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v13, v10

    .line 145
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v9, Ldi1;->b:Lmj9;

    .line 150
    .line 151
    invoke-static {v9, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-wide v11, v8, Lmv10;->T:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v8, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v8, Lmv10;->S:Z

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 193
    .line 194
    invoke-static {v8, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Ljxd0;->e:Ln13;

    .line 198
    .line 199
    invoke-static {v8, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Ljxd0;->g:Ljac;

    .line 207
    .line 208
    invoke-static {v8, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 215
    .line 216
    invoke-static {v8, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v15, v21

    .line 220
    .line 221
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    new-instance v6, Lza6;

    .line 225
    .line 226
    new-instance v5, Ltl;

    .line 227
    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v5, v2}, Ltl;-><init>(B)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41000000    # 8.0f

    .line 235
    .line 236
    move-object/from16 v18, v13

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-direct {v6, v2, v13, v5}, Lza6;-><init>(FZLab6;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ldi1;->n:Lkj9;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-static {v6, v2, v8, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v5, v8, Lmv10;->T:J

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v8, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v8, Lmv10;->S:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-static {v8, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v8, v12, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v2, 0x43180000    # 152.0f

    .line 294
    .line 295
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Lc7n0;->a:Lo1r0;

    .line 300
    .line 301
    invoke-static {v5, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 306
    .line 307
    invoke-static {v5, v3, v4, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v9, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-wide/from16 v19, v3

    .line 321
    .line 322
    iget-wide v2, v8, Lmv10;->T:J

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 340
    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-static {v8, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v8, v12, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    iget-object v1, v0, Lnop;->y:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    const/high16 v11, 0x3f800000    # 1.0f

    .line 373
    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    const v1, 0x4f2b862d    # 2.8776973E9f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v8, v5}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    move v13, v5

    .line 387
    move-object v12, v7

    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_a
    const/4 v5, 0x0

    .line 391
    const v2, 0x4f2b862e

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x43180000    # 152.0f

    .line 398
    .line 399
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move/from16 v16, v5

    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v9, 0xd80

    .line 410
    .line 411
    const/16 v10, 0x30

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object v2, v7

    .line 415
    const/4 v7, 0x0

    .line 416
    move-object v12, v2

    .line 417
    move/from16 v13, v16

    .line 418
    .line 419
    move-wide/from16 v2, v19

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    invoke-static/range {v1 .. v10}, Lup81;->a(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lon01;->d:Ltn01;

    .line 432
    .line 433
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lnop;->Companion:Lmop;

    .line 446
    .line 447
    and-int/lit8 v2, v17, 0xe

    .line 448
    .line 449
    const/16 v3, 0x1b8

    .line 450
    .line 451
    or-int v11, v3, v2

    .line 452
    .line 453
    move-object v2, v12

    .line 454
    const/16 v12, 0xb8

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    const/4 v2, 0x2

    .line 458
    move-object v4, v3

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object v5, v4

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v9, v5

    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    move-object v10, v8

    .line 466
    move-object/from16 v16, v9

    .line 467
    .line 468
    const-wide/16 v8, 0x0

    .line 469
    .line 470
    move-object/from16 v13, v16

    .line 471
    .line 472
    invoke-static/range {v0 .. v12}, Lzp81;->g(Lnop;Lnqd0;ILsdn;IJLsdn;JLbun;II)V

    .line 473
    .line 474
    .line 475
    move-object v8, v10

    .line 476
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Ly5a;->a:Ly5a;

    .line 484
    .line 485
    invoke-virtual {v1, v13}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v2, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v2, Lkq50;->a:Lsox;

    .line 500
    .line 501
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Loq50;

    .line 506
    .line 507
    move-object/from16 v10, v18

    .line 508
    .line 509
    invoke-static {v1, v10, v2}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v5, v8, v0, v1, v14}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 515
    .line 516
    .line 517
    move-object v3, v13

    .line 518
    goto :goto_9

    .line 519
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_c
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    :goto_9
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_d

    .line 534
    .line 535
    new-instance v0, Ldc0;

    .line 536
    .line 537
    const/16 v5, 0xc

    .line 538
    .line 539
    move/from16 v4, p0

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    move-object/from16 v2, p4

    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_d
    return-void
.end method

.method public static final g(Lxop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, -0x25a72b27

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v2, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    and-int/lit16 v5, v0, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v5, v7, :cond_7

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v5, v8

    .line 88
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_c

    .line 95
    .line 96
    invoke-static {p0}, Lqp81;->i(Lxop;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lhq50;

    .line 126
    .line 127
    iget-object v7, v7, Lhq50;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lnop;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move-object v7, v6

    .line 140
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    new-instance v0, Ljq8;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    move-object v4, p1

    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Ljq8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_8
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    move-object v10, v6

    .line 165
    new-instance v1, Lza6;

    .line 166
    .line 167
    new-instance v2, Ltl;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v2, v5}, Ltl;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-direct {v1, v6, v9, v2}, Lza6;-><init>(FZLab6;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "ProductExploreMoreContent"

    .line 179
    .line 180
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Ldi1;->n:Lkj9;

    .line 189
    .line 190
    invoke-static {v1, v12, v7, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v12, v7, Lmv10;->T:J

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v7, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v13, v7, Lmv10;->a:Le36;

    .line 214
    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v13, v7, Lmv10;->S:Z

    .line 221
    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 234
    .line 235
    invoke-static {v7, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljxd0;->e:Ln13;

    .line 239
    .line 240
    invoke-static {v7, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v8, Ljxd0;->g:Ljac;

    .line 248
    .line 249
    invoke-static {v7, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 256
    .line 257
    invoke-static {v7, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f13197b

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v11, v5, v10}, Lta71;->m(FILnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    and-int/lit8 v0, v0, 0x70

    .line 281
    .line 282
    or-int/lit16 v0, v0, 0x180

    .line 283
    .line 284
    invoke-static {v0, v7, v5, v1, p1}, Lc7n0;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ln8a;->a:Ln8a;

    .line 288
    .line 289
    invoke-static {v3, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v0, Ltmk;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    move-object v2, p0

    .line 301
    move-object v4, p1

    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Ltmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    const v1, 0x67f850b7

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v9, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move v3, v6

    .line 315
    const/16 v6, 0x6000

    .line 316
    .line 317
    move-object v5, v7

    .line 318
    const/4 v7, 0x6

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object v0, v8

    .line 321
    move-object v1, v11

    .line 322
    invoke-static/range {v0 .. v7}, Lmh81;->a(Ljava/util/List;Lnqd0;ZFLfin;Lbun;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    move-object v4, v10

    .line 329
    goto :goto_a

    .line 330
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_c
    move-object v5, v6

    .line 336
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    new-instance v0, Lme8;

    .line 348
    .line 349
    const/4 v6, 0x7

    .line 350
    move-object v1, p0

    .line 351
    move-object v2, p1

    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lme8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_d
    return-void
.end method
