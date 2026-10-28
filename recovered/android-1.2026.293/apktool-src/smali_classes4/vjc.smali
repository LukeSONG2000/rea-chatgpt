.class public final Lvjc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public n:Lzpu;

.field public o:Lnh01;

.field public p:Lnh01;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lyjc;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZLyjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvjc;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lvjc;->t:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lvjc;->u:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lvjc;->v:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lvjc;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvjc;->x:Lyjc;

    .line 12
    .line 13
    iput-object p7, p0, Lvjc;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lvjc;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lvjc;->A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lvjc;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lvjc;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lvjc;->Z:Ljava/lang/String;

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
    new-instance v0, Lvjc;

    .line 2
    .line 3
    iget-object v11, p0, Lvjc;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, p0, Lvjc;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvjc;->s:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lvjc;->t:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lvjc;->u:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lvjc;->v:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvjc;->w:Z

    .line 16
    .line 17
    iget-object v6, p0, Lvjc;->x:Lyjc;

    .line 18
    .line 19
    iget-object v7, p0, Lvjc;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lvjc;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lvjc;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lvjc;->X:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lvjc;-><init>(ZZZZZLyjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lvjc;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvjc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvjc;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvjc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lvjc;->q:B

    .line 8
    .line 9
    iget-object v4, v0, Lvjc;->x:Lyjc;

    .line 10
    .line 11
    const/4 v15, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v11, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v10, :cond_2

    .line 20
    .line 21
    if-eq v2, v9, :cond_1

    .line 22
    .line 23
    if-ne v2, v15, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lvjc;->p:Lnh01;

    .line 26
    .line 27
    iget-object v0, v0, Lvjc;->o:Lnh01;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, v0, Lvjc;->o:Lnh01;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v7

    .line 50
    move v2, v10

    .line 51
    move-object v5, v11

    .line 52
    move-object v7, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lvjc;->n:Lzpu;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v13, v7

    .line 66
    move v2, v10

    .line 67
    move-object v5, v11

    .line 68
    move-object v7, v1

    .line 69
    move-object v1, v0

    .line 70
    move v0, v9

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-boolean v3, v0, Lvjc;->s:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v12, Lpfs;

    .line 82
    .line 83
    const-string v3, "updateUsername"

    .line 84
    .line 85
    invoke-direct {v12, v3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lba;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    iget-object v5, v0, Lvjc;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lvjc;->z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v12, v2, v3, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v3, v7

    .line 104
    :goto_0
    iget-boolean v6, v0, Lvjc;->t:Z

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    iget-boolean v5, v0, Lvjc;->u:Z

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v0, Lvjc;->v:Z

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget-boolean v5, v0, Lvjc;->w:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    move v5, v10

    .line 124
    :goto_2
    if-eqz v5, :cond_7

    .line 125
    .line 126
    new-instance v5, Lpfs;

    .line 127
    .line 128
    const-string v8, "updateProfile"

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v3

    .line 134
    new-instance v3, Lujc;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v12, v5

    .line 138
    iget-object v5, v0, Lvjc;->y:Ljava/lang/String;

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    iget-boolean v7, v0, Lvjc;->u:Z

    .line 142
    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    iget-boolean v8, v0, Lvjc;->v:Z

    .line 146
    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    iget-boolean v9, v0, Lvjc;->w:Z

    .line 150
    .line 151
    move/from16 v18, v10

    .line 152
    .line 153
    iget-object v10, v0, Lvjc;->A:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    iget-object v11, v0, Lvjc;->X:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    iget-object v12, v0, Lvjc;->Y:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v21, v13

    .line 164
    .line 165
    iget-object v13, v0, Lvjc;->Z:Ljava/lang/String;

    .line 166
    .line 167
    move/from16 v0, v17

    .line 168
    .line 169
    move-object/from16 v22, v19

    .line 170
    .line 171
    move-object/from16 v15, v20

    .line 172
    .line 173
    invoke-direct/range {v3 .. v14}, Lujc;-><init>(Lyjc;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v15, v2, v3, v0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object/from16 v16, v3

    .line 182
    .line 183
    move v0, v9

    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_3
    if-eqz v16, :cond_9

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    iput-object v13, v1, Lvjc;->r:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v1, Lvjc;->n:Lzpu;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iput-byte v2, v1, Lvjc;->q:B

    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v5, v22

    .line 206
    .line 207
    if-ne v3, v5, :cond_8

    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_8
    :goto_4
    check-cast v3, Lnh01;

    .line 212
    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    move-object v7, v3

    .line 216
    move-object/from16 v3, v23

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v5, v22

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v3, v7

    .line 226
    move-object v7, v13

    .line 227
    :goto_5
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iput-object v13, v1, Lvjc;->r:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v1, Lvjc;->n:Lzpu;

    .line 232
    .line 233
    iput-object v7, v1, Lvjc;->o:Lnh01;

    .line 234
    .line 235
    iput-byte v0, v1, Lvjc;->q:B

    .line 236
    .line 237
    invoke-interface {v3, v1}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v5, :cond_a

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_a
    :goto_6
    check-cast v0, Lnh01;

    .line 246
    .line 247
    move-object/from16 v23, v7

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    move-object/from16 v0, v23

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move-object v0, v7

    .line 254
    move-object v7, v13

    .line 255
    :goto_7
    instance-of v3, v0, Lmh01;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Lmh01;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object v3, v13

    .line 264
    :goto_8
    if-eqz v3, :cond_d

    .line 265
    .line 266
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move-object v3, v13

    .line 270
    :goto_9
    instance-of v6, v3, Lzq3;

    .line 271
    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    check-cast v3, Lzq3;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move-object v3, v13

    .line 278
    :goto_a
    instance-of v6, v7, Lmh01;

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    move-object v6, v7

    .line 283
    check-cast v6, Lmh01;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move-object v6, v13

    .line 287
    :goto_b
    if-eqz v6, :cond_10

    .line 288
    .line 289
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    move-object v6, v13

    .line 293
    :goto_c
    instance-of v8, v6, Lzq3;

    .line 294
    .line 295
    if-eqz v8, :cond_11

    .line 296
    .line 297
    check-cast v6, Lzq3;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_11
    move-object v6, v13

    .line 301
    :goto_d
    if-eqz v3, :cond_12

    .line 302
    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    invoke-static {v6}, Lmc81;->k(Lzq3;)Losd;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v3, v3, Lzq3;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v8, 0x7fb

    .line 312
    .line 313
    invoke-static {v6, v3, v13, v13, v8}, Losd;->a(Losd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Losd;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_e

    .line 318
    :cond_12
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-static {v3}, Lmc81;->k(Lzq3;)Losd;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-static {v6}, Lmc81;->k(Lzq3;)Losd;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_e

    .line 332
    :cond_14
    move-object v3, v13

    .line 333
    :goto_e
    if-eqz v3, :cond_16

    .line 334
    .line 335
    iget-object v4, v4, Lyjc;->b:Ltlc;

    .line 336
    .line 337
    new-instance v6, Lr6;

    .line 338
    .line 339
    const/16 v8, 0x8

    .line 340
    .line 341
    invoke-direct {v6, v3, v8}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    iput-object v13, v1, Lvjc;->r:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v1, Lvjc;->n:Lzpu;

    .line 347
    .line 348
    iput-object v0, v1, Lvjc;->o:Lnh01;

    .line 349
    .line 350
    iput-object v7, v1, Lvjc;->p:Lnh01;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    iput-byte v3, v1, Lvjc;->q:B

    .line 354
    .line 355
    invoke-virtual {v4, v1, v6, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v5, :cond_15

    .line 360
    .line 361
    :goto_f
    return-object v5

    .line 362
    :cond_15
    :goto_10
    check-cast v1, Lnh01;

    .line 363
    .line 364
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_16
    new-instance v1, Lxlc;

    .line 368
    .line 369
    invoke-direct {v1, v0, v7}, Lxlc;-><init>(Lnh01;Lnh01;)V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method
