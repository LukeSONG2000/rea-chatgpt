.class public final synthetic Lgnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lopk;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnvi0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ll9k;

.field public final synthetic f:Lt7m;

.field public final synthetic g:Lrvi0;

.field public final synthetic h:Li7k;

.field public final synthetic i:Ldcj;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lrtj;

.field public final synthetic l:Laq70;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lo8m;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lopk;Lkotlin/jvm/functions/Function1;Lnvi0;Lkotlin/jvm/functions/Function1;Ll9k;Lt7m;Lrvi0;Li7k;Ldcj;Lkotlin/jvm/functions/Function1;Lrtj;Laq70;Lkotlin/jvm/functions/Function2;Lo8m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnl;->a:Lopk;

    .line 5
    .line 6
    iput-object p2, p0, Lgnl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgnl;->c:Lnvi0;

    .line 9
    .line 10
    iput-object p4, p0, Lgnl;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lgnl;->e:Ll9k;

    .line 13
    .line 14
    iput-object p6, p0, Lgnl;->f:Lt7m;

    .line 15
    .line 16
    iput-object p7, p0, Lgnl;->g:Lrvi0;

    .line 17
    .line 18
    iput-object p8, p0, Lgnl;->h:Li7k;

    .line 19
    .line 20
    iput-object p9, p0, Lgnl;->i:Ldcj;

    .line 21
    .line 22
    iput-object p10, p0, Lgnl;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lgnl;->k:Lrtj;

    .line 25
    .line 26
    iput-object p12, p0, Lgnl;->l:Laq70;

    .line 27
    .line 28
    iput-object p13, p0, Lgnl;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Lgnl;->n:Lo8m;

    .line 31
    .line 32
    iput-object p15, p0, Lgnl;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgnl;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lopk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lmv10;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_1
    and-int/2addr v3, v8

    .line 54
    move-object v15, v2

    .line 55
    check-cast v15, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v15, Lmv10;->a:Le36;

    .line 62
    .line 63
    sget-object v5, La011;->a:La011;

    .line 64
    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const-string v7, "CodexRemoteOverviewContent"

    .line 70
    .line 71
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v13, v0, Lgnl;->a:Lopk;

    .line 82
    .line 83
    if-ne v1, v13, :cond_3

    .line 84
    .line 85
    move v13, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v13, v9

    .line 88
    :goto_2
    if-eqz v13, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v13, Lro5;

    .line 92
    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    invoke-direct {v13, v14}, Lro5;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Lzxg;

    .line 103
    .line 104
    const/16 v14, 0xf

    .line 105
    .line 106
    invoke-direct {v13, v14}, Lzxg;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lw29;->d:Lw29;

    .line 114
    .line 115
    invoke-static {v12, v13}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Lyml;->b:Lyml;

    .line 120
    .line 121
    invoke-static {v12, v5, v13}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_3
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v12, Ldi1;->b:Lmj9;

    .line 130
    .line 131
    invoke-static {v12, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-wide v13, v15, Lmv10;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v15, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 173
    .line 174
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Ljxd0;->e:Ln13;

    .line 178
    .line 179
    invoke-static {v15, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v14, Ljxd0;->g:Ljac;

    .line 187
    .line 188
    invoke-static {v15, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 195
    .line 196
    invoke-static {v15, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v11, v0, Lgnl;->c:Lnvi0;

    .line 204
    .line 205
    iget-object v10, v0, Lgnl;->d:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    packed-switch v1, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    const v0, -0x4f4d2015

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v15, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_0
    const v1, 0x65cc101d    # 1.204575E23f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lgnl;->e:Ll9k;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v14, v0, Lgnl;->f:Lt7m;

    .line 229
    .line 230
    if-eqz v14, :cond_b

    .line 231
    .line 232
    const v3, 0x65cd6292

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v6, v3, v8}, Lmwq;->e(FFI)Lvvi0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v6, Lnvi0;

    .line 246
    .line 247
    invoke-direct {v6, v11, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lgnl;->g:Lrvi0;

    .line 251
    .line 252
    const/16 v11, 0xd

    .line 253
    .line 254
    invoke-static {v3, v8, v9, v11}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    iget-object v3, v0, Lgnl;->h:Li7k;

    .line 259
    .line 260
    iget-boolean v11, v3, Li7k;->h:Z

    .line 261
    .line 262
    iget-object v12, v0, Lgnl;->i:Ldcj;

    .line 263
    .line 264
    if-nez v11, :cond_8

    .line 265
    .line 266
    if-eqz v12, :cond_6

    .line 267
    .line 268
    iget-boolean v3, v12, Ldcj;->p:Z

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iget-boolean v3, v3, Li7k;->n:Z

    .line 272
    .line 273
    :goto_5
    if-eqz v3, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move/from16 v26, v9

    .line 277
    .line 278
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    :goto_7
    move/from16 v26, v8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v6}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v7, 0xc

    .line 309
    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    if-ne v3, v4, :cond_a

    .line 313
    .line 314
    :cond_9
    new-instance v3, Lw9;

    .line 315
    .line 316
    invoke-direct {v3, v10, v7}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    move-object/from16 v27, v3

    .line 323
    .line 324
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    sget-byte v2, Ldcj;->u:B

    .line 327
    .line 328
    shl-int/lit8 v30, v2, 0xc

    .line 329
    .line 330
    const/16 v31, 0x2000

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object/from16 v23, v12

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    iget-object v13, v0, Lgnl;->j:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    move-object/from16 v28, v15

    .line 339
    .line 340
    iget-object v15, v0, Lgnl;->k:Lrtj;

    .line 341
    .line 342
    iget-object v2, v0, Lgnl;->l:Laq70;

    .line 343
    .line 344
    iget-object v3, v0, Lgnl;->m:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    iget-object v4, v0, Lgnl;->n:Lo8m;

    .line 347
    .line 348
    iget-object v7, v0, Lgnl;->o:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    iget-object v0, v0, Lgnl;->p:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    const/16 v29, 0x1b0

    .line 353
    .line 354
    move-object/from16 v25, v0

    .line 355
    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    move-object/from16 v22, v4

    .line 361
    .line 362
    move-object/from16 v17, v6

    .line 363
    .line 364
    move-object/from16 v24, v7

    .line 365
    .line 366
    move-object/from16 v20, v10

    .line 367
    .line 368
    move-object v10, v1

    .line 369
    invoke-static/range {v10 .. v31}, Lpkm;->j(Ll9k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lt7m;Lrtj;Laq70;Lrvi0;Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8m;Ldcj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, v28

    .line 373
    .line 374
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    const v0, 0x65e90a70

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :pswitch_1
    const v0, -0x4f4c23c9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v4, 0xd

    .line 409
    .line 410
    invoke-static {v11, v8, v9, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v15, v9}, Ldol;->j(Lnqd0;Lbun;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :pswitch_2
    move-object/from16 v20, v10

    .line 431
    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v4, 0xd

    .line 435
    .line 436
    const v0, -0x4f4c5616

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v11, v8, v9, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/16 v16, 0x6

    .line 463
    .line 464
    const/16 v17, 0x18

    .line 465
    .line 466
    sget-object v10, Lgtj;->a:Lgtj;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    move-object/from16 v11, v20

    .line 471
    .line 472
    invoke-static/range {v10 .. v17}, Lytj;->a(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZLbun;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :pswitch_3
    const v0, 0x65bbd335

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ldi1;->f:Lmj9;

    .line 487
    .line 488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-wide v10, v15, Lmv10;->T:J

    .line 511
    .line 512
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 528
    .line 529
    if-eqz v11, :cond_c

    .line 530
    .line 531
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-static {v15, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v15, v14, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    const/4 v14, 0x0

    .line 555
    move-object/from16 v28, v15

    .line 556
    .line 557
    const/16 v15, 0x7f

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    const-wide/16 v18, 0x0

    .line 566
    .line 567
    move-object/from16 v20, v28

    .line 568
    .line 569
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v15, v20

    .line 573
    .line 574
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :pswitch_4
    move-object/from16 v20, v10

    .line 583
    .line 584
    const v0, 0x65b55ae3

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    const/high16 v3, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const/16 v16, 0x6006

    .line 609
    .line 610
    const/16 v17, 0x8

    .line 611
    .line 612
    sget-object v10, Lbtj;->a:Lbtj;

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x1

    .line 616
    move-object/from16 v11, v20

    .line 617
    .line 618
    invoke-static/range {v10 .. v17}, Lytj;->a(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZLbun;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :pswitch_5
    const v0, -0x4f4cd27f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v15, v9}, Lmx81;->e(Lnqd0;Lbun;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :pswitch_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const v0, -0x4f4ce938

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v15, v9}, Lmx81;->c(Lnqd0;Lbun;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :pswitch_7
    const v1, -0x4f4d2078

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lgnl;->b:Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v1, :cond_d

    .line 704
    .line 705
    if-ne v3, v4, :cond_e

    .line 706
    .line 707
    :cond_d
    new-instance v3, Lbc0;

    .line 708
    .line 709
    const/4 v1, 0x4

    .line 710
    invoke-direct {v3, v0, v1}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/high16 v1, 0x3f800000    # 1.0f

    .line 723
    .line 724
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v9, v15, v0, v3}, Lhw81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 740
    .line 741
    .line 742
    :goto_b
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    throw v0

    .line 751
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 752
    .line 753
    .line 754
    return-object v5

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
