.class public final synthetic Lgnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk4n0;Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x3

    iput-byte p7, p0, Lgnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgnc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgnc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgnc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgnc;->b:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lmn81;Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;I)V
    .locals 0

    .line 22
    const/4 p7, 0x1

    iput-byte p7, p0, Lgnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgnc;->b:Lnqd0;

    iput-object p4, p0, Lgnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgnc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgnc;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lrjh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lgnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->b:Lnqd0;

    iput-object p2, p0, Lgnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgnc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgnc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;Ljava/lang/Long;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lgnc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgnc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgnc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgnc;->b:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Lgnc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgnc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgnc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lgnc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgnc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgnc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgnc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgnc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lk4n0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ln19;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v13, v0, Lgnc;->b:Lnqd0;

    .line 53
    .line 54
    invoke-static/range {v8 .. v15}, Lnp81;->k(Lk4n0;Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast v7, Lrjh0;

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v12, v5

    .line 64
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v3, Lnqd0;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lbun;

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    and-int/lit8 v6, v5, 0x3

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v6, v8, :cond_0

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v6, v9

    .line 92
    :goto_0
    and-int/2addr v5, v10

    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v15, v5, v6}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v6, "OrbitIntroductionContent"

    .line 107
    .line 108
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v13, Lixd0;->y:Lih51;

    .line 113
    .line 114
    iget-object v0, v0, Lgnc;->b:Lnqd0;

    .line 115
    .line 116
    invoke-static {v0, v13}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v8, Ldi1;->b:Lmj9;

    .line 125
    .line 126
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move/from16 p2, v10

    .line 131
    .line 132
    iget-wide v9, v15, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 157
    .line 158
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 170
    .line 171
    invoke-static {v15, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v13, Ljxd0;->e:Ln13;

    .line 175
    .line 176
    invoke-static {v15, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Ljxd0;->g:Ljac;

    .line 184
    .line 185
    invoke-static {v15, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 192
    .line 193
    invoke-static {v15, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v8

    .line 197
    iget-object v8, v7, Lrjh0;->a:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    iget-boolean v9, v7, Lrjh0;->b:Z

    .line 202
    .line 203
    iget-object v7, v7, Lrjh0;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    xor-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    move-object/from16 p0, v0

    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    const/high16 v16, 0x30000

    .line 240
    .line 241
    move/from16 v18, v7

    .line 242
    .line 243
    move-object v7, v3

    .line 244
    move-object v3, v10

    .line 245
    move/from16 v10, v18

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v19, v14

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v14, v2

    .line 253
    move-object v2, v13

    .line 254
    move-object v13, v0

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    invoke-static/range {v8 .. v16}, Ldih0;->a(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lbun;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/high16 v8, 0x41800000    # 16.0f

    .line 265
    .line 266
    sget-object v9, Ly5a;->a:Ly5a;

    .line 267
    .line 268
    invoke-static {v9, v1, v0, v8, v6}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-wide v8, v15, Lmv10;->T:J

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 294
    .line 295
    if-eqz v9, :cond_2

    .line 296
    .line 297
    move-object/from16 v9, v19

    .line 298
    .line 299
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static {v15, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-static {v4, v0, v15, v1, v1}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_4
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v17

    .line 336
    :pswitch_1
    move-object/from16 v17, v2

    .line 337
    .line 338
    move-object v1, v7

    .line 339
    check-cast v1, Lmn81;

    .line 340
    .line 341
    move-object v2, v6

    .line 342
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    check-cast v5, Lnqd0;

    .line 345
    .line 346
    check-cast v4, Lua6;

    .line 347
    .line 348
    move-object v6, v3

    .line 349
    check-cast v6, Li140;

    .line 350
    .line 351
    move-object/from16 v7, p1

    .line 352
    .line 353
    check-cast v7, Lbun;

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const v3, 0x30001

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iget-object v3, v0, Lgnc;->b:Lnqd0;

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    move-object v5, v4

    .line 374
    move-object/from16 v4, v20

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v8}, Lmn81;->r(Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;Lbun;I)V

    .line 377
    .line 378
    .line 379
    return-object v17

    .line 380
    :pswitch_2
    move-object/from16 v17, v2

    .line 381
    .line 382
    move-object v9, v7

    .line 383
    check-cast v9, Lvnc;

    .line 384
    .line 385
    move-object v10, v6

    .line 386
    check-cast v10, Ljava/lang/String;

    .line 387
    .line 388
    move-object v11, v5

    .line 389
    check-cast v11, Ljava/lang/Long;

    .line 390
    .line 391
    move-object v13, v4

    .line 392
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    move-object v14, v3

    .line 395
    check-cast v14, Lfin;

    .line 396
    .line 397
    move-object/from16 v15, p1

    .line 398
    .line 399
    check-cast v15, Lbun;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const v1, 0x46181

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    iget-object v12, v0, Lgnc;->b:Lnqd0;

    .line 416
    .line 417
    invoke-virtual/range {v9 .. v16}, Lvnc;->h(Ljava/lang/String;Ljava/lang/Long;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 418
    .line 419
    .line 420
    return-object v17

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
