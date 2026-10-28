.class public final synthetic Lwwb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Ln0c;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Llmc;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lrvi0;

.field public final synthetic q:Lyq01;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lfin;

.field public final synthetic w:Lvuc0;

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lsfs;Ln0c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Llmc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLrvi0;Lyq01;Lkotlin/jvm/functions/Function0;ZZLjava/util/Map;Lfin;Lvuc0;ZLkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwb;->a:Lsfs;

    iput-object p2, p0, Lwwb;->b:Ln0c;

    iput-boolean p3, p0, Lwwb;->c:Z

    iput-object p4, p0, Lwwb;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwwb;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwwb;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwwb;->g:Ljava/lang/String;

    iput-object p8, p0, Lwwb;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwwb;->i:Llmc;

    iput-object p10, p0, Lwwb;->j:Ljava/lang/String;

    iput-object p11, p0, Lwwb;->k:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, Lwwb;->l:Z

    iput-object p13, p0, Lwwb;->m:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, Lwwb;->n:Z

    iput-boolean p15, p0, Lwwb;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lwwb;->p:Lrvi0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwwb;->q:Lyq01;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwwb;->r:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p19

    iput-boolean p1, p0, Lwwb;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lwwb;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lwwb;->u:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwwb;->v:Lfin;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwwb;->w:Lvuc0;

    move/from16 p1, p24

    iput-boolean p1, p0, Lwwb;->x:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lwwb;->y:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p26

    iput-boolean p1, p0, Lwwb;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v2, :cond_18

    .line 37
    .line 38
    iget-object v2, v0, Lwwb;->a:Lsfs;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v8, v0, Lwwb;->b:Ln0c;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    or-int/2addr v5, v9

    .line 51
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    if-ne v9, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v9, Lw72;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-direct {v9, v2, v8, v5}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v12, v9

    .line 70
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const v2, 0x7c406d7c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v0, Lwwb;->c:Z

    .line 79
    .line 80
    iget-object v11, v0, Lwwb;->i:Llmc;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v13, v0, Lwwb;->d:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    or-int/2addr v9, v10

    .line 98
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v9, v10

    .line 103
    iget-object v14, v0, Lwwb;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v9, v10

    .line 110
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    if-ne v10, v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v9, v11

    .line 120
    move-object/from16 v17, v12

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    new-instance v10, Lnc2;

    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    invoke-direct/range {v10 .. v15}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    move-object v9, v11

    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v9, v11

    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lwwb;->e:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v8}, Ln0c;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    iget-object v11, v0, Lwwb;->k:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object/from16 v19, v5

    .line 178
    .line 179
    :goto_4
    iget-object v10, v0, Lwwb;->f:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-boolean v11, v0, Lwwb;->l:Z

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    invoke-interface {v8}, Ln0c;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    iget-object v11, v0, Lwwb;->m:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    move-object v5, v10

    .line 210
    :cond_7
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-ne v10, v3, :cond_8

    .line 215
    .line 216
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v10, La5e0;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v12, v10

    .line 229
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    iget-object v13, v0, Lwwb;->h:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/4 v14, 0x3

    .line 234
    if-eqz v19, :cond_a

    .line 235
    .line 236
    const v15, 0xbdbfd5e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-ne v15, v3, :cond_9

    .line 247
    .line 248
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    :cond_9
    check-cast v15, Ln3e0;

    .line 253
    .line 254
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 259
    .line 260
    move-object/from16 p2, v5

    .line 261
    .line 262
    iget-wide v5, v6, Lx4n;->a:J

    .line 263
    .line 264
    invoke-static {v11, v14, v5, v6, v7}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v20, 0x134

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v21, v14

    .line 275
    .line 276
    iget-object v14, v0, Lwwb;->g:Ljava/lang/String;

    .line 277
    .line 278
    move/from16 v22, v11

    .line 279
    .line 280
    move-object v11, v15

    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v29, v21

    .line 283
    .line 284
    move/from16 v21, v2

    .line 285
    .line 286
    move/from16 v2, v29

    .line 287
    .line 288
    move-object/from16 v29, v12

    .line 289
    .line 290
    move-object v12, v5

    .line 291
    move-object/from16 v5, v29

    .line 292
    .line 293
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move-object/from16 v12, v17

    .line 298
    .line 299
    move-object/from16 v13, v18

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    :goto_5
    move/from16 v29, v21

    .line 305
    .line 306
    move-object/from16 v21, v11

    .line 307
    .line 308
    move/from16 v11, v29

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_a
    move/from16 v21, v2

    .line 313
    .line 314
    move-object/from16 p2, v5

    .line 315
    .line 316
    move-object v5, v12

    .line 317
    move-object v6, v13

    .line 318
    move v2, v14

    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    move-object/from16 v13, v18

    .line 322
    .line 323
    if-eqz v21, :cond_10

    .line 324
    .line 325
    invoke-interface {v8}, Ln0c;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_10

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    const v11, 0x7c418e38    # 4.0199913E36f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-ne v11, v3, :cond_b

    .line 344
    .line 345
    new-instance v11, Lwe8;

    .line 346
    .line 347
    invoke-direct {v11, v5, v2}, Lwe8;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 354
    .line 355
    invoke-static {v10, v4, v11}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    or-int/2addr v14, v15

    .line 368
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-nez v14, :cond_c

    .line 373
    .line 374
    if-ne v15, v3, :cond_d

    .line 375
    .line 376
    :cond_c
    new-instance v15, Laxb;

    .line 377
    .line 378
    invoke-direct {v15, v13, v12, v7}, Laxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 385
    .line 386
    invoke-static {v11, v12, v13, v15}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-nez v14, :cond_e

    .line 399
    .line 400
    if-ne v15, v3, :cond_f

    .line 401
    .line 402
    :cond_e
    new-instance v15, Lxwb;

    .line 403
    .line 404
    invoke-direct {v15, v12, v7}, Lxwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v11, v7, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    const v11, 0x7c41ac65

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    move/from16 v11, v21

    .line 430
    .line 431
    move-object/from16 v21, v10

    .line 432
    .line 433
    :goto_6
    const v14, 0x7c41bdec

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    if-eqz v11, :cond_17

    .line 440
    .line 441
    invoke-interface {v8}, Ln0c;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_17

    .line 446
    .line 447
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-ne v11, v3, :cond_11

    .line 452
    .line 453
    new-instance v11, Lcxb;

    .line 454
    .line 455
    invoke-direct {v11, v5, v7}, Lcxb;-><init>(La5e0;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 462
    .line 463
    invoke-static {v10, v4, v11}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-nez v11, :cond_12

    .line 476
    .line 477
    if-ne v14, v3, :cond_13

    .line 478
    .line 479
    :cond_12
    new-instance v14, Lmwb;

    .line 480
    .line 481
    invoke-direct {v14, v6, v7}, Lmwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-static {v10, v7, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    if-ne v11, v3, :cond_14

    .line 498
    .line 499
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :cond_14
    check-cast v11, Ln3e0;

    .line 504
    .line 505
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    iget-object v14, v14, Lq5n;->i:Lx4n;

    .line 510
    .line 511
    iget-wide v14, v14, Lx4n;->a:J

    .line 512
    .line 513
    move-object/from16 v28, v4

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static {v4, v2, v14, v15, v7}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-nez v4, :cond_15

    .line 529
    .line 530
    if-ne v14, v3, :cond_16

    .line 531
    .line 532
    :cond_15
    new-instance v14, Lnwb;

    .line 533
    .line 534
    invoke-direct {v14, v6, v5, v7}, Lnwb;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    move-object/from16 v19, v14

    .line 541
    .line 542
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    const/16 v20, 0x13c

    .line 545
    .line 546
    move-object/from16 v18, v13

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    move-object/from16 v17, v12

    .line 554
    .line 555
    move-object v12, v2

    .line 556
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    goto :goto_7

    .line 561
    :cond_17
    move-object/from16 v28, v4

    .line 562
    .line 563
    move-object/from16 v17, v12

    .line 564
    .line 565
    :goto_7
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    move-object/from16 v19, v8

    .line 575
    .line 576
    new-instance v8, Lowb;

    .line 577
    .line 578
    move-object/from16 v18, v9

    .line 579
    .line 580
    iget-boolean v9, v0, Lwwb;->n:Z

    .line 581
    .line 582
    iget-boolean v11, v0, Lwwb;->o:Z

    .line 583
    .line 584
    iget-object v12, v0, Lwwb;->p:Lrvi0;

    .line 585
    .line 586
    iget-object v13, v0, Lwwb;->q:Lyq01;

    .line 587
    .line 588
    iget-object v14, v0, Lwwb;->r:Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    iget-boolean v15, v0, Lwwb;->s:Z

    .line 591
    .line 592
    iget-boolean v2, v0, Lwwb;->t:Z

    .line 593
    .line 594
    iget-object v3, v0, Lwwb;->u:Ljava/util/Map;

    .line 595
    .line 596
    iget-object v4, v0, Lwwb;->v:Lfin;

    .line 597
    .line 598
    iget-object v5, v0, Lwwb;->w:Lvuc0;

    .line 599
    .line 600
    iget-boolean v6, v0, Lwwb;->x:Z

    .line 601
    .line 602
    iget-object v7, v0, Lwwb;->y:Lkotlin/jvm/functions/Function3;

    .line 603
    .line 604
    iget-boolean v0, v0, Lwwb;->z:Z

    .line 605
    .line 606
    move-object/from16 v20, p2

    .line 607
    .line 608
    move/from16 v27, v0

    .line 609
    .line 610
    move/from16 v16, v2

    .line 611
    .line 612
    move-object/from16 v22, v4

    .line 613
    .line 614
    move-object/from16 v24, v5

    .line 615
    .line 616
    move/from16 v25, v6

    .line 617
    .line 618
    move-object/from16 v26, v7

    .line 619
    .line 620
    move-object/from16 v23, v17

    .line 621
    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    invoke-direct/range {v8 .. v27}, Lowb;-><init>(ZLnqd0;ZLrvi0;Lyq01;Lkotlin/jvm/functions/Function0;ZZLjava/util/Map;Llmc;Ln0c;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lkotlin/jvm/functions/Function0;Lvuc0;ZLkotlin/jvm/functions/Function3;Z)V

    .line 625
    .line 626
    .line 627
    const v0, 0x5e6af7bf

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-static {v0, v2, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v2, 0x6

    .line 636
    invoke-static {v0, v1, v2}, Lh2b0;->y(Lfin;Lbun;I)V

    .line 637
    .line 638
    .line 639
    return-object v28

    .line 640
    :cond_18
    move-object/from16 v28, v4

    .line 641
    .line 642
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    return-object v28
.end method
