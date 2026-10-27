.class public final Lsil;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lgil;

.field public o:Lgy20;

.field public p:Lp050;

.field public q:Lm050;

.field public r:Lm050;

.field public s:Lm050;

.field public t:Ll050;

.field public u:Ll050;

.field public v:F

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lfil;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lfil;Lkotlin/jvm/functions/Function0;Lgil;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil;->y:Lfil;

    .line 2
    .line 3
    iput-object p2, p0, Lsil;->z:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lsil;->A:Lgil;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq50;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p3, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfil;->g:Ld7r;

    .line 10
    .line 11
    invoke-interface {p1}, Ld7r;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Lp050;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Leil;

    .line 21
    .line 22
    iget-object p0, p0, Leil;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lsil;

    .line 2
    .line 3
    iget-object v1, p0, Lsil;->z:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lsil;->A:Lgil;

    .line 6
    .line 7
    iget-object p0, p0, Lsil;->y:Lfil;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lsil;-><init>(Lfil;Lkotlin/jvm/functions/Function0;Lgil;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsil;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsil;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsil;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsil;->A:Lgil;

    .line 4
    .line 5
    iget-object v2, v1, Lgil;->c:Le010;

    .line 6
    .line 7
    iget-object v3, v1, Lgil;->b:Le010;

    .line 8
    .line 9
    iget-object v4, v0, Lsil;->y:Lfil;

    .line 10
    .line 11
    iget v5, v4, Lfil;->f:F

    .line 12
    .line 13
    iget-object v6, v0, Lsil;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La0b0;

    .line 16
    .line 17
    iget-byte v7, v0, Lsil;->w:B

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    sget-object v13, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const-wide v16, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lsil;->z:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    sget-object v9, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    if-eq v7, v15, :cond_3

    .line 36
    .line 37
    if-eq v7, v11, :cond_2

    .line 38
    .line 39
    if-ne v7, v10, :cond_1

    .line 40
    .line 41
    iget v7, v0, Lsil;->v:F

    .line 42
    .line 43
    const/16 v18, 0x20

    .line 44
    .line 45
    iget-object v12, v0, Lsil;->u:Ll050;

    .line 46
    .line 47
    iget-object v10, v0, Lsil;->t:Ll050;

    .line 48
    .line 49
    iget-object v11, v0, Lsil;->s:Lm050;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    iget-object v14, v0, Lsil;->r:Lm050;

    .line 54
    .line 55
    iget-object v15, v0, Lsil;->q:Lm050;

    .line 56
    .line 57
    move/from16 v20, v5

    .line 58
    .line 59
    iget-object v5, v0, Lsil;->p:Lp050;

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    iget-object v5, v0, Lsil;->o:Lgy20;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v24, v13

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move-object/from16 p1, v24

    .line 73
    .line 74
    move-object/from16 v24, v21

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move-object v15, v11

    .line 80
    move-object v11, v5

    .line 81
    move-object/from16 v5, v24

    .line 82
    .line 83
    :cond_0
    move/from16 v24, v7

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object/from16 v10, v19

    .line 89
    .line 90
    move-object/from16 v5, v21

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :cond_1
    const/16 v19, 0x0

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v19

    .line 104
    :cond_2
    move/from16 v20, v5

    .line 105
    .line 106
    const/16 v18, 0x20

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    iget v5, v0, Lsil;->v:F

    .line 111
    .line 112
    iget-object v7, v0, Lsil;->u:Ll050;

    .line 113
    .line 114
    iget-object v10, v0, Lsil;->t:Ll050;

    .line 115
    .line 116
    iget-object v11, v0, Lsil;->s:Lm050;

    .line 117
    .line 118
    iget-object v12, v0, Lsil;->r:Lm050;

    .line 119
    .line 120
    iget-object v14, v0, Lsil;->q:Lm050;

    .line 121
    .line 122
    iget-object v15, v0, Lsil;->p:Lp050;

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    iget-object v5, v0, Lsil;->o:Lgy20;

    .line 127
    .line 128
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    move-object/from16 v22, v8

    .line 134
    .line 135
    move-object/from16 p1, v13

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    move-object v5, v15

    .line 143
    move-object/from16 v10, v19

    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :catch_0
    move-object/from16 v23, v2

    .line 148
    .line 149
    move-object/from16 v22, v8

    .line 150
    .line 151
    move-object/from16 p1, v13

    .line 152
    .line 153
    move/from16 v26, v21

    .line 154
    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    move-object v1, v11

    .line 158
    move-object v11, v5

    .line 159
    move-object v5, v15

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    move/from16 v20, v5

    .line 163
    .line 164
    const/16 v18, 0x20

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v11, p1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move/from16 v20, v5

    .line 175
    .line 176
    const/16 v18, 0x20

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Lsil;->x:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-byte v5, v0, Lsil;->w:B

    .line 187
    .line 188
    move-object/from16 v10, v19

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-static {v6, v5, v10, v0, v7}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-ne v11, v9, :cond_5

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    :goto_0
    check-cast v11, Lgy20;

    .line 200
    .line 201
    iget-boolean v5, v4, Lfil;->a:Z

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Leil;

    .line 211
    .line 212
    iget-object v5, v5, Leil;->a:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v7, Luql;->a:Luql;

    .line 219
    .line 220
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    :goto_1
    return-object v13

    .line 227
    :cond_7
    new-instance v5, Lp050;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lm050;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v11}, Lgy20;->a()V

    .line 238
    .line 239
    .line 240
    move-object v7, v13

    .line 241
    iget-wide v12, v11, Lgy20;->c:J

    .line 242
    .line 243
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Leil;

    .line 248
    .line 249
    iget-object v10, v10, Leil;->b:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static {v5, v4, v8, v10}, Lsil;->p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lgil;->b()V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :cond_8
    :try_start_3
    iget-object v10, v1, Lgil;->a:Le010;

    .line 272
    .line 273
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v10, v15}, Le010;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v4, Lfil;->g:Ld7r;

    .line 279
    .line 280
    sget-object v15, Ltil;->a:Ltw70;

    .line 281
    .line 282
    invoke-interface {v10}, Ld7r;->d()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v25, v11

    .line 286
    .line 287
    shr-long v10, v12, v18

    .line 288
    .line 289
    long-to-int v10, v10

    .line 290
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    new-instance v24, Lm050;

    .line 295
    .line 296
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lm050;

    .line 300
    .line 301
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    and-long v12, v12, v16

    .line 305
    .line 306
    long-to-int v12, v12

    .line 307
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    iput v12, v11, Lm050;->a:F

    .line 312
    .line 313
    new-instance v22, Ll050;

    .line 314
    .line 315
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v23, Ll050;

    .line 319
    .line 320
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 321
    .line 322
    .line 323
    :try_start_4
    iget-wide v12, v4, Lfil;->b:J

    .line 324
    .line 325
    new-instance v21, Lril;
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    move-object/from16 v26, v11

    .line 330
    .line 331
    :try_start_5
    invoke-direct/range {v21 .. v27}, Lril;-><init>(Ll050;Ll050;Lm050;Lgy20;Lm050;Lcng;)V
    :try_end_5
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 332
    .line 333
    .line 334
    move-object/from16 p1, v7

    .line 335
    .line 336
    move-object/from16 v15, v23

    .line 337
    .line 338
    move-object/from16 v11, v25

    .line 339
    .line 340
    move-object/from16 v7, v26

    .line 341
    .line 342
    move-object/from16 v23, v2

    .line 343
    .line 344
    move-object/from16 v2, v21

    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    move-object/from16 v1, v22

    .line 349
    .line 350
    move-object/from16 v22, v8

    .line 351
    .line 352
    move-object/from16 v8, v24

    .line 353
    .line 354
    :try_start_6
    iput-object v6, v0, Lsil;->x:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v0, Lsil;->o:Lgy20;

    .line 357
    .line 358
    iput-object v5, v0, Lsil;->p:Lp050;

    .line 359
    .line 360
    iput-object v14, v0, Lsil;->q:Lm050;

    .line 361
    .line 362
    iput-object v8, v0, Lsil;->r:Lm050;

    .line 363
    .line 364
    iput-object v7, v0, Lsil;->s:Lm050;

    .line 365
    .line 366
    iput-object v1, v0, Lsil;->t:Ll050;

    .line 367
    .line 368
    iput-object v15, v0, Lsil;->u:Ll050;

    .line 369
    .line 370
    iput v10, v0, Lsil;->v:F
    :try_end_6
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    .line 372
    move-object/from16 v24, v1

    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    :try_start_7
    iput-byte v1, v0, Lsil;->w:B

    .line 376
    .line 377
    invoke-virtual {v6, v12, v13, v2, v0}, La0b0;->h(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_7
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    if-ne v0, v9, :cond_9

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_9
    move-object v7, v15

    .line 386
    move-object v15, v5

    .line 387
    :goto_2
    move-object v5, v15

    .line 388
    move-object/from16 v8, v22

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move-object/from16 v8, v22

    .line 394
    .line 395
    :goto_3
    const/4 v10, 0x0

    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :catch_1
    :goto_4
    move-object v1, v7

    .line 399
    move-object v12, v8

    .line 400
    move/from16 v26, v10

    .line 401
    .line 402
    move-object v7, v15

    .line 403
    move-object/from16 v10, v24

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catch_2
    move-object/from16 v24, v1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    move-object/from16 v22, v8

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catch_3
    move-object/from16 p1, v22

    .line 416
    .line 417
    move-object/from16 v22, v8

    .line 418
    .line 419
    move-object/from16 v8, v24

    .line 420
    .line 421
    move-object/from16 v24, p1

    .line 422
    .line 423
    move-object/from16 v21, v1

    .line 424
    .line 425
    move-object/from16 p1, v7

    .line 426
    .line 427
    move-object/from16 v15, v23

    .line 428
    .line 429
    move-object/from16 v11, v25

    .line 430
    .line 431
    move-object/from16 v7, v26

    .line 432
    .line 433
    :goto_5
    move-object/from16 v23, v2

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catch_4
    move-object/from16 p1, v22

    .line 437
    .line 438
    move-object/from16 v22, v8

    .line 439
    .line 440
    move-object/from16 v8, v24

    .line 441
    .line 442
    move-object/from16 v24, p1

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    move-object/from16 p1, v7

    .line 447
    .line 448
    move-object v7, v11

    .line 449
    move-object/from16 v15, v23

    .line 450
    .line 451
    move-object/from16 v11, v25

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_6
    :try_start_8
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Leil;

    .line 459
    .line 460
    iget-object v2, v2, Leil;->d:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget v2, v12, Lm050;->a:F

    .line 466
    .line 467
    iget v8, v1, Lm050;->a:F

    .line 468
    .line 469
    iget-object v13, v6, La0b0;->e:Lb0b0;

    .line 470
    .line 471
    move-object v15, v1

    .line 472
    move/from16 v24, v2

    .line 473
    .line 474
    iget-wide v1, v13, Lb0b0;->y:J

    .line 475
    .line 476
    shr-long v1, v1, v18

    .line 477
    .line 478
    long-to-int v1, v1

    .line 479
    int-to-float v1, v1

    .line 480
    iget-boolean v2, v4, Lfil;->c:Z

    .line 481
    .line 482
    iget v13, v4, Lfil;->d:F

    .line 483
    .line 484
    move/from16 v27, v1

    .line 485
    .line 486
    iget v1, v4, Lfil;->e:F

    .line 487
    .line 488
    move/from16 v30, v1

    .line 489
    .line 490
    move/from16 v28, v2

    .line 491
    .line 492
    move/from16 v25, v8

    .line 493
    .line 494
    move/from16 v29, v13

    .line 495
    .line 496
    invoke-static/range {v24 .. v30}, Ltil;->g(FFFFZFF)Lhil;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v23

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v21 .. v21}, Lgil;->a()Lhil;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lhil;->a()Lzil;

    .line 515
    .line 516
    .line 517
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 518
    move-object/from16 v8, v22

    .line 519
    .line 520
    :try_start_9
    invoke-static {v5, v4, v8, v1}, Lsil;->p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v21 .. v21}, Lgil;->a()Lhil;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget v1, v1, Lhil;->c:F

    .line 528
    .line 529
    cmpl-float v13, v1, v20

    .line 530
    .line 531
    if-lez v13, :cond_a

    .line 532
    .line 533
    move/from16 v1, v20

    .line 534
    .line 535
    :cond_a
    iget v13, v14, Lm050;->a:F

    .line 536
    .line 537
    cmpg-float v13, v13, v1

    .line 538
    .line 539
    if-nez v13, :cond_b

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    iput v1, v14, Lm050;->a:F

    .line 543
    .line 544
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Leil;

    .line 549
    .line 550
    iget-object v13, v13, Leil;->k:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :goto_7
    move-object v1, v14

    .line 560
    move-object v14, v12

    .line 561
    move-object v12, v7

    .line 562
    move/from16 v7, v26

    .line 563
    .line 564
    :goto_8
    iget-boolean v13, v10, Ll050;->a:Z

    .line 565
    .line 566
    if-nez v13, :cond_f

    .line 567
    .line 568
    iput-object v6, v0, Lsil;->x:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v11, v0, Lsil;->o:Lgy20;

    .line 571
    .line 572
    iput-object v5, v0, Lsil;->p:Lp050;

    .line 573
    .line 574
    iput-object v1, v0, Lsil;->q:Lm050;

    .line 575
    .line 576
    iput-object v14, v0, Lsil;->r:Lm050;

    .line 577
    .line 578
    iput-object v15, v0, Lsil;->s:Lm050;

    .line 579
    .line 580
    iput-object v10, v0, Lsil;->t:Ll050;

    .line 581
    .line 582
    iput-object v12, v0, Lsil;->u:Ll050;

    .line 583
    .line 584
    iput v7, v0, Lsil;->v:F

    .line 585
    .line 586
    const/4 v13, 0x3

    .line 587
    iput-byte v13, v0, Lsil;->w:B

    .line 588
    .line 589
    sget-object v13, Lay20;->b:Lay20;

    .line 590
    .line 591
    invoke-virtual {v6, v13, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    if-ne v13, v9, :cond_0

    .line 596
    .line 597
    :goto_9
    return-object v9

    .line 598
    :goto_a
    check-cast v13, Lzx20;

    .line 599
    .line 600
    iget-object v7, v13, Lzx20;->a:Ljava/util/List;

    .line 601
    .line 602
    check-cast v7, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v22

    .line 612
    if-eqz v22, :cond_d

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    move-object/from16 v0, v22

    .line 619
    .line 620
    check-cast v0, Lgy20;

    .line 621
    .line 622
    move-object/from16 v29, v9

    .line 623
    .line 624
    move-object/from16 v30, v10

    .line 625
    .line 626
    iget-wide v9, v0, Lgy20;->a:J

    .line 627
    .line 628
    move-object/from16 v31, v1

    .line 629
    .line 630
    iget-wide v0, v11, Lgy20;->a:J

    .line 631
    .line 632
    invoke-static {v9, v10, v0, v1}, Lfy20;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_c
    move-object/from16 v0, p0

    .line 640
    .line 641
    move-object/from16 v9, v29

    .line 642
    .line 643
    move-object/from16 v10, v30

    .line 644
    .line 645
    move-object/from16 v1, v31

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_d
    move-object/from16 v31, v1

    .line 652
    .line 653
    move-object/from16 v29, v9

    .line 654
    .line 655
    move-object/from16 v30, v10

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    :goto_c
    check-cast v22, Lgy20;

    .line 660
    .line 661
    if-nez v22, :cond_e

    .line 662
    .line 663
    iget-object v0, v13, Lzx20;->a:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v22, v0

    .line 670
    .line 671
    check-cast v22, Lgy20;

    .line 672
    .line 673
    :cond_e
    move-object/from16 v0, v22

    .line 674
    .line 675
    iget-boolean v1, v0, Lgy20;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 676
    .line 677
    iget-wide v9, v0, Lgy20;->c:J

    .line 678
    .line 679
    if-nez v1, :cond_10

    .line 680
    .line 681
    :try_start_a
    invoke-virtual {v0}, Lgy20;->l()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_10

    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    iput-boolean v1, v12, Ll050;->a:Z

    .line 689
    .line 690
    :cond_f
    move-object v7, v12

    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_10
    move-object v7, v0

    .line 694
    shr-long v0, v9, v18

    .line 695
    .line 696
    long-to-int v0, v0

    .line 697
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    move/from16 v22, v0

    .line 702
    .line 703
    iget-wide v0, v11, Lgy20;->c:J

    .line 704
    .line 705
    shr-long v0, v0, v18

    .line 706
    .line 707
    long-to-int v0, v0

    .line 708
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    sub-float v0, v22, v0

    .line 713
    .line 714
    iput v0, v14, Lm050;->a:F

    .line 715
    .line 716
    and-long v0, v9, v16

    .line 717
    .line 718
    long-to-int v0, v0

    .line 719
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, v15, Lm050;->a:F

    .line 724
    .line 725
    invoke-virtual {v7}, Lgy20;->a()V

    .line 726
    .line 727
    .line 728
    iget v0, v14, Lm050;->a:F

    .line 729
    .line 730
    iget v1, v15, Lm050;->a:F

    .line 731
    .line 732
    iget-object v7, v6, La0b0;->e:Lb0b0;

    .line 733
    .line 734
    iget-wide v9, v7, Lb0b0;->y:J

    .line 735
    .line 736
    shr-long v9, v9, v18

    .line 737
    .line 738
    long-to-int v7, v9

    .line 739
    int-to-float v7, v7

    .line 740
    iget-boolean v9, v4, Lfil;->c:Z

    .line 741
    .line 742
    iget v10, v4, Lfil;->d:F

    .line 743
    .line 744
    move/from16 v22, v0

    .line 745
    .line 746
    iget v0, v4, Lfil;->e:F

    .line 747
    .line 748
    move/from16 v28, v0

    .line 749
    .line 750
    move/from16 v23, v1

    .line 751
    .line 752
    move/from16 v25, v7

    .line 753
    .line 754
    move/from16 v26, v9

    .line 755
    .line 756
    move/from16 v27, v10

    .line 757
    .line 758
    invoke-static/range {v22 .. v28}, Ltil;->g(FFFFZFF)Lhil;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v21 .. v21}, Lgil;->a()Lhil;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lhil;->a()Lzil;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v5, v4, v8, v0}, Lsil;->p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v21 .. v21}, Lgil;->a()Lhil;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget v0, v0, Lhil;->c:F

    .line 781
    .line 782
    cmpl-float v1, v0, v20

    .line 783
    .line 784
    if-lez v1, :cond_11

    .line 785
    .line 786
    move/from16 v0, v20

    .line 787
    .line 788
    :cond_11
    move-object/from16 v1, v31

    .line 789
    .line 790
    iget v7, v1, Lm050;->a:F

    .line 791
    .line 792
    cmpg-float v7, v7, v0

    .line 793
    .line 794
    if-nez v7, :cond_12

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_12
    iput v0, v1, Lm050;->a:F

    .line 798
    .line 799
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Leil;

    .line 804
    .line 805
    iget-object v7, v7, Leil;->k:Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :goto_d
    iget-object v0, v13, Lzx20;->a:Ljava/util/List;

    .line 815
    .line 816
    check-cast v0, Ljava/lang/Iterable;

    .line 817
    .line 818
    instance-of v7, v0, Ljava/util/Collection;

    .line 819
    .line 820
    if-eqz v7, :cond_14

    .line 821
    .line 822
    move-object v7, v0

    .line 823
    check-cast v7, Ljava/util/Collection;

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_14

    .line 830
    .line 831
    :cond_13
    move-object/from16 v10, v30

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    goto :goto_e

    .line 835
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_13

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Lgy20;

    .line 850
    .line 851
    iget-boolean v7, v7, Lgy20;->d:Z

    .line 852
    .line 853
    if-eqz v7, :cond_15

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    move-object/from16 v10, v30

    .line 857
    .line 858
    :goto_e
    iput-boolean v0, v10, Ll050;->a:Z

    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    move/from16 v7, v24

    .line 863
    .line 864
    move-object/from16 v9, v29

    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :goto_f
    iget-boolean v0, v7, Ll050;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 869
    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    :goto_10
    const/4 v10, 0x0

    .line 873
    invoke-static {v5, v4, v8, v10}, Lsil;->p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v21 .. v21}, Lgil;->b()V

    .line 877
    .line 878
    .line 879
    return-object p1

    .line 880
    :cond_16
    :try_start_b
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_1b

    .line 891
    .line 892
    invoke-virtual/range {v21 .. v21}, Lgil;->a()Lhil;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lhil;->a()Lzil;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v10, 0x0

    .line 901
    invoke-static {v5, v4, v8, v10}, Lsil;->p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1a

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    if-eq v0, v1, :cond_19

    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    if-eq v0, v1, :cond_18

    .line 915
    .line 916
    const/4 v13, 0x3

    .line 917
    if-ne v0, v13, :cond_17

    .line 918
    .line 919
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Leil;

    .line 924
    .line 925
    iget-object v0, v0, Leil;->i:Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_18
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Leil;

    .line 942
    .line 943
    iget-object v0, v0, Leil;->f:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 948
    .line 949
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_19
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Leil;

    .line 958
    .line 959
    iget-object v0, v0, Leil;->e:Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_1a
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Leil;

    .line 970
    .line 971
    iget-object v0, v0, Leil;->f:Lkotlin/jvm/functions/Function2;

    .line 972
    .line 973
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 974
    .line 975
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 976
    .line 977
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_1b
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Leil;

    .line 986
    .line 987
    iget-object v0, v0, Leil;->c:Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 990
    .line 991
    .line 992
    goto :goto_10

    .line 993
    :catchall_5
    move-exception v0

    .line 994
    move-object/from16 v21, v1

    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :goto_11
    invoke-static {v5, v4, v8, v10}, Lsil;->p(Lp050;Lfil;Lkotlin/jvm/functions/Function0;Lzil;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v21 .. v21}, Lgil;->b()V

    .line 1002
    .line 1003
    .line 1004
    throw v0
.end method
