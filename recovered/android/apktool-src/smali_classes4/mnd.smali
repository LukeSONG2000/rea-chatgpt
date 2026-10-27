.class public final Lmnd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/openai/feature/codexremote/impl/data/f;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lnlb;

.field public n:Ljmt;

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
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Ljava/lang/String;Ljava/lang/String;Lnlb;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd;->A:Lcom/openai/feature/codexremote/impl/data/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmnd;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmnd;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmnd;->Z:Lnlb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lmnd;

    .line 2
    .line 3
    iget-object v3, p0, Lmnd;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lmnd;->Z:Lnlb;

    .line 6
    .line 7
    iget-object v1, p0, Lmnd;->A:Lcom/openai/feature/codexremote/impl/data/f;

    .line 8
    .line 9
    iget-object v2, p0, Lmnd;->X:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Ljava/lang/String;Ljava/lang/String;Lnlb;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmnd;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/h;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmnd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmnd;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmnd;->z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/h;

    .line 7
    .line 8
    iget-byte v0, v1, Lmnd;->y:B

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v1, Lmnd;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v1, Lmnd;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lmnd;->A:Lcom/openai/feature/codexremote/impl/data/f;

    .line 16
    .line 17
    sget-object v11, Lboi;->a:Lboi;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lmnd;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lmnd;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llvy;

    .line 37
    .line 38
    iget-object v2, v1, Lmnd;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v3, v1, Lmnd;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lyke;

    .line 45
    .line 46
    iget-object v4, v1, Lmnd;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v4, v1, Lmnd;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lsxb0;

    .line 53
    .line 54
    iget-object v1, v1, Lmnd;->n:Ljmt;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, v0

    .line 62
    goto/16 :goto_1b

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, v1, Lmnd;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, Lmnd;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llvy;

    .line 72
    .line 73
    iget-object v2, v1, Lmnd;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Luqb;

    .line 76
    .line 77
    iget-object v3, v1, Lmnd;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lyke;

    .line 80
    .line 81
    iget-object v4, v1, Lmnd;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v4, v1, Lmnd;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lsxb0;

    .line 88
    .line 89
    iget-object v1, v1, Lmnd;->n:Ljmt;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, v0

    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :pswitch_2
    iget-boolean v2, v1, Lmnd;->x:Z

    .line 100
    .line 101
    iget-object v0, v1, Lmnd;->w:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v1, Lmnd;->v:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v1, Lmnd;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/f;

    .line 108
    .line 109
    iget-object v5, v1, Lmnd;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Llvy;

    .line 112
    .line 113
    iget-object v7, v1, Lmnd;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lxnd;

    .line 116
    .line 117
    iget-object v12, v1, Lmnd;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lhod;

    .line 120
    .line 121
    iget-object v13, v1, Lmnd;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lyke;

    .line 124
    .line 125
    iget-object v14, v1, Lmnd;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v15, v1, Lmnd;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lsxb0;

    .line 132
    .line 133
    iget-object v6, v1, Lmnd;->n:Ljmt;

    .line 134
    .line 135
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object v8, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v7, v6

    .line 144
    move-object v4, v15

    .line 145
    :goto_0
    const/4 v5, 0x0

    .line 146
    goto/16 :goto_19

    .line 147
    .line 148
    :pswitch_3
    iget-boolean v2, v1, Lmnd;->x:Z

    .line 149
    .line 150
    iget-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lhod;

    .line 153
    .line 154
    iget-object v4, v1, Lmnd;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lyke;

    .line 157
    .line 158
    iget-object v5, v1, Lmnd;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v6, v1, Lmnd;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lsxb0;

    .line 165
    .line 166
    iget-object v7, v1, Lmnd;->n:Ljmt;

    .line 167
    .line 168
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    move v12, v2

    .line 172
    move-object v14, v5

    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v13, v4

    .line 182
    move-object v4, v6

    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v1, Lmnd;->s:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Llvy;

    .line 192
    .line 193
    iget-object v2, v1, Lmnd;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lyke;

    .line 196
    .line 197
    iget-object v3, v1, Lmnd;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v3, v1, Lmnd;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lsxb0;

    .line 204
    .line 205
    iget-object v1, v1, Lmnd;->n:Ljmt;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_5
    iget-boolean v2, v1, Lmnd;->x:Z

    .line 213
    .line 214
    iget-object v0, v1, Lmnd;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, Lmnd;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/f;

    .line 221
    .line 222
    iget-object v6, v1, Lmnd;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v1, Lmnd;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Llvy;

    .line 229
    .line 230
    iget-object v12, v1, Lmnd;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lyke;

    .line 233
    .line 234
    iget-object v13, v1, Lmnd;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v14, v1, Lmnd;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v14, Lsxb0;

    .line 241
    .line 242
    iget-object v15, v1, Lmnd;->n:Ljmt;

    .line 243
    .line 244
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v12

    .line 248
    .line 249
    move v12, v2

    .line 250
    move-object v2, v13

    .line 251
    move-object/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v13, v12

    .line 257
    move-object v4, v14

    .line 258
    move-object v7, v15

    .line 259
    goto :goto_0

    .line 260
    :pswitch_6
    iget-object v0, v1, Lmnd;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lyke;

    .line 263
    .line 264
    iget-object v0, v1, Lmnd;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v0, v1, Lmnd;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lsxb0;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_7
    iget-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v1, Lmnd;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Llvy;

    .line 283
    .line 284
    iget-object v4, v1, Lmnd;->p:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/Long;

    .line 287
    .line 288
    iget-object v6, v1, Lmnd;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lsxb0;

    .line 291
    .line 292
    iget-object v7, v1, Lmnd;->n:Ljmt;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v13, v4

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_8
    iget-object v0, v1, Lmnd;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v1, Lmnd;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/f;

    .line 307
    .line 308
    iget-object v4, v1, Lmnd;->o:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Llvy;

    .line 311
    .line 312
    iget-object v6, v1, Lmnd;->n:Ljmt;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    goto :goto_1

    .line 319
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Lbar;->y:Lbar;

    .line 327
    .line 328
    invoke-interface {v0, v2}, Ljni;->get(Lini;)Lhni;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljmt;

    .line 333
    .line 334
    iget-object v4, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 335
    .line 336
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v1, Lmnd;->n:Ljmt;

    .line 339
    .line 340
    iput-object v4, v1, Lmnd;->o:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v1, Lmnd;->p:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v1, Lmnd;->q:Ljava/lang/Object;

    .line 345
    .line 346
    iput-byte v8, v1, Lmnd;->y:B

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v2, v11, :cond_0

    .line 353
    .line 354
    goto/16 :goto_1a

    .line 355
    .line 356
    :cond_0
    move-object v7, v0

    .line 357
    move-object v2, v3

    .line 358
    move-object v0, v9

    .line 359
    :goto_1
    :try_start_3
    iget-object v6, v2, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_18

    .line 366
    .line 367
    iget-object v6, v2, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-interface {v4, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v6, Lsxb0;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Long;

    .line 386
    .line 387
    if-nez v6, :cond_1

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_1
    iget-object v2, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 391
    .line 392
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v1, Lmnd;->n:Ljmt;

    .line 395
    .line 396
    iput-object v6, v1, Lmnd;->o:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v1, Lmnd;->p:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v1, Lmnd;->q:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v10, v1, Lmnd;->r:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    iput-byte v4, v1, Lmnd;->y:B

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v4, v11, :cond_2

    .line 412
    .line 413
    goto/16 :goto_1a

    .line 414
    .line 415
    :cond_2
    move-object v13, v0

    .line 416
    move-object v0, v10

    .line 417
    :goto_2
    :try_start_4
    iget-object v4, v6, Lsxb0;->g:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lyke;

    .line 424
    .line 425
    if-eqz v4, :cond_3

    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    new-instance v12, Lgw00;

    .line 430
    .line 431
    invoke-direct {v12, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    const/4 v4, 0x0

    .line 435
    goto :goto_5

    .line 436
    :goto_4
    const/4 v5, 0x0

    .line 437
    goto/16 :goto_1e

    .line 438
    .line 439
    :catchall_3
    move-exception v0

    .line 440
    goto :goto_4

    .line 441
    :cond_3
    new-instance v4, Lzke;

    .line 442
    .line 443
    invoke-direct {v4}, Lzke;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v12, v6, Lsxb0;->g:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    if-eqz v7, :cond_4

    .line 452
    .line 453
    iget-object v0, v6, Lsxb0;->f:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v12, Lgw00;

    .line 461
    .line 462
    invoke-direct {v12, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :goto_5
    invoke-interface {v2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v12, Lgw00;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Lyke;

    .line 473
    .line 474
    iget-object v0, v12, Lgw00;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_6

    .line 483
    .line 484
    iput-object v4, v1, Lmnd;->z:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v1, Lmnd;->n:Ljmt;

    .line 487
    .line 488
    iput-object v4, v1, Lmnd;->o:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v4, v1, Lmnd;->p:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v4, v1, Lmnd;->q:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v1, Lmnd;->r:Ljava/lang/Object;

    .line 495
    .line 496
    iput-boolean v12, v1, Lmnd;->x:Z

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    iput-byte v0, v1, Lmnd;->y:B

    .line 500
    .line 501
    check-cast v2, Lzke;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v11, :cond_5

    .line 508
    .line 509
    goto/16 :goto_1a

    .line 510
    .line 511
    :cond_5
    return-object v0

    .line 512
    :cond_6
    :try_start_5
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 513
    .line 514
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v1, Lmnd;->n:Ljmt;

    .line 517
    .line 518
    iput-object v6, v1, Lmnd;->o:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v13, v1, Lmnd;->p:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v2, v1, Lmnd;->q:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v10, v1, Lmnd;->s:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v3, v1, Lmnd;->t:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v9, v1, Lmnd;->u:Ljava/lang/Object;

    .line 531
    .line 532
    iput-boolean v12, v1, Lmnd;->x:Z

    .line 533
    .line 534
    const/4 v4, 0x4

    .line 535
    iput-byte v4, v1, Lmnd;->y:B

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 541
    if-ne v4, v11, :cond_7

    .line 542
    .line 543
    goto/16 :goto_1a

    .line 544
    .line 545
    :cond_7
    move-object v4, v13

    .line 546
    move-object v13, v2

    .line 547
    move-object v2, v4

    .line 548
    move-object v4, v3

    .line 549
    move-object v14, v6

    .line 550
    move-object v15, v7

    .line 551
    move-object v6, v10

    .line 552
    move-object v7, v0

    .line 553
    move-object v0, v9

    .line 554
    :goto_6
    :try_start_6
    iget-object v8, v14, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object v8, v6

    .line 561
    check-cast v8, Lhod;

    .line 562
    .line 563
    invoke-virtual {v4, v0, v14, v2}, Lcom/openai/feature/codexremote/impl/data/f;->e(Ljava/lang/String;Lsxb0;Ljava/lang/Long;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_8
    const/4 v6, 0x0

    .line 571
    :goto_7
    move-object v0, v6

    .line 572
    check-cast v0, Lhod;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    :try_start_7
    invoke-interface {v7, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    if-nez v0, :cond_b

    .line 579
    .line 580
    move-object v0, v13

    .line 581
    check-cast v0, Lzke;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 587
    .line 588
    iput-object v4, v1, Lmnd;->z:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v15, v1, Lmnd;->n:Ljmt;

    .line 591
    .line 592
    iput-object v14, v1, Lmnd;->o:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v4, v1, Lmnd;->p:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v13, v1, Lmnd;->q:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v10, v1, Lmnd;->s:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v4, v1, Lmnd;->t:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, v1, Lmnd;->u:Ljava/lang/Object;

    .line 605
    .line 606
    iput-boolean v12, v1, Lmnd;->x:Z

    .line 607
    .line 608
    const/4 v2, 0x5

    .line 609
    iput-byte v2, v1, Lmnd;->y:B

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-ne v1, v11, :cond_9

    .line 616
    .line 617
    goto/16 :goto_1a

    .line 618
    .line 619
    :cond_9
    move-object v2, v13

    .line 620
    move-object v3, v14

    .line 621
    move-object v1, v15

    .line 622
    :goto_8
    iget-object v4, v3, Lsxb0;->g:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    if-eqz v1, :cond_a

    .line 628
    .line 629
    iget-object v2, v3, Lsxb0;->f:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_a
    const/4 v4, 0x0

    .line 635
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :goto_9
    move-object v5, v4

    .line 640
    :goto_a
    move v2, v12

    .line 641
    move-object v4, v14

    .line 642
    move-object v7, v15

    .line 643
    goto/16 :goto_19

    .line 644
    .line 645
    :cond_b
    :try_start_8
    sget-object v8, Lcom/openai/feature/codexremote/impl/data/i;->a:Lcom/openai/feature/codexremote/impl/data/i;

    .line 646
    .line 647
    move-object v6, v2

    .line 648
    new-instance v2, Llnd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 649
    .line 650
    move-object/from16 v16, v4

    .line 651
    .line 652
    :try_start_9
    iget-object v4, v1, Lmnd;->Z:Lnlb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    move-object/from16 v18, v10

    .line 656
    .line 657
    move-object v10, v6

    .line 658
    move-object/from16 v6, v16

    .line 659
    .line 660
    :try_start_a
    invoke-direct/range {v2 .. v7}, Llnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 661
    .line 662
    .line 663
    move-object v5, v6

    .line 664
    :try_start_b
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v15, v1, Lmnd;->n:Ljmt;

    .line 667
    .line 668
    iput-object v14, v1, Lmnd;->o:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v10, v1, Lmnd;->p:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v13, v1, Lmnd;->q:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v5, v1, Lmnd;->s:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v5, v1, Lmnd;->t:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v5, v1, Lmnd;->u:Ljava/lang/Object;

    .line 681
    .line 682
    iput-boolean v12, v1, Lmnd;->x:Z

    .line 683
    .line 684
    const/4 v4, 0x6

    .line 685
    iput-byte v4, v1, Lmnd;->y:B

    .line 686
    .line 687
    invoke-virtual {v8, v9, v0, v2, v1}, Lcom/openai/feature/codexremote/impl/data/i;->e(Ljava/lang/String;Lhod;Llnd;Leng;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 691
    if-ne v2, v11, :cond_c

    .line 692
    .line 693
    goto/16 :goto_1a

    .line 694
    .line 695
    :cond_c
    move-object v4, v13

    .line 696
    move-object v6, v14

    .line 697
    move-object v7, v15

    .line 698
    move-object v14, v10

    .line 699
    :goto_b
    :try_start_c
    check-cast v2, Lxnd;

    .line 700
    .line 701
    iget-object v8, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 702
    .line 703
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v7, v1, Lmnd;->n:Ljmt;

    .line 706
    .line 707
    iput-object v6, v1, Lmnd;->o:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v14, v1, Lmnd;->p:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v4, v1, Lmnd;->q:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v2, v1, Lmnd;->s:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v8, v1, Lmnd;->t:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v3, v1, Lmnd;->u:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v9, v1, Lmnd;->v:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 722
    .line 723
    move-object/from16 v10, v18

    .line 724
    .line 725
    :try_start_d
    iput-object v10, v1, Lmnd;->w:Ljava/lang/String;

    .line 726
    .line 727
    iput-boolean v12, v1, Lmnd;->x:Z

    .line 728
    .line 729
    const/4 v13, 0x7

    .line 730
    iput-byte v13, v1, Lmnd;->y:B

    .line 731
    .line 732
    invoke-virtual {v8, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 736
    if-ne v13, v11, :cond_d

    .line 737
    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_d
    move-object v13, v4

    .line 741
    move-object v15, v6

    .line 742
    move-object v6, v7

    .line 743
    move-object v7, v2

    .line 744
    move-object v4, v3

    .line 745
    move v2, v12

    .line 746
    move-object v12, v0

    .line 747
    move-object v0, v10

    .line 748
    :goto_c
    :try_start_e
    invoke-virtual {v4, v9, v15, v14}, Lcom/openai/feature/codexremote/impl/data/f;->e(Ljava/lang/String;Lsxb0;Ljava/lang/Long;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/4 v9, 0x0

    .line 753
    if-eqz v4, :cond_10

    .line 754
    .line 755
    iget-object v4, v15, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lhod;

    .line 762
    .line 763
    if-eqz v4, :cond_e

    .line 764
    .line 765
    iget-object v4, v4, Lhod;->b:Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :catchall_4
    move-exception v0

    .line 769
    goto/16 :goto_15

    .line 770
    .line 771
    :cond_e
    move-object v4, v5

    .line 772
    :goto_d
    iget-object v12, v12, Lhod;->b:Ljava/lang/String;

    .line 773
    .line 774
    if-nez v4, :cond_f

    .line 775
    .line 776
    move v4, v9

    .line 777
    goto :goto_e

    .line 778
    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    :goto_e
    if-eqz v4, :cond_10

    .line 783
    .line 784
    const/16 v17, 0x1

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_10
    move/from16 v17, v9

    .line 788
    .line 789
    :goto_f
    if-eqz v17, :cond_11

    .line 790
    .line 791
    iget-object v4, v15, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    iget-object v4, v15, Lsxb0;->c:Ljava/util/Set;

    .line 797
    .line 798
    check-cast v4, Ljava/util/Collection;

    .line 799
    .line 800
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 801
    .line 802
    .line 803
    :cond_11
    :try_start_f
    invoke-interface {v8, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    if-eqz v17, :cond_12

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_12
    move-object v7, v5

    .line 810
    :goto_10
    if-eqz v7, :cond_13

    .line 811
    .line 812
    new-instance v0, Luqb;

    .line 813
    .line 814
    iget-object v4, v7, Lxnd;->a:Lbzd;

    .line 815
    .line 816
    iget v7, v7, Lxnd;->b:I

    .line 817
    .line 818
    invoke-direct {v0, v4, v7}, Luqb;-><init>(Lbzd;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :catchall_5
    move-exception v0

    .line 823
    move-object v7, v6

    .line 824
    move-object v4, v15

    .line 825
    goto/16 :goto_19

    .line 826
    .line 827
    :cond_13
    move-object v0, v5

    .line 828
    :goto_11
    move-object v4, v13

    .line 829
    check-cast v4, Lzke;

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 832
    .line 833
    .line 834
    iget-object v3, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 835
    .line 836
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v6, v1, Lmnd;->n:Ljmt;

    .line 839
    .line 840
    iput-object v15, v1, Lmnd;->o:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v5, v1, Lmnd;->p:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v13, v1, Lmnd;->q:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v3, v1, Lmnd;->s:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v10, v1, Lmnd;->t:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v5, v1, Lmnd;->u:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v5, v1, Lmnd;->v:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v5, v1, Lmnd;->w:Ljava/lang/String;

    .line 857
    .line 858
    iput-boolean v2, v1, Lmnd;->x:Z

    .line 859
    .line 860
    const/16 v2, 0x8

    .line 861
    .line 862
    iput-byte v2, v1, Lmnd;->y:B

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-ne v1, v11, :cond_14

    .line 869
    .line 870
    goto/16 :goto_1a

    .line 871
    .line 872
    :cond_14
    move-object v2, v0

    .line 873
    move-object v1, v6

    .line 874
    move-object v4, v15

    .line 875
    :goto_12
    :try_start_10
    iget-object v0, v4, Lsxb0;->g:Ljava/util/Map;

    .line 876
    .line 877
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    if-eqz v1, :cond_15

    .line 881
    .line 882
    iget-object v0, v4, Lsxb0;->f:Ljava/util/Set;

    .line 883
    .line 884
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 885
    .line 886
    .line 887
    goto :goto_13

    .line 888
    :catchall_6
    move-exception v0

    .line 889
    goto :goto_14

    .line 890
    :cond_15
    :goto_13
    invoke-interface {v3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v2

    .line 894
    :goto_14
    invoke-interface {v3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :goto_15
    :try_start_11
    invoke-interface {v8, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 902
    :catchall_7
    move-exception v0

    .line 903
    :goto_16
    move-object v13, v4

    .line 904
    :goto_17
    move-object v4, v6

    .line 905
    move v2, v12

    .line 906
    goto :goto_19

    .line 907
    :catchall_8
    move-exception v0

    .line 908
    move-object/from16 v10, v18

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :catchall_9
    move-exception v0

    .line 912
    :goto_18
    move-object/from16 v10, v18

    .line 913
    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :catchall_a
    move-exception v0

    .line 917
    move-object v5, v6

    .line 918
    goto :goto_18

    .line 919
    :catchall_b
    move-exception v0

    .line 920
    move-object/from16 v5, v16

    .line 921
    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :catchall_c
    move-exception v0

    .line 925
    goto/16 :goto_9

    .line 926
    .line 927
    :catchall_d
    move-exception v0

    .line 928
    const/4 v5, 0x0

    .line 929
    :try_start_12
    invoke-interface {v7, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 933
    :catchall_e
    move-exception v0

    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :catchall_f
    move-exception v0

    .line 937
    const/4 v5, 0x0

    .line 938
    move-object v13, v2

    .line 939
    goto :goto_17

    .line 940
    :goto_19
    :try_start_13
    move-object v6, v13

    .line 941
    check-cast v6, Lzke;

    .line 942
    .line 943
    invoke-virtual {v6, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 947
    :catchall_10
    move-exception v0

    .line 948
    iget-object v3, v3, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 949
    .line 950
    iput-object v5, v1, Lmnd;->z:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v7, v1, Lmnd;->n:Ljmt;

    .line 953
    .line 954
    iput-object v4, v1, Lmnd;->o:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v5, v1, Lmnd;->p:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v13, v1, Lmnd;->q:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v0, v1, Lmnd;->r:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v3, v1, Lmnd;->s:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v10, v1, Lmnd;->t:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v5, v1, Lmnd;->u:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v5, v1, Lmnd;->v:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v5, v1, Lmnd;->w:Ljava/lang/String;

    .line 971
    .line 972
    iput-boolean v2, v1, Lmnd;->x:Z

    .line 973
    .line 974
    const/16 v2, 0x9

    .line 975
    .line 976
    iput-byte v2, v1, Lmnd;->y:B

    .line 977
    .line 978
    invoke-virtual {v3, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-ne v1, v11, :cond_16

    .line 983
    .line 984
    :goto_1a
    return-object v11

    .line 985
    :cond_16
    move-object v2, v0

    .line 986
    move-object v1, v7

    .line 987
    :goto_1b
    :try_start_14
    iget-object v0, v4, Lsxb0;->g:Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    if-eqz v1, :cond_17

    .line 993
    .line 994
    iget-object v0, v4, Lsxb0;->f:Ljava/util/Set;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 997
    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :catchall_11
    move-exception v0

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_17
    :goto_1c
    invoke-interface {v3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    throw v2

    .line 1006
    :goto_1d
    invoke-interface {v3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :goto_1e
    invoke-interface {v2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :catchall_12
    move-exception v0

    .line 1015
    const/4 v5, 0x0

    .line 1016
    goto :goto_1f

    .line 1017
    :cond_18
    const/4 v5, 0x0

    .line 1018
    :try_start_15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1019
    .line 1020
    const-string v1, "Thread history is being replaced."

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 1026
    :catchall_13
    move-exception v0

    .line 1027
    :goto_1f
    invoke-interface {v4, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
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
