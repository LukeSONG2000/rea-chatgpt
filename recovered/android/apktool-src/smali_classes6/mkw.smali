.class public final synthetic Lmkw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lakw;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Ljava/lang/Double;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Lb010;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lakw;FLjava/lang/Double;Ljava/lang/Double;FZFILjava/lang/String;Ljava/lang/String;ILpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lmkw;->b:Lakw;

    .line 7
    .line 8
    iput p3, p0, Lmkw;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lmkw;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lmkw;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput p6, p0, Lmkw;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lmkw;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lmkw;->h:F

    .line 19
    .line 20
    iput p9, p0, Lmkw;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lmkw;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lmkw;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lmkw;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lmkw;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lmkw;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Lmkw;->o:Lpuy;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmkw;->p:Lpuy;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmkw;->q:Lpuy;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lmkw;->r:Lpuy;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lmkw;->s:Lpuy;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lmkw;->t:Lb010;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, v0, Lmkw;->m:Lpuy;

    .line 8
    .line 9
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object/from16 v18, v3

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lmkw;->n:Lpuy;

    .line 28
    .line 29
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lxpt;->a:Ltpt;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ler3;

    .line 47
    .line 48
    sget-object v5, Lnsw;->Companion:Lmsw;

    .line 49
    .line 50
    invoke-virtual {v5}, Lmsw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v5, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lmkw;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v7, v0, Lmkw;->o:Lpuy;

    .line 65
    .line 66
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lakw;

    .line 71
    .line 72
    iget-object v9, v0, Lmkw;->b:Lakw;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v10, ", "

    .line 79
    .line 80
    const-string v11, ");"

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    iget-boolean v8, v9, Lakw;->a:Z

    .line 85
    .line 86
    iget-object v12, v9, Lakw;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v13, Ljca0;->a:Ljca0;

    .line 89
    .line 90
    invoke-virtual {v2, v13, v12}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v13, "javascript:setMapTheme("

    .line 97
    .line 98
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, v0, Lmkw;->p:Lpuy;

    .line 124
    .line 125
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ltjm;

    .line 130
    .line 131
    iget v7, v7, Ltjm;->a:F

    .line 132
    .line 133
    iget v8, v0, Lmkw;->c:F

    .line 134
    .line 135
    invoke-static {v7, v8}, Ltjm;->d(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v9, "javascript:setMapControlsBottomPadding("

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ltjm;

    .line 162
    .line 163
    invoke-direct {v7, v8}, Ltjm;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v2, v0, Lmkw;->d:Ljava/lang/Double;

    .line 170
    .line 171
    iget v7, v0, Lmkw;->f:F

    .line 172
    .line 173
    iget-boolean v8, v0, Lmkw;->g:Z

    .line 174
    .line 175
    iget v9, v0, Lmkw;->h:F

    .line 176
    .line 177
    iget-object v12, v0, Lmkw;->q:Lpuy;

    .line 178
    .line 179
    iget-object v13, v0, Lmkw;->r:Lpuy;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v15, v0, Lmkw;->e:Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lup8;

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    :goto_0
    move-object v15, v12

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v5, v14

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    new-instance v12, Lup8;

    .line 213
    .line 214
    move-object v6, v13

    .line 215
    move-wide/from16 v27, v16

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object v5, v15

    .line 220
    move-wide/from16 v15, v18

    .line 221
    .line 222
    move/from16 v18, v9

    .line 223
    .line 224
    move-object v9, v14

    .line 225
    move-wide/from16 v13, v27

    .line 226
    .line 227
    invoke-direct/range {v12 .. v18}, Lup8;-><init>(DDLjava/lang/Float;F)V

    .line 228
    .line 229
    .line 230
    move/from16 v9, v18

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move v3, v9

    .line 235
    move-object v9, v12

    .line 236
    move-object/from16 v12, v17

    .line 237
    .line 238
    move-wide/from16 v19, v13

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-wide v13, v2, Lup8;->a:D

    .line 243
    .line 244
    cmpg-double v13, v13, v19

    .line 245
    .line 246
    if-nez v13, :cond_5

    .line 247
    .line 248
    iget-wide v13, v2, Lup8;->b:D

    .line 249
    .line 250
    cmpg-double v13, v13, v15

    .line 251
    .line 252
    if-nez v13, :cond_5

    .line 253
    .line 254
    iget v13, v2, Lup8;->d:F

    .line 255
    .line 256
    cmpg-float v13, v13, v3

    .line 257
    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const/4 v13, 0x1

    .line 263
    :goto_2
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v14, v2, Lup8;->c:Ljava/lang/Float;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const/4 v14, 0x0

    .line 269
    :goto_3
    invoke-static {v14, v12}, Lb79;->t(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v13, :cond_7

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v14, "null"

    .line 296
    .line 297
    filled-new-array {v2, v8, v14, v12, v13}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    check-cast v19, Ljava/lang/Iterable;

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x3e

    .line 312
    .line 313
    const-string v20, ", "

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    invoke-static/range {v19 .. v26}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v12, "javascript:updateCamera("

    .line 330
    .line 331
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {v5, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-interface {v6, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 p1, v10

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_9
    move-object/from16 v18, v3

    .line 359
    .line 360
    move v3, v9

    .line 361
    move-object v15, v12

    .line 362
    move-object v6, v13

    .line 363
    move-object v9, v14

    .line 364
    invoke-interface {v15, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lqsw;

    .line 372
    .line 373
    new-instance v12, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v13, 0xa

    .line 376
    .line 377
    invoke-static {v5, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_a

    .line 393
    .line 394
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lnsw;

    .line 399
    .line 400
    new-instance v19, Lpsw;

    .line 401
    .line 402
    iget-object v15, v14, Lnsw;->a:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 p1, v10

    .line 405
    .line 406
    iget-wide v9, v14, Lnsw;->b:D

    .line 407
    .line 408
    move/from16 v16, v8

    .line 409
    .line 410
    move-wide/from16 v21, v9

    .line 411
    .line 412
    iget-wide v8, v14, Lnsw;->c:D

    .line 413
    .line 414
    move-wide/from16 v23, v8

    .line 415
    .line 416
    move-object/from16 v20, v15

    .line 417
    .line 418
    invoke-direct/range {v19 .. v24}, Lpsw;-><init>(Ljava/lang/String;DD)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, v19

    .line 422
    .line 423
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    move/from16 v8, v16

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    move/from16 v16, v8

    .line 433
    .line 434
    move-object/from16 p1, v10

    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    if-eqz v16, :cond_b

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    const/4 v14, 0x0

    .line 444
    :goto_5
    new-instance v8, Lqsw;

    .line 445
    .line 446
    iget v9, v0, Lmkw;->i:I

    .line 447
    .line 448
    invoke-direct {v8, v12, v14, v9, v3}, Lqsw;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;IF)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_c

    .line 456
    .line 457
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_c

    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v9, "true"

    .line 472
    .line 473
    filled-new-array {v4, v9, v2, v5}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    check-cast v19, Ljava/lang/Iterable;

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x3e

    .line 488
    .line 489
    const-string v20, ", "

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    invoke-static/range {v19 .. v26}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v9, "javascript:fitMarkersToBounds("

    .line 506
    .line 507
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    invoke-interface {v6, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v5, "javascript:updateMarkers("

    .line 529
    .line 530
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lmkw;->j:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    goto :goto_7

    .line 555
    :cond_d
    const/4 v14, 0x0

    .line 556
    :goto_7
    iget-object v2, v0, Lmkw;->s:Lpuy;

    .line 557
    .line 558
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_e

    .line 569
    .line 570
    sget-object v4, Lxpt;->a:Ltpt;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v5, Ljca0;->a:Ljca0;

    .line 576
    .line 577
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lfi70;

    .line 582
    .line 583
    invoke-virtual {v4, v5, v14}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v6, "javascript:setUserAvatarUrl("

    .line 590
    .line 591
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v14}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_e
    iget-object v2, v0, Lmkw;->k:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_f
    const-string v4, "\'"

    .line 622
    .line 623
    const-string v5, "\\\'"

    .line 624
    .line 625
    invoke-static {v2, v4, v5}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v5, "javascript:setUserAccentColor(\'"

    .line 632
    .line 633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, "\');"

    .line 640
    .line 641
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_10
    :goto_8
    iget-object v2, v0, Lmkw;->t:Lb010;

    .line 652
    .line 653
    invoke-virtual {v2}, Lb010;->k()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget v0, v0, Lmkw;->l:I

    .line 658
    .line 659
    if-eq v4, v0, :cond_11

    .line 660
    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v5, "javascript:recenterOnUserLocation("

    .line 664
    .line 665
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, p1

    .line 672
    .line 673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lb010;->m(I)V

    .line 690
    .line 691
    .line 692
    :cond_11
    :goto_9
    return-object v18
.end method
