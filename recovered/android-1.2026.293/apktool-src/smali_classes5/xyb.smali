.class public final synthetic Lxyb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhb10;Llxy0;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput-byte v0, p0, Lxyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxyb;->d:I

    iput-object p2, p0, Lxyb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxyb;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lxyb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Liet0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lxyb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxyb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxyb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lxyb;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lxyb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lxyb;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lxyb;->a:B

    iput-object p1, p0, Lxyb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxyb;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lxyb;->b:Z

    iput p5, p0, Lxyb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V
    .locals 0

    .line 23
    iput-byte p6, p0, Lxyb;->a:B

    iput-object p1, p0, Lxyb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lxyb;->b:Z

    iput-object p3, p0, Lxyb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxyb;->c:Ljava/lang/Object;

    iput p5, p0, Lxyb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmaj;Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lxyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxyb;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lxyb;->b:Z

    iput-object p4, p0, Lxyb;->c:Ljava/lang/Object;

    iput p5, p0, Lxyb;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lvzb0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput-byte v0, p0, Lxyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lxyb;->b:Z

    iput-object p3, p0, Lxyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxyb;->f:Ljava/lang/Object;

    iput p5, p0, Lxyb;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxyb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lxyb;->d:I

    .line 9
    .line 10
    iget-object v5, v0, Lxyb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxyb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lxyb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Liet0;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-boolean v10, v0, Lxyb;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Llm51;->c(Liet0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v7

    .line 52
    check-cast v14, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    check-cast v15, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-boolean v0, v0, Lxyb;->b:Z

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lngv0;->a(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;ZLbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v7, Lvzb0;

    .line 87
    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move v1, v3

    .line 93
    move-object v3, v7

    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    check-cast v7, Lbun;

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/2addr v1, v4

    .line 106
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-boolean v4, v0, Lxyb;->b:Z

    .line 111
    .line 112
    move-object/from16 v33, v6

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object/from16 v5, v33

    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, Lohn0;->d(Lvzb0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move v1, v3

    .line 122
    check-cast v7, Lhb10;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Llxy0;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    check-cast v3, Lbun;

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    and-int/lit8 v9, v5, 0x3

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    const/4 v11, 0x0

    .line 145
    if-eq v9, v10, :cond_0

    .line 146
    .line 147
    move v9, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v9, v11

    .line 150
    :goto_0
    and-int/2addr v5, v1

    .line 151
    check-cast v3, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v9}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 160
    .line 161
    const-string v9, "MemoryCustomInstructionsTextField"

    .line 162
    .line 163
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/high16 v14, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-static {v13, v14, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v13, Ldi1;->b:Lmj9;

    .line 184
    .line 185
    invoke-static {v13, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-wide v14, v3, Lmv10;->T:J

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v3, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lmv10;->a:Le36;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v3, Lmv10;->S:Z

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 229
    .line 230
    invoke-static {v3, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljxd0;->e:Ln13;

    .line 234
    .line 235
    invoke-static {v3, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v13, Ljxd0;->g:Ljac;

    .line 243
    .line 244
    invoke-static {v3, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 251
    .line 252
    invoke-static {v3, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lon01;->a:Ltn01;

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/16 v10, 0x3f

    .line 260
    .line 261
    invoke-static {v1, v13, v14, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v10, Lbep;->a:Lsox;

    .line 266
    .line 267
    invoke-virtual {v3, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lr0n;

    .line 272
    .line 273
    iget-wide v12, v10, Lr0n;->a:J

    .line 274
    .line 275
    new-instance v10, Lkvy0;

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    invoke-direct {v10, v11, v11, v15}, Lkvy0;-><init>(III)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lf570;

    .line 282
    .line 283
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v21, 0x70

    .line 288
    .line 289
    const/16 v17, 0x3

    .line 290
    .line 291
    const/16 v19, 0x1

    .line 292
    .line 293
    move-object/from16 v16, v15

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Ll460;->a:Ll460;

    .line 299
    .line 300
    invoke-static {v11, v4}, Lov81;->f(Lm460;I)Lub00;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v7}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v7, :cond_2

    .line 323
    .line 324
    sget-object v7, Lly5;->c:Lev00;

    .line 325
    .line 326
    if-ne v11, v7, :cond_3

    .line 327
    .line 328
    :cond_2
    new-instance v11, Lwf5;

    .line 329
    .line 330
    const/16 v7, 0x10

    .line 331
    .line 332
    invoke-direct {v11, v6, v7}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v4, v6, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const v31, 0x7de88

    .line 356
    .line 357
    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    iget-boolean v10, v0, Lxyb;->b:Z

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/high16 v29, 0x6180000

    .line 384
    .line 385
    move-object/from16 v28, v3

    .line 386
    .line 387
    move-object v0, v9

    .line 388
    move-object v9, v4

    .line 389
    invoke-static/range {v8 .. v31}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Llxy0;->d()Lcsy0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_5

    .line 403
    .line 404
    const v4, 0x63a2171c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 408
    .line 409
    .line 410
    if-eqz v10, :cond_4

    .line 411
    .line 412
    const v4, 0x6e91b02b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 423
    .line 424
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 425
    .line 426
    iget-wide v7, v4, Lr4n;->b:J

    .line 427
    .line 428
    :goto_2
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    move-wide/from16 v20, v7

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_4
    const v4, 0x6e91b4c8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 445
    .line 446
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 447
    .line 448
    iget-wide v7, v4, Lr4n;->a:J

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :goto_3
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x3eaa

    .line 458
    .line 459
    const v12, 0x7f1317bd

    .line 460
    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x2

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const v18, 0x7fffffff

    .line 468
    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const v27, 0x186000

    .line 481
    .line 482
    .line 483
    move-object v14, v1

    .line 484
    move-object/from16 v26, v3

    .line 485
    .line 486
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_4
    const/4 v1, 0x1

    .line 493
    goto :goto_5

    .line 494
    :cond_5
    const v0, 0x63a814e2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :goto_5
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_7
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_6
    return-object v2

    .line 517
    :pswitch_3
    move-object v3, v7

    .line 518
    check-cast v3, Liet0;

    .line 519
    .line 520
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    check-cast v6, Lnqd0;

    .line 523
    .line 524
    move-object/from16 v7, p1

    .line 525
    .line 526
    check-cast v7, Lbun;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/16 v32, 0x1

    .line 536
    .line 537
    or-int/lit8 v1, v4, 0x1

    .line 538
    .line 539
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    iget-boolean v4, v0, Lxyb;->b:Z

    .line 544
    .line 545
    invoke-static/range {v3 .. v8}, Lhtl;->a(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_4
    move/from16 v32, v3

    .line 550
    .line 551
    move-object v9, v7

    .line 552
    check-cast v9, Lmaj;

    .line 553
    .line 554
    move-object v13, v5

    .line 555
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    move-object v12, v6

    .line 558
    check-cast v12, Lnqd0;

    .line 559
    .line 560
    move-object/from16 v11, p1

    .line 561
    .line 562
    check-cast v11, Lbun;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    or-int/lit8 v1, v4, 0x1

    .line 572
    .line 573
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    iget-boolean v14, v0, Lxyb;->b:Z

    .line 578
    .line 579
    invoke-virtual/range {v9 .. v14}, Lmaj;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_5
    move/from16 v32, v3

    .line 584
    .line 585
    move-object v3, v7

    .line 586
    check-cast v3, Lhye;

    .line 587
    .line 588
    check-cast v6, Leye;

    .line 589
    .line 590
    check-cast v5, Lqip;

    .line 591
    .line 592
    move-object/from16 v7, p1

    .line 593
    .line 594
    check-cast v7, Lbun;

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    or-int/lit8 v1, v4, 0x1

    .line 604
    .line 605
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    move-object v4, v6

    .line 610
    iget-boolean v6, v0, Lxyb;->b:Z

    .line 611
    .line 612
    invoke-static/range {v3 .. v8}, Ljze;->a(Lhye;Leye;Lqip;ZLbun;I)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_6
    move/from16 v32, v3

    .line 617
    .line 618
    move-object v9, v7

    .line 619
    check-cast v9, Lakd;

    .line 620
    .line 621
    move-object v11, v5

    .line 622
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    move-object v12, v6

    .line 625
    check-cast v12, Lnqd0;

    .line 626
    .line 627
    move-object/from16 v13, p1

    .line 628
    .line 629
    check-cast v13, Lbun;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    or-int/lit8 v1, v4, 0x1

    .line 639
    .line 640
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    iget-boolean v10, v0, Lxyb;->b:Z

    .line 645
    .line 646
    invoke-static/range {v9 .. v14}, Lab2;->m(Lakd;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_7
    move/from16 v32, v3

    .line 651
    .line 652
    move-object v3, v7

    .line 653
    check-cast v3, Lxq01;

    .line 654
    .line 655
    check-cast v6, Lnqd0;

    .line 656
    .line 657
    check-cast v5, Lsu90;

    .line 658
    .line 659
    move-object/from16 v7, p1

    .line 660
    .line 661
    check-cast v7, Lbun;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    or-int/lit8 v1, v4, 0x1

    .line 671
    .line 672
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    iget-boolean v0, v0, Lxyb;->b:Z

    .line 677
    .line 678
    move-object v4, v6

    .line 679
    move v6, v0

    .line 680
    invoke-static/range {v3 .. v8}, Lm181;->d(Lxq01;Lnqd0;Lsu90;ZLbun;I)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    nop

    .line 685
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
