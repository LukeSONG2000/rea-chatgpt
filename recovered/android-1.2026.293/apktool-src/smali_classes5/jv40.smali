.class public final synthetic Ljv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldwq0;Lb8;ZLrvi0;ZLw2z0;Lkotlin/jvm/functions/Function1;Lva61;Ljava/util/List;ZLby51;ZLi8w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljv40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljv40;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljv40;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljv40;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljv40;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljv40;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljv40;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljv40;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Ljv40;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljv40;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Ljv40;->e:Z

    .line 26
    .line 27
    iput-object p11, p0, Ljv40;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p12, p0, Ljv40;->f:Z

    .line 30
    .line 31
    iput-object p13, p0, Ljv40;->n:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ZLae90;ZLakx;Lkotlin/jvm/functions/Function1;Lfy1;Le350;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-byte v0, p0, Ljv40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljv40;->b:Z

    iput-object p2, p0, Ljv40;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ljv40;->c:Z

    iput-object p4, p0, Ljv40;->h:Ljava/lang/Object;

    iput-object p5, p0, Ljv40;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ljv40;->j:Ljava/lang/Object;

    iput-object p7, p0, Ljv40;->k:Ljava/lang/Object;

    iput-object p8, p0, Ljv40;->l:Ljava/lang/Object;

    iput-object p9, p0, Ljv40;->m:Ljava/lang/Object;

    iput-object p10, p0, Ljv40;->n:Ljava/lang/Object;

    iput-object p11, p0, Ljv40;->i:Ljava/lang/Object;

    iput-boolean p12, p0, Ljv40;->e:Z

    iput-boolean p13, p0, Ljv40;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljv40;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, v0, Ljv40;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ljv40;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ljv40;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ljv40;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ljv40;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ljv40;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Ljv40;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Ljv40;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v15, v13

    .line 30
    check-cast v15, Ldwq0;

    .line 31
    .line 32
    check-cast v12, Lb8;

    .line 33
    .line 34
    check-cast v11, Lrvi0;

    .line 35
    .line 36
    check-cast v10, Lw2z0;

    .line 37
    .line 38
    check-cast v9, Lva61;

    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    check-cast v7, Lby51;

    .line 43
    .line 44
    check-cast v6, Li8w0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    check-cast v13, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    sget-object v4, Lly5;->c:Lev00;

    .line 61
    .line 62
    and-int/lit8 v3, v13, 0x3

    .line 63
    .line 64
    if-eq v3, v14, :cond_0

    .line 65
    .line 66
    move/from16 v3, v24

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    and-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v13, v3}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iget-object v3, v15, Ldwq0;->c:Lmw90;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lmw90;->j:Lmw90;

    .line 85
    .line 86
    :cond_1
    move-object/from16 v25, v3

    .line 87
    .line 88
    move-object v13, v15

    .line 89
    invoke-virtual {v12, v1}, Lb8;->b(Lbun;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    new-instance v3, Lr0n;

    .line 94
    .line 95
    invoke-direct {v3, v14, v15}, Lr0n;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lb8;->d(Lbun;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    new-instance v12, Lr0n;

    .line 103
    .line 104
    invoke-direct {v12, v14, v15}, Lr0n;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x19f

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    move-object/from16 v30, v3

    .line 122
    .line 123
    move-object/from16 v31, v12

    .line 124
    .line 125
    invoke-static/range {v25 .. v34}, Lmw90;->a(Lmw90;Lj3z0;Lj3z0;Lj3z0;Lkotlin/jvm/functions/Function1;Lr0n;Lr0n;Lj3z0;Lj3z0;I)Lmw90;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x7fb

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    invoke-static/range {v15 .. v23}, Ldwq0;->a(Ldwq0;Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lpti;Lcwq0;Lj3z0;Lj3z0;I)Ldwq0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const v3, 0x7c3e1daa

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7c3d6c5b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-boolean v3, v0, Ljv40;->b:Z

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    const v3, 0x461c4000    # 10000.0f

    .line 173
    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    invoke-static {v14, v3, v15, v6}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-static {v2, v3, v15, v6}, Lgvj;->h(Lnqd0;Lyu00;Lkotlin/jvm/functions/Function2;I)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v6, v3

    .line 188
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move-object/from16 v22, v6

    .line 194
    .line 195
    :goto_1
    invoke-static {v13, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-boolean v11, v0, Ljv40;->c:Z

    .line 200
    .line 201
    iget-object v13, v0, Ljv40;->d:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v4, :cond_3

    .line 210
    .line 211
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    move-object v15, v3

    .line 219
    check-cast v15, La5e0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v4, :cond_4

    .line 226
    .line 227
    new-instance v3, Ld3r;

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    invoke-direct {v3, v15, v14}, Ld3r;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    move-object v14, v3

    .line 234
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-object v14, v3

    .line 239
    :goto_2
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 240
    .line 241
    invoke-static {v2, v5, v14}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v14, :cond_5

    .line 254
    .line 255
    if-ne v3, v4, :cond_6

    .line 256
    .line 257
    :cond_5
    new-instance v3, Lo0j0;

    .line 258
    .line 259
    const/16 v14, 0x17

    .line 260
    .line 261
    invoke-direct {v3, v13, v15, v14}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    move-object/from16 v31, v3

    .line 268
    .line 269
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const/16 v32, 0x18

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    move/from16 v28, v11

    .line 282
    .line 283
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_3
    const/4 v3, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move/from16 v28, v11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v28, :cond_a

    .line 300
    .line 301
    invoke-static {v13, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v11, :cond_8

    .line 314
    .line 315
    if-ne v13, v4, :cond_9

    .line 316
    .line 317
    :cond_8
    new-instance v13, Ly0c;

    .line 318
    .line 319
    const/4 v4, 0x4

    .line 320
    invoke-direct {v13, v3, v4}, Ly0c;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 327
    .line 328
    invoke-static {v2, v5, v13}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_a
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v10, Lw2z0;->b:Leaj0;

    .line 341
    .line 342
    iget-wide v3, v3, Leaj0;->c:J

    .line 343
    .line 344
    sget-object v10, Lcjo;->h:Luow0;

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lxvu;

    .line 351
    .line 352
    invoke-interface {v10, v3, v4}, Lxvu;->D(J)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v14, 0x2

    .line 358
    invoke-static {v6, v3, v4, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "WritingBlockCardContent"

    .line 363
    .line 364
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v16, Loy51;

    .line 373
    .line 374
    iget-boolean v3, v0, Ljv40;->e:Z

    .line 375
    .line 376
    iget-boolean v0, v0, Ljv40;->f:Z

    .line 377
    .line 378
    move/from16 v21, v0

    .line 379
    .line 380
    move/from16 v19, v3

    .line 381
    .line 382
    move-object/from16 v20, v7

    .line 383
    .line 384
    move-object/from16 v18, v8

    .line 385
    .line 386
    move-object/from16 v17, v9

    .line 387
    .line 388
    invoke-direct/range {v16 .. v22}, Loy51;-><init>(Lva61;Ljava/util/List;ZLby51;ZLi8w0;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v16

    .line 392
    .line 393
    const v3, 0x79f3b0cf

    .line 394
    .line 395
    .line 396
    move/from16 v4, v24

    .line 397
    .line 398
    invoke-static {v3, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    const/16 v21, 0xc00

    .line 403
    .line 404
    const/16 v22, 0x4

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object/from16 v20, v1

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    move-object/from16 v17, v12

    .line 413
    .line 414
    invoke-static/range {v16 .. v22}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move-object/from16 v20, v1

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-object v5

    .line 424
    :pswitch_0
    check-cast v13, Lae90;

    .line 425
    .line 426
    check-cast v12, Lakx;

    .line 427
    .line 428
    check-cast v10, Lfy1;

    .line 429
    .line 430
    check-cast v9, Le350;

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    check-cast v14, Lsfs;

    .line 434
    .line 435
    move-object v15, v7

    .line 436
    check-cast v15, Lcv40;

    .line 437
    .line 438
    check-cast v6, Ly600;

    .line 439
    .line 440
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lbun;

    .line 445
    .line 446
    move-object/from16 v4, p2

    .line 447
    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    and-int/lit8 v7, v4, 0x3

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    if-eq v7, v3, :cond_c

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    :goto_6
    const/16 v24, 0x1

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    const/4 v7, 0x0

    .line 464
    goto :goto_6

    .line 465
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    check-cast v1, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    iget-boolean v4, v0, Ljv40;->b:Z

    .line 476
    .line 477
    iget-boolean v7, v0, Ljv40;->c:Z

    .line 478
    .line 479
    iget-object v8, v0, Ljv40;->d:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    const-string v3, "ImageGenDrawingEditor"

    .line 482
    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    invoke-interface {v13}, Lae90;->J0()Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-eqz v16, :cond_f

    .line 490
    .line 491
    const v0, -0x57e5f726

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lx040;

    .line 498
    .line 499
    move-object/from16 v19, v5

    .line 500
    .line 501
    sget-object v5, Lb140;->a:Lb140;

    .line 502
    .line 503
    move-object/from16 v18, v2

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-direct {v0, v5, v2}, Lx040;-><init>(Lg140;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v7}, Lmv10;->i(Z)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    or-int/2addr v2, v5

    .line 518
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    or-int/2addr v2, v5

    .line 523
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    or-int/2addr v2, v5

    .line 528
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    or-int/2addr v2, v5

    .line 533
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    or-int/2addr v2, v5

    .line 538
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    or-int/2addr v2, v5

    .line 543
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    or-int/2addr v2, v5

    .line 548
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    or-int/2addr v2, v5

    .line 553
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    or-int/2addr v2, v5

    .line 558
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    or-int/2addr v2, v5

    .line 563
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v2, :cond_d

    .line 568
    .line 569
    sget-object v2, Lly5;->c:Lev00;

    .line 570
    .line 571
    if-ne v5, v2, :cond_e

    .line 572
    .line 573
    :cond_d
    move-object/from16 v16, v6

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_e
    move/from16 v28, v7

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :goto_8
    new-instance v6, Lov40;

    .line 580
    .line 581
    move-object/from16 v17, v9

    .line 582
    .line 583
    move-object v9, v8

    .line 584
    move-object v8, v12

    .line 585
    move-object/from16 v12, v17

    .line 586
    .line 587
    move-object/from16 v17, v11

    .line 588
    .line 589
    move v11, v4

    .line 590
    invoke-direct/range {v6 .. v17}, Lov40;-><init>(ZLakx;Lkotlin/jvm/functions/Function1;Lfy1;ZLe350;Lae90;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    move/from16 v28, v7

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v5, v6

    .line 599
    :goto_9
    check-cast v5, Lws10;

    .line 600
    .line 601
    move-object/from16 v25, v5

    .line 602
    .line 603
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    move-object/from16 v2, v18

    .line 606
    .line 607
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v26

    .line 611
    const v35, 0x6000200

    .line 612
    .line 613
    .line 614
    const/16 v36, 0xf2

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    sget-object v33, Lsf81;->b:Lfin;

    .line 625
    .line 626
    move-object/from16 v27, v0

    .line 627
    .line 628
    move-object/from16 v34, v1

    .line 629
    .line 630
    invoke-static/range {v25 .. v36}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_f
    move-object/from16 v16, v9

    .line 640
    .line 641
    move-object v9, v8

    .line 642
    move-object v8, v12

    .line 643
    move-object/from16 v12, v16

    .line 644
    .line 645
    move-object/from16 v19, v5

    .line 646
    .line 647
    move-object/from16 v16, v6

    .line 648
    .line 649
    move/from16 v28, v7

    .line 650
    .line 651
    move-object/from16 v17, v11

    .line 652
    .line 653
    move v11, v4

    .line 654
    const/4 v4, 0x0

    .line 655
    if-nez v11, :cond_11

    .line 656
    .line 657
    iget-boolean v5, v0, Ljv40;->e:Z

    .line 658
    .line 659
    if-eqz v5, :cond_10

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_10
    const v0, -0x57cf1a34

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_11
    :goto_a
    const v4, -0x57ddd6e1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    new-instance v6, Llv40;

    .line 683
    .line 684
    iget-boolean v7, v0, Ljv40;->f:Z

    .line 685
    .line 686
    move-object/from16 v18, v17

    .line 687
    .line 688
    move-object/from16 v17, v16

    .line 689
    .line 690
    move-object/from16 v16, v15

    .line 691
    .line 692
    move-object v15, v14

    .line 693
    move-object v14, v13

    .line 694
    move-object v13, v12

    .line 695
    move v12, v11

    .line 696
    move-object v11, v10

    .line 697
    move-object v10, v9

    .line 698
    move-object v9, v8

    .line 699
    move/from16 v8, v28

    .line 700
    .line 701
    invoke-direct/range {v6 .. v18}, Llv40;-><init>(ZZLakx;Lkotlin/jvm/functions/Function1;Lfy1;ZLe350;Lae90;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    const v0, 0x5d3cddb5

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x1

    .line 708
    invoke-static {v0, v4, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 709
    .line 710
    .line 711
    move-result-object v36

    .line 712
    const/high16 v38, 0x30000000

    .line 713
    .line 714
    const/16 v39, 0x1ff

    .line 715
    .line 716
    const-wide/16 v26, 0x0

    .line 717
    .line 718
    const-wide/16 v28, 0x0

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const/16 v31, 0x0

    .line 723
    .line 724
    const/16 v32, 0x0

    .line 725
    .line 726
    const/16 v33, 0x0

    .line 727
    .line 728
    const/16 v34, 0x0

    .line 729
    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    move-object/from16 v37, v1

    .line 733
    .line 734
    invoke-static/range {v25 .. v39}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_12
    move-object/from16 v19, v5

    .line 743
    .line 744
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 745
    .line 746
    .line 747
    :goto_b
    return-object v19

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
