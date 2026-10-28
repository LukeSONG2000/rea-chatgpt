.class public final Lnqy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Loqy;

.field public p:Lhqy;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Loqy;

.field public final synthetic t:Leyo0;

.field public final synthetic u:Z

.field public final synthetic v:Lrqy;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhqy;


# direct methods
.method public constructor <init>(Loqy;Leyo0;ZLrqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhqy;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqy;->s:Loqy;

    .line 2
    .line 3
    iput-object p2, p0, Lnqy;->t:Leyo0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnqy;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnqy;->v:Lrqy;

    .line 8
    .line 9
    iput-object p5, p0, Lnqy;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lnqy;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lnqy;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lnqy;->z:Lhqy;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lnqy;

    .line 2
    .line 3
    iget-object v7, p0, Lnqy;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lnqy;->z:Lhqy;

    .line 6
    .line 7
    iget-object v1, p0, Lnqy;->s:Loqy;

    .line 8
    .line 9
    iget-object v2, p0, Lnqy;->t:Leyo0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lnqy;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lnqy;->v:Lrqy;

    .line 14
    .line 15
    iget-object v5, p0, Lnqy;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lnqy;->x:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lnqy;-><init>(Loqy;Leyo0;ZLrqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhqy;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnqy;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnqy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnqy;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnqy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnqy;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg510;

    .line 6
    .line 7
    iget-byte v2, v0, Lnqy;->q:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, La011;->a:La011;

    .line 11
    .line 12
    iget-object v5, v0, Lnqy;->z:Lhqy;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    iget-object v7, v0, Lnqy;->s:Loqy;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v9, :cond_2

    .line 24
    .line 25
    if-eq v2, v8, :cond_0

    .line 26
    .line 27
    if-ne v2, v6, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lnqy;->o:Loqy;

    .line 30
    .line 31
    check-cast v1, Le510;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lnqy;->n:Lg6e0;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    iget-object v2, v0, Lnqy;->p:Lhqy;

    .line 48
    .line 49
    iget-object v11, v0, Lnqy;->o:Loqy;

    .line 50
    .line 51
    iget-object v12, v0, Lnqy;->n:Lg6e0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v7, Loqy;->d:Lg6e0;

    .line 61
    .line 62
    iput-object v1, v0, Lnqy;->r:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v12, v0, Lnqy;->n:Lg6e0;

    .line 65
    .line 66
    iput-object v7, v0, Lnqy;->o:Loqy;

    .line 67
    .line 68
    iput-object v5, v0, Lnqy;->p:Lhqy;

    .line 69
    .line 70
    iput-byte v9, v0, Lnqy;->q:B

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v10, :cond_4

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_4
    move-object v2, v5

    .line 81
    move-object v11, v7

    .line 82
    :goto_0
    const/4 v15, 0x0

    .line 83
    :try_start_0
    iget-object v11, v11, Loqy;->c:Lcza0;

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v12, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Lnqy;->v:Lrqy;

    .line 95
    .line 96
    iget-object v12, v0, Lnqy;->t:Leyo0;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    iget-boolean v14, v0, Lnqy;->u:Z

    .line 102
    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    invoke-static {v11}, Luw70;->b(Lrqy;)Lsz10;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Luw70;->e(Lsz10;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    move v14, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v14, v13

    .line 118
    :goto_1
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-eqz v14, :cond_6

    .line 121
    .line 122
    new-instance v3, Lmh01;

    .line 123
    .line 124
    new-instance v5, Ljqy;

    .line 125
    .line 126
    invoke-direct {v5, v2, v13}, Ljqy;-><init>(Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v0, Lnqy;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v15, v0, Lnqy;->n:Lg6e0;

    .line 135
    .line 136
    iput-object v15, v0, Lnqy;->o:Loqy;

    .line 137
    .line 138
    iput-object v15, v0, Lnqy;->p:Lhqy;

    .line 139
    .line 140
    iput-byte v8, v0, Lnqy;->q:B

    .line 141
    .line 142
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v10, :cond_f

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    iget-object v2, v0, Lnqy;->w:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    iget v3, v12, Leyo0;->h:I

    .line 155
    .line 156
    iget-object v11, v12, Leyo0;->i:Lsmw0;

    .line 157
    .line 158
    new-instance v13, Lbyo0;

    .line 159
    .line 160
    invoke-direct {v13, v12, v3, v15}, Lbyo0;-><init>(Leyo0;ILtwp;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lua1;

    .line 164
    .line 165
    const/4 v12, 0x7

    .line 166
    invoke-direct {v3, v12, v15, v11, v13}, Lua1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lumr;

    .line 170
    .line 171
    invoke-direct {v11, v3, v9}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lu4c;

    .line 175
    .line 176
    invoke-direct {v3, v11, v8}, Lu4c;-><init>(Le510;B)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_7
    iget-object v8, v7, Loqy;->b:Luoy;

    .line 182
    .line 183
    iget-object v14, v8, Luoy;->a:Lhbu0;

    .line 184
    .line 185
    invoke-static {v2}, Lglq;->b(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    instance-of v12, v11, Lpqy;

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    iget-object v3, v0, Lnqy;->x:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v13, v0, Lnqy;->u:Z

    .line 196
    .line 197
    const-string v17, ""

    .line 198
    .line 199
    if-eqz v12, :cond_c

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    check-cast v12, Lpqy;

    .line 203
    .line 204
    move-object/from16 v27, v15

    .line 205
    .line 206
    iget-boolean v15, v12, Lpqy;->b:Z

    .line 207
    .line 208
    move-object/from16 v18, v17

    .line 209
    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object/from16 v17, v2

    .line 214
    .line 215
    :goto_2
    if-eqz v15, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object/from16 v18, v3

    .line 219
    .line 220
    :goto_3
    if-nez v15, :cond_b

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const/16 v24, 0x0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    :goto_4
    move/from16 v24, v9

    .line 229
    .line 230
    :goto_5
    iget-object v3, v12, Lpqy;->a:Lsz10;

    .line 231
    .line 232
    sget-object v8, Lsz10;->Companion:Lrz10;

    .line 233
    .line 234
    invoke-virtual {v8}, Lrz10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    check-cast v22, Lo0t0;

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x280

    .line 245
    .line 246
    const-string v19, "generic_entity"

    .line 247
    .line 248
    const-string v20, "generic_entity_params"

    .line 249
    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    move/from16 v23, v13

    .line 253
    .line 254
    invoke-static/range {v17 .. v26}, Lua81;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0t0;ZZLjava/lang/String;I)Lxau0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_6
    move-object/from16 v16, v3

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v23, v13

    .line 262
    .line 263
    move-object/from16 v27, v15

    .line 264
    .line 265
    move-object/from16 v18, v17

    .line 266
    .line 267
    instance-of v8, v11, Lqqy;

    .line 268
    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    move-object v8, v11

    .line 272
    check-cast v8, Lqqy;

    .line 273
    .line 274
    iget-boolean v12, v8, Lqqy;->b:Z

    .line 275
    .line 276
    if-eqz v12, :cond_d

    .line 277
    .line 278
    move-object/from16 v17, v18

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move-object/from16 v17, v2

    .line 282
    .line 283
    :goto_7
    if-eqz v12, :cond_e

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object/from16 v18, v3

    .line 287
    .line 288
    :goto_8
    iget-object v3, v8, Lqqy;->a:Lrsy;

    .line 289
    .line 290
    sget-object v8, Lrsy;->Companion:Lqsy;

    .line 291
    .line 292
    invoke-virtual {v8}, Lqsy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object/from16 v22, v8

    .line 297
    .line 298
    check-cast v22, Lo0t0;

    .line 299
    .line 300
    const/16 v26, 0x80

    .line 301
    .line 302
    const-string v19, "entity_sidebar_follow_up"

    .line 303
    .line 304
    const-string v20, "entity_sidebar_follow_up_params"

    .line 305
    .line 306
    iget-object v8, v0, Lnqy;->y:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    move-object/from16 v25, v8

    .line 311
    .line 312
    move/from16 v24, v12

    .line 313
    .line 314
    invoke-static/range {v17 .. v26}, Lua81;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0t0;ZZLjava/lang/String;I)Lxau0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_6

    .line 319
    :goto_9
    new-instance v13, Lcad;

    .line 320
    .line 321
    const/16 v18, 0x6

    .line 322
    .line 323
    move-object/from16 v17, v27

    .line 324
    .line 325
    move-object/from16 v15, v27

    .line 326
    .line 327
    invoke-direct/range {v13 .. v18}, Lcad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v13}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v8, Lzdc0;

    .line 335
    .line 336
    const/16 v12, 0xb

    .line 337
    .line 338
    invoke-direct {v8, v3, v15, v12}, Lzdc0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lumr;

    .line 342
    .line 343
    invoke-direct {v3, v8, v9}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lba;

    .line 347
    .line 348
    invoke-direct {v8, v3, v15, v11}, Lba;-><init>(Lumr;Ltwp;Lrqy;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lumr;

    .line 352
    .line 353
    invoke-direct {v3, v8, v9}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    :goto_a
    new-instance v8, Lder;

    .line 357
    .line 358
    invoke-direct {v8, v1, v7, v2, v5}, Lder;-><init>(Lg510;Loqy;Ljava/lang/String;Lhqy;)V

    .line 359
    .line 360
    .line 361
    iput-object v15, v0, Lnqy;->r:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v15, v0, Lnqy;->n:Lg6e0;

    .line 364
    .line 365
    iput-object v15, v0, Lnqy;->o:Loqy;

    .line 366
    .line 367
    iput-object v15, v0, Lnqy;->p:Lhqy;

    .line 368
    .line 369
    iput-byte v6, v0, Lnqy;->q:B

    .line 370
    .line 371
    invoke-interface {v3, v8, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v10, :cond_f

    .line 376
    .line 377
    :goto_b
    return-object v10

    .line 378
    :cond_f
    return-object v4

    .line 379
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 380
    .line 381
    .line 382
    return-object v16

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-interface {v12, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
