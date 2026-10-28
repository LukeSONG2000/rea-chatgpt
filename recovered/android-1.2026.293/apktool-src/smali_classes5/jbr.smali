.class public final Ljbr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lvem0;

.field public o:B

.field public final synthetic p:Lkbr;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lyem0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Z

.field public final synthetic v:Ltur;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lkbr;Ljava/lang/String;Lyem0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLtur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbr;->p:Lkbr;

    .line 2
    .line 3
    iput-object p2, p0, Ljbr;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljbr;->r:Lyem0;

    .line 6
    .line 7
    iput-object p4, p0, Ljbr;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljbr;->t:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljbr;->u:Z

    .line 12
    .line 13
    iput-object p7, p0, Ljbr;->v:Ltur;

    .line 14
    .line 15
    iput-object p8, p0, Ljbr;->w:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Ljbr;->x:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Ljbr;->y:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-boolean p11, p0, Ljbr;->z:Z

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkxx0;-><init>(ILtwp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    new-instance v0, Ljbr;

    .line 2
    .line 3
    iget-object v10, p0, Ljbr;->y:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-boolean v11, p0, Ljbr;->z:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljbr;->p:Lkbr;

    .line 8
    .line 9
    iget-object v2, p0, Ljbr;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljbr;->r:Lyem0;

    .line 12
    .line 13
    iget-object v4, p0, Ljbr;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ljbr;->t:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-boolean v6, p0, Ljbr;->u:Z

    .line 18
    .line 19
    iget-object v7, p0, Ljbr;->v:Ltur;

    .line 20
    .line 21
    iget-object v8, p0, Ljbr;->w:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v9, p0, Ljbr;->x:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Ljbr;-><init>(Lkbr;Ljava/lang/String;Lyem0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLtur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljbr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljbr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljbr;->p:Lkbr;

    .line 4
    .line 5
    iget-object v2, v1, Lkbr;->f:Loi01;

    .line 6
    .line 7
    iget-object v3, v1, Lkbr;->e:Lki01;

    .line 8
    .line 9
    iget-byte v4, v0, Ljbr;->o:B

    .line 10
    .line 11
    const-string v5, "canceled"

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    iget-boolean v7, v0, Ljbr;->z:Z

    .line 16
    .line 17
    iget-object v8, v0, Ljbr;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ljbr;->r:Lyem0;

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x2

    .line 24
    iget-object v15, v0, Ljbr;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    sget-object v13, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v14, :cond_3

    .line 34
    .line 35
    if-eq v4, v12, :cond_2

    .line 36
    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    if-ne v4, v10, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v16

    .line 51
    :cond_1
    iget-object v1, v0, Ljbr;->n:Lvem0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Ljbr;->n:Lvem0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v4, v1, Lkbr;->a:Le80;

    .line 82
    .line 83
    iput-byte v14, v0, Ljbr;->o:B

    .line 84
    .line 85
    invoke-virtual {v4, v15, v9, v0}, Le80;->c(Ljava/lang/String;Lyem0;Ljbr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v13, :cond_5

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_5
    :goto_0
    check-cast v4, Lvem0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    if-eqz v8, :cond_10

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    iget-boolean v7, v4, Lvem0;->a:Z

    .line 100
    .line 101
    iget v10, v4, Lvem0;->b:I

    .line 102
    .line 103
    iget-object v11, v3, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    new-instance v12, Lti01;

    .line 106
    .line 107
    invoke-direct {v12, v8}, Lti01;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lgi01;

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v3, v11}, Lki01;->g(Lgi01;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v11, Lgi01;->L:Z

    .line 123
    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    iget-object v12, v11, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v12, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-boolean v6, v11, Lgi01;->L:Z

    .line 139
    .line 140
    iget-object v6, v11, Lgi01;->M:Ls9n;

    .line 141
    .line 142
    move v12, v7

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ls9n;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    new-instance v14, Ldnx;

    .line 150
    .line 151
    invoke-direct {v14, v6, v7}, Ldnx;-><init>(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object/from16 v14, v16

    .line 156
    .line 157
    :goto_1
    iput-object v14, v11, Lgi01;->N:Ldnx;

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v11, Lgi01;->O:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput v10, v11, Lgi01;->Q:I

    .line 166
    .line 167
    iget-object v6, v11, Lgi01;->U:Ls9n;

    .line 168
    .line 169
    invoke-interface {v6}, Ls9n;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    new-instance v10, Ldnx;

    .line 174
    .line 175
    invoke-direct {v10, v6, v7}, Ldnx;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput-object v10, v11, Lgi01;->Z:Ldnx;

    .line 179
    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    sget-object v6, Lfi01;->c:Lfi01;

    .line 183
    .line 184
    iput-object v6, v11, Lgi01;->D:Lal;

    .line 185
    .line 186
    iget-object v6, v11, Lgi01;->t0:Lse2;

    .line 187
    .line 188
    sget-object v7, Lzi01;->b:Lzi01;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lse2;->q(Lkuy;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v3, v8, v11, v6}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_2
    move-object/from16 v17, v6

    .line 199
    .line 200
    :goto_3
    iget-boolean v3, v4, Lvem0;->a:Z

    .line 201
    .line 202
    iget v6, v4, Lvem0;->b:I

    .line 203
    .line 204
    iget-object v7, v4, Lvem0;->e:Lgh01;

    .line 205
    .line 206
    iget v10, v4, Lvem0;->f:I

    .line 207
    .line 208
    iget-object v11, v2, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    new-instance v12, Lti01;

    .line 211
    .line 212
    invoke-direct {v12, v8}, Lti01;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lmi01;

    .line 220
    .line 221
    if-nez v11, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object v12, v11, Lmi01;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v12, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iput v6, v11, Lmi01;->k:I

    .line 234
    .line 235
    iput v10, v11, Lmi01;->j:I

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iput-object v7, v11, Lmi01;->l:Lgh01;

    .line 240
    .line 241
    :cond_d
    if-eqz v3, :cond_e

    .line 242
    .line 243
    const-string v5, "success"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    const/4 v3, 0x5

    .line 247
    if-ne v10, v3, :cond_f

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    const-string v5, "error"

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v2, v8, v5}, Loi01;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    move-object/from16 v17, v6

    .line 257
    .line 258
    :goto_5
    iget-boolean v2, v4, Lvem0;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    iget-object v2, v0, Ljbr;->t:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    new-instance v3, Lglq;

    .line 267
    .line 268
    invoke-direct {v3, v15}, Lglq;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Ljbr;->n:Lvem0;

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    iput-byte v5, v0, Ljbr;->o:B

    .line 275
    .line 276
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v13, :cond_11

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_11
    move-object v2, v4

    .line 285
    :goto_6
    iget-object v1, v1, Lkbr;->b:Lfy1;

    .line 286
    .line 287
    iput-object v2, v0, Ljbr;->n:Lvem0;

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    iput-byte v3, v0, Ljbr;->o:B

    .line 291
    .line 292
    iget-boolean v3, v0, Ljbr;->u:Z

    .line 293
    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    :cond_12
    :goto_7
    move-object/from16 v1, v17

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_13
    iget-boolean v3, v2, Lvem0;->a:Z

    .line 301
    .line 302
    iget-object v4, v0, Ljbr;->v:Ltur;

    .line 303
    .line 304
    iget-object v5, v0, Ljbr;->w:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v6, v0, Ljbr;->x:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    new-instance v1, Lpur;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-direct {v1, v3}, Lpur;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v13, :cond_12

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_14
    instance-of v3, v4, Lkur;

    .line 335
    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    move-object v3, v4

    .line 339
    check-cast v3, Lkur;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_15
    move-object/from16 v3, v16

    .line 343
    .line 344
    :goto_8
    if-nez v3, :cond_16

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_16
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_17

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_17
    sget-object v4, Lt02;->e:Lt02;

    .line 359
    .line 360
    new-instance v5, Li6j0;

    .line 361
    .line 362
    const-string v7, "stage"

    .line 363
    .line 364
    const-string v8, "reset_after_failure"

    .line 365
    .line 366
    invoke-direct {v5, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Li6j0;

    .line 370
    .line 371
    const-string v8, "conversation_id"

    .line 372
    .line 373
    invoke-direct {v7, v8, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v9, Lyem0;->a:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v9, Li6j0;

    .line 379
    .line 380
    const-string v10, "source"

    .line 381
    .line 382
    invoke-direct {v9, v10, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Lk4i;->g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v8, :cond_18

    .line 398
    .line 399
    const-string v8, ""

    .line 400
    .line 401
    :cond_18
    new-instance v10, Li6j0;

    .line 402
    .line 403
    const-string v11, "previous_state"

    .line 404
    .line 405
    invoke-direct {v10, v11, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v5, v7, v9, v10}, [Li6j0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v1, v4, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Lkur;->g()Lqem0;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    if-eqz v18, :cond_19

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x1f7

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    invoke-static/range {v18 .. v25}, Lqem0;->a(Lqem0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)Lqem0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_9
    const/4 v4, 0x0

    .line 444
    goto :goto_a

    .line 445
    :cond_19
    new-instance v1, Lqem0;

    .line 446
    .line 447
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    const/16 v5, 0x1f7

    .line 450
    .line 451
    move-object/from16 v7, v16

    .line 452
    .line 453
    invoke-direct {v1, v5, v7, v7, v4}, Lqem0;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-interface {v3, v4, v1}, Lkur;->d(ZLqem0;)Lkur;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v13, :cond_12

    .line 466
    .line 467
    :goto_b
    if-ne v1, v13, :cond_1a

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1a
    move-object v1, v2

    .line 471
    :goto_c
    iget-boolean v2, v1, Lvem0;->a:Z

    .line 472
    .line 473
    if-nez v2, :cond_1b

    .line 474
    .line 475
    iget-object v2, v0, Ljbr;->y:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    iput-object v7, v0, Ljbr;->n:Lvem0;

    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    iput-byte v3, v0, Ljbr;->o:B

    .line 484
    .line 485
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v13, :cond_1b

    .line 490
    .line 491
    :goto_d
    return-object v13

    .line 492
    :cond_1b
    return-object v17

    .line 493
    :goto_e
    if-eqz v8, :cond_1e

    .line 494
    .line 495
    if-eqz v7, :cond_1d

    .line 496
    .line 497
    iget-object v1, v3, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    new-instance v4, Lti01;

    .line 500
    .line 501
    invoke-direct {v4, v8}, Lti01;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lgi01;

    .line 509
    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Lki01;->g(Lgi01;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v4, v1, Lgi01;->L:Z

    .line 516
    .line 517
    if-eqz v4, :cond_1d

    .line 518
    .line 519
    iget-object v4, v1, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v4, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1d

    .line 527
    .line 528
    iput-boolean v6, v1, Lgi01;->L:Z

    .line 529
    .line 530
    iget-object v4, v1, Lgi01;->M:Ls9n;

    .line 531
    .line 532
    if-eqz v4, :cond_1c

    .line 533
    .line 534
    invoke-interface {v4}, Ls9n;->h()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    new-instance v4, Ldnx;

    .line 539
    .line 540
    invoke-direct {v4, v6, v7}, Ldnx;-><init>(J)V

    .line 541
    .line 542
    .line 543
    move-object v7, v4

    .line 544
    goto :goto_f

    .line 545
    :cond_1c
    const/4 v7, 0x0

    .line 546
    :goto_f
    iput-object v7, v1, Lgi01;->N:Ldnx;

    .line 547
    .line 548
    iget-object v4, v1, Lgi01;->U:Ls9n;

    .line 549
    .line 550
    invoke-interface {v4}, Ls9n;->h()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    new-instance v4, Ldnx;

    .line 555
    .line 556
    invoke-direct {v4, v6, v7}, Ldnx;-><init>(J)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v1, Lgi01;->Z:Ldnx;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-static {v1, v7}, Lu571;->k(Lgi01;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-virtual {v3, v8, v1, v6}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v2, v8, v5}, Loi01;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    throw v0
.end method
