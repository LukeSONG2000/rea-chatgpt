.class public final synthetic Lgqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lrvi0;

.field public final synthetic e:Z

.field public final synthetic f:Lxvu;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F

.field public final synthetic i:Lcju0;

.field public final synthetic j:Leju0;

.field public final synthetic k:Lb8;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lrbj0;

.field public final synthetic q:Lrbj0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Laq70;Lkotlin/jvm/functions/Function1;Lrvi0;ZLxvu;Lkotlin/jvm/functions/Function0;FLcju0;Leju0;Lb8;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lrbj0;Lrbj0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqf0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lgqf0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lgqf0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lgqf0;->d:Lrvi0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgqf0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgqf0;->f:Lxvu;

    .line 15
    .line 16
    iput-object p7, p0, Lgqf0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lgqf0;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lgqf0;->i:Lcju0;

    .line 21
    .line 22
    iput-object p10, p0, Lgqf0;->j:Leju0;

    .line 23
    .line 24
    iput-object p11, p0, Lgqf0;->k:Lb8;

    .line 25
    .line 26
    iput-boolean p12, p0, Lgqf0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lgqf0;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lgqf0;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lgqf0;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgqf0;->p:Lrbj0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgqf0;->q:Lrbj0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lgqf0;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lb6a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    check-cast v1, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lkq50;->a:Lsox;

    .line 58
    .line 59
    new-instance v4, Lnfu0;

    .line 60
    .line 61
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lq5n;->j:Lz4n;

    .line 66
    .line 67
    iget-object v6, v6, Lz4n;->a:Ly4n;

    .line 68
    .line 69
    iget-wide v9, v6, Ly4n;->a:J

    .line 70
    .line 71
    invoke-direct {v4, v9, v10, v8}, Lnfu0;-><init>(JZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v13, v1

    .line 79
    new-instance v1, Liqf0;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    iget-object v3, v0, Lgqf0;->f:Lxvu;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    iget-object v4, v0, Lgqf0;->g:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move v9, v5

    .line 88
    iget v5, v0, Lgqf0;->h:F

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    iget-object v6, v0, Lgqf0;->i:Lcju0;

    .line 92
    .line 93
    move v11, v7

    .line 94
    iget-object v7, v0, Lgqf0;->j:Leju0;

    .line 95
    .line 96
    move v12, v8

    .line 97
    iget-object v8, v0, Lgqf0;->b:Laq70;

    .line 98
    .line 99
    move v14, v9

    .line 100
    iget-object v9, v0, Lgqf0;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object v15, v10

    .line 103
    iget-object v10, v0, Lgqf0;->k:Lb8;

    .line 104
    .line 105
    move/from16 v16, v11

    .line 106
    .line 107
    iget-boolean v11, v0, Lgqf0;->l:Z

    .line 108
    .line 109
    move/from16 v17, v12

    .line 110
    .line 111
    iget-object v12, v0, Lgqf0;->m:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    iget-object v13, v0, Lgqf0;->n:Ljava/util/List;

    .line 116
    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    iget-object v14, v0, Lgqf0;->o:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move-object/from16 v20, v15

    .line 122
    .line 123
    iget-object v15, v0, Lgqf0;->p:Lrbj0;

    .line 124
    .line 125
    move-object/from16 p1, v1

    .line 126
    .line 127
    iget-object v1, v0, Lgqf0;->q:Lrbj0;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    move-object/from16 v21, v20

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    invoke-direct/range {v1 .. v16}, Liqf0;-><init>(Lb6a;Lxvu;Lkotlin/jvm/functions/Function0;FLcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lrbj0;Lrbj0;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v9

    .line 142
    move-object v5, v15

    .line 143
    const v6, 0x5ebe74c8

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v6, v7, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v6, 0x38

    .line 152
    .line 153
    move-object/from16 v15, v21

    .line 154
    .line 155
    invoke-static {v15, v1, v0, v6}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ldi1;->i:Lmj9;

    .line 159
    .line 160
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    invoke-virtual {v2, v6, v1}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object/from16 v10, p0

    .line 167
    .line 168
    iget-object v11, v10, Lgqf0;->a:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v9, v11}, Lhmb0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v11, v12, :cond_3

    .line 181
    .line 182
    new-instance v11, Lojd;

    .line 183
    .line 184
    const/4 v14, 0x4

    .line 185
    invoke-direct {v11, v5, v14}, Lojd;-><init>(Lrbj0;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v9, v11}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v8, v0, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 207
    .line 208
    iget-wide v12, v12, Lz3n;->c:J

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x8

    .line 212
    .line 213
    move/from16 v17, v11

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    move-object v15, v0

    .line 217
    move-object v0, v10

    .line 218
    move-object v10, v8

    .line 219
    move/from16 v8, v17

    .line 220
    .line 221
    invoke-static/range {v9 .. v16}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v13, v15

    .line 226
    const-string v15, "NovaSidebarContent"

    .line 227
    .line 228
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, v0, Lgqf0;->d:Lrvi0;

    .line 237
    .line 238
    iget-boolean v12, v0, Lgqf0;->e:Z

    .line 239
    .line 240
    move-object v9, v3

    .line 241
    invoke-static/range {v9 .. v14}, Luy81;->f(Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLbun;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v6, v1}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v4, v1}, Lxvu;->F0(I)F

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    const/16 v19, 0x7

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/high16 v2, 0x41c00000    # 24.0f

    .line 272
    .line 273
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Ldi1;->b:Lmj9;

    .line 282
    .line 283
    invoke-static {v2, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-wide v3, v13, Lmv10;->T:J

    .line 288
    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v5, v13, Lmv10;->a:Le36;

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 314
    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 318
    .line 319
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 327
    .line 328
    invoke-static {v13, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Ljxd0;->e:Ln13;

    .line 332
    .line 333
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Ljxd0;->g:Ljac;

    .line 341
    .line 342
    invoke-static {v13, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 349
    .line 350
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lgqf0;->r:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v8, v0, v13, v7}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_6
    move-object v13, v1

    .line 365
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 369
    .line 370
    return-object v0
.end method
