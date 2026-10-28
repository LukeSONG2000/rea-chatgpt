.class public final Lgm1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgm1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lgm1;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgm1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgm1;

    .line 9
    .line 10
    check-cast p0, Ldz31;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lgm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgm1;

    .line 18
    .line 19
    check-cast p0, Lnm1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lgm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgm1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lgm1;->n:B

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, v6, Lgm1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v3, Ldz31;

    .line 20
    .line 21
    iget-byte v0, v6, Lgm1;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v9

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v6, Lgm1;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lupb0;

    .line 43
    .line 44
    iget-object v1, v6, Lgm1;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Application;

    .line 47
    .line 48
    iget-object v5, v6, Lgm1;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljyz0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    :cond_2
    move-object v13, v0

    .line 58
    move-object v12, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Ldz31;->H:Ljyz0;

    .line 64
    .line 65
    iget-object v1, v3, Ldz31;->c:Landroid/app/Application;

    .line 66
    .line 67
    new-instance v0, Lupb0;

    .line 68
    .line 69
    invoke-direct {v0, v4, v2}, Lupb0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v6, Lgm1;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v6, Lgm1;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v6, Lgm1;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v4, v6, Lgm1;->o:B

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ldz31;->r(Lvwp;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-ne v10, v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    move-object v14, v10

    .line 88
    check-cast v14, Ld5e;

    .line 89
    .line 90
    iget-object v0, v3, Ldz31;->M:Lx27;

    .line 91
    .line 92
    iget-object v1, v3, Ldz31;->o:Lj9z;

    .line 93
    .line 94
    sget-object v3, Lir41;->f:Lir41;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lir41;->j:Lp8z;

    .line 100
    .line 101
    const/16 v10, 0xc

    .line 102
    .line 103
    invoke-static {v1, v3, v4, v9, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v23

    .line 113
    iget-boolean v1, v0, Lx27;->a:Z

    .line 114
    .line 115
    iget-boolean v3, v0, Lx27;->b:Z

    .line 116
    .line 117
    iget-boolean v10, v0, Lx27;->c:Z

    .line 118
    .line 119
    iget-object v11, v0, Lx27;->d:Lto0;

    .line 120
    .line 121
    iget-object v15, v0, Lx27;->e:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v2, v0, Lx27;->f:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v0, v0, Lx27;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    move-object/from16 v20, v15

    .line 128
    .line 129
    new-instance v15, Lx27;

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v21, v2

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move/from16 v18, v10

    .line 140
    .line 141
    move-object/from16 v19, v11

    .line 142
    .line 143
    invoke-direct/range {v15 .. v23}, Lx27;-><init>(ZZZLto0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 144
    .line 145
    .line 146
    sget-wide v16, Lfz31;->a:J

    .line 147
    .line 148
    const-string v0, "VoiceModeTransceiverEngine"

    .line 149
    .line 150
    invoke-static {v0}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lbd31;->a:Lj4p0;

    .line 155
    .line 156
    new-instance v1, Lplr;

    .line 157
    .line 158
    invoke-direct {v1, v0, v4}, Lplr;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lnzz0;

    .line 162
    .line 163
    const/16 v19, 0x40

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    invoke-direct/range {v11 .. v19}, Lnzz0;-><init>(Landroid/content/Context;Lupb0;Ld5e;Lx27;JLkotlin/jvm/functions/Function3;I)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v6, Lgm1;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v6, Lgm1;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v6, Lgm1;->r:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    iput-byte v0, v6, Lgm1;->o:B

    .line 178
    .line 179
    check-cast v5, Lgzz0;

    .line 180
    .line 181
    invoke-virtual {v5, v11, v6}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_4

    .line 186
    .line 187
    :goto_1
    move-object v7, v8

    .line 188
    :cond_4
    :goto_2
    return-object v7

    .line 189
    :pswitch_0
    move-object v10, v3

    .line 190
    check-cast v10, Lnm1;

    .line 191
    .line 192
    iget-byte v0, v6, Lgm1;->o:B

    .line 193
    .line 194
    const/4 v11, 0x5

    .line 195
    const/4 v2, 0x4

    .line 196
    const/4 v3, 0x3

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-eq v0, v4, :cond_9

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    if-eq v0, v4, :cond_8

    .line 203
    .line 204
    if-eq v0, v3, :cond_7

    .line 205
    .line 206
    if-eq v0, v2, :cond_6

    .line 207
    .line 208
    if-ne v0, v11, :cond_5

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v9

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_7
    iget-object v0, v6, Lgm1;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lnm1;

    .line 229
    .line 230
    iget-object v1, v6, Lgm1;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcxw0;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    iget-object v0, v6, Lgm1;->r:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lnm1;

    .line 242
    .line 243
    iget-object v1, v6, Lgm1;->p:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcxw0;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_9
    iget-object v0, v6, Lgm1;->q:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcxw0;

    .line 255
    .line 256
    iget-object v1, v6, Lgm1;->r:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lnm1;

    .line 259
    .line 260
    iget-object v4, v6, Lgm1;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcxw0;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v10, Lnm1;->b:Ldm1;

    .line 272
    .line 273
    iget-object v0, v0, Ldm1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcxw0;

    .line 276
    .line 277
    iget-object v1, v10, Lnm1;->e:Luj11;

    .line 278
    .line 279
    iput-object v0, v6, Lgm1;->p:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v6, Lgm1;->r:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v6, Lgm1;->q:Ljava/lang/Object;

    .line 284
    .line 285
    iput-byte v4, v6, Lgm1;->o:B

    .line 286
    .line 287
    invoke-virtual {v0, v1, v6}, Lcxw0;->d(Ldmw0;Lvwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v8, :cond_b

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_b
    move-object v4, v0

    .line 296
    move-object v1, v10

    .line 297
    :goto_3
    sget-object v5, La2y0;->Companion:Lcom/segment/analytics/kotlin/core/d;

    .line 298
    .line 299
    iget-object v13, v1, Lnm1;->a:Lmlo;

    .line 300
    .line 301
    invoke-virtual {v1}, Lnm1;->c()Lwuw0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v12, v2}, Lwuw0;->a(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v12, v13, Lmlo;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 313
    .line 314
    if-nez v12, :cond_c

    .line 315
    .line 316
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v15, v13, Lmlo;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v15}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v11, "apiKey"

    .line 333
    .line 334
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 339
    .line 340
    const-string v11, "api.segment.io/v1"

    .line 341
    .line 342
    invoke-static {v11}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v15, "apiHost"

    .line 347
    .line 348
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 353
    .line 354
    const-string v11, "Segment.io"

    .line 355
    .line 356
    invoke-static {v14, v12, v11}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 361
    .line 362
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 363
    .line 364
    invoke-direct {v11, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    sget-object v12, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 368
    .line 369
    new-instance v12, Lcom/segment/analytics/kotlin/core/Settings;

    .line 370
    .line 371
    const/16 v14, 0x70

    .line 372
    .line 373
    invoke-direct {v12, v14, v11}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(ILkotlinx/serialization/json/c;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    if-eqz v5, :cond_e

    .line 377
    .line 378
    const-string v11, ""

    .line 379
    .line 380
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_e

    .line 385
    .line 386
    const-string v11, "{}"

    .line 387
    .line 388
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_d

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    :try_start_0
    sget-object v11, Lhx60;->d:Lgx60;

    .line 396
    .line 397
    sget-object v14, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Lzwu;

    .line 404
    .line 405
    invoke-virtual {v11, v14, v5}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    move-object v12, v5

    .line 412
    :catch_0
    :cond_e
    :goto_4
    move-object v14, v12

    .line 413
    new-instance v12, La2y0;

    .line 414
    .line 415
    sget-object v16, Lghy;->a:Lghy;

    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-direct/range {v12 .. v17}, La2y0;-><init>(Lmlo;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v6, Lgm1;->p:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v1, v6, Lgm1;->r:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v6, Lgm1;->q:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    iput-byte v5, v6, Lgm1;->o:B

    .line 431
    .line 432
    invoke-virtual {v0, v12, v6}, Lcxw0;->d(Ldmw0;Lvwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v8, :cond_f

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    move-object v0, v1

    .line 440
    move-object v1, v4

    .line 441
    :goto_5
    invoke-virtual {v0}, Lnm1;->c()Lwuw0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iput-object v1, v6, Lgm1;->p:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, v6, Lgm1;->r:Ljava/lang/Object;

    .line 448
    .line 449
    iput-byte v3, v6, Lgm1;->o:B

    .line 450
    .line 451
    check-cast v4, Lmvw0;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v6}, Lmvw0;->c(Lmvw0;Lvwp;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-ne v3, v8, :cond_10

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    :goto_6
    sget-object v21, Lliy0;->a:Lliy0;

    .line 464
    .line 465
    iget-object v0, v0, Lnm1;->b:Ldm1;

    .line 466
    .line 467
    iget-object v0, v0, Ldm1;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcxw0;

    .line 470
    .line 471
    iput-object v1, v6, Lgm1;->p:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v6, Lgm1;->r:Ljava/lang/Object;

    .line 474
    .line 475
    iput-byte v2, v6, Lgm1;->o:B

    .line 476
    .line 477
    new-instance v19, Ldy70;

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x1

    .line 482
    .line 483
    const/16 v20, 0x2

    .line 484
    .line 485
    const-class v22, Lliy0;

    .line 486
    .line 487
    const-string v23, "systemUpdate"

    .line 488
    .line 489
    const-string v24, "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 490
    .line 491
    invoke-direct/range {v19 .. v26}, Ldy70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v21

    .line 495
    .line 496
    sget-object v4, Lliy0;->n:Lf4z;

    .line 497
    .line 498
    const-class v2, La2y0;

    .line 499
    .line 500
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v3, 0x1

    .line 505
    move-object/from16 v5, v19

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Lcxw0;->f(Lrgx0;Lk4i;ZLifs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v8, :cond_11

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_11
    move-object v0, v7

    .line 515
    :goto_7
    if-ne v0, v8, :cond_12

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    :goto_8
    iget-object v0, v10, Lnm1;->a:Lmlo;

    .line 519
    .line 520
    iget-boolean v0, v0, Lmlo;->l:Z

    .line 521
    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    new-instance v0, Lxgs0;

    .line 525
    .line 526
    invoke-direct {v0}, Lxgs0;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v0}, Lnm1;->a(Lxel0;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    iput-object v9, v6, Lgm1;->p:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    iput-byte v0, v6, Lgm1;->o:B

    .line 536
    .line 537
    invoke-static {v10, v6}, Lcom/segment/analytics/kotlin/core/c;->a(Lnm1;Lvwp;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v8, :cond_14

    .line 542
    .line 543
    :goto_9
    move-object v7, v8

    .line 544
    :cond_14
    :goto_a
    return-object v7

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
