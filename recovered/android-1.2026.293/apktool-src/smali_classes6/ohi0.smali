.class public final synthetic Lohi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrbj0;

.field public final synthetic b:Lg4s0;

.field public final synthetic c:Lrvi0;

.field public final synthetic d:Lk6a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltjs0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lxvu;

.field public final synthetic l:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lrbj0;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lrbj0;Lg4s0;Lrvi0;Lk6a;Ljava/lang/String;Ltjs0;ZZLjava/lang/String;ZLxvu;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrbj0;Lkotlin/jvm/functions/Function2;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohi0;->a:Lrbj0;

    .line 5
    .line 6
    iput-object p2, p0, Lohi0;->b:Lg4s0;

    .line 7
    .line 8
    iput-object p3, p0, Lohi0;->c:Lrvi0;

    .line 9
    .line 10
    iput-object p4, p0, Lohi0;->d:Lk6a;

    .line 11
    .line 12
    iput-object p5, p0, Lohi0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lohi0;->f:Ltjs0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lohi0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lohi0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lohi0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lohi0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lohi0;->k:Lxvu;

    .line 25
    .line 26
    iput-object p12, p0, Lohi0;->l:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 27
    .line 28
    iput-object p13, p0, Lohi0;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lohi0;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lohi0;->o:Lrbj0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lohi0;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lohi0;->q:Lrbj0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    and-int/2addr v2, v7

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v5, "OrbitValdiBrainContent"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lly5;->c:Lev00;

    .line 65
    .line 66
    iget-object v13, v0, Lohi0;->a:Lrbj0;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-ne v11, v12, :cond_1

    .line 70
    .line 71
    new-instance v11, Lwz7;

    .line 72
    .line 73
    invoke-direct {v11, v13, v14}, Lwz7;-><init>(Lrbj0;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v10, v11}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v10, Ldi1;->b:Lmj9;

    .line 90
    .line 91
    invoke-static {v10, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-wide v14, v1, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 133
    .line 134
    invoke-static {v1, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Ljxd0;->e:Ln13;

    .line 138
    .line 139
    invoke-static {v1, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Ljxd0;->g:Ljac;

    .line 147
    .line 148
    invoke-static {v1, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 155
    .line 156
    invoke-static {v1, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v9, 0xe

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    iget-object v13, v0, Lohi0;->b:Lg4s0;

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v6, v13, v3, v9}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v9, v0, Lohi0;->c:Lrvi0;

    .line 181
    .line 182
    invoke-static {v6, v9}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, List;->c:Lbb6;

    .line 191
    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    sget-object v13, Ldi1;->n:Lkj9;

    .line 195
    .line 196
    invoke-static {v8, v13, v1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v13, v9

    .line 201
    move-object v3, v10

    .line 202
    iget-wide v9, v1, Lmv10;->T:J

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v9, 0x5

    .line 259
    iget-object v10, v0, Lohi0;->o:Lrbj0;

    .line 260
    .line 261
    if-ne v6, v12, :cond_4

    .line 262
    .line 263
    new-instance v6, Leh1;

    .line 264
    .line 265
    invoke-direct {v6, v10, v9}, Leh1;-><init>(Lrbj0;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v8, v6}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v6, v20

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v20, v10

    .line 289
    .line 290
    iget-wide v9, v1, Lmv10;->T:J

    .line 291
    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 308
    .line 309
    if-eqz v8, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static {v1, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lohi0;->p:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v8, v3, v1, v4}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lohi0;->d:Lk6a;

    .line 338
    .line 339
    iget-object v4, v3, Lk6a;->b:Lvbj0;

    .line 340
    .line 341
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    const v4, 0x4140e6c6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lohi0;->f:Ltjs0;

    .line 360
    .line 361
    iget-object v6, v4, Ltjs0;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v6}, Lvfh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v7, ":"

    .line 368
    .line 369
    iget-object v8, v0, Lohi0;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v8, v7, v6}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v7, Li6j0;

    .line 376
    .line 377
    const-string v9, "accountId"

    .line 378
    .line 379
    invoke-direct {v7, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v4, Ltjs0;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v8, Li6j0;

    .line 385
    .line 386
    const-string v9, "assistantId"

    .line 387
    .line 388
    invoke-direct {v8, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    new-instance v9, Li6j0;

    .line 394
    .line 395
    const-string v10, "simulated"

    .line 396
    .line 397
    invoke-direct {v9, v10, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v0, Lohi0;->g:Z

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v10, Li6j0;

    .line 407
    .line 408
    const-string v11, "reduceMotion"

    .line 409
    .line 410
    invoke-direct {v10, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v0, Lohi0;->h:Z

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v11, Li6j0;

    .line 420
    .line 421
    const-string v14, "isDarkMode"

    .line 422
    .line 423
    invoke-direct {v11, v14, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Li6j0;

    .line 427
    .line 428
    const-string v14, "shimmerHighlightColor"

    .line 429
    .line 430
    iget-object v15, v0, Lohi0;->i:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v4, v14, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v14, v0, Lohi0;->j:Z

    .line 436
    .line 437
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    new-instance v15, Li6j0;

    .line 442
    .line 443
    move-object/from16 v33, v4

    .line 444
    .line 445
    const-string v4, "active"

    .line 446
    .line 447
    invoke-direct {v15, v4, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Li6j0;

    .line 451
    .line 452
    const-string v14, "contentInsetTop"

    .line 453
    .line 454
    move-object/from16 v22, v6

    .line 455
    .line 456
    move-object/from16 v6, v17

    .line 457
    .line 458
    invoke-direct {v4, v14, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Li6j0;

    .line 462
    .line 463
    move-object/from16 v35, v4

    .line 464
    .line 465
    const-string v4, "contentInsetBottom"

    .line 466
    .line 467
    invoke-direct {v14, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v3, Lk6a;->c:Lvbj0;

    .line 471
    .line 472
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/util/Map;

    .line 477
    .line 478
    new-instance v6, Li6j0;

    .line 479
    .line 480
    move-object/from16 v28, v7

    .line 481
    .line 482
    const-string v7, "externalScroll"

    .line 483
    .line 484
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v37, v6

    .line 488
    .line 489
    move-object/from16 v29, v8

    .line 490
    .line 491
    move-object/from16 v30, v9

    .line 492
    .line 493
    move-object/from16 v31, v10

    .line 494
    .line 495
    move-object/from16 v32, v11

    .line 496
    .line 497
    move-object/from16 v36, v14

    .line 498
    .line 499
    move-object/from16 v34, v15

    .line 500
    .line 501
    filled-new-array/range {v28 .. v37}, [Li6j0;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual/range {v19 .. v19}, Lrbj0;->m()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget-object v14, v0, Lohi0;->k:Lxvu;

    .line 514
    .line 515
    invoke-interface {v14, v4}, Lxvu;->F0(I)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/high16 v6, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iget-object v8, v0, Lohi0;->q:Lrbj0;

    .line 530
    .line 531
    if-ne v7, v12, :cond_6

    .line 532
    .line 533
    new-instance v7, Lojd;

    .line 534
    .line 535
    const/4 v9, 0x5

    .line 536
    invoke-direct {v7, v8, v9}, Lojd;-><init>(Lrbj0;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    invoke-static {v6, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v7, v0, Lohi0;->l:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 549
    .line 550
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    or-int/2addr v9, v11

    .line 559
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v9, :cond_7

    .line 564
    .line 565
    if-ne v11, v12, :cond_8

    .line 566
    .line 567
    :cond_7
    new-instance v11, Layb0;

    .line 568
    .line 569
    const/4 v9, 0x7

    .line 570
    invoke-direct {v11, v7, v3, v9}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v0, Lohi0;->n:Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v5, :cond_9

    .line 597
    .line 598
    if-ne v6, v12, :cond_a

    .line 599
    .line 600
    :cond_9
    new-instance v6, Lxwb;

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    invoke-direct {v6, v3, v5}, Lxwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v3, v5

    .line 620
    move-object/from16 v15, v18

    .line 621
    .line 622
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    or-int/2addr v3, v5

    .line 627
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-nez v3, :cond_b

    .line 632
    .line 633
    if-ne v5, v12, :cond_c

    .line 634
    .line 635
    :cond_b
    move-object/from16 v16, v13

    .line 636
    .line 637
    new-instance v13, Lbui;

    .line 638
    .line 639
    move-object/from16 v17, v20

    .line 640
    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    move-object/from16 v18, v8

    .line 644
    .line 645
    invoke-direct/range {v13 .. v20}, Lbui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v5, v13

    .line 652
    :cond_c
    move-object/from16 v19, v5

    .line 653
    .line 654
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-ne v3, v12, :cond_d

    .line 661
    .line 662
    new-instance v3, Lxa70;

    .line 663
    .line 664
    const/16 v5, 0x19

    .line 665
    .line 666
    invoke-direct {v3, v5}, Lxa70;-><init>(B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    move-object/from16 v23, v3

    .line 673
    .line 674
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    const/high16 v26, 0x30000

    .line 677
    .line 678
    const/16 v27, 0x34e0

    .line 679
    .line 680
    const-string v9, "BrainRoot@chatgpt_dot_brain/src/BrainRoot"

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    iget-object v0, v0, Lohi0;->m:Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v25, 0x6030

    .line 694
    .line 695
    move-object/from16 v16, v0

    .line 696
    .line 697
    move-object/from16 v24, v1

    .line 698
    .line 699
    move-object v12, v2

    .line 700
    move-object/from16 v17, v6

    .line 701
    .line 702
    move-object/from16 v8, v22

    .line 703
    .line 704
    move/from16 v22, v4

    .line 705
    .line 706
    invoke-static/range {v8 .. v27}, Lxt11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl621;FLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    :goto_4
    const/4 v4, 0x1

    .line 714
    goto :goto_5

    .line 715
    :cond_e
    const/4 v8, 0x0

    .line 716
    const v0, 0x4163cf40

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :goto_5
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 742
    .line 743
    return-object v0
.end method
