.class public final Lnxg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lq9a0;

.field public final synthetic O0:Z

.field public final synthetic P0:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public n:Ljmt;

.field public o:Lons;

.field public p:Ll050;

.field public q:Ll050;

.field public r:Ll050;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lwzg;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lvj50;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lwzg;Ljava/lang/String;Ljava/lang/String;Lvj50;Ljava/util/List;Lq9a0;IZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxg;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lnxg;->v:Lwzg;

    .line 4
    .line 5
    iput-object p3, p0, Lnxg;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnxg;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lnxg;->y:Lvj50;

    .line 10
    .line 11
    iput-object p6, p0, Lnxg;->z:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lnxg;->A:Lq9a0;

    .line 14
    .line 15
    iput p8, p0, Lnxg;->X:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lnxg;->Y:Z

    .line 18
    .line 19
    iput-object p10, p0, Lnxg;->Z:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p11, p0, Lnxg;->O0:Z

    .line 22
    .line 23
    iput-object p12, p0, Lnxg;->P0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Ltza0;-><init>(ILcng;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 14

    .line 1
    new-instance v0, Lnxg;

    .line 2
    .line 3
    iget-boolean v11, p0, Lnxg;->O0:Z

    .line 4
    .line 5
    iget-object v12, p0, Lnxg;->P0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lnxg;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lnxg;->v:Lwzg;

    .line 10
    .line 11
    iget-object v3, p0, Lnxg;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lnxg;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lnxg;->y:Lvj50;

    .line 16
    .line 17
    iget-object v6, p0, Lnxg;->z:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lnxg;->A:Lq9a0;

    .line 20
    .line 21
    iget v8, p0, Lnxg;->X:I

    .line 22
    .line 23
    iget-boolean v9, p0, Lnxg;->Y:Z

    .line 24
    .line 25
    iget-object v10, p0, Lnxg;->Z:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lnxg;-><init>(Lkotlin/jvm/functions/Function1;Lwzg;Ljava/lang/String;Ljava/lang/String;Lvj50;Ljava/util/List;Lq9a0;IZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcng;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lnxg;->t:Ljava/lang/Object;

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lnxg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnxg;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnxg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwni;

    .line 7
    .line 8
    iget-byte v0, v1, Lnxg;->s:B

    .line 9
    .line 10
    sget-object v11, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v14, v1, Lnxg;->w:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v1, Lnxg;->v:Lwzg;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lboi;->a:Lboi;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v5

    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v4

    .line 40
    move-object v10, v5

    .line 41
    move-object v12, v6

    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, v1, Lnxg;->r:Ll050;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v4

    .line 50
    move-object v10, v5

    .line 51
    move-object v12, v6

    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v1, Lnxg;->r:Ll050;

    .line 55
    .line 56
    iget-object v2, v1, Lnxg;->n:Ljmt;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v4

    .line 62
    move-object v10, v5

    .line 63
    move-object v12, v6

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, v1, Lnxg;->r:Ll050;

    .line 67
    .line 68
    iget-object v2, v1, Lnxg;->q:Ll050;

    .line 69
    .line 70
    iget-object v3, v1, Lnxg;->p:Ll050;

    .line 71
    .line 72
    iget-object v7, v1, Lnxg;->o:Lons;

    .line 73
    .line 74
    iget-object v12, v1, Lnxg;->n:Ljmt;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v26, v0

    .line 80
    .line 81
    move-object/from16 v22, v2

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    move-object v10, v5

    .line 85
    move-object v2, v12

    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    move-object v12, v6

    .line 89
    :goto_0
    move-object/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v20, v7

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v6

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lnxg;->t:Ljava/lang/Object;

    .line 111
    .line 112
    iput-byte v3, v1, Lnxg;->s:B

    .line 113
    .line 114
    iget-object v0, v1, Lnxg;->u:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_0

    .line 121
    .line 122
    move-object v12, v6

    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    return-object v11

    .line 134
    :cond_1
    iput-object v5, v4, Lwzg;->S:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v4, Lwzg;->n:Lm2d0;

    .line 137
    .line 138
    iget-object v0, v4, Lwzg;->E:Lcqp;

    .line 139
    .line 140
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 141
    .line 142
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, Lnxg;->Y:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v34

    .line 157
    iget-object v0, v13, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    iget-object v15, v13, Lm2d0;->b:Lu2o;

    .line 160
    .line 161
    sget-object v7, Llji;->f:Llji;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v16, Llji;->R:Lh2o;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0xc

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-static/range {v15 .. v20}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v12, v13, Lm2d0;->g:Le830;

    .line 187
    .line 188
    invoke-virtual {v12}, Le830;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Liqp;

    .line 193
    .line 194
    iget-boolean v15, v12, Liqp;->a:Z

    .line 195
    .line 196
    move-object/from16 v86, v6

    .line 197
    .line 198
    iget-wide v5, v12, Liqp;->b:J

    .line 199
    .line 200
    iget-object v12, v1, Lnxg;->z:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v12, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v8, v16

    .line 221
    .line 222
    check-cast v8, Lmhx;

    .line 223
    .line 224
    iget-object v8, v8, Lmhx;->e:Lxw50;

    .line 225
    .line 226
    sget-object v10, Lxw50;->b:Lxw50;

    .line 227
    .line 228
    if-ne v8, v10, :cond_2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_2
    move-object/from16 v3, v16

    .line 234
    .line 235
    check-cast v3, Lmhx;

    .line 236
    .line 237
    iget-object v8, v1, Lnxg;->A:Lq9a0;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    iget-boolean v10, v8, Lq9a0;->f:Z

    .line 242
    .line 243
    if-nez v10, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const/4 v3, 0x0

    .line 247
    :goto_3
    new-instance v10, Lv2d0;

    .line 248
    .line 249
    invoke-direct {v10, v14}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    new-instance v12, Ll2d0;

    .line 255
    .line 256
    move/from16 v26, v15

    .line 257
    .line 258
    iget-object v15, v1, Lnxg;->x:Ljava/lang/String;

    .line 259
    .line 260
    iget v9, v1, Lnxg;->X:I

    .line 261
    .line 262
    move-wide/from16 v17, v5

    .line 263
    .line 264
    move/from16 v19, v9

    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    move/from16 v16, v26

    .line 269
    .line 270
    invoke-direct/range {v12 .. v19}, Ll2d0;-><init>(Lm2d0;Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 271
    .line 272
    .line 273
    move/from16 v32, v19

    .line 274
    .line 275
    new-instance v6, Lsa8;

    .line 276
    .line 277
    const/16 v9, 0x8

    .line 278
    .line 279
    invoke-direct {v6, v12, v9}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lj2d0;

    .line 287
    .line 288
    iget-object v9, v8, Lq9a0;->a:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    iget-object v10, v3, Lmhx;->h:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v19, v10

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    const/16 v19, 0x0

    .line 298
    .line 299
    :goto_4
    if-eqz v3, :cond_6

    .line 300
    .line 301
    iget-object v3, v3, Lmhx;->x1:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    :goto_5
    const/4 v3, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    const/16 v20, 0x0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    iget-object v10, v8, Lq9a0;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v12, v8, Lq9a0;->d:Ljfq;

    .line 313
    .line 314
    iget-boolean v13, v8, Lq9a0;->b:Z

    .line 315
    .line 316
    sget-object v3, Lvj50;->h:Lvj50;

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    iget-object v5, v1, Lnxg;->y:Lvj50;

    .line 321
    .line 322
    if-ne v5, v3, :cond_7

    .line 323
    .line 324
    const/16 v57, 0x0

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    iget-object v3, v6, Lj2d0;->R:Ljava/lang/Double;

    .line 328
    .line 329
    move-object/from16 v57, v3

    .line 330
    .line 331
    :goto_7
    move-object/from16 v3, v16

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    if-eqz v21, :cond_8

    .line 346
    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    move-object/from16 v3, v21

    .line 354
    .line 355
    check-cast v3, Lmhx;

    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    iget-object v5, v3, Lmhx;->o0:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v3}, Lbi90;->n(Lmhx;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    sub-int/2addr v5, v3

    .line 370
    add-int v35, v5, v35

    .line 371
    .line 372
    move-object/from16 v5, v21

    .line 373
    .line 374
    move-object/from16 v3, v22

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_8
    move-object/from16 v22, v3

    .line 378
    .line 379
    move-object/from16 v21, v5

    .line 380
    .line 381
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_9

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lmhx;

    .line 398
    .line 399
    invoke-static {v5}, Lbi90;->n(Lmhx;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    add-int v36, v5, v36

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_9
    iget-object v3, v8, Lq9a0;->e:Ljava/util/List;

    .line 407
    .line 408
    iget-boolean v5, v6, Lj2d0;->p:Z

    .line 409
    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    move-object v5, v9

    .line 413
    move-object/from16 v22, v10

    .line 414
    .line 415
    iget-wide v9, v6, Lj2d0;->o:J

    .line 416
    .line 417
    cmp-long v9, v17, v9

    .line 418
    .line 419
    if-lez v9, :cond_a

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_a
    const/16 v29, 0x0

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    move-object v5, v9

    .line 426
    move-object/from16 v22, v10

    .line 427
    .line 428
    :goto_a
    const/16 v29, 0x1

    .line 429
    .line 430
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v33

    .line 434
    move/from16 v31, v13

    .line 435
    .line 436
    move-object v13, v14

    .line 437
    move-object v14, v15

    .line 438
    iget-object v15, v6, Lj2d0;->c:Lmht;

    .line 439
    .line 440
    iget-object v7, v6, Lj2d0;->d:Lyje;

    .line 441
    .line 442
    iget-object v9, v6, Lj2d0;->e:Llrm;

    .line 443
    .line 444
    iget-object v10, v6, Lj2d0;->l:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v71, v3

    .line 447
    .line 448
    iget-boolean v3, v6, Lj2d0;->m:Z

    .line 449
    .line 450
    move-object/from16 v17, v9

    .line 451
    .line 452
    move-object/from16 v24, v10

    .line 453
    .line 454
    iget-wide v9, v6, Lj2d0;->o:J

    .line 455
    .line 456
    move/from16 v25, v3

    .line 457
    .line 458
    iget-object v3, v6, Lj2d0;->q:Ljava/lang/Boolean;

    .line 459
    .line 460
    move-object/from16 v30, v3

    .line 461
    .line 462
    iget-object v3, v6, Lj2d0;->x:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v37, v3

    .line 465
    .line 466
    iget-boolean v3, v6, Lj2d0;->y:Z

    .line 467
    .line 468
    move/from16 v38, v3

    .line 469
    .line 470
    iget-object v3, v6, Lj2d0;->z:Lge;

    .line 471
    .line 472
    move-object/from16 v39, v3

    .line 473
    .line 474
    iget v3, v6, Lj2d0;->A:I

    .line 475
    .line 476
    move/from16 v40, v3

    .line 477
    .line 478
    iget v3, v6, Lj2d0;->B:I

    .line 479
    .line 480
    move/from16 v41, v3

    .line 481
    .line 482
    iget-boolean v3, v6, Lj2d0;->C:Z

    .line 483
    .line 484
    move/from16 v42, v3

    .line 485
    .line 486
    iget-object v3, v6, Lj2d0;->D:Lrr50;

    .line 487
    .line 488
    move-object/from16 v43, v3

    .line 489
    .line 490
    iget-object v3, v6, Lj2d0;->E:Ljava/util/List;

    .line 491
    .line 492
    move-object/from16 v44, v3

    .line 493
    .line 494
    iget v3, v6, Lj2d0;->F:I

    .line 495
    .line 496
    move/from16 v45, v3

    .line 497
    .line 498
    iget-object v3, v6, Lj2d0;->G:Ljava/lang/Integer;

    .line 499
    .line 500
    move-object/from16 v46, v3

    .line 501
    .line 502
    iget-boolean v3, v6, Lj2d0;->H:Z

    .line 503
    .line 504
    move/from16 v47, v3

    .line 505
    .line 506
    iget-object v3, v6, Lj2d0;->I:Lyje;

    .line 507
    .line 508
    move-object/from16 v48, v3

    .line 509
    .line 510
    iget-object v3, v6, Lj2d0;->J:Llrm;

    .line 511
    .line 512
    move-object/from16 v49, v3

    .line 513
    .line 514
    iget-object v3, v6, Lj2d0;->K:Ljava/lang/Boolean;

    .line 515
    .line 516
    move-object/from16 v50, v3

    .line 517
    .line 518
    iget-object v3, v6, Lj2d0;->L:Lhz20;

    .line 519
    .line 520
    move-object/from16 v51, v3

    .line 521
    .line 522
    iget v3, v6, Lj2d0;->M:I

    .line 523
    .line 524
    move/from16 v52, v3

    .line 525
    .line 526
    iget-object v3, v6, Lj2d0;->N:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v53, v3

    .line 529
    .line 530
    iget-object v3, v6, Lj2d0;->O:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v54, v3

    .line 533
    .line 534
    iget-object v3, v6, Lj2d0;->P:Lw22;

    .line 535
    .line 536
    move-object/from16 v55, v3

    .line 537
    .line 538
    iget-object v3, v6, Lj2d0;->Q:Lyje;

    .line 539
    .line 540
    move-wide/from16 v27, v9

    .line 541
    .line 542
    iget-wide v9, v6, Lj2d0;->S:J

    .line 543
    .line 544
    move-object/from16 v56, v3

    .line 545
    .line 546
    iget-boolean v3, v6, Lj2d0;->T:Z

    .line 547
    .line 548
    move/from16 v60, v3

    .line 549
    .line 550
    iget-object v3, v6, Lj2d0;->U:Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v61, v3

    .line 553
    .line 554
    iget-object v3, v6, Lj2d0;->V:Llrm;

    .line 555
    .line 556
    move-object/from16 v62, v3

    .line 557
    .line 558
    iget-object v3, v6, Lj2d0;->W:Lyje;

    .line 559
    .line 560
    move-object/from16 v63, v3

    .line 561
    .line 562
    iget-object v3, v6, Lj2d0;->X:Lyje;

    .line 563
    .line 564
    move-object/from16 v64, v3

    .line 565
    .line 566
    iget-object v3, v6, Lj2d0;->Y:Llrm;

    .line 567
    .line 568
    move-wide/from16 v58, v9

    .line 569
    .line 570
    iget-wide v9, v6, Lj2d0;->Z:J

    .line 571
    .line 572
    move-object/from16 v65, v3

    .line 573
    .line 574
    iget-object v3, v6, Lj2d0;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 575
    .line 576
    move-object/from16 v68, v3

    .line 577
    .line 578
    iget v3, v6, Lj2d0;->b0:I

    .line 579
    .line 580
    move/from16 v69, v3

    .line 581
    .line 582
    iget v3, v6, Lj2d0;->c0:I

    .line 583
    .line 584
    move/from16 v70, v3

    .line 585
    .line 586
    iget-object v3, v6, Lj2d0;->e0:Ljava/util/Set;

    .line 587
    .line 588
    move-object/from16 v72, v3

    .line 589
    .line 590
    iget-object v3, v6, Lj2d0;->f0:Ljava/util/Map;

    .line 591
    .line 592
    move-object/from16 v73, v3

    .line 593
    .line 594
    iget-object v3, v6, Lj2d0;->g0:Ljava/util/Map;

    .line 595
    .line 596
    move-object/from16 v74, v3

    .line 597
    .line 598
    iget-object v3, v6, Lj2d0;->h0:Lrqh;

    .line 599
    .line 600
    move-object/from16 v75, v3

    .line 601
    .line 602
    iget-object v3, v6, Lj2d0;->i0:Lxp50;

    .line 603
    .line 604
    move-object/from16 v76, v3

    .line 605
    .line 606
    iget-object v3, v6, Lj2d0;->j0:Lb8a0;

    .line 607
    .line 608
    move-object/from16 v77, v3

    .line 609
    .line 610
    iget-object v3, v6, Lj2d0;->k0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 611
    .line 612
    move-object/from16 v78, v3

    .line 613
    .line 614
    iget-object v3, v6, Lj2d0;->l0:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v79, v3

    .line 617
    .line 618
    iget-object v3, v6, Lj2d0;->m0:Ljava/util/Map;

    .line 619
    .line 620
    move-object/from16 v80, v3

    .line 621
    .line 622
    iget-object v3, v6, Lj2d0;->n0:Ljava/util/Map;

    .line 623
    .line 624
    move-object/from16 v81, v3

    .line 625
    .line 626
    iget-object v3, v6, Lj2d0;->o0:Ljava/util/Set;

    .line 627
    .line 628
    move-object/from16 v82, v3

    .line 629
    .line 630
    iget-object v3, v6, Lj2d0;->p0:Llnt;

    .line 631
    .line 632
    move-object/from16 v83, v3

    .line 633
    .line 634
    iget-object v3, v6, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    .line 636
    move-object/from16 v23, v12

    .line 637
    .line 638
    new-instance v12, Lj2d0;

    .line 639
    .line 640
    move-object/from16 v84, v3

    .line 641
    .line 642
    move-object/from16 v18, v5

    .line 643
    .line 644
    move-object/from16 v16, v7

    .line 645
    .line 646
    move-wide/from16 v66, v9

    .line 647
    .line 648
    invoke-direct/range {v12 .. v84}, Lj2d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmht;Lyje;Llrm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj50;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZJZLjava/lang/Boolean;ZILjava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/String;ZLge;IIZLrr50;Ljava/util/List;ILjava/lang/Integer;ZLyje;Llrm;Ljava/lang/Boolean;Lhz20;ILjava/lang/String;Ljava/lang/String;Lw22;Lyje;Ljava/lang/Double;JZLjava/lang/String;Llrm;Lyje;Lyje;Llrm;JLjava/util/concurrent/ConcurrentLinkedQueue;IILjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lrqh;Lxp50;Lb8a0;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Llnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 649
    .line 650
    .line 651
    move-object v14, v13

    .line 652
    move-object/from16 v3, v83

    .line 653
    .line 654
    new-instance v5, Lv2d0;

    .line 655
    .line 656
    invoke-direct {v5, v14}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v0, v8, Lq9a0;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v12}, Lj2d0;->n()Lmht;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v12}, Lj2d0;->h0()Lyje;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    new-instance v8, Lbuc0;

    .line 673
    .line 674
    const/4 v9, 0x4

    .line 675
    invoke-direct {v8, v0, v12, v9}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 676
    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-virtual {v5, v7, v9, v8}, Lmht;->g(Lyje;ZLkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v6, Lj2d0;->f:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v0, :cond_c

    .line 685
    .line 686
    iget-object v0, v12, Lj2d0;->R:Ljava/lang/Double;

    .line 687
    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUBMIT:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 691
    .line 692
    invoke-static {v15, v0}, Lmht;->d(Lmht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V

    .line 693
    .line 694
    .line 695
    :cond_c
    sget-object v0, Lf3d0;->b:Lf3d0;

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Llnt;->x(Lgsn;)V

    .line 698
    .line 699
    .line 700
    iput-object v14, v4, Lwzg;->T:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    iput-object v3, v4, Lwzg;->V:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v0, v4, Lwzg;->h0:Ln980;

    .line 706
    .line 707
    new-instance v3, Leb9;

    .line 708
    .line 709
    invoke-direct {v3, v14}, Leb9;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v1, Lnxg;->t:Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v5, 0x2

    .line 715
    iput-byte v5, v1, Lnxg;->s:B

    .line 716
    .line 717
    invoke-virtual {v0, v3, v1}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v3, v86

    .line 722
    .line 723
    if-ne v0, v3, :cond_d

    .line 724
    .line 725
    move-object v12, v3

    .line 726
    goto/16 :goto_12

    .line 727
    .line 728
    :cond_d
    :goto_c
    new-instance v6, Lwwf;

    .line 729
    .line 730
    const/4 v8, 0x3

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-direct {v6, v4, v5, v8}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 733
    .line 734
    .line 735
    const/4 v7, 0x6

    .line 736
    move-object/from16 v85, v5

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    move-object/from16 v86, v3

    .line 740
    .line 741
    const-string v3, "ConversationCoordinator/trackStreaming"

    .line 742
    .line 743
    move-object/from16 v16, v4

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    move-object/from16 v9, v16

    .line 747
    .line 748
    move-object/from16 v10, v85

    .line 749
    .line 750
    move-object/from16 v12, v86

    .line 751
    .line 752
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v15, v9, Lwzg;->y:Lu2o;

    .line 757
    .line 758
    sget-object v0, Llji;->f:Llji;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v16, Llji;->O0:Lc2o;

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0xe

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    invoke-static/range {v15 .. v20}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_e

    .line 784
    .line 785
    sget-object v0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lr3w;

    .line 786
    .line 787
    iget-object v0, v9, Lwzg;->G:Landroid/app/Application;

    .line 788
    .line 789
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 790
    .line 791
    const-class v4, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;

    .line 792
    .line 793
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :catch_0
    move-exception v0

    .line 801
    sget-object v3, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lr3w;

    .line 802
    .line 803
    const-string v4, "Failed to start ConversationStreamingService"

    .line 804
    .line 805
    const/16 v5, 0xc

    .line 806
    .line 807
    invoke-static {v3, v4, v0, v10, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 808
    .line 809
    .line 810
    :cond_e
    :goto_d
    iput-object v10, v9, Lwzg;->x0:Ljava/lang/String;

    .line 811
    .line 812
    new-instance v7, Lons;

    .line 813
    .line 814
    const/16 v3, 0x9

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-direct {v7, v3, v4}, Lons;-><init>(BZ)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Ll050;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v0, Ll050;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v4, Ll050;

    .line 831
    .line 832
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v10, v1, Lnxg;->t:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v2, v1, Lnxg;->n:Ljmt;

    .line 838
    .line 839
    iput-object v7, v1, Lnxg;->o:Lons;

    .line 840
    .line 841
    iput-object v3, v1, Lnxg;->p:Ll050;

    .line 842
    .line 843
    iput-object v0, v1, Lnxg;->q:Ll050;

    .line 844
    .line 845
    iput-object v4, v1, Lnxg;->r:Ll050;

    .line 846
    .line 847
    iput-byte v8, v1, Lnxg;->s:B

    .line 848
    .line 849
    iget-object v5, v1, Lnxg;->Z:Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-ne v5, v12, :cond_f

    .line 856
    .line 857
    goto/16 :goto_12

    .line 858
    .line 859
    :cond_f
    move-object/from16 v22, v0

    .line 860
    .line 861
    move-object/from16 v26, v4

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :goto_e
    check-cast v5, Llgp;

    .line 866
    .line 867
    new-instance v0, Lo8;

    .line 868
    .line 869
    const/16 v3, 0x13

    .line 870
    .line 871
    invoke-direct {v0, v9, v14, v10, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Ljo;

    .line 875
    .line 876
    const/16 v4, 0x9

    .line 877
    .line 878
    invoke-direct {v3, v5, v0, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 879
    .line 880
    .line 881
    new-instance v15, Llxg;

    .line 882
    .line 883
    iget-object v0, v1, Lnxg;->z:Ljava/util/List;

    .line 884
    .line 885
    iget-object v4, v1, Lnxg;->A:Lq9a0;

    .line 886
    .line 887
    iget-object v5, v1, Lnxg;->w:Ljava/lang/String;

    .line 888
    .line 889
    iget-boolean v6, v1, Lnxg;->O0:Z

    .line 890
    .line 891
    iget-object v7, v1, Lnxg;->y:Lvj50;

    .line 892
    .line 893
    iget-object v8, v1, Lnxg;->P0:Ljava/lang/String;

    .line 894
    .line 895
    move-object/from16 v24, v0

    .line 896
    .line 897
    move-object/from16 v25, v4

    .line 898
    .line 899
    move-object/from16 v17, v5

    .line 900
    .line 901
    move/from16 v19, v6

    .line 902
    .line 903
    move-object/from16 v21, v7

    .line 904
    .line 905
    move-object/from16 v23, v8

    .line 906
    .line 907
    move-object/from16 v16, v9

    .line 908
    .line 909
    invoke-direct/range {v15 .. v26}, Llxg;-><init>(Lwzg;Ljava/lang/String;Ll050;ZLons;Lvj50;Ll050;Ljava/lang/String;Ljava/util/List;Lq9a0;Ll050;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, v26

    .line 913
    .line 914
    iput-object v10, v1, Lnxg;->t:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v2, v1, Lnxg;->n:Ljmt;

    .line 917
    .line 918
    iput-object v10, v1, Lnxg;->o:Lons;

    .line 919
    .line 920
    iput-object v10, v1, Lnxg;->p:Ll050;

    .line 921
    .line 922
    iput-object v10, v1, Lnxg;->q:Ll050;

    .line 923
    .line 924
    iput-object v0, v1, Lnxg;->r:Ll050;

    .line 925
    .line 926
    const/4 v4, 0x4

    .line 927
    iput-byte v4, v1, Lnxg;->s:B

    .line 928
    .line 929
    invoke-virtual {v3, v15, v1}, Ljo;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-ne v3, v12, :cond_10

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_10
    :goto_f
    iput-object v10, v1, Lnxg;->t:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v10, v1, Lnxg;->n:Ljmt;

    .line 939
    .line 940
    iput-object v10, v1, Lnxg;->o:Lons;

    .line 941
    .line 942
    iput-object v10, v1, Lnxg;->p:Ll050;

    .line 943
    .line 944
    iput-object v10, v1, Lnxg;->q:Ll050;

    .line 945
    .line 946
    iput-object v0, v1, Lnxg;->r:Ll050;

    .line 947
    .line 948
    const/4 v3, 0x5

    .line 949
    iput-byte v3, v1, Lnxg;->s:B

    .line 950
    .line 951
    invoke-static {v2, v1}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-ne v2, v12, :cond_11

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_11
    :goto_10
    iget-boolean v0, v0, Ll050;->a:Z

    .line 959
    .line 960
    if-nez v0, :cond_12

    .line 961
    .line 962
    iget-object v0, v9, Lwzg;->d0:Lg1a0;

    .line 963
    .line 964
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    instance-of v0, v0, Lu7i;

    .line 969
    .line 970
    if-nez v0, :cond_12

    .line 971
    .line 972
    new-instance v0, Lr7i;

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-direct {v0, v4}, Lr7i;-><init>(Z)V

    .line 976
    .line 977
    .line 978
    iput-object v10, v1, Lnxg;->t:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v10, v1, Lnxg;->n:Ljmt;

    .line 981
    .line 982
    iput-object v10, v1, Lnxg;->o:Lons;

    .line 983
    .line 984
    iput-object v10, v1, Lnxg;->p:Ll050;

    .line 985
    .line 986
    iput-object v10, v1, Lnxg;->q:Ll050;

    .line 987
    .line 988
    iput-object v10, v1, Lnxg;->r:Ll050;

    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    iput-byte v2, v1, Lnxg;->s:B

    .line 992
    .line 993
    invoke-virtual {v9, v0, v4, v1}, Lwzg;->S0(Lv7i;ZLeng;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-ne v0, v12, :cond_12

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_12
    :goto_11
    iput-object v10, v1, Lnxg;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v10, v1, Lnxg;->n:Ljmt;

    .line 1003
    .line 1004
    iput-object v10, v1, Lnxg;->o:Lons;

    .line 1005
    .line 1006
    iput-object v10, v1, Lnxg;->p:Ll050;

    .line 1007
    .line 1008
    iput-object v10, v1, Lnxg;->q:Ll050;

    .line 1009
    .line 1010
    iput-object v10, v1, Lnxg;->r:Ll050;

    .line 1011
    .line 1012
    const/4 v0, 0x7

    .line 1013
    iput-byte v0, v1, Lnxg;->s:B

    .line 1014
    .line 1015
    invoke-virtual {v9, v1}, Lwzg;->K0(Leng;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-ne v0, v12, :cond_13

    .line 1020
    .line 1021
    :goto_12
    return-object v12

    .line 1022
    :cond_13
    :goto_13
    iput-object v10, v9, Lwzg;->u0:Lwx90;

    .line 1023
    .line 1024
    return-object v11

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
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
