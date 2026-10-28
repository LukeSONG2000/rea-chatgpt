.class public final synthetic Lmqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llu2;

.field public final synthetic b:Llde0;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lg2b0;

.field public final synthetic f:Lxvu;

.field public final synthetic g:Z

.field public final synthetic h:Lcju0;

.field public final synthetic i:Laq70;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lzf51;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lnqf0;

.field public final synthetic q:Lrvi0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:Z

.field public final synthetic v:Lxf51;


# direct methods
.method public synthetic constructor <init>(Llu2;Llde0;Ltgu0;Lkotlin/jvm/functions/Function0;Lg2b0;Lxvu;ZLcju0;Laq70;Lkotlin/jvm/functions/Function1;Lzf51;ZZZLkotlin/jvm/functions/Function0;Lnqf0;Lxjo;La5e0;La5e0;La5e0;ZLxf51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqf0;->a:Llu2;

    .line 5
    .line 6
    iput-object p2, p0, Lmqf0;->b:Llde0;

    .line 7
    .line 8
    iput-object p3, p0, Lmqf0;->c:Ltgu0;

    .line 9
    .line 10
    iput-object p4, p0, Lmqf0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lmqf0;->e:Lg2b0;

    .line 13
    .line 14
    iput-object p6, p0, Lmqf0;->f:Lxvu;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmqf0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmqf0;->h:Lcju0;

    .line 19
    .line 20
    iput-object p9, p0, Lmqf0;->i:Laq70;

    .line 21
    .line 22
    iput-object p10, p0, Lmqf0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lmqf0;->k:Lzf51;

    .line 25
    .line 26
    iput-boolean p12, p0, Lmqf0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lmqf0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lmqf0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lmqf0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmqf0;->p:Lnqf0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmqf0;->q:Lrvi0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lmqf0;->r:La5e0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lmqf0;->s:La5e0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lmqf0;->t:La5e0;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lmqf0;->u:Z

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lmqf0;->v:Lxf51;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v4, v7, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 40
    .line 41
    iget-wide v8, v2, Lz3n;->c:J

    .line 42
    .line 43
    sget-object v2, Lc3x0;->a:Lt0y0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly3x0;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const-string v10, "NovaSidebar"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v14, Lpqv;->a:Ljj01;

    .line 70
    .line 71
    iget-object v15, v0, Lmqf0;->b:Llde0;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v5, 0x3

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    if-eq v12, v5, :cond_1

    .line 81
    .line 82
    sget-object v12, Lpqv;->c:Ljj01;

    .line 83
    .line 84
    new-instance v5, Lgyg;

    .line 85
    .line 86
    const/16 v7, 0x12

    .line 87
    .line 88
    invoke-direct {v5, v7}, Lgyg;-><init>(B)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lxmy;->a:Lrj01;

    .line 92
    .line 93
    new-instance v7, Lz3t;

    .line 94
    .line 95
    invoke-direct {v7, v5, v6}, Lz3t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Leny;

    .line 99
    .line 100
    new-instance v18, Ls401;

    .line 101
    .line 102
    new-instance v6, Lwkv0;

    .line 103
    .line 104
    invoke-direct {v6, v12, v7}, Lwkv0;-><init>(Lyu00;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x7d

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    invoke-direct/range {v18 .. v24}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v6, v18

    .line 123
    .line 124
    invoke-direct {v5, v6}, Leny;-><init>(Ls401;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-static {v14, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Leny;->a(Leny;)Leny;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v6, v7

    .line 138
    sget-object v5, Leny;->b:Leny;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v6, v7

    .line 142
    invoke-static {v14, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    sget-object v6, Lpqv;->b:Ljj01;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v12, 0xe

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-eq v7, v14, :cond_3

    .line 158
    .line 159
    sget-object v7, Lpqv;->c:Ljj01;

    .line 160
    .line 161
    new-instance v14, Lm8n;

    .line 162
    .line 163
    invoke-direct {v14, v12}, Lm8n;-><init>(B)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Lxmy;->a:Lrj01;

    .line 167
    .line 168
    new-instance v15, Lu4p;

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    invoke-direct {v15, v14, v12}, Lu4p;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ls5z;

    .line 175
    .line 176
    new-instance v18, Ls401;

    .line 177
    .line 178
    new-instance v14, Lwkv0;

    .line 179
    .line 180
    invoke-direct {v14, v7, v15}, Lwkv0;-><init>(Lyu00;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x7d

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    invoke-direct/range {v18 .. v24}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v7, v18

    .line 199
    .line 200
    invoke-direct {v12, v7}, Ls5z;-><init>(Ls401;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    invoke-static {v6, v7}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v12, v6}, Ls5z;->a(Ls5z;)Ls5z;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/4 v7, 0x2

    .line 214
    sget-object v6, Ls5z;->b:Ls5z;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v7, 0x2

    .line 218
    invoke-static {v6, v7}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_2
    const-string v7, "animateEnterExit"

    .line 223
    .line 224
    iget-object v12, v0, Lmqf0;->a:Llu2;

    .line 225
    .line 226
    invoke-virtual {v12, v13, v5, v6, v7}, Llu2;->e(Lnqd0;Leny;Ls5z;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Ldi1;->b:Lmj9;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-wide v11, v1, Lmv10;->T:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    if-eqz v12, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 269
    .line 270
    if-eqz v12, :cond_5

    .line 271
    .line 272
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 273
    .line 274
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 282
    .line 283
    invoke-static {v1, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Ljxd0;->e:Ln13;

    .line 287
    .line 288
    invoke-static {v1, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Ljxd0;->g:Ljac;

    .line 296
    .line 297
    invoke-static {v1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 304
    .line 305
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v6, v0, Lmqf0;->c:Ltgu0;

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v1, v8, v9}, Lmv10;->g(J)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    or-int/2addr v11, v12

    .line 329
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v11, :cond_6

    .line 334
    .line 335
    if-ne v12, v3, :cond_7

    .line 336
    .line 337
    :cond_6
    new-instance v12, Lw5c;

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    invoke-direct {v12, v6, v8, v9, v11}, Lw5c;-><init>(Ljava/lang/Object;JB)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v7, v12}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v8, :cond_8

    .line 361
    .line 362
    if-ne v9, v3, :cond_9

    .line 363
    .line 364
    :cond_8
    new-instance v9, Lf28;

    .line 365
    .line 366
    const/16 v8, 0x13

    .line 367
    .line 368
    invoke-direct {v9, v2, v8}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v7, v2, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    new-instance v7, Lcxq0;

    .line 382
    .line 383
    invoke-direct {v7, v2}, Lcxq0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/16 v17, 0xb

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    iget-object v8, v0, Lmqf0;->d:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    move-object/from16 v21, v8

    .line 397
    .line 398
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5, v1, v2}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lmqf0;->r:La5e0;

    .line 410
    .line 411
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Leju0;

    .line 416
    .line 417
    iget-object v7, v0, Lmqf0;->e:Lg2b0;

    .line 418
    .line 419
    if-eqz v7, :cond_a

    .line 420
    .line 421
    invoke-virtual {v7}, Lg2b0;->a()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    goto :goto_4

    .line 426
    :cond_a
    move-object v9, v13

    .line 427
    :goto_4
    if-nez v9, :cond_b

    .line 428
    .line 429
    sget-object v9, Lsgy;->a:Lsgy;

    .line 430
    .line 431
    :cond_b
    sget-object v11, Ldi1;->e:Lmj9;

    .line 432
    .line 433
    sget-object v12, Ly5a;->a:Ly5a;

    .line 434
    .line 435
    invoke-virtual {v12, v4, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-object v12, v0, Lmqf0;->s:La5e0;

    .line 440
    .line 441
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lnc60;

    .line 446
    .line 447
    iget-wide v14, v12, Lnc60;->a:J

    .line 448
    .line 449
    const/16 v12, 0x20

    .line 450
    .line 451
    shr-long/2addr v14, v12

    .line 452
    long-to-int v12, v14

    .line 453
    iget-object v14, v0, Lmqf0;->f:Lxvu;

    .line 454
    .line 455
    invoke-interface {v14, v12}, Lxvu;->F0(I)F

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/high16 v12, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    sget-object v11, Lngu0;->a:Luow0;

    .line 470
    .line 471
    iget-object v11, v6, Ltgu0;->i:Lrgu0;

    .line 472
    .line 473
    iget-object v12, v6, Ltgu0;->h:Ly52;

    .line 474
    .line 475
    invoke-virtual {v12}, Ly52;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    new-instance v12, Lmgu0;

    .line 480
    .line 481
    invoke-direct {v12, v6, v13}, Lmgu0;-><init>(Ltgu0;Ltwp;)V

    .line 482
    .line 483
    .line 484
    const/16 v25, 0x28

    .line 485
    .line 486
    sget-object v19, Lzpi0;->b:Lzpi0;

    .line 487
    .line 488
    const/16 v20, 0x1

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    iget-boolean v13, v0, Lmqf0;->g:Z

    .line 493
    .line 494
    move-object/from16 v18, v11

    .line 495
    .line 496
    move-object/from16 v23, v12

    .line 497
    .line 498
    move/from16 v24, v13

    .line 499
    .line 500
    invoke-static/range {v17 .. v25}, Lvfx;->a(Lnqd0;Lyfx;Lzpi0;ZLn3e0;ZLkotlin/jvm/functions/Function3;ZI)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iget-boolean v4, v0, Lmqf0;->n:Z

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    iget-object v11, v0, Lmqf0;->o:Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    or-int/2addr v10, v12

    .line 525
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    or-int/2addr v10, v12

    .line 530
    iget-object v12, v0, Lmqf0;->p:Lnqf0;

    .line 531
    .line 532
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    or-int/2addr v10, v14

    .line 537
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    or-int/2addr v10, v14

    .line 542
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-nez v10, :cond_d

    .line 547
    .line 548
    if-ne v14, v3, :cond_c

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_c
    move-object/from16 v20, v8

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_d
    :goto_5
    new-instance v21, Lp5c0;

    .line 555
    .line 556
    move/from16 v22, v4

    .line 557
    .line 558
    move-object/from16 v24, v7

    .line 559
    .line 560
    move-object/from16 v26, v8

    .line 561
    .line 562
    move-object/from16 v23, v11

    .line 563
    .line 564
    move-object/from16 v25, v12

    .line 565
    .line 566
    invoke-direct/range {v21 .. v26}, Lp5c0;-><init>(ZLkotlin/jvm/functions/Function0;Lg2b0;Lnqf0;Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v14, v21

    .line 570
    .line 571
    move-object/from16 v20, v26

    .line 572
    .line 573
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    move-object/from16 v17, v14

    .line 577
    .line 578
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-ne v4, v3, :cond_e

    .line 585
    .line 586
    new-instance v4, Lsh5;

    .line 587
    .line 588
    iget-object v7, v0, Lmqf0;->t:La5e0;

    .line 589
    .line 590
    const/16 v8, 0xe

    .line 591
    .line 592
    invoke-direct {v4, v7, v8}, Lsh5;-><init>(La5e0;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    move-object/from16 v19, v4

    .line 599
    .line 600
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-nez v4, :cond_f

    .line 611
    .line 612
    if-ne v7, v3, :cond_10

    .line 613
    .line 614
    :cond_f
    new-instance v7, Lhv40;

    .line 615
    .line 616
    const/16 v3, 0x8

    .line 617
    .line 618
    invoke-direct {v7, v6, v3}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_10
    move-object/from16 v21, v7

    .line 625
    .line 626
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    new-instance v3, Ls7k;

    .line 629
    .line 630
    iget-boolean v4, v0, Lmqf0;->u:Z

    .line 631
    .line 632
    iget-object v6, v0, Lmqf0;->v:Lxf51;

    .line 633
    .line 634
    invoke-direct {v3, v4, v6}, Ls7k;-><init>(ZLxf51;)V

    .line 635
    .line 636
    .line 637
    const v4, 0x289ab1f7

    .line 638
    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    invoke-static {v4, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 642
    .line 643
    .line 644
    move-result-object v22

    .line 645
    const/16 v25, 0x6030

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    move-object/from16 v16, v9

    .line 650
    .line 651
    iget-object v9, v0, Lmqf0;->h:Lcju0;

    .line 652
    .line 653
    iget-object v10, v0, Lmqf0;->i:Laq70;

    .line 654
    .line 655
    iget-object v11, v0, Lmqf0;->j:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    iget-object v12, v0, Lmqf0;->k:Lzf51;

    .line 658
    .line 659
    iget-boolean v14, v0, Lmqf0;->l:Z

    .line 660
    .line 661
    iget-boolean v15, v0, Lmqf0;->m:Z

    .line 662
    .line 663
    iget-object v0, v0, Lmqf0;->q:Lrvi0;

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    move-object/from16 v18, v0

    .line 668
    .line 669
    move-object/from16 v23, v1

    .line 670
    .line 671
    move-object v8, v5

    .line 672
    invoke-static/range {v8 .. v26}, Luy81;->e(Leju0;Lcju0;Laq70;Lkotlin/jvm/functions/Function1;Lzf51;Lnqd0;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lrvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Leju0;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-static {v0, v11, v1, v2}, Lurr;->l(Leju0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 683
    .line 684
    .line 685
    const/4 v12, 0x1

    .line 686
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 691
    .line 692
    .line 693
    throw v13

    .line 694
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 695
    .line 696
    .line 697
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 698
    .line 699
    return-object v0
.end method
