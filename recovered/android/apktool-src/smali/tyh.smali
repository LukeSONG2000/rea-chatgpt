.class public final synthetic Ltyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmrg;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lt9q;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lqgi;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lpja0;

.field public final synthetic j:Ljqg;

.field public final synthetic k:Lhlp;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lhzj;

.field public final synthetic q:Lvvt;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:Lzqe;

.field public final synthetic t:Lxc3;


# direct methods
.method public synthetic constructor <init>(ZLmrg;Lkotlin/jvm/functions/Function0;Lt9q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lkotlin/jvm/functions/Function1;Lpja0;Ljqg;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;Lkotlin/jvm/functions/Function0;Lhzj;Lvvt;Lzqe;Lzqe;Lxc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltyh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltyh;->b:Lmrg;

    .line 7
    .line 8
    iput-object p3, p0, Ltyh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ltyh;->d:Lt9q;

    .line 11
    .line 12
    iput-object p5, p0, Ltyh;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ltyh;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ltyh;->g:Lqgi;

    .line 17
    .line 18
    iput-object p8, p0, Ltyh;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ltyh;->i:Lpja0;

    .line 21
    .line 22
    iput-object p10, p0, Ltyh;->j:Ljqg;

    .line 23
    .line 24
    iput-object p11, p0, Ltyh;->k:Lhlp;

    .line 25
    .line 26
    iput-object p12, p0, Ltyh;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Ltyh;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Ltyh;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Ltyh;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ltyh;->p:Lhzj;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ltyh;->q:Lvvt;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ltyh;->r:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ltyh;->s:Lzqe;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ltyh;->t:Lxc3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    if-eq v2, v11, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v10

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v12, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    invoke-static {v4}, Lbv50;->h(Lf1q;)Lpid0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v15, v0, Ltyh;->a:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    if-eqz v15, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    or-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    :goto_1
    new-instance v5, Lo9v;

    .line 53
    .line 54
    invoke-direct {v5, v1, v2}, Lo9v;-><init>(Lopg0;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-static {v1, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Lbv50;->h(Lf1q;)Lpid0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v4}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lx2t;->a()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/high16 v6, 0x41000000    # 8.0f

    .line 76
    .line 77
    add-float v29, v5, v6

    .line 78
    .line 79
    iget-object v13, v0, Ltyh;->b:Lmrg;

    .line 80
    .line 81
    instance-of v5, v13, Llrg;

    .line 82
    .line 83
    iget-object v6, v0, Ltyh;->e:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v8, v0, Ltyh;->f:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v14, v0, Ltyh;->g:Lqgi;

    .line 88
    .line 89
    sget-object v9, Ljrg;->a:Ljrg;

    .line 90
    .line 91
    const-string v7, "ConversationBottomArea"

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const v3, 0xe77d605

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    move-object v3, v13

    .line 102
    check-cast v3, Llrg;

    .line 103
    .line 104
    iget-object v3, v3, Llrg;->a:Lhus;

    .line 105
    .line 106
    sget-object v5, Lgus;->a:Lgus;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const v0, 0x3203efa4

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v1, v7, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x6

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v5, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    move-object v5, v4

    .line 135
    instance-of v4, v3, Ldus;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    const v4, 0xe7bda59

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Ldus;

    .line 146
    .line 147
    invoke-virtual {v3}, Ldus;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    iget-object v7, v0, Ltyh;->c:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    move-object v5, v1

    .line 169
    invoke-static/range {v2 .. v7}, Lbit;->e(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v4

    .line 173
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    instance-of v4, v3, Lfus;

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    const v0, 0xe8071af

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f140767

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x4

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v0

    .line 207
    invoke-static/range {v2 .. v7}, Lbit;->e(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v4

    .line 211
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    sget-object v4, Leus;->a:Leus;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    const v3, 0xe84d58e

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v3, v1, v7, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lt9q;->Companion:Lk7q;

    .line 231
    .line 232
    iget-object v0, v0, Ltyh;->d:Lt9q;

    .line 233
    .line 234
    invoke-static {v10, v5, v0, v1, v6}, Lfzh;->h(ILf1q;Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    move-object v0, v8

    .line 244
    move-object v10, v9

    .line 245
    move-object v8, v13

    .line 246
    move-object v9, v14

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_5
    const v0, 0x3203dd9d

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_6
    move-object v5, v4

    .line 258
    instance-of v4, v13, Lirg;

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    const v3, 0xe89b1ac

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    move-object v3, v13

    .line 269
    check-cast v3, Lirg;

    .line 270
    .line 271
    iget-object v3, v3, Lirg;->a:Ldt3;

    .line 272
    .line 273
    iget-object v4, v14, Lqgi;->s:Ltaf;

    .line 274
    .line 275
    iget-object v4, v4, Ltaf;->i:Leys;

    .line 276
    .line 277
    iget-object v4, v4, Leys;->f:Ljava/util/Map;

    .line 278
    .line 279
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_8

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    check-cast v16, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    check-cast v17, Lyss;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Lyss;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_7

    .line 315
    .line 316
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v15, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/16 v11, 0x10

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v14, Lqgi;->Z:Liff0;

    .line 344
    .line 345
    iget-object v2, v2, Liff0;->i:Lj6g0;

    .line 346
    .line 347
    instance-of v2, v2, Ly5g0;

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    iget-object v0, v0, Ltyh;->h:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    :goto_4
    move-object v7, v0

    .line 354
    move-object v0, v9

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const/4 v0, 0x0

    .line 357
    goto :goto_4

    .line 358
    :goto_5
    const/4 v9, 0x0

    .line 359
    move-object v10, v0

    .line 360
    move-object v2, v3

    .line 361
    move-object v3, v8

    .line 362
    move-object v8, v5

    .line 363
    move-object v5, v4

    .line 364
    move-object v4, v6

    .line 365
    move-object v6, v1

    .line 366
    invoke-static/range {v2 .. v9}, Lww3;->e(Ldt3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-object v5, v8

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    move-object v8, v13

    .line 377
    move-object v9, v14

    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_a
    move-object v4, v6

    .line 383
    move-object/from16 v19, v8

    .line 384
    .line 385
    move-object v10, v9

    .line 386
    invoke-static {v13, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    const v6, 0x3204c0a5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v14, Lqgi;->Y:Le3i;

    .line 399
    .line 400
    iget-boolean v6, v6, Le3i;->i:Z

    .line 401
    .line 402
    if-nez v6, :cond_b

    .line 403
    .line 404
    const v6, 0xe93f929

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v6, Lm890;->a:F

    .line 415
    .line 416
    const/high16 v6, 0x44200000    # 640.0f

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static {v2, v7, v6, v3}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/high16 v3, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v2, v13

    .line 434
    new-instance v13, Lvyh;

    .line 435
    .line 436
    move-object/from16 v26, v14

    .line 437
    .line 438
    iget-object v14, v0, Ltyh;->j:Ljqg;

    .line 439
    .line 440
    iget-object v3, v0, Ltyh;->k:Lhlp;

    .line 441
    .line 442
    iget-object v6, v0, Ltyh;->l:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    iget-object v7, v0, Ltyh;->m:Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    iget-object v8, v0, Ltyh;->n:Lpuy;

    .line 447
    .line 448
    iget-object v9, v0, Ltyh;->o:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    iget-object v11, v0, Ltyh;->p:Lhzj;

    .line 451
    .line 452
    move-object/from16 p3, v1

    .line 453
    .line 454
    iget-object v1, v0, Ltyh;->q:Lvvt;

    .line 455
    .line 456
    move-object/from16 v23, v1

    .line 457
    .line 458
    iget-object v1, v0, Ltyh;->r:Lkotlin/jvm/functions/Function3;

    .line 459
    .line 460
    move-object/from16 v24, v1

    .line 461
    .line 462
    iget-object v1, v0, Ltyh;->s:Lzqe;

    .line 463
    .line 464
    move-object/from16 v25, v1

    .line 465
    .line 466
    iget-object v1, v0, Ltyh;->t:Lxc3;

    .line 467
    .line 468
    move-object/from16 v28, v1

    .line 469
    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    move-object/from16 v27, v4

    .line 473
    .line 474
    move-object/from16 v17, v6

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    move-object/from16 v20, v8

    .line 479
    .line 480
    move-object/from16 v21, v9

    .line 481
    .line 482
    move-object/from16 v22, v11

    .line 483
    .line 484
    move-object v8, v2

    .line 485
    invoke-direct/range {v13 .. v29}, Lvyh;-><init>(Ljqg;ZLhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lkotlin/jvm/functions/Function0;Lhzj;Lvvt;Lkotlin/jvm/functions/Function3;Lzqe;Lqgi;Lkotlin/jvm/functions/Function1;Lxc3;F)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v19

    .line 489
    .line 490
    move-object/from16 v9, v26

    .line 491
    .line 492
    const v1, -0x7629e9cc

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v13, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v7, 0xc00

    .line 500
    .line 501
    iget-object v2, v0, Ltyh;->i:Lpja0;

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    move-object v5, v1

    .line 507
    invoke-static/range {v2 .. v7}, Lae50;->b(Lpja0;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 508
    .line 509
    .line 510
    move-object v0, v3

    .line 511
    move-object v5, v6

    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_b
    move-object v8, v13

    .line 518
    move-object v9, v14

    .line 519
    move-object/from16 v0, v19

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const v2, 0xebd8039

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    move-object v8, v13

    .line 536
    move-object v9, v14

    .line 537
    move-object/from16 v0, v19

    .line 538
    .line 539
    sget-object v3, Lkrg;->a:Lkrg;

    .line 540
    .line 541
    invoke-static {v8, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_11

    .line 546
    .line 547
    const v3, 0x32062364

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v3, v1, v7, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x6

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 563
    .line 564
    .line 565
    :goto_7
    instance-of v1, v8, Lirg;

    .line 566
    .line 567
    if-nez v1, :cond_e

    .line 568
    .line 569
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    iget-object v1, v9, Lqgi;->Y:Le3i;

    .line 576
    .line 577
    iget-boolean v1, v1, Le3i;->i:Z

    .line 578
    .line 579
    if-nez v1, :cond_d

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_d
    const v0, 0xec59d39

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    return-object v12

    .line 593
    :cond_e
    :goto_8
    const v1, 0xec2274d

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v1, :cond_f

    .line 612
    .line 613
    sget-object v1, Lqwe;->a:Lqnz;

    .line 614
    .line 615
    if-ne v2, v1, :cond_10

    .line 616
    .line 617
    :cond_f
    new-instance v2, Ll6e;

    .line 618
    .line 619
    const/16 v1, 0x10

    .line 620
    .line 621
    invoke-direct {v2, v0, v1}, Ll6e;-><init>(Lpuy;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    invoke-static {v12, v2, v5}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 634
    .line 635
    .line 636
    return-object v12

    .line 637
    :cond_11
    const/4 v1, 0x0

    .line 638
    const v0, 0x3203dfa2

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v5, v1}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_12
    move-object v5, v4

    .line 647
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 648
    .line 649
    .line 650
    return-object v12
.end method
