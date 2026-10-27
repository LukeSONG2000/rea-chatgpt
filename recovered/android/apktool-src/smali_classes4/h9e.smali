.class public final Lh9e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ll9e;

.field public o:Ld2d;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljmt;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lfv60;

.field public final synthetic v:Lp050;

.field public final synthetic w:Lk9e;

.field public final synthetic x:Lp050;

.field public final synthetic y:Lp050;

.field public final synthetic z:Lp050;


# direct methods
.method public constructor <init>(Lfv60;Lp050;Lk9e;Lp050;Lp050;Lp050;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9e;->u:Lfv60;

    .line 2
    .line 3
    iput-object p2, p0, Lh9e;->v:Lp050;

    .line 4
    .line 5
    iput-object p3, p0, Lh9e;->w:Lk9e;

    .line 6
    .line 7
    iput-object p4, p0, Lh9e;->x:Lp050;

    .line 8
    .line 9
    iput-object p5, p0, Lh9e;->y:Lp050;

    .line 10
    .line 11
    iput-object p6, p0, Lh9e;->z:Lp050;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lh9e;

    .line 2
    .line 3
    iget-object v5, p0, Lh9e;->y:Lp050;

    .line 4
    .line 5
    iget-object v6, p0, Lh9e;->z:Lp050;

    .line 6
    .line 7
    iget-object v1, p0, Lh9e;->u:Lfv60;

    .line 8
    .line 9
    iget-object v2, p0, Lh9e;->v:Lp050;

    .line 10
    .line 11
    iget-object v3, p0, Lh9e;->w:Lk9e;

    .line 12
    .line 13
    iget-object v4, p0, Lh9e;->x:Lp050;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lh9e;-><init>(Lfv60;Lp050;Lk9e;Lp050;Lp050;Lp050;Lcng;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lh9e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh9e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh9e;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lh9e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwni;

    .line 6
    .line 7
    iget-byte v1, v5, Lh9e;->s:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v6, Lev60;->a:Lev60;

    .line 11
    .line 12
    iget-object v7, v5, Lh9e;->z:Lp050;

    .line 13
    .line 14
    iget-object v3, v5, Lh9e;->v:Lp050;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v10, v5, Lh9e;->y:Lp050;

    .line 20
    .line 21
    iget-object v11, v5, Lh9e;->x:Lp050;

    .line 22
    .line 23
    move-object v12, v0

    .line 24
    iget-object v0, v5, Lh9e;->w:Lk9e;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    sget-object v15, Lboi;->a:Lboi;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v13, :cond_3

    .line 33
    .line 34
    if-eq v1, v9, :cond_2

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-ne v1, v8, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, Lh9e;->r:Ljmt;

    .line 41
    .line 42
    iget-object v0, v5, Lh9e;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Le59;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object v15, v14

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v15, v14

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-object v1, v5, Lh9e;->r:Ljmt;

    .line 66
    .line 67
    iget-object v0, v5, Lh9e;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Le59;

    .line 71
    .line 72
    iget-object v0, v5, Lh9e;->o:Ld2d;

    .line 73
    .line 74
    iget-object v3, v5, Lh9e;->n:Ll9e;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v8, v15

    .line 80
    move-object v15, v14

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, Lh9e;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lh8e;

    .line 86
    .line 87
    iget-object v1, v5, Lh9e;->n:Ll9e;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v1, v5, Lh9e;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v5, Lh9e;->o:Ld2d;

    .line 97
    .line 98
    iget-object v8, v5, Lh9e;->n:Ll9e;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v8

    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, Lh9e;->u:Lfv60;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    iget-object v2, v1, Lfv60;->a:Lcv60;

    .line 118
    .line 119
    instance-of v4, v2, Ll9e;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    check-cast v2, Ll9e;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v2, v14

    .line 127
    :goto_0
    if-nez v2, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceSdpExchangeException;

    .line 130
    .line 131
    const-string v1, "Codex Voice SDP exchange requires CodexVoiceSdpExchangeConfig."

    .line 132
    .line 133
    invoke-direct {v0, v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceSdpExchangeException;

    .line 137
    .line 138
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Luua;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Luq50;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbr50;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v4, v2, Ll9e;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v0, Lk9e;->a:Ld2d;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v8, v4}, Ld2d;->d(Ljava/lang/String;)Lxed;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v4, v8

    .line 171
    :goto_1
    iget-object v1, v1, Lfv60;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v8, v2, Ll9e;->c:Z

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v8, v0, Lk9e;->b:Lk8e;

    .line 178
    .line 179
    iput-object v14, v5, Lh9e;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v5, Lh9e;->n:Ll9e;

    .line 182
    .line 183
    iput-object v4, v5, Lh9e;->o:Ld2d;

    .line 184
    .line 185
    iput-object v1, v5, Lh9e;->p:Ljava/lang/String;

    .line 186
    .line 187
    iput-byte v13, v5, Lh9e;->s:B

    .line 188
    .line 189
    invoke-virtual {v8, v2, v1, v5}, Lk8e;->a(Ll9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-ne v8, v15, :cond_8

    .line 194
    .line 195
    :goto_2
    move-object v8, v15

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_8
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    :goto_3
    check-cast v8, Lk8z;

    .line 204
    .line 205
    instance-of v12, v8, Lj8z;

    .line 206
    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    check-cast v8, Lj8z;

    .line 210
    .line 211
    iget-object v3, v8, Lj8z;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    check-cast v8, Lh8e;

    .line 215
    .line 216
    iget-object v3, v1, Ll9e;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v11, Lp050;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v10, Lp050;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    iget-object v4, v8, Lh8e;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v14, v5, Lh9e;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v5, Lh9e;->n:Ll9e;

    .line 228
    .line 229
    iput-object v14, v5, Lh9e;->o:Ld2d;

    .line 230
    .line 231
    iput-object v14, v5, Lh9e;->p:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v8, v5, Lh9e;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v9, v5, Lh9e;->s:B

    .line 236
    .line 237
    sget v9, Lk9e;->e:I

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lk9e;->c(Ll9e;Ljava/lang/String;Ld2d;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v15, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move-object v0, v8

    .line 247
    :goto_4
    iput-object v6, v7, Lp050;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v11, Lp050;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v10, Lp050;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v2, Lgv60;

    .line 254
    .line 255
    iget-object v0, v0, Lh8e;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v1, Ll9e;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lgv60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lbr50;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    instance-of v0, v8, Le8z;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast v8, Le8z;

    .line 273
    .line 274
    iget-object v0, v8, Le8z;->a:Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Luua;->f()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Luq50;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lbr50;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 302
    .line 303
    .line 304
    return-object v16

    .line 305
    :cond_c
    const/4 v3, 0x6

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x4

    .line 308
    invoke-static {v9, v8, v3, v14}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    new-instance v14, Lm9d;

    .line 315
    .line 316
    move-object v3, v15

    .line 317
    const/16 v15, 0x1a

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    move-object v8, v3

    .line 322
    move-object/from16 v17, v4

    .line 323
    .line 324
    invoke-direct/range {v14 .. v19}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v1

    .line 328
    move-object v4, v14

    .line 329
    move-object/from16 v15, v16

    .line 330
    .line 331
    move-object/from16 v3, v17

    .line 332
    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    move-object/from16 v14, v19

    .line 336
    .line 337
    invoke-static {v12, v15, v9, v4, v13}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :try_start_2
    iput-object v15, v5, Lh9e;->t:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, v5, Lh9e;->n:Ll9e;

    .line 344
    .line 345
    iput-object v3, v5, Lh9e;->o:Ld2d;

    .line 346
    .line 347
    iput-object v15, v5, Lh9e;->p:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v14, v5, Lh9e;->q:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v5, Lh9e;->r:Ljmt;

    .line 352
    .line 353
    const/4 v4, 0x3

    .line 354
    iput-byte v4, v5, Lh9e;->s:B

    .line 355
    .line 356
    sget v4, Lk9e;->e:I

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual/range {v0 .. v5}, Lk9e;->c(Ll9e;Ljava/lang/String;Ld2d;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    if-ne v0, v8, :cond_d

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    move-object v0, v3

    .line 367
    move-object v2, v14

    .line 368
    move-object v3, v1

    .line 369
    move-object v1, v12

    .line 370
    :goto_5
    :try_start_3
    iget-object v4, v3, Ll9e;->a:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v4, v11, Lp050;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v0, v10, Lp050;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v3, Ll9e;->e:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v15, v5, Lh9e;->t:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v15, v5, Lh9e;->n:Ll9e;

    .line 381
    .line 382
    iput-object v15, v5, Lh9e;->o:Ld2d;

    .line 383
    .line 384
    iput-object v15, v5, Lh9e;->p:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v2, v5, Lh9e;->q:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v5, Lh9e;->r:Ljmt;

    .line 389
    .line 390
    const/4 v9, 0x4

    .line 391
    iput-byte v9, v5, Lh9e;->s:B

    .line 392
    .line 393
    sget-wide v12, Lk9e;->d:J

    .line 394
    .line 395
    new-instance v3, Lz55;

    .line 396
    .line 397
    invoke-direct {v3, v2, v4, v0, v15}, Lz55;-><init>(Le59;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v13, v3, v5}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v8, :cond_e

    .line 405
    .line 406
    :goto_6
    return-object v8

    .line 407
    :cond_e
    :goto_7
    check-cast v0, Lgv60;

    .line 408
    .line 409
    iput-object v6, v7, Lp050;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v15, v11, Lp050;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v15, v10, Lp050;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    .line 415
    invoke-interface {v1, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v15}, Lbe70;->w(Ljava/lang/Throwable;)Z

    .line 419
    .line 420
    .line 421
    new-instance v1, Lbr50;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :goto_8
    move-object v1, v12

    .line 430
    move-object v2, v14

    .line 431
    goto :goto_9

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-interface {v1, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v15}, Lbe70;->w(Ljava/lang/Throwable;)Z

    .line 438
    .line 439
    .line 440
    throw v0
.end method
