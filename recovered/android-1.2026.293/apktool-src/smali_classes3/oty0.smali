.class public final synthetic Loty0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Loyy0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic j:Lf570;

.field public final synthetic k:Lo470;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Loyy0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLf570;Lo470;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loty0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Loty0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Loty0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Loty0;->d:Loyy0;

    .line 11
    .line 12
    iput-object p5, p0, Loty0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Loty0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Loty0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Loty0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-boolean p9, p0, Loty0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Loty0;->j:Lf570;

    .line 23
    .line 24
    iput-object p11, p0, Loty0;->k:Lo470;

    .line 25
    .line 26
    iput-boolean p12, p0, Loty0;->l:Z

    .line 27
    .line 28
    iput p13, p0, Loty0;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Loty0;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-boolean p15, p0, Loty0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Loty0;->p:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Loty0;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Loty0;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Loty0;->s:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Loty0;->t:Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Ldi1;->b:Lmj9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v6, v8, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v7

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v9, "TextFieldDialog"

    .line 45
    .line 46
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, 0xe

    .line 57
    .line 58
    const/high16 v14, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v1, v12, v4, v13, v14}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v12, Ldi1;->p:Lkj9;

    .line 69
    .line 70
    sget-object v13, List;->c:Lbb6;

    .line 71
    .line 72
    const/16 v14, 0x30

    .line 73
    .line 74
    invoke-static {v13, v12, v1, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-wide v13, v1, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v1, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    invoke-static {v1, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v7, Lly5;->c:Lev00;

    .line 147
    .line 148
    if-ne v10, v7, :cond_2

    .line 149
    .line 150
    invoke-static {v1}, Le1n;->i(Lmv10;)Lhb10;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_2
    check-cast v10, Lhb10;

    .line 155
    .line 156
    iget-object v15, v0, Loty0;->a:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    const v15, 0x49070910    # 553105.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v31, v7

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    move v7, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    const v4, 0x49070911

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/high16 v21, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/16 v22, 0x7

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v7, :cond_4

    .line 206
    .line 207
    new-instance v11, Lcyt0;

    .line 208
    .line 209
    move-object/from16 v31, v7

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-direct {v11, v7}, Lcyt0;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object/from16 v31, v7

    .line 220
    .line 221
    :goto_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v4, v7, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v7, v9

    .line 233
    move-object/from16 v18, v10

    .line 234
    .line 235
    iget-wide v9, v1, Lmv10;->T:J

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v1, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v4, v0, Loty0;->b:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    const v3, 0x490b5d8e    # 570840.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const v9, 0x490b5d8f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    const/high16 v24, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/16 v25, 0x7

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v3, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-wide v10, v1, Lmv10;->T:J

    .line 333
    .line 334
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 350
    .line 351
    if-eqz v11, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    :goto_6
    sget-object v3, Lon01;->a:Ltn01;

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    const/16 v7, 0x3f

    .line 388
    .line 389
    invoke-static {v3, v4, v5, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v0, Loty0;->c:Lnqd0;

    .line 394
    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v10, v18

    .line 402
    .line 403
    invoke-static {v4, v10}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v7, v19

    .line 408
    .line 409
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const v30, 0x784f90

    .line 420
    .line 421
    .line 422
    iget-object v9, v0, Loty0;->d:Loyy0;

    .line 423
    .line 424
    iget-object v10, v0, Loty0;->e:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    move-object v4, v12

    .line 427
    iget-boolean v12, v0, Loty0;->f:Z

    .line 428
    .line 429
    move-object v5, v13

    .line 430
    iget-object v15, v0, Loty0;->g:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    iget-object v13, v0, Loty0;->h:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    move-object/from16 v27, v1

    .line 439
    .line 440
    iget-boolean v1, v0, Loty0;->i:Z

    .line 441
    .line 442
    move-object/from16 v20, v17

    .line 443
    .line 444
    move-object/from16 v17, v13

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    iget-object v13, v0, Loty0;->j:Lf570;

    .line 450
    .line 451
    move/from16 v22, v1

    .line 452
    .line 453
    iget-object v1, v0, Loty0;->k:Lo470;

    .line 454
    .line 455
    move-object/from16 v23, v1

    .line 456
    .line 457
    iget-boolean v1, v0, Loty0;->l:Z

    .line 458
    .line 459
    move/from16 v24, v1

    .line 460
    .line 461
    iget v1, v0, Loty0;->m:I

    .line 462
    .line 463
    move-object/from16 v25, v18

    .line 464
    .line 465
    move/from16 v18, v22

    .line 466
    .line 467
    move/from16 v22, v24

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move-object/from16 v26, v25

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    move-object/from16 v28, v26

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    move-object/from16 v32, v28

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    move-object/from16 v21, v23

    .line 486
    .line 487
    move/from16 v23, v1

    .line 488
    .line 489
    move-object/from16 v20, v13

    .line 490
    .line 491
    move-object v1, v14

    .line 492
    const/4 v13, 0x0

    .line 493
    move-object v14, v3

    .line 494
    move-object/from16 v3, v32

    .line 495
    .line 496
    invoke-static/range {v9 .. v30}, Lza71;->e(Loyy0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v27

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-nez v11, :cond_8

    .line 514
    .line 515
    move-object/from16 v11, v31

    .line 516
    .line 517
    if-ne v13, v11, :cond_9

    .line 518
    .line 519
    :cond_8
    new-instance v13, Lfsg0;

    .line 520
    .line 521
    const/16 v11, 0x11

    .line 522
    .line 523
    invoke-direct {v13, v12, v3, v0, v11}, Lfsg0;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    invoke-static {v9, v10, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 535
    .line 536
    .line 537
    sget-object v3, List;->a:Leor0;

    .line 538
    .line 539
    sget-object v10, Ldi1;->k:Llj9;

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v3, v10, v9, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v10, v9, Lmv10;->T:J

    .line 547
    .line 548
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 564
    .line 565
    if-eqz v13, :cond_a

    .line 566
    .line 567
    invoke-virtual {v9, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_a
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-static {v9, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v10, v9, v1, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    new-instance v11, Lgta;

    .line 587
    .line 588
    sget-object v1, Lota;->a:Lota;

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    invoke-direct {v11, v1, v0, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const/16 v19, 0xf2

    .line 599
    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    move-object/from16 v17, v9

    .line 603
    .line 604
    iget-object v9, v3, Loty0;->n:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    iget-boolean v12, v3, Loty0;->o:Z

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    iget-object v4, v3, Loty0;->p:Lkotlin/jvm/functions/Function3;

    .line 612
    .line 613
    const/16 v18, 0x200

    .line 614
    .line 615
    move-object/from16 v16, v4

    .line 616
    .line 617
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 618
    .line 619
    .line 620
    new-instance v11, Lgta;

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-direct {v11, v1, v0, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const/16 v19, 0xe2

    .line 631
    .line 632
    iget-object v9, v3, Loty0;->q:Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    iget-boolean v12, v3, Loty0;->r:Z

    .line 635
    .line 636
    iget-boolean v13, v3, Loty0;->s:Z

    .line 637
    .line 638
    iget-object v0, v3, Loty0;->t:Lkotlin/jvm/functions/Function3;

    .line 639
    .line 640
    move-object/from16 v16, v0

    .line 641
    .line 642
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v9, v17

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_b
    const/4 v0, 0x0

    .line 656
    invoke-static {}, Lnq60;->v()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_c
    move-object v9, v1

    .line 661
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 662
    .line 663
    .line 664
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 665
    .line 666
    return-object v0
.end method
