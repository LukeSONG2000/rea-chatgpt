.class public final Ll5m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ldgj;

.field public n:Lsv60;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Ljava/lang/String;Ljava/lang/String;Ldgj;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5m;->A:Lcom/openai/feature/codexremote/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll5m;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ll5m;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll5m;->Z:Ldgj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ll5m;

    .line 2
    .line 3
    iget-object v3, p0, Ll5m;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ll5m;->Z:Ldgj;

    .line 6
    .line 7
    iget-object v1, p0, Ll5m;->A:Lcom/openai/feature/codexremote/impl/data/g;

    .line 8
    .line 9
    iget-object v2, p0, Ll5m;->X:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ljava/lang/String;Ljava/lang/String;Ldgj;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll5m;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/i;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll5m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll5m;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ll5m;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/i;

    .line 6
    .line 7
    iget-byte v1, v5, Ll5m;->y:B

    .line 8
    .line 9
    iget-object v6, v5, Ll5m;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v5, Ll5m;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v5, Ll5m;->A:Lcom/openai/feature/codexremote/impl/data/g;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v10

    .line 28
    :pswitch_0
    iget-object v0, v5, Ll5m;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v5, Ll5m;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Le6e0;

    .line 36
    .line 37
    iget-object v1, v5, Ll5m;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbbn;

    .line 44
    .line 45
    iget-object v3, v5, Ll5m;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, v5, Ll5m;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ls6z0;

    .line 52
    .line 53
    iget-object v4, v5, Ll5m;->n:Lsv60;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v0

    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, v5, Ll5m;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v5, Ll5m;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le6e0;

    .line 69
    .line 70
    iget-object v1, v5, Ll5m;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrqj;

    .line 73
    .line 74
    iget-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbbn;

    .line 77
    .line 78
    iget-object v3, v5, Ll5m;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v3, v5, Ll5m;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ls6z0;

    .line 85
    .line 86
    iget-object v4, v5, Ll5m;->n:Lsv60;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v2

    .line 92
    move-object v2, v0

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :pswitch_2
    iget-boolean v1, v5, Ll5m;->x:Z

    .line 96
    .line 97
    iget-object v0, v5, Ll5m;->w:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v5, Ll5m;->v:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v5, Ll5m;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/g;

    .line 104
    .line 105
    iget-object v3, v5, Ll5m;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Le6e0;

    .line 108
    .line 109
    iget-object v4, v5, Ll5m;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ly5m;

    .line 112
    .line 113
    iget-object v12, v5, Ll5m;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lj6m;

    .line 116
    .line 117
    iget-object v13, v5, Ll5m;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lbbn;

    .line 120
    .line 121
    iget-object v14, v5, Ll5m;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v15, v5, Ll5m;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Ls6z0;

    .line 128
    .line 129
    iget-object v10, v5, Ll5m;->n:Lsv60;

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    move-object v6, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v15

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v4, v10

    .line 144
    move-object v2, v13

    .line 145
    move-object v3, v15

    .line 146
    goto/16 :goto_18

    .line 147
    .line 148
    :pswitch_3
    iget-boolean v1, v5, Ll5m;->x:Z

    .line 149
    .line 150
    iget-object v0, v5, Ll5m;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lj6m;

    .line 153
    .line 154
    iget-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbbn;

    .line 157
    .line 158
    iget-object v3, v5, Ll5m;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v4, v5, Ll5m;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ls6z0;

    .line 165
    .line 166
    iget-object v10, v5, Ll5m;->n:Lsv60;

    .line 167
    .line 168
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    move-object v12, v0

    .line 172
    move-object v14, v3

    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :goto_0
    move-object v3, v4

    .line 181
    move-object v4, v10

    .line 182
    goto/16 :goto_18

    .line 183
    .line 184
    :pswitch_4
    iget-object v0, v5, Ll5m;->s:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v8, v0

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, Ll5m;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Le6e0;

    .line 192
    .line 193
    iget-object v1, v5, Ll5m;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbbn;

    .line 196
    .line 197
    iget-object v2, v5, Ll5m;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v2, v5, Ll5m;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ls6z0;

    .line 204
    .line 205
    iget-object v3, v5, Ll5m;->n:Lsv60;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :pswitch_5
    iget-boolean v1, v5, Ll5m;->x:Z

    .line 213
    .line 214
    iget-object v2, v5, Ll5m;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v5, Ll5m;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/g;

    .line 221
    .line 222
    iget-object v4, v5, Ll5m;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v5, Ll5m;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Le6e0;

    .line 229
    .line 230
    iget-object v12, v5, Ll5m;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lbbn;

    .line 233
    .line 234
    iget-object v13, v5, Ll5m;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v14, v5, Ll5m;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v14, Ls6z0;

    .line 241
    .line 242
    iget-object v15, v5, Ll5m;->n:Lsv60;

    .line 243
    .line 244
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move v10, v1

    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    :goto_1
    move/from16 v16, v7

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :catchall_2
    move-exception v0

    .line 257
    :goto_2
    move-object v2, v12

    .line 258
    move-object v3, v14

    .line 259
    move-object v4, v15

    .line 260
    goto/16 :goto_18

    .line 261
    .line 262
    :pswitch_6
    iget-object v0, v5, Ll5m;->q:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbbn;

    .line 265
    .line 266
    iget-object v0, v5, Ll5m;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, v5, Ll5m;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ls6z0;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_7
    iget-object v1, v5, Ll5m;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Le6e0;

    .line 285
    .line 286
    iget-object v3, v5, Ll5m;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v4, v5, Ll5m;->o:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ls6z0;

    .line 293
    .line 294
    iget-object v10, v5, Ll5m;->n:Lsv60;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v13, v3

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_8
    iget-object v1, v5, Ll5m;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v5, Ll5m;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/g;

    .line 309
    .line 310
    iget-object v3, v5, Ll5m;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Le6e0;

    .line 313
    .line 314
    iget-object v4, v5, Ll5m;->n:Lsv60;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v4

    .line 320
    goto :goto_3

    .line 321
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Ljid0;->d:Ljid0;

    .line 329
    .line 330
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lsv60;

    .line 335
    .line 336
    iget-object v3, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 337
    .line 338
    iput-object v0, v5, Ll5m;->z:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v5, Ll5m;->n:Lsv60;

    .line 341
    .line 342
    iput-object v3, v5, Ll5m;->o:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v5, Ll5m;->p:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v5, Ll5m;->q:Ljava/lang/Object;

    .line 347
    .line 348
    iput-byte v7, v5, Ll5m;->y:B

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v11, :cond_0

    .line 355
    .line 356
    goto/16 :goto_19

    .line 357
    .line 358
    :cond_0
    move-object v10, v1

    .line 359
    move-object v1, v6

    .line 360
    move-object v2, v9

    .line 361
    :goto_3
    :try_start_3
    iget-object v4, v2, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_19

    .line 368
    .line 369
    iget-object v4, v2, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-interface {v3, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v4, Ls6z0;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    if-nez v4, :cond_1

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_1
    iget-object v2, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 393
    .line 394
    iput-object v0, v5, Ll5m;->z:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v5, Ll5m;->n:Lsv60;

    .line 397
    .line 398
    iput-object v4, v5, Ll5m;->o:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v5, Ll5m;->p:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v5, Ll5m;->r:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    iput-byte v3, v5, Ll5m;->y:B

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v11, :cond_2

    .line 414
    .line 415
    goto/16 :goto_19

    .line 416
    .line 417
    :cond_2
    move-object v13, v1

    .line 418
    move-object v1, v8

    .line 419
    :goto_4
    :try_start_4
    iget-object v3, v4, Ls6z0;->g:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lbbn;

    .line 426
    .line 427
    if-eqz v3, :cond_3

    .line 428
    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v12, Li6j0;

    .line 432
    .line 433
    invoke-direct {v12, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    const/4 v1, 0x0

    .line 437
    goto :goto_7

    .line 438
    :goto_6
    const/4 v7, 0x0

    .line 439
    goto/16 :goto_1d

    .line 440
    .line 441
    :catchall_3
    move-exception v0

    .line 442
    goto :goto_6

    .line 443
    :cond_3
    invoke-static {}, List;->e()Lbbn;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v12, v4, Ls6z0;->g:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    if-eqz v10, :cond_4

    .line 453
    .line 454
    iget-object v1, v4, Ls6z0;->f:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    new-instance v12, Li6j0;

    .line 462
    .line 463
    invoke-direct {v12, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_7
    invoke-interface {v2, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v12, Li6j0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lbbn;

    .line 473
    .line 474
    iget-object v3, v12, Li6j0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_6

    .line 483
    .line 484
    iput-object v1, v5, Ll5m;->z:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v1, v5, Ll5m;->n:Lsv60;

    .line 487
    .line 488
    iput-object v1, v5, Ll5m;->o:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v1, v5, Ll5m;->p:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v1, v5, Ll5m;->q:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v5, Ll5m;->r:Ljava/lang/Object;

    .line 495
    .line 496
    iput-boolean v3, v5, Ll5m;->x:Z

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    iput-byte v0, v5, Ll5m;->y:B

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v11, :cond_5

    .line 506
    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :cond_5
    return-object v0

    .line 510
    :cond_6
    :try_start_5
    iget-object v1, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 511
    .line 512
    iput-object v0, v5, Ll5m;->z:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v5, Ll5m;->n:Lsv60;

    .line 515
    .line 516
    iput-object v4, v5, Ll5m;->o:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v13, v5, Ll5m;->p:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v5, Ll5m;->r:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v8, v5, Ll5m;->s:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v9, v5, Ll5m;->t:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v6, v5, Ll5m;->u:Ljava/lang/Object;

    .line 529
    .line 530
    iput-boolean v3, v5, Ll5m;->x:Z

    .line 531
    .line 532
    const/4 v12, 0x4

    .line 533
    iput-byte v12, v5, Ll5m;->y:B

    .line 534
    .line 535
    invoke-virtual {v1, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 539
    if-ne v12, v11, :cond_7

    .line 540
    .line 541
    goto/16 :goto_19

    .line 542
    .line 543
    :cond_7
    move-object v12, v2

    .line 544
    move-object v14, v4

    .line 545
    move-object v2, v6

    .line 546
    move-object v4, v8

    .line 547
    move-object v15, v10

    .line 548
    move v10, v3

    .line 549
    move-object v3, v9

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :goto_8
    :try_start_6
    iget-object v7, v14, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v7, v4

    .line 559
    check-cast v7, Lj6m;

    .line 560
    .line 561
    invoke-virtual {v3, v2, v14, v13}, Lcom/openai/feature/codexremote/impl/data/g;->e(Ljava/lang/String;Ls6z0;Ljava/lang/Long;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_8
    const/4 v4, 0x0

    .line 569
    :goto_9
    move-object v2, v4

    .line 570
    check-cast v2, Lj6m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    :try_start_7
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    if-nez v2, :cond_b

    .line 577
    .line 578
    invoke-virtual {v12, v3}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 579
    .line 580
    .line 581
    iget-object v0, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 582
    .line 583
    iput-object v3, v5, Ll5m;->z:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v15, v5, Ll5m;->n:Lsv60;

    .line 586
    .line 587
    iput-object v14, v5, Ll5m;->o:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v3, v5, Ll5m;->p:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v5, Ll5m;->q:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v0, v5, Ll5m;->r:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v8, v5, Ll5m;->s:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v3, v5, Ll5m;->t:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v3, v5, Ll5m;->u:Ljava/lang/Object;

    .line 600
    .line 601
    iput-boolean v10, v5, Ll5m;->x:Z

    .line 602
    .line 603
    const/4 v1, 0x5

    .line 604
    iput-byte v1, v5, Ll5m;->y:B

    .line 605
    .line 606
    invoke-virtual {v0, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v11, :cond_9

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_9
    move-object v1, v12

    .line 615
    move-object v2, v14

    .line 616
    move-object v3, v15

    .line 617
    :goto_a
    iget-object v4, v2, Ls6z0;->g:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_a

    .line 623
    .line 624
    iget-object v1, v2, Ls6z0;->f:Ljava/util/Set;

    .line 625
    .line 626
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_a
    const/4 v1, 0x0

    .line 630
    invoke-interface {v0, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    move v1, v10

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_b
    :try_start_8
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/j;->a:Lcom/openai/feature/codexremote/impl/data/j;

    .line 639
    .line 640
    move-object v3, v1

    .line 641
    iget-object v1, v5, Ll5m;->X:Ljava/lang/String;

    .line 642
    .line 643
    iget-boolean v4, v9, Lcom/openai/feature/codexremote/impl/data/g;->f:Z

    .line 644
    .line 645
    xor-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    move-object v7, v3

    .line 648
    move v3, v4

    .line 649
    new-instance v4, Lk5m;

    .line 650
    .line 651
    move-object/from16 p1, v1

    .line 652
    .line 653
    iget-object v1, v5, Ll5m;->Z:Ldgj;

    .line 654
    .line 655
    move/from16 v17, v3

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v4, v9, v1, v0, v3}, Lk5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 659
    .line 660
    .line 661
    iput-object v3, v5, Ll5m;->z:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v15, v5, Ll5m;->n:Lsv60;

    .line 664
    .line 665
    iput-object v14, v5, Ll5m;->o:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v13, v5, Ll5m;->p:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v12, v5, Ll5m;->q:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v2, v5, Ll5m;->r:Ljava/lang/Object;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    iput-object v1, v5, Ll5m;->s:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v1, v5, Ll5m;->t:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v1, v5, Ll5m;->u:Ljava/lang/Object;

    .line 679
    .line 680
    iput-boolean v10, v5, Ll5m;->x:Z

    .line 681
    .line 682
    const/4 v0, 0x6

    .line 683
    iput-byte v0, v5, Ll5m;->y:B

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    move-object v0, v7

    .line 688
    move/from16 v3, v17

    .line 689
    .line 690
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/j;->e(Ljava/lang/String;Lj6m;ZLk5m;Lvwp;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 694
    if-ne v0, v11, :cond_c

    .line 695
    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_c
    move-object v1, v12

    .line 699
    move-object v12, v2

    .line 700
    move-object v2, v1

    .line 701
    move v1, v10

    .line 702
    move-object v4, v14

    .line 703
    move-object v10, v15

    .line 704
    move-object v14, v13

    .line 705
    :goto_b
    :try_start_9
    check-cast v0, Ly5m;

    .line 706
    .line 707
    iget-object v3, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    iput-object v7, v5, Ll5m;->z:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v10, v5, Ll5m;->n:Lsv60;

    .line 713
    .line 714
    iput-object v4, v5, Ll5m;->o:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v14, v5, Ll5m;->p:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v12, v5, Ll5m;->r:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v0, v5, Ll5m;->s:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v3, v5, Ll5m;->t:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v9, v5, Ll5m;->u:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v6, v5, Ll5m;->v:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v8, v5, Ll5m;->w:Ljava/lang/String;

    .line 731
    .line 732
    iput-boolean v1, v5, Ll5m;->x:Z

    .line 733
    .line 734
    const/4 v7, 0x7

    .line 735
    iput-byte v7, v5, Ll5m;->y:B

    .line 736
    .line 737
    invoke-virtual {v3, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 741
    if-ne v7, v11, :cond_d

    .line 742
    .line 743
    goto/16 :goto_19

    .line 744
    .line 745
    :cond_d
    move-object v7, v4

    .line 746
    move-object v4, v3

    .line 747
    move-object v3, v7

    .line 748
    move-object v13, v2

    .line 749
    move-object v7, v6

    .line 750
    move-object v2, v9

    .line 751
    move-object v6, v0

    .line 752
    move-object v0, v8

    .line 753
    :goto_c
    :try_start_a
    invoke-virtual {v2, v7, v3, v14}, Lcom/openai/feature/codexremote/impl/data/g;->e(Ljava/lang/String;Ls6z0;Ljava/lang/Long;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/4 v7, 0x0

    .line 758
    if-eqz v2, :cond_10

    .line 759
    .line 760
    iget-object v2, v3, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lj6m;

    .line 767
    .line 768
    if-eqz v2, :cond_e

    .line 769
    .line 770
    iget-object v2, v2, Lj6m;->b:Ljava/lang/String;

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    const/4 v7, 0x0

    .line 775
    goto/16 :goto_17

    .line 776
    .line 777
    :cond_e
    const/4 v2, 0x0

    .line 778
    :goto_d
    iget-object v12, v12, Lj6m;->b:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v2, :cond_f

    .line 781
    .line 782
    move v2, v7

    .line 783
    goto :goto_e

    .line 784
    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    :goto_e
    if-eqz v2, :cond_10

    .line 789
    .line 790
    move/from16 v7, v16

    .line 791
    .line 792
    :cond_10
    if-eqz v7, :cond_11

    .line 793
    .line 794
    iget-object v2, v6, Ly5m;->c:Lj6m;

    .line 795
    .line 796
    if-nez v2, :cond_12

    .line 797
    .line 798
    iget-object v2, v3, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iget-object v2, v3, Ls6z0;->c:Ljava/util/Map;

    .line 804
    .line 805
    iget-object v12, v6, Ly5m;->a:Lqkm;

    .line 806
    .line 807
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_11
    :goto_f
    const/4 v2, 0x0

    .line 811
    goto :goto_10

    .line 812
    :cond_12
    iget-object v12, v3, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :goto_10
    :try_start_b
    invoke-interface {v4, v2}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 819
    .line 820
    .line 821
    if-eqz v7, :cond_13

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_13
    const/4 v6, 0x0

    .line 825
    :goto_11
    if-eqz v6, :cond_14

    .line 826
    .line 827
    :try_start_c
    new-instance v0, Lrqj;

    .line 828
    .line 829
    iget-object v2, v6, Ly5m;->a:Lqkm;

    .line 830
    .line 831
    iget v4, v6, Ly5m;->b:I

    .line 832
    .line 833
    invoke-direct {v0, v2, v4}, Lrqj;-><init>(Lqkm;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 834
    .line 835
    .line 836
    goto :goto_13

    .line 837
    :catchall_6
    move-exception v0

    .line 838
    :goto_12
    move-object v4, v10

    .line 839
    move-object v2, v13

    .line 840
    goto :goto_18

    .line 841
    :cond_14
    const/4 v0, 0x0

    .line 842
    :goto_13
    :try_start_d
    invoke-virtual {v13, v0}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 843
    .line 844
    .line 845
    iget-object v2, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    iput-object v7, v5, Ll5m;->z:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v10, v5, Ll5m;->n:Lsv60;

    .line 851
    .line 852
    iput-object v3, v5, Ll5m;->o:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v7, v5, Ll5m;->p:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v13, v5, Ll5m;->q:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v0, v5, Ll5m;->r:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v2, v5, Ll5m;->s:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v8, v5, Ll5m;->t:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v7, v5, Ll5m;->u:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v7, v5, Ll5m;->v:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v7, v5, Ll5m;->w:Ljava/lang/String;

    .line 869
    .line 870
    iput-boolean v1, v5, Ll5m;->x:Z

    .line 871
    .line 872
    const/16 v1, 0x8

    .line 873
    .line 874
    iput-byte v1, v5, Ll5m;->y:B

    .line 875
    .line 876
    invoke-virtual {v2, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-ne v1, v11, :cond_15

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_15
    move-object v1, v0

    .line 884
    move-object v4, v10

    .line 885
    :goto_14
    :try_start_e
    iget-object v0, v3, Ls6z0;->g:Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    if-eqz v4, :cond_16

    .line 891
    .line 892
    iget-object v0, v3, Ls6z0;->f:Ljava/util/Set;

    .line 893
    .line 894
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 895
    .line 896
    .line 897
    :cond_16
    const/4 v7, 0x0

    .line 898
    goto :goto_15

    .line 899
    :catchall_7
    move-exception v0

    .line 900
    const/4 v7, 0x0

    .line 901
    goto :goto_16

    .line 902
    :goto_15
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :goto_16
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :catchall_8
    move-exception v0

    .line 911
    const/4 v7, 0x0

    .line 912
    goto :goto_12

    .line 913
    :catchall_9
    move-exception v0

    .line 914
    move-object v7, v2

    .line 915
    goto :goto_12

    .line 916
    :goto_17
    :try_start_f
    invoke-interface {v4, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 920
    :catchall_a
    move-exception v0

    .line 921
    const/4 v7, 0x0

    .line 922
    :try_start_10
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 926
    :catchall_b
    move-exception v0

    .line 927
    move v1, v3

    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :goto_18
    :try_start_11
    invoke-virtual {v2, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 931
    .line 932
    .line 933
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 934
    :catchall_c
    move-exception v0

    .line 935
    iget-object v6, v9, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    iput-object v7, v5, Ll5m;->z:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v4, v5, Ll5m;->n:Lsv60;

    .line 941
    .line 942
    iput-object v3, v5, Ll5m;->o:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v7, v5, Ll5m;->p:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v2, v5, Ll5m;->q:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v0, v5, Ll5m;->r:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v6, v5, Ll5m;->s:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v8, v5, Ll5m;->t:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v7, v5, Ll5m;->u:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v7, v5, Ll5m;->v:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v7, v5, Ll5m;->w:Ljava/lang/String;

    .line 959
    .line 960
    iput-boolean v1, v5, Ll5m;->x:Z

    .line 961
    .line 962
    const/16 v1, 0x9

    .line 963
    .line 964
    iput-byte v1, v5, Ll5m;->y:B

    .line 965
    .line 966
    invoke-virtual {v6, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-ne v1, v11, :cond_17

    .line 971
    .line 972
    :goto_19
    return-object v11

    .line 973
    :cond_17
    move-object v1, v0

    .line 974
    :goto_1a
    :try_start_12
    iget-object v0, v3, Ls6z0;->g:Ljava/util/Map;

    .line 975
    .line 976
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    if-eqz v4, :cond_18

    .line 980
    .line 981
    iget-object v0, v3, Ls6z0;->f:Ljava/util/Set;

    .line 982
    .line 983
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 984
    .line 985
    .line 986
    :cond_18
    const/4 v7, 0x0

    .line 987
    goto :goto_1b

    .line 988
    :catchall_d
    move-exception v0

    .line 989
    const/4 v7, 0x0

    .line 990
    goto :goto_1c

    .line 991
    :goto_1b
    invoke-interface {v6, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :goto_1c
    invoke-interface {v6, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :goto_1d
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :catchall_e
    move-exception v0

    .line 1004
    const/4 v7, 0x0

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_19
    :try_start_13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1007
    .line 1008
    const-string v1, "Thread history is being replaced."

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1014
    :goto_1e
    invoke-interface {v3, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
