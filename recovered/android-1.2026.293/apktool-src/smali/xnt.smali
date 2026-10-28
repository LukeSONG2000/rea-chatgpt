.class public final Lxnt;
.super Leuz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final l:Laxm;

.field public final m:Lto0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljxd0;Laxm;Lqdr0;Lf3y0;)V
    .locals 8

    .line 1
    new-instance v0, Lp7o;

    .line 2
    .line 3
    sget-object v2, Lnh61;->a:Lnh61;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v3, Lnh61;

    .line 9
    .line 10
    const-string v4, "isDefaultTracer"

    .line 11
    .line 12
    const-string v5, "isDefaultTracer(Lcom/datadog/android/trace/api/tracer/DatadogTracer;)Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lp7o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    const-string v3, "rum"

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, v0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Leuz0;-><init>(Ljava/util/LinkedHashMap;Ljxd0;Ljava/lang/String;Lqdr0;Lf3y0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lxnt;->l:Laxm;

    .line 29
    .line 30
    new-instance p0, Lto0;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-direct {p0, p1}, Lto0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lxnt;->m:Lto0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Leuz0;->h:La6p;

    .line 2
    .line 3
    invoke-virtual {p0}, La6p;->c()Ldvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ldvz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldvz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "rum"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "rum"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-interface {v5, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v11, Lan60;->b:Lan60;

    .line 27
    .line 28
    sget-object v9, Ltgy;->a:Ltgy;

    .line 29
    .line 30
    invoke-static {v2}, Ljz81;->c(Lk7q0;)Lyiq0;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget v10, v4, Ldnq0;->d:I

    .line 35
    .line 36
    const-string v12, "Content-Type"

    .line 37
    .line 38
    iget-object v13, v4, Ldnq0;->f:Lua30;

    .line 39
    .line 40
    invoke-virtual {v13, v12}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :cond_1
    if-nez v12, :cond_2

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    :goto_1
    move/from16 v17, v12

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v12}, Lm671;->l(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-string v12, "Sec-WebSocket-Accept"

    .line 59
    .line 60
    const-string v13, "/"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v6, v9

    .line 67
    move/from16 v19, v10

    .line 68
    .line 69
    move-object v8, v12

    .line 70
    move-object v5, v13

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_4
    iget-object v0, v1, Lxnt;->m:Lto0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v0, Ljy20;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljy20;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljy20;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-nez v0, :cond_6

    .line 95
    .line 96
    move-object v14, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v14, v0

    .line 99
    :goto_4
    iget-object v0, v1, Lxnt;->m:Lto0;

    .line 100
    .line 101
    move-object v15, v9

    .line 102
    invoke-interface {v5}, Ldvz;->j()Lbn60;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_5
    move/from16 v19, v10

    .line 116
    .line 117
    move-object v8, v12

    .line 118
    move-object v5, v13

    .line 119
    move-object v7, v14

    .line 120
    move-object v6, v15

    .line 121
    :goto_6
    move-object v9, v6

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    iget-object v0, v4, Ldnq0;->g:Lknq0;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lknq0;->g()Lytb0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    iget-object v6, v7, Lytb0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v7, Lytb0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v13, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/4 v6, 0x0

    .line 144
    :goto_7
    invoke-static {v6}, Lww30;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, v4, Ldnq0;->f:Lua30;

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_a
    if-eqz v7, :cond_c

    .line 158
    .line 159
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    const/4 v7, 0x0

    .line 167
    goto :goto_9

    .line 168
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 169
    :goto_9
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    :try_start_0
    new-instance v0, Lam;

    .line 177
    .line 178
    const/16 v6, 0x12

    .line 179
    .line 180
    invoke-direct {v0, v4, v6}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const-wide/32 v6, 0x80000

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v7}, Ldnq0;->d(J)Linq0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lknq0;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0}, Lam;->D()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v6, v9}, Lky20;->a(Ljava/lang/String;Ljava/lang/String;Lbn60;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v6, "_dd.graphql.errors"

    .line 205
    .line 206
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object v9, v0

    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    move-object v8, v12

    .line 214
    move-object v5, v13

    .line 215
    move-object v7, v14

    .line 216
    move-object v6, v15

    .line 217
    goto :goto_a

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object v6, v12

    .line 220
    new-instance v12, Lum20;

    .line 221
    .line 222
    const/16 v7, 0x19

    .line 223
    .line 224
    invoke-direct {v12, v7}, Lum20;-><init>(B)V

    .line 225
    .line 226
    .line 227
    move-object v7, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    const/16 v15, 0x30

    .line 232
    .line 233
    move/from16 v19, v10

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    move-object v8, v6

    .line 237
    move-object v5, v13

    .line 238
    move-object/from16 v6, v18

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_a
    new-instance v0, Ls6b0;

    .line 246
    .line 247
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Lqot;->j()Ltot;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v10}, Ltot;->b()Lxot;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10}, Lxot;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v12, "_dd.trace_id"

    .line 263
    .line 264
    invoke-virtual {v0, v12, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Lqot;->j()Ltot;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v10}, Ltot;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v12, "_dd.span_id"

    .line 280
    .line 281
    invoke-virtual {v0, v12, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v10, v1, Leuz0;->b:Lqdr0;

    .line 285
    .line 286
    invoke-static {v10, v3}, Lmu81;->n(Lqdr0;Lqot;)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/high16 v10, 0x42c80000    # 100.0f

    .line 295
    .line 296
    div-float/2addr v3, v10

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v10, "_dd.rule_psr"

    .line 302
    .line 303
    invoke-virtual {v0, v10, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object v3, v9

    .line 317
    goto :goto_c

    .line 318
    :goto_b
    move-object v3, v6

    .line 319
    :goto_c
    invoke-static/range {p1 .. p1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v7, v0, Lq11;

    .line 324
    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    check-cast v0, Lq11;

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    goto :goto_d

    .line 331
    :cond_e
    const/4 v7, 0x0

    .line 332
    :goto_d
    if-eqz v7, :cond_1b

    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    invoke-interface/range {p1 .. p1}, Ldvz;->j()Lbn60;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v10, 0x5

    .line 343
    :try_start_1
    iget-object v0, v4, Ldnq0;->g:Lknq0;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Lknq0;->g()Lytb0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_f

    .line 352
    .line 353
    iget-object v13, v12, Lytb0;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v12, Lytb0;->c:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v14, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_e

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object/from16 v24, v0

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object v13, v0

    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :catch_3
    move-exception v0

    .line 385
    move-object v13, v0

    .line 386
    goto/16 :goto_15

    .line 387
    .line 388
    :cond_f
    const/4 v5, 0x0

    .line 389
    :goto_e
    invoke-static {v5}, Lww30;->a(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget-object v12, v4, Ldnq0;->f:Lua30;

    .line 394
    .line 395
    invoke-virtual {v12, v8}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v8, :cond_10

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    :cond_10
    if-eqz v8, :cond_12

    .line 403
    .line 404
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const/4 v8, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_12
    :goto_f
    const/4 v8, 0x1

    .line 414
    :goto_10
    if-eqz v0, :cond_16

    .line 415
    .line 416
    if-nez v5, :cond_16

    .line 417
    .line 418
    if-nez v8, :cond_13

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_13
    invoke-virtual {v0}, Lknq0;->d()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    cmp-long v0, v12, v14

    .line 428
    .line 429
    if-gez v0, :cond_14

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_11

    .line 433
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_11
    if-nez v0, :cond_17

    .line 438
    .line 439
    const-wide/32 v12, 0x2000000

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v12, v13}, Ldnq0;->d(J)Linq0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Linq0;->d()J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    cmp-long v0, v12, v14

    .line 451
    .line 452
    if-gez v0, :cond_15

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    goto :goto_16

    .line 460
    :cond_16
    :goto_12
    const/4 v0, 0x0

    .line 461
    goto :goto_16

    .line 462
    :goto_13
    sget-object v0, Lan60;->c:Lan60;

    .line 463
    .line 464
    filled-new-array {v11, v0}, [Lan60;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    new-instance v0, Lldp;

    .line 473
    .line 474
    const/16 v5, 0x11

    .line 475
    .line 476
    invoke-direct {v0, v5}, Lldp;-><init>(B)V

    .line 477
    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x30

    .line 482
    .line 483
    move-object/from16 v23, v0

    .line 484
    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    move/from16 v21, v10

    .line 488
    .line 489
    invoke-static/range {v20 .. v26}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_12

    .line 493
    :goto_14
    new-instance v12, Lhpn;

    .line 494
    .line 495
    const/16 v0, 0xf

    .line 496
    .line 497
    invoke-direct {v12, v0}, Lhpn;-><init>(B)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/16 v15, 0x30

    .line 502
    .line 503
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :goto_15
    new-instance v12, Lwnt;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-direct {v12, v5}, Lwnt;-><init>(B)V

    .line 511
    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v15, 0x30

    .line 515
    .line 516
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_17
    :goto_16
    iget-object v1, v1, Lxnt;->l:Laxm;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v1, v2, v4, v5}, Laxm;->E(Lk7q0;Ldnq0;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v3, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 p3, v0

    .line 536
    .line 537
    move-object/from16 p5, v1

    .line 538
    .line 539
    move-object/from16 p0, v7

    .line 540
    .line 541
    move-object/from16 p1, v16

    .line 542
    .line 543
    move/from16 p4, v17

    .line 544
    .line 545
    move-object/from16 p2, v19

    .line 546
    .line 547
    invoke-interface/range {p0 .. p5}, Lq11;->a(Lyiq0;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/LinkedHashMap;)V

    .line 548
    .line 549
    .line 550
    goto :goto_19

    .line 551
    :cond_18
    if-nez p5, :cond_19

    .line 552
    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v3, "The request ended with no response nor any exception."

    .line 556
    .line 557
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_19
    move-object/from16 v0, p5

    .line 562
    .line 563
    :goto_17
    invoke-static {v2}, Ljz81;->c(Lk7q0;)Lyiq0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v4, v2, Lk7q0;->b:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v5, v2, Lk7q0;->a:Lkx30;

    .line 570
    .line 571
    iget-object v5, v5, Lkx30;->i:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    instance-of v7, v6, Lq11;

    .line 578
    .line 579
    if-eqz v7, :cond_1a

    .line 580
    .line 581
    check-cast v6, Lq11;

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_1a
    const/4 v6, 0x0

    .line 585
    :goto_18
    if-eqz v6, :cond_1b

    .line 586
    .line 587
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 588
    .line 589
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/4 v5, 0x2

    .line 594
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v5, "OkHttp request error %s %s"

    .line 599
    .line 600
    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v1, v1, Lxnt;->l:Laxm;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v1, v2, v5, v0}, Laxm;->E(Lk7q0;Ldnq0;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v6, v3, v4, v0, v1}, Lq11;->p(Lyiq0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    :goto_19
    return-void
.end method

.method public final d(Lvn60;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leuz0;->d(Lvn60;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lq11;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lq11;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lat81;->m(Lq11;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final intercept(Lel60;)Ldnq0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leuz0;->h:La6p;

    .line 4
    .line 5
    invoke-virtual {v1}, La6p;->c()Ldvz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ldvz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ldvz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "rum"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    check-cast v4, Lqko0;

    .line 31
    .line 32
    iget-object v5, v4, Lqko0;->e:Lk7q0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lk7q0;->b()Lh7q0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v7, v8}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lxnt;->m:Lto0;

    .line 48
    .line 49
    iget-object v7, v7, Lto0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, Ls6b0;

    .line 52
    .line 53
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v8, Lky20;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lly20;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v5, Lk7q0;->c:Lua30;

    .line 91
    .line 92
    invoke-virtual {v11}, Lua30;->c()Ljava/util/TreeMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v10, Lly20;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-static {v10}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-static {v10}, Lis81;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v7, v9, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ls6b0;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sget-object v8, Lly20;->g:Ljty;

    .line 134
    .line 135
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lly20;

    .line 150
    .line 151
    iget-object v9, v9, Lly20;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Lh7q0;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v8, Ljy20;

    .line 158
    .line 159
    invoke-direct {v8, v7}, Ljy20;-><init>(Ls6b0;)V

    .line 160
    .line 161
    .line 162
    const-class v7, Ljy20;

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    :try_start_0
    new-instance v7, Lk7q0;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lk7q0;-><init>(Lh7q0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catch_0
    move-object v7, v3

    .line 174
    :goto_5
    if-nez v7, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object v5, v7

    .line 178
    :goto_6
    sget-object v8, Lan60;->a:Lan60;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    iget-object v2, v5, Lk7q0;->a:Lkx30;

    .line 183
    .line 184
    iget-object v2, v2, Lkx30;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v5, Lk7q0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x1

    .line 203
    const/16 v16, 0x2

    .line 204
    .line 205
    sparse-switch v10, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :sswitch_0
    const-string v10, "DELETE"

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    const/4 v11, 0x5

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :sswitch_1
    const-string v10, "CONNECT"

    .line 223
    .line 224
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    const/16 v11, 0x9

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :sswitch_2
    const-string v10, "TRACE"

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const/4 v11, 0x7

    .line 245
    goto :goto_9

    .line 246
    :sswitch_3
    const-string v10, "PATCH"

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/4 v11, 0x6

    .line 256
    goto :goto_9

    .line 257
    :sswitch_4
    const-string v10, "POST"

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_f

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :sswitch_5
    const-string v10, "HEAD"

    .line 267
    .line 268
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const/4 v11, 0x3

    .line 276
    goto :goto_9

    .line 277
    :sswitch_6
    const-string v10, "PUT"

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/4 v11, 0x4

    .line 287
    goto :goto_9

    .line 288
    :sswitch_7
    const-string v10, "GET"

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    :goto_7
    move/from16 v11, v16

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :sswitch_8
    const-string v10, "OPTIONS"

    .line 301
    .line 302
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    :goto_8
    sget-object v7, Lan60;->c:Lan60;

    .line 309
    .line 310
    filled-new-array {v8, v7}, [Lan60;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v12, Laad;

    .line 319
    .line 320
    invoke-direct {v12, v6, v11}, Laad;-><init>(Ljava/lang/String;B)V

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/16 v15, 0x38

    .line 325
    .line 326
    const/4 v10, 0x4

    .line 327
    const/4 v13, 0x0

    .line 328
    move-object v11, v7

    .line 329
    invoke-static/range {v9 .. v15}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    const/16 v11, 0x8

    .line 334
    .line 335
    :cond_f
    :goto_9
    invoke-static {v5}, Ljz81;->c(Lk7q0;)Lyiq0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    instance-of v7, v1, Lq11;

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, Lq11;

    .line 349
    .line 350
    :cond_10
    if-eqz v3, :cond_14

    .line 351
    .line 352
    invoke-static {v3, v6, v11, v2}, Lep81;->i(Lq11;Lyiq0;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_12

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    :goto_a
    move-object v6, v1

    .line 366
    goto :goto_c

    .line 367
    :cond_13
    :goto_b
    sget-object v1, Lbn60;->a:Lzm60;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v1, Lzm60;->b:Lz6s0;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_c
    new-instance v9, Ll3;

    .line 376
    .line 377
    const/16 v1, 0xa

    .line 378
    .line 379
    const-string v2, "Default SDK instance"

    .line 380
    .line 381
    invoke-direct {v9, v2, v1}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/16 v12, 0x38

    .line 386
    .line 387
    const/4 v7, 0x3

    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-static/range {v6 .. v12}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 390
    .line 391
    .line 392
    :cond_14
    :goto_d
    invoke-virtual {v0, v4, v5}, Leuz0;->b(Lqko0;Lk7q0;)Ldnq0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
