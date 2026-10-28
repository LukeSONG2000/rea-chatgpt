.class public final synthetic Ldja;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmxo0;ZLgja;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldja;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldja;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldja;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldja;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldja;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldja;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldja;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lqdy0;Lkotlinx/serialization/json/c;Lqdy0;Lkcp0;ZZLh0q0;)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Ldja;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldja;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldja;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldja;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ldja;->b:Z

    iput-boolean p6, p0, Ldja;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldja;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Ldja;->c:Z

    .line 9
    .line 10
    iget-boolean v6, v0, Ldja;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, Ldja;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ldja;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ldja;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ldja;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lqdy0;

    .line 24
    .line 25
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    check-cast v8, Lqdy0;

    .line 28
    .line 29
    iget-object v1, v8, Lqdy0;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v7, Lkcp0;

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    check-cast v10, Ljfy0;

    .line 36
    .line 37
    iget-object v11, v10, Ljfy0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    const/16 v11, 0x5a

    .line 46
    .line 47
    invoke-static {v11, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :cond_0
    iget-object v12, v10, Ljfy0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lptp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :cond_1
    move-object v13, v12

    .line 64
    iget-object v1, v0, Lqdy0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v10, Ljfy0;->h:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    move-object/from16 v17, v1

    .line 71
    .line 72
    const-string v1, "reasoningEffort"

    .line 73
    .line 74
    invoke-static {v1, v9}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v8, Lqdy0;->f:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    move-object/from16 v18, v1

    .line 83
    .line 84
    const-string v1, "serviceTier"

    .line 85
    .line 86
    invoke-static {v1, v9}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v8, Lqdy0;->g:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    move-object/from16 v19, v1

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    iget-object v1, v10, Ljfy0;->l:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    move-object/from16 v21, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v1, "subagent"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v1, v10, Ljfy0;->T:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v10, Ljfy0;->s:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v10, Ljfy0;->S:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_6
    move-object/from16 v58, v4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object/from16 v58, v1

    .line 124
    .line 125
    :goto_2
    if-eqz v6, :cond_9

    .line 126
    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    invoke-static {v10}, Lh0q0;->l(Ljfy0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v4, v10, Ljfy0;->M:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move/from16 v50, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    move/from16 v50, v2

    .line 148
    .line 149
    :goto_4
    const v62, -0x400b8b

    .line 150
    .line 151
    .line 152
    const v63, 0x3df7f

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const-wide/16 v25, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v44, 0x0

    .line 203
    .line 204
    const/16 v45, 0x0

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const/16 v47, 0x0

    .line 209
    .line 210
    const/16 v48, 0x0

    .line 211
    .line 212
    const/16 v49, 0x0

    .line 213
    .line 214
    const-wide/16 v51, 0x0

    .line 215
    .line 216
    const-wide/16 v53, 0x0

    .line 217
    .line 218
    const/16 v55, 0x0

    .line 219
    .line 220
    const/16 v56, 0x0

    .line 221
    .line 222
    const/16 v57, 0x0

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v0

    .line 231
    .line 232
    invoke-static/range {v10 .. v63}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_0
    check-cast v0, Lmxo0;

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    check-cast v11, Lgja;

    .line 241
    .line 242
    move-object v12, v8

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    move-object v15, v7

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/util/Set;

    .line 251
    .line 252
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 253
    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v9, v4

    .line 262
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v13, v10

    .line 273
    check-cast v13, Lkja;

    .line 274
    .line 275
    iget-object v13, v13, Lkja;->a:Lgja;

    .line 276
    .line 277
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    :goto_6
    move-object v9, v4

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v2, v3

    .line 288
    move-object v9, v10

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    if-nez v2, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_7
    check-cast v9, Lkja;

    .line 294
    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    iget-boolean v2, v9, Lkja;->c:Z

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-boolean v2, v9, Lkja;->d:Z

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    move-object v13, v9

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    move-object v13, v4

    .line 308
    :goto_8
    if-nez v9, :cond_12

    .line 309
    .line 310
    instance-of v2, v7, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    move-object v2, v7

    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lkja;

    .line 339
    .line 340
    iget-object v4, v4, Lkja;->a:Lgja;

    .line 341
    .line 342
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    :goto_9
    if-eqz v6, :cond_12

    .line 350
    .line 351
    iput-boolean v3, v0, Lmxo0;->a:Z

    .line 352
    .line 353
    new-instance v10, Lkja;

    .line 354
    .line 355
    move-object v13, v15

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x1e4

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-direct/range {v10 .. v16}, Lkja;-><init>(Lgja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llcg0;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_b

    .line 368
    :cond_12
    :goto_a
    if-eqz v13, :cond_14

    .line 369
    .line 370
    iget-object v2, v13, Lkja;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    sget-object v2, Lqja;->a:Ljava/util/Set;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    iget-object v4, v13, Lkja;->h:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_13

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    :cond_13
    iput-boolean v3, v0, Lmxo0;->a:Z

    .line 395
    .line 396
    invoke-static {v1, v13}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x1e7

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    invoke-static/range {v13 .. v18}, Lkja;->a(Lkja;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkja;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_14
    :goto_b
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
