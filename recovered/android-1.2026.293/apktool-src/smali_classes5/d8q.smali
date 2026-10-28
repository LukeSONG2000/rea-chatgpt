.class public final Ld8q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Li0x0;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic f1:Z

.field public final synthetic g1:Ljava/lang/String;

.field public n:Lsv60;

.field public o:Lkny0;

.field public p:Lmxo0;

.field public q:Lmxo0;

.field public r:Lmxo0;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lzaq;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lqaq0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzaq;Ljava/lang/String;Ljava/lang/String;Lqaq0;Ljava/util/List;Li0x0;IZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8q;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ld8q;->v:Lzaq;

    .line 4
    .line 5
    iput-object p3, p0, Ld8q;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld8q;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ld8q;->y:Lqaq0;

    .line 10
    .line 11
    iput-object p6, p0, Ld8q;->z:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Ld8q;->A:Li0x0;

    .line 14
    .line 15
    iput p8, p0, Ld8q;->X:I

    .line 16
    .line 17
    iput-boolean p9, p0, Ld8q;->Y:Z

    .line 18
    .line 19
    iput-object p10, p0, Ld8q;->Z:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p11, p0, Ld8q;->f1:Z

    .line 22
    .line 23
    iput-object p12, p0, Ld8q;->g1:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkxx0;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    new-instance v0, Ld8q;

    .line 2
    .line 3
    iget-boolean v11, p0, Ld8q;->f1:Z

    .line 4
    .line 5
    iget-object v12, p0, Ld8q;->g1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ld8q;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Ld8q;->v:Lzaq;

    .line 10
    .line 11
    iget-object v3, p0, Ld8q;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ld8q;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ld8q;->y:Lqaq0;

    .line 16
    .line 17
    iget-object v6, p0, Ld8q;->z:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Ld8q;->A:Li0x0;

    .line 20
    .line 21
    iget v8, p0, Ld8q;->X:I

    .line 22
    .line 23
    iget-boolean v9, p0, Ld8q;->Y:Z

    .line 24
    .line 25
    iget-object v10, p0, Ld8q;->Z:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Ld8q;-><init>(Lkotlin/jvm/functions/Function1;Lzaq;Ljava/lang/String;Ljava/lang/String;Lqaq0;Ljava/util/List;Li0x0;IZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ltwp;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ld8q;->t:Ljava/lang/Object;

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Ld8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld8q;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld8q;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsfs;

    .line 7
    .line 8
    iget-byte v0, v1, Ld8q;->s:B

    .line 9
    .line 10
    const/16 v9, 0xc

    .line 11
    .line 12
    sget-object v11, La011;->a:La011;

    .line 13
    .line 14
    iget-object v14, v1, Ld8q;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, v1, Ld8q;->v:Lzaq;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v6, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v5

    .line 36
    move-object/from16 v91, v11

    .line 37
    .line 38
    goto/16 :goto_1a

    .line 39
    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v4

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v6

    .line 46
    move-object/from16 v91, v11

    .line 47
    .line 48
    goto/16 :goto_18

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v1, Ld8q;->r:Lmxo0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v4

    .line 56
    move-object v9, v5

    .line 57
    move-object v10, v6

    .line 58
    move-object/from16 v91, v11

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, v1, Ld8q;->r:Lmxo0;

    .line 63
    .line 64
    iget-object v2, v1, Ld8q;->n:Lsv60;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v4

    .line 70
    move-object v9, v5

    .line 71
    move-object v10, v6

    .line 72
    move-object/from16 v91, v11

    .line 73
    .line 74
    goto/16 :goto_16

    .line 75
    .line 76
    :pswitch_4
    iget-object v0, v1, Ld8q;->r:Lmxo0;

    .line 77
    .line 78
    iget-object v2, v1, Ld8q;->q:Lmxo0;

    .line 79
    .line 80
    iget-object v7, v1, Ld8q;->p:Lmxo0;

    .line 81
    .line 82
    iget-object v9, v1, Ld8q;->o:Lkny0;

    .line 83
    .line 84
    iget-object v12, v1, Ld8q;->n:Lsv60;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v26, v0

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    move-object v10, v6

    .line 95
    move-object/from16 v20, v9

    .line 96
    .line 97
    move-object/from16 v91, v11

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    move v11, v3

    .line 101
    move-object v9, v5

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    :goto_0
    move-object/from16 v18, v7

    .line 105
    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v6

    .line 112
    move-object/from16 v91, v11

    .line 113
    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Ld8q;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput-byte v3, v1, Ld8q;->s:B

    .line 128
    .line 129
    iget-object v0, v1, Ld8q;->u:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_0

    .line 136
    .line 137
    move-object v10, v6

    .line 138
    goto/16 :goto_19

    .line 139
    .line 140
    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    return-object v11

    .line 149
    :cond_1
    iput-object v5, v4, Lzaq;->v1:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v4, Lzaq;->n:Lki01;

    .line 152
    .line 153
    iget-object v0, v4, Lzaq;->i1:Lhh10;

    .line 154
    .line 155
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, Ld8q;->Y:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v35

    .line 172
    iget-object v0, v13, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    iget-object v7, v13, Lki01;->b:Lj9z;

    .line 175
    .line 176
    sget-object v12, Lbas;->f:Lbas;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Lbas;->k0:Lv8z;

    .line 182
    .line 183
    invoke-static {v7, v12, v3, v5, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v12, v13, Lki01;->g:Lp92;

    .line 194
    .line 195
    invoke-virtual {v12}, Lp92;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lph10;

    .line 200
    .line 201
    iget-boolean v15, v12, Lph10;->a:Z

    .line 202
    .line 203
    move-object/from16 v89, v5

    .line 204
    .line 205
    move-object/from16 v90, v6

    .line 206
    .line 207
    iget-wide v5, v12, Lph10;->b:J

    .line 208
    .line 209
    iget-object v12, v1, Ld8q;->z:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    check-cast v20, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    const-string v8, "image/"

    .line 229
    .line 230
    if-eqz v17, :cond_9

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    check-cast v3, Lycc0;

    .line 239
    .line 240
    iget-object v10, v3, Lycc0;->i:Ludp;

    .line 241
    .line 242
    invoke-static {v10}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/Iterable;

    .line 247
    .line 248
    move-wide/from16 v17, v5

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v6, 0xa

    .line 253
    .line 254
    move/from16 p1, v7

    .line 255
    .line 256
    invoke-static {v10, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    if-eqz v19, :cond_2

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object/from16 v6, v19

    .line 278
    .line 279
    check-cast v6, Lws40;

    .line 280
    .line 281
    iget-object v6, v6, Lws40;->a:Lvn40;

    .line 282
    .line 283
    iget-object v6, v6, Lvn40;->a:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v19, v7

    .line 286
    .line 287
    new-instance v7, Ldk6;

    .line 288
    .line 289
    invoke-direct {v7, v6}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v7, v19

    .line 296
    .line 297
    const/16 v6, 0xa

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_2
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-static {v10, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_4

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lws40;

    .line 332
    .line 333
    iget-object v7, v7, Lws40;->a:Lvn40;

    .line 334
    .line 335
    iget-object v7, v7, Lvn40;->l:Ljo40;

    .line 336
    .line 337
    if-nez v7, :cond_3

    .line 338
    .line 339
    sget-object v7, Ljo40;->Unknown:Ljo40;

    .line 340
    .line 341
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    iget-object v3, v3, Lycc0;->y0:Ljava/util/List;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_7

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object v10, v7

    .line 369
    check-cast v10, Lezz;

    .line 370
    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    iget-object v3, v10, Lezz;->d:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v91, v11

    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static {v3, v8, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v11, 0x1

    .line 385
    if-ne v3, v11, :cond_6

    .line 386
    .line 387
    move-object/from16 v3, v19

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Iterable;

    .line 390
    .line 391
    iget-object v10, v10, Lezz;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v10, :cond_5

    .line 394
    .line 395
    new-instance v11, Ldk6;

    .line 396
    .line 397
    invoke-direct {v11, v10}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_5
    move-object/from16 v11, v89

    .line 402
    .line 403
    :goto_6
    invoke-static {v3, v11}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_6

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_6
    move-object/from16 v3, v22

    .line 413
    .line 414
    move-object/from16 v11, v91

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    move-object/from16 v91, v11

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v7, 0xa

    .line 422
    .line 423
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_8

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lezz;

    .line 445
    .line 446
    sget-object v7, Ljo40;->Unknown:Ljo40;

    .line 447
    .line 448
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_8
    invoke-static {v6, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v9, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 457
    .line 458
    .line 459
    move/from16 v7, p1

    .line 460
    .line 461
    move-wide/from16 v5, v17

    .line 462
    .line 463
    move-object/from16 v11, v91

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_9
    move-wide/from16 v17, v5

    .line 469
    .line 470
    move/from16 p1, v7

    .line 471
    .line 472
    move-object/from16 v91, v11

    .line 473
    .line 474
    new-instance v3, Lzt0;

    .line 475
    .line 476
    const/16 v5, 0x14

    .line 477
    .line 478
    invoke-direct {v3, v9, v5}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Ldh81;->e(Lf230;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v38

    .line 485
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-interface {v12, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object v6, v5

    .line 504
    check-cast v6, Lycc0;

    .line 505
    .line 506
    iget-object v6, v6, Lycc0;->g:Lbxq0;

    .line 507
    .line 508
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 509
    .line 510
    if-ne v6, v7, :cond_a

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_b
    move-object/from16 v5, v89

    .line 514
    .line 515
    :goto_8
    move-object v3, v5

    .line 516
    check-cast v3, Lycc0;

    .line 517
    .line 518
    iget-object v5, v1, Ld8q;->A:Li0x0;

    .line 519
    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    iget-boolean v6, v5, Li0x0;->f:Z

    .line 523
    .line 524
    if-nez v6, :cond_c

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    move-object/from16 v3, v89

    .line 528
    .line 529
    :goto_9
    new-instance v6, Lti01;

    .line 530
    .line 531
    invoke-direct {v6, v14}, Lti01;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lji01;

    .line 535
    .line 536
    move/from16 v16, v15

    .line 537
    .line 538
    iget-object v15, v1, Ld8q;->x:Ljava/lang/String;

    .line 539
    .line 540
    iget v7, v1, Ld8q;->X:I

    .line 541
    .line 542
    move/from16 v19, v7

    .line 543
    .line 544
    invoke-direct/range {v12 .. v19}, Lji01;-><init>(Lki01;Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 545
    .line 546
    .line 547
    move/from16 v33, v19

    .line 548
    .line 549
    new-instance v7, Lz8b;

    .line 550
    .line 551
    const/4 v9, 0x4

    .line 552
    invoke-direct {v7, v12, v9}, Lz8b;-><init>(Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lgi01;

    .line 560
    .line 561
    iget-object v7, v5, Li0x0;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v9, v6, Lgi01;->g:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v9, :cond_d

    .line 566
    .line 567
    iget-object v9, v5, Li0x0;->g:Ljava/lang/String;

    .line 568
    .line 569
    :cond_d
    move-object/from16 v19, v9

    .line 570
    .line 571
    if-eqz v3, :cond_e

    .line 572
    .line 573
    iget-object v9, v3, Lycc0;->j:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v12, v20

    .line 576
    .line 577
    move-object/from16 v20, v9

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_e
    move-object/from16 v12, v20

    .line 581
    .line 582
    move-object/from16 v20, v89

    .line 583
    .line 584
    :goto_a
    if-eqz v3, :cond_f

    .line 585
    .line 586
    iget-object v3, v3, Lycc0;->O1:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v21, v3

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_f
    move-object/from16 v21, v89

    .line 592
    .line 593
    :goto_b
    iget-object v3, v5, Li0x0;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v9, v5, Li0x0;->d:Lhb20;

    .line 596
    .line 597
    iget-boolean v10, v5, Li0x0;->b:Z

    .line 598
    .line 599
    sget-object v11, Lqaq0;->h:Lqaq0;

    .line 600
    .line 601
    iget-object v13, v1, Ld8q;->y:Lqaq0;

    .line 602
    .line 603
    if-ne v13, v11, :cond_10

    .line 604
    .line 605
    move-object/from16 v61, v89

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_10
    iget-object v11, v6, Lgi01;->V:Ljava/lang/Double;

    .line 609
    .line 610
    move-object/from16 v61, v11

    .line 611
    .line 612
    :goto_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_16

    .line 623
    .line 624
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Lycc0;

    .line 629
    .line 630
    iget-object v12, v12, Lycc0;->y0:Ljava/util/List;

    .line 631
    .line 632
    check-cast v12, Ljava/lang/Iterable;

    .line 633
    .line 634
    move-object/from16 v23, v3

    .line 635
    .line 636
    instance-of v3, v12, Ljava/util/Collection;

    .line 637
    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    move-object v3, v12

    .line 641
    check-cast v3, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    :cond_11
    move-object/from16 v22, v7

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    goto :goto_10

    .line 654
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v12, 0x0

    .line 659
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v22

    .line 663
    if-eqz v22, :cond_11

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    move-object/from16 v24, v3

    .line 670
    .line 671
    move-object/from16 v3, v22

    .line 672
    .line 673
    check-cast v3, Lezz;

    .line 674
    .line 675
    iget-object v3, v3, Lezz;->d:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v22, v7

    .line 678
    .line 679
    if-eqz v3, :cond_13

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-static {v3, v8, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v7, 0x1

    .line 687
    if-ne v3, v7, :cond_14

    .line 688
    .line 689
    :goto_f
    move-object/from16 v7, v22

    .line 690
    .line 691
    move-object/from16 v3, v24

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_13
    const/4 v7, 0x1

    .line 695
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 696
    .line 697
    if-ltz v12, :cond_15

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_15
    invoke-static {}, Lzx6;->j0()V

    .line 701
    .line 702
    .line 703
    throw v89

    .line 704
    :goto_10
    add-int v36, v12, v36

    .line 705
    .line 706
    move-object/from16 v7, v22

    .line 707
    .line 708
    move-object/from16 v3, v23

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_16
    move-object/from16 v23, v3

    .line 712
    .line 713
    move-object/from16 v22, v7

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Iterable;

    .line 721
    .line 722
    invoke-static {v3}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 723
    .line 724
    .line 725
    move-result v37

    .line 726
    iget-object v3, v5, Li0x0;->e:Ljava/util/List;

    .line 727
    .line 728
    iget-boolean v8, v6, Lgi01;->q:Z

    .line 729
    .line 730
    if-nez v8, :cond_18

    .line 731
    .line 732
    iget-wide v11, v6, Lgi01;->p:J

    .line 733
    .line 734
    cmp-long v8, v17, v11

    .line 735
    .line 736
    if-lez v8, :cond_17

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_17
    const/16 v30, 0x0

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_18
    :goto_11
    move/from16 v30, v7

    .line 743
    .line 744
    :goto_12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v34

    .line 748
    move-object/from16 v18, v22

    .line 749
    .line 750
    move-object/from16 v22, v13

    .line 751
    .line 752
    move-object v13, v14

    .line 753
    move-object v14, v15

    .line 754
    iget-object v15, v6, Lgi01;->c:Lwp60;

    .line 755
    .line 756
    iget-object v8, v6, Lgi01;->d:Ls9n;

    .line 757
    .line 758
    iget-object v11, v6, Lgi01;->e:Ldnx;

    .line 759
    .line 760
    iget-object v12, v6, Lgi01;->m:Ljava/lang/String;

    .line 761
    .line 762
    iget-boolean v7, v6, Lgi01;->n:Z

    .line 763
    .line 764
    move/from16 v26, v7

    .line 765
    .line 766
    move-object/from16 v17, v8

    .line 767
    .line 768
    iget-wide v7, v6, Lgi01;->p:J

    .line 769
    .line 770
    move-object/from16 v75, v3

    .line 771
    .line 772
    iget-object v3, v6, Lgi01;->r:Ljava/lang/Boolean;

    .line 773
    .line 774
    move-object/from16 v31, v3

    .line 775
    .line 776
    iget-object v3, v6, Lgi01;->z:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v39, v3

    .line 779
    .line 780
    iget-boolean v3, v6, Lgi01;->A:Z

    .line 781
    .line 782
    move/from16 v40, v3

    .line 783
    .line 784
    iget-object v3, v6, Lgi01;->B:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v41, v3

    .line 787
    .line 788
    iget-object v3, v6, Lgi01;->C:Ljava/lang/Boolean;

    .line 789
    .line 790
    move-object/from16 v42, v3

    .line 791
    .line 792
    iget-object v3, v6, Lgi01;->D:Lal;

    .line 793
    .line 794
    move-object/from16 v43, v3

    .line 795
    .line 796
    iget v3, v6, Lgi01;->E:I

    .line 797
    .line 798
    move/from16 v44, v3

    .line 799
    .line 800
    iget v3, v6, Lgi01;->F:I

    .line 801
    .line 802
    move/from16 v45, v3

    .line 803
    .line 804
    iget-boolean v3, v6, Lgi01;->G:Z

    .line 805
    .line 806
    move/from16 v46, v3

    .line 807
    .line 808
    iget-object v3, v6, Lgi01;->H:Ljqq0;

    .line 809
    .line 810
    move-object/from16 v47, v3

    .line 811
    .line 812
    iget-object v3, v6, Lgi01;->I:Ljava/util/List;

    .line 813
    .line 814
    move-object/from16 v48, v3

    .line 815
    .line 816
    iget v3, v6, Lgi01;->J:I

    .line 817
    .line 818
    move/from16 v49, v3

    .line 819
    .line 820
    iget-object v3, v6, Lgi01;->K:Ljava/lang/Integer;

    .line 821
    .line 822
    move-object/from16 v50, v3

    .line 823
    .line 824
    iget-boolean v3, v6, Lgi01;->L:Z

    .line 825
    .line 826
    move/from16 v51, v3

    .line 827
    .line 828
    iget-object v3, v6, Lgi01;->M:Ls9n;

    .line 829
    .line 830
    move-object/from16 v52, v3

    .line 831
    .line 832
    iget-object v3, v6, Lgi01;->N:Ldnx;

    .line 833
    .line 834
    move-object/from16 v53, v3

    .line 835
    .line 836
    iget-object v3, v6, Lgi01;->O:Ljava/lang/Boolean;

    .line 837
    .line 838
    move-object/from16 v54, v3

    .line 839
    .line 840
    iget-object v3, v6, Lgi01;->P:Lyem0;

    .line 841
    .line 842
    move-object/from16 v55, v3

    .line 843
    .line 844
    iget v3, v6, Lgi01;->Q:I

    .line 845
    .line 846
    move/from16 v56, v3

    .line 847
    .line 848
    iget-object v3, v6, Lgi01;->R:Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v57, v3

    .line 851
    .line 852
    iget-object v3, v6, Lgi01;->S:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v58, v3

    .line 855
    .line 856
    iget-object v3, v6, Lgi01;->T:Lzz3;

    .line 857
    .line 858
    move-object/from16 v59, v3

    .line 859
    .line 860
    iget-object v3, v6, Lgi01;->U:Ls9n;

    .line 861
    .line 862
    move-wide/from16 v28, v7

    .line 863
    .line 864
    iget-wide v7, v6, Lgi01;->W:J

    .line 865
    .line 866
    move-object/from16 v60, v3

    .line 867
    .line 868
    iget-boolean v3, v6, Lgi01;->X:Z

    .line 869
    .line 870
    move/from16 v64, v3

    .line 871
    .line 872
    iget-object v3, v6, Lgi01;->Y:Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v65, v3

    .line 875
    .line 876
    iget-object v3, v6, Lgi01;->Z:Ldnx;

    .line 877
    .line 878
    move-object/from16 v66, v3

    .line 879
    .line 880
    iget-object v3, v6, Lgi01;->a0:Ls9n;

    .line 881
    .line 882
    move-object/from16 v67, v3

    .line 883
    .line 884
    iget-object v3, v6, Lgi01;->b0:Ls9n;

    .line 885
    .line 886
    move-object/from16 v68, v3

    .line 887
    .line 888
    iget-object v3, v6, Lgi01;->c0:Ldnx;

    .line 889
    .line 890
    move-wide/from16 v62, v7

    .line 891
    .line 892
    iget-wide v7, v6, Lgi01;->d0:J

    .line 893
    .line 894
    move-object/from16 v69, v3

    .line 895
    .line 896
    iget-object v3, v6, Lgi01;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 897
    .line 898
    move-object/from16 v72, v3

    .line 899
    .line 900
    iget v3, v6, Lgi01;->f0:I

    .line 901
    .line 902
    move/from16 v73, v3

    .line 903
    .line 904
    iget v3, v6, Lgi01;->g0:I

    .line 905
    .line 906
    move/from16 v74, v3

    .line 907
    .line 908
    iget-object v3, v6, Lgi01;->i0:Ljava/util/Set;

    .line 909
    .line 910
    move-object/from16 v76, v3

    .line 911
    .line 912
    iget-object v3, v6, Lgi01;->j0:Ljava/util/Map;

    .line 913
    .line 914
    move-object/from16 v77, v3

    .line 915
    .line 916
    iget-object v3, v6, Lgi01;->k0:Ljava/util/Map;

    .line 917
    .line 918
    move-object/from16 v78, v3

    .line 919
    .line 920
    iget-object v3, v6, Lgi01;->l0:La8r;

    .line 921
    .line 922
    move-object/from16 v79, v3

    .line 923
    .line 924
    iget-object v3, v6, Lgi01;->m0:Lcoq0;

    .line 925
    .line 926
    move-object/from16 v80, v3

    .line 927
    .line 928
    iget-object v3, v6, Lgi01;->n0:Llyw0;

    .line 929
    .line 930
    move-object/from16 v81, v3

    .line 931
    .line 932
    iget-object v3, v6, Lgi01;->o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 933
    .line 934
    move-object/from16 v82, v3

    .line 935
    .line 936
    iget-object v3, v6, Lgi01;->p0:Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v83, v3

    .line 939
    .line 940
    iget-object v3, v6, Lgi01;->q0:Ljava/util/Map;

    .line 941
    .line 942
    move-object/from16 v84, v3

    .line 943
    .line 944
    iget-object v3, v6, Lgi01;->r0:Ljava/util/Map;

    .line 945
    .line 946
    move-object/from16 v85, v3

    .line 947
    .line 948
    iget-object v3, v6, Lgi01;->s0:Ljava/util/Set;

    .line 949
    .line 950
    move-object/from16 v86, v3

    .line 951
    .line 952
    iget-object v3, v6, Lgi01;->t0:Lse2;

    .line 953
    .line 954
    move-object/from16 v87, v3

    .line 955
    .line 956
    iget-object v3, v6, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 957
    .line 958
    move-object/from16 v25, v12

    .line 959
    .line 960
    new-instance v12, Lgi01;

    .line 961
    .line 962
    move-object/from16 v88, v3

    .line 963
    .line 964
    move-wide/from16 v70, v7

    .line 965
    .line 966
    move-object/from16 v24, v9

    .line 967
    .line 968
    move/from16 v32, v10

    .line 969
    .line 970
    move/from16 v27, v16

    .line 971
    .line 972
    move-object/from16 v16, v17

    .line 973
    .line 974
    move-object/from16 v17, v11

    .line 975
    .line 976
    invoke-direct/range {v12 .. v88}, Lgi01;-><init>(Ljava/lang/String;Ljava/lang/String;Lwp60;Ls9n;Ldnx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaq0;Ljava/lang/String;Lhb20;Ljava/lang/String;ZZJZLjava/lang/Boolean;ZILjava/lang/Integer;Ljava/lang/Boolean;IILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lal;IIZLjqq0;Ljava/util/List;ILjava/lang/Integer;ZLs9n;Ldnx;Ljava/lang/Boolean;Lyem0;ILjava/lang/String;Ljava/lang/String;Lzz3;Ls9n;Ljava/lang/Double;JZLjava/lang/String;Ldnx;Ls9n;Ls9n;Ldnx;JLjava/util/concurrent/ConcurrentLinkedQueue;IILjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;La8r;Lcoq0;Llyw0;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lse2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 977
    .line 978
    .line 979
    move-object v14, v13

    .line 980
    move-object/from16 v3, v87

    .line 981
    .line 982
    new-instance v7, Lti01;

    .line 983
    .line 984
    invoke-direct {v7, v14}, Lti01;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    iget-object v0, v5, Li0x0;->a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v12}, Lgi01;->o()Lwp60;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v12}, Lgi01;->j0()Ls9n;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    new-instance v8, Llsp0;

    .line 1001
    .line 1002
    const/16 v9, 0xd

    .line 1003
    .line 1004
    invoke-direct {v8, v0, v12, v9}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    invoke-virtual {v5, v7, v11, v8}, Lwp60;->i(Ls9n;ZLkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v6, Lgi01;->f:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v0, :cond_19

    .line 1014
    .line 1015
    iget-object v0, v12, Lgi01;->V:Ljava/lang/Double;

    .line 1016
    .line 1017
    if-eqz v0, :cond_19

    .line 1018
    .line 1019
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->s:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 1020
    .line 1021
    invoke-static {v15, v0}, Lwp60;->f(Lwp60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_19
    sget-object v0, Ldj01;->b:Ldj01;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lse2;->q(Lkuy;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v14, v4, Lzaq;->w1:Ljava/lang/String;

    .line 1030
    .line 1031
    move-object/from16 v3, v89

    .line 1032
    .line 1033
    iput-object v3, v4, Lzaq;->z1:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v0, v4, Lzaq;->J1:Lrxt0;

    .line 1036
    .line 1037
    new-instance v3, Le0f;

    .line 1038
    .line 1039
    invoke-direct {v3, v14}, Le0f;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v2, v1, Ld8q;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    const/4 v5, 0x2

    .line 1045
    iput-byte v5, v1, Ld8q;->s:B

    .line 1046
    .line 1047
    invoke-virtual {v0, v3, v1}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object/from16 v3, v90

    .line 1052
    .line 1053
    if-ne v0, v3, :cond_1a

    .line 1054
    .line 1055
    move-object v10, v3

    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_1a
    :goto_13
    new-instance v6, Lbo0;

    .line 1059
    .line 1060
    const/16 v0, 0x15

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-direct {v6, v4, v5, v0}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v7, 0x6

    .line 1067
    move-object/from16 v89, v5

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    move-object/from16 v90, v3

    .line 1071
    .line 1072
    const-string v3, "ConversationCoordinator/trackStreaming"

    .line 1073
    .line 1074
    move-object/from16 v16, v4

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    move-object/from16 v8, v16

    .line 1078
    .line 1079
    move-object/from16 v9, v89

    .line 1080
    .line 1081
    move-object/from16 v10, v90

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v0, v8, Lzaq;->A:Lj9z;

    .line 1089
    .line 1090
    sget-object v3, Lbas;->f:Lbas;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    sget-object v3, Lbas;->j1:Lp8z;

    .line 1096
    .line 1097
    const/16 v4, 0xe

    .line 1098
    .line 1099
    const/4 v7, 0x0

    .line 1100
    invoke-static {v0, v3, v7, v9, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1b

    .line 1111
    .line 1112
    sget-object v0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 1113
    .line 1114
    iget-object v0, v8, Lzaq;->k1:Landroid/app/Application;

    .line 1115
    .line 1116
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 1117
    .line 1118
    const-class v4, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;

    .line 1119
    .line 1120
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    sget-object v3, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 1129
    .line 1130
    const-string v4, "Failed to start ConversationStreamingService"

    .line 1131
    .line 1132
    const/16 v5, 0xc

    .line 1133
    .line 1134
    invoke-static {v3, v4, v0, v9, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1b
    :goto_14
    iput-object v9, v8, Lzaq;->X1:Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v0, Lkny0;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v7, Lmxo0;

    .line 1145
    .line 1146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Lmxo0;

    .line 1150
    .line 1151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Lmxo0;

    .line 1155
    .line 1156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v9, v1, Ld8q;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v2, v1, Ld8q;->n:Lsv60;

    .line 1162
    .line 1163
    iput-object v0, v1, Ld8q;->o:Lkny0;

    .line 1164
    .line 1165
    iput-object v7, v1, Ld8q;->p:Lmxo0;

    .line 1166
    .line 1167
    iput-object v3, v1, Ld8q;->q:Lmxo0;

    .line 1168
    .line 1169
    iput-object v4, v1, Ld8q;->r:Lmxo0;

    .line 1170
    .line 1171
    const/4 v5, 0x3

    .line 1172
    iput-byte v5, v1, Ld8q;->s:B

    .line 1173
    .line 1174
    iget-object v5, v1, Ld8q;->Z:Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    if-ne v5, v10, :cond_1c

    .line 1181
    .line 1182
    goto/16 :goto_19

    .line 1183
    .line 1184
    :cond_1c
    move-object/from16 v20, v0

    .line 1185
    .line 1186
    move-object/from16 v22, v3

    .line 1187
    .line 1188
    move-object/from16 v26, v4

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :goto_15
    check-cast v5, Le510;

    .line 1193
    .line 1194
    new-instance v0, Lzfb;

    .line 1195
    .line 1196
    invoke-direct {v0, v8, v14, v9}, Lzfb;-><init>(Lzaq;Ljava/lang/String;Ltwp;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Lhgo;

    .line 1200
    .line 1201
    invoke-direct {v3, v5, v0, v11}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v15, Lc8q;

    .line 1205
    .line 1206
    iget-object v0, v1, Ld8q;->z:Ljava/util/List;

    .line 1207
    .line 1208
    iget-object v4, v1, Ld8q;->A:Li0x0;

    .line 1209
    .line 1210
    iget-object v5, v1, Ld8q;->w:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-boolean v6, v1, Ld8q;->f1:Z

    .line 1213
    .line 1214
    iget-object v7, v1, Ld8q;->y:Lqaq0;

    .line 1215
    .line 1216
    iget-object v11, v1, Ld8q;->g1:Ljava/lang/String;

    .line 1217
    .line 1218
    move-object/from16 v24, v0

    .line 1219
    .line 1220
    move-object/from16 v25, v4

    .line 1221
    .line 1222
    move-object/from16 v17, v5

    .line 1223
    .line 1224
    move/from16 v19, v6

    .line 1225
    .line 1226
    move-object/from16 v21, v7

    .line 1227
    .line 1228
    move-object/from16 v16, v8

    .line 1229
    .line 1230
    move-object/from16 v23, v11

    .line 1231
    .line 1232
    invoke-direct/range {v15 .. v26}, Lc8q;-><init>(Lzaq;Ljava/lang/String;Lmxo0;ZLkny0;Lqaq0;Lmxo0;Ljava/lang/String;Ljava/util/List;Li0x0;Lmxo0;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v0, v26

    .line 1236
    .line 1237
    iput-object v9, v1, Ld8q;->t:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v2, v1, Ld8q;->n:Lsv60;

    .line 1240
    .line 1241
    iput-object v9, v1, Ld8q;->o:Lkny0;

    .line 1242
    .line 1243
    iput-object v9, v1, Ld8q;->p:Lmxo0;

    .line 1244
    .line 1245
    iput-object v9, v1, Ld8q;->q:Lmxo0;

    .line 1246
    .line 1247
    iput-object v0, v1, Ld8q;->r:Lmxo0;

    .line 1248
    .line 1249
    const/4 v4, 0x4

    .line 1250
    iput-byte v4, v1, Ld8q;->s:B

    .line 1251
    .line 1252
    invoke-virtual {v3, v15, v1}, Lhgo;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-ne v3, v10, :cond_1d

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_1d
    :goto_16
    iput-object v9, v1, Ld8q;->t:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v9, v1, Ld8q;->n:Lsv60;

    .line 1262
    .line 1263
    iput-object v9, v1, Ld8q;->o:Lkny0;

    .line 1264
    .line 1265
    iput-object v9, v1, Ld8q;->p:Lmxo0;

    .line 1266
    .line 1267
    iput-object v9, v1, Ld8q;->q:Lmxo0;

    .line 1268
    .line 1269
    iput-object v0, v1, Ld8q;->r:Lmxo0;

    .line 1270
    .line 1271
    const/4 v3, 0x5

    .line 1272
    iput-byte v3, v1, Ld8q;->s:B

    .line 1273
    .line 1274
    invoke-static {v2, v1}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-ne v2, v10, :cond_1e

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_1e
    :goto_17
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 1282
    .line 1283
    if-nez v0, :cond_1f

    .line 1284
    .line 1285
    iget-object v0, v8, Lzaq;->F1:Lsmw0;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    instance-of v0, v0, Lsur;

    .line 1292
    .line 1293
    if-nez v0, :cond_1f

    .line 1294
    .line 1295
    new-instance v0, Lpur;

    .line 1296
    .line 1297
    const/4 v7, 0x0

    .line 1298
    invoke-direct {v0, v7}, Lpur;-><init>(Z)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v9, v1, Ld8q;->t:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v9, v1, Ld8q;->n:Lsv60;

    .line 1304
    .line 1305
    iput-object v9, v1, Ld8q;->o:Lkny0;

    .line 1306
    .line 1307
    iput-object v9, v1, Ld8q;->p:Lmxo0;

    .line 1308
    .line 1309
    iput-object v9, v1, Ld8q;->q:Lmxo0;

    .line 1310
    .line 1311
    iput-object v9, v1, Ld8q;->r:Lmxo0;

    .line 1312
    .line 1313
    const/4 v2, 0x6

    .line 1314
    iput-byte v2, v1, Ld8q;->s:B

    .line 1315
    .line 1316
    invoke-virtual {v8, v0, v7, v1}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-ne v0, v10, :cond_1f

    .line 1321
    .line 1322
    goto :goto_19

    .line 1323
    :cond_1f
    :goto_18
    iput-object v9, v1, Ld8q;->t:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v9, v1, Ld8q;->n:Lsv60;

    .line 1326
    .line 1327
    iput-object v9, v1, Ld8q;->o:Lkny0;

    .line 1328
    .line 1329
    iput-object v9, v1, Ld8q;->p:Lmxo0;

    .line 1330
    .line 1331
    iput-object v9, v1, Ld8q;->q:Lmxo0;

    .line 1332
    .line 1333
    iput-object v9, v1, Ld8q;->r:Lmxo0;

    .line 1334
    .line 1335
    const/4 v0, 0x7

    .line 1336
    iput-byte v0, v1, Ld8q;->s:B

    .line 1337
    .line 1338
    sget v0, Lzaq;->Y1:I

    .line 1339
    .line 1340
    invoke-virtual {v8, v1}, Lzaq;->L0(Lvwp;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-ne v0, v10, :cond_20

    .line 1345
    .line 1346
    :goto_19
    return-object v10

    .line 1347
    :cond_20
    :goto_1a
    iput-object v9, v8, Lzaq;->U1:Lsv60;

    .line 1348
    .line 1349
    return-object v91

    .line 1350
    nop

    .line 1351
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
