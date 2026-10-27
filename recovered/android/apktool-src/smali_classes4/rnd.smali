.class public final Lrnd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lwnd;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lwnd;

.field public t:Z

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/openai/feature/codexremote/impl/data/f;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ls88;

.field public final synthetic z:Lnlb;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Ljava/lang/String;Ls88;Lnlb;Lwnd;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnd;->w:Lcom/openai/feature/codexremote/impl/data/f;

    .line 2
    .line 3
    iput-object p2, p0, Lrnd;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrnd;->y:Ls88;

    .line 6
    .line 7
    iput-object p4, p0, Lrnd;->z:Lnlb;

    .line 8
    .line 9
    iput-object p5, p0, Lrnd;->A:Lwnd;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lrnd;

    .line 2
    .line 3
    iget-object v4, p0, Lrnd;->z:Lnlb;

    .line 4
    .line 5
    iget-object v5, p0, Lrnd;->A:Lwnd;

    .line 6
    .line 7
    iget-object v1, p0, Lrnd;->w:Lcom/openai/feature/codexremote/impl/data/f;

    .line 8
    .line 9
    iget-object v2, p0, Lrnd;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lrnd;->y:Ls88;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Ljava/lang/String;Ls88;Lnlb;Lwnd;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lrnd;->v:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lrnd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnd;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrnd;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwni;

    .line 6
    .line 7
    iget-byte v2, v1, Lrnd;->u:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Lrnd;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v1, Lrnd;->w:Lcom/openai/feature/codexremote/impl/data/f;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v6, :cond_3

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    iget-object v0, v1, Lrnd;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Lrnd;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/f;

    .line 45
    .line 46
    iget-object v0, v1, Lrnd;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llvy;

    .line 49
    .line 50
    iget-object v2, v1, Lrnd;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v1, v1, Lrnd;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkhk;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lrnd;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, Lrnd;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/f;

    .line 73
    .line 74
    iget-object v0, v1, Lrnd;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llvy;

    .line 77
    .line 78
    iget-object v2, v1, Lrnd;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Llmd;

    .line 81
    .line 82
    iget-object v1, v1, Lrnd;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkhk;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-boolean v2, v1, Lrnd;->t:Z

    .line 93
    .line 94
    iget-object v0, v1, Lrnd;->n:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Lkhk;

    .line 98
    .line 99
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    move v6, v2

    .line 105
    move-object v2, v5

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move v6, v2

    .line 110
    move-object v2, v5

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    iget-object v2, v1, Lrnd;->s:Lwnd;

    .line 114
    .line 115
    iget-object v11, v1, Lrnd;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lnlb;

    .line 118
    .line 119
    iget-object v12, v1, Lrnd;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v13, v1, Lrnd;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v1, Lrnd;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lcom/openai/feature/codexremote/impl/data/f;

    .line 130
    .line 131
    iget-object v15, v1, Lrnd;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Llvy;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    move-object/from16 v17, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v8, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 149
    .line 150
    iput-object v0, v1, Lrnd;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v15, v1, Lrnd;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v1, Lrnd;->o:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v1, Lrnd;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v12, v1, Lrnd;->y:Ls88;

    .line 159
    .line 160
    iput-object v12, v1, Lrnd;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v11, v1, Lrnd;->z:Lnlb;

    .line 163
    .line 164
    iput-object v11, v1, Lrnd;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v1, Lrnd;->A:Lwnd;

    .line 167
    .line 168
    iput-object v2, v1, Lrnd;->s:Lwnd;

    .line 169
    .line 170
    iput-byte v6, v1, Lrnd;->u:B

    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v13, v10, :cond_5

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_5
    move-object v13, v7

    .line 181
    move-object v14, v8

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    :try_start_1
    iget-object v2, v14, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lkhk;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v6, Lgw00;

    .line 196
    .line 197
    invoke-direct {v6, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_6
    new-instance v16, Lqnd;

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v20, v13

    .line 209
    .line 210
    move-object/from16 v18, v14

    .line 211
    .line 212
    invoke-direct/range {v16 .. v22}, Lqnd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Ljava/lang/String;Lwnd;Lcng;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    invoke-static {v0, v9, v5, v2, v6}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v14, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v6, Lgw00;

    .line 229
    .line 230
    invoke-direct {v6, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-interface {v15, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lgw00;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lkhk;

    .line 240
    .line 241
    iget-object v0, v6, Lgw00;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    :try_start_2
    move-object v0, v2

    .line 252
    check-cast v0, Lymt;

    .line 253
    .line 254
    invoke-virtual {v0}, Lymt;->start()Z

    .line 255
    .line 256
    .line 257
    :cond_7
    iput-object v9, v1, Lrnd;->v:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v1, Lrnd;->n:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v1, Lrnd;->o:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v1, Lrnd;->p:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v1, Lrnd;->q:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v1, Lrnd;->r:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v1, Lrnd;->s:Lwnd;

    .line 270
    .line 271
    iput-boolean v6, v1, Lrnd;->t:Z

    .line 272
    .line 273
    iput-byte v5, v1, Lrnd;->u:B

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v10, :cond_8

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    :goto_3
    check-cast v0, Llmd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    iget-object v3, v8, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 287
    .line 288
    iput-object v9, v1, Lrnd;->v:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v1, Lrnd;->n:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v1, Lrnd;->o:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v1, Lrnd;->p:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v1, Lrnd;->q:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v1, Lrnd;->r:Ljava/lang/Object;

    .line 299
    .line 300
    iput-boolean v6, v1, Lrnd;->t:Z

    .line 301
    .line 302
    iput-byte v4, v1, Lrnd;->u:B

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v10, :cond_9

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object v1, v2

    .line 312
    move-object v2, v0

    .line 313
    :goto_4
    :try_start_3
    iget-object v0, v8, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    invoke-interface {v3, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    return-object v0

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :goto_5
    if-eqz v6, :cond_c

    .line 330
    .line 331
    iget-object v4, v8, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 332
    .line 333
    iput-object v9, v1, Lrnd;->v:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v1, Lrnd;->n:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v0, v1, Lrnd;->o:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, v1, Lrnd;->p:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v1, Lrnd;->q:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v1, Lrnd;->r:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v1, Lrnd;->s:Lwnd;

    .line 346
    .line 347
    iput-boolean v6, v1, Lrnd;->t:Z

    .line 348
    .line 349
    iput-byte v3, v1, Lrnd;->u:B

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v10, :cond_b

    .line 356
    .line 357
    :goto_6
    return-object v10

    .line 358
    :cond_b
    move-object v1, v2

    .line 359
    move-object v2, v0

    .line 360
    :goto_7
    :try_start_4
    iget-object v0, v8, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    goto :goto_8

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    invoke-interface {v4, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_c
    :goto_8
    throw v0

    .line 376
    :goto_9
    invoke-interface {v15, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
