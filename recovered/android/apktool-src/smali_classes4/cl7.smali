.class public final Lcl7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public n:Lmhk;

.field public o:Lu1d0;

.field public p:Lu1d0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lfl7;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZLfl7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl7;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcl7;->t:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcl7;->u:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcl7;->v:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcl7;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcl7;->x:Lfl7;

    .line 12
    .line 13
    iput-object p7, p0, Lcl7;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcl7;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcl7;->A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcl7;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcl7;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcl7;->Z:Ljava/lang/String;

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
    new-instance v0, Lcl7;

    .line 2
    .line 3
    iget-object v11, p0, Lcl7;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, p0, Lcl7;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcl7;->s:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcl7;->t:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcl7;->u:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcl7;->v:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcl7;->w:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcl7;->x:Lfl7;

    .line 18
    .line 19
    iget-object v7, p0, Lcl7;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcl7;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcl7;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcl7;->X:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcl7;-><init>(ZZZZZLfl7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcl7;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcl7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcl7;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcl7;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwni;

    .line 6
    .line 7
    iget-byte v2, v0, Lcl7;->q:B

    .line 8
    .line 9
    iget-object v4, v0, Lcl7;->x:Lfl7;

    .line 10
    .line 11
    const/4 v15, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v11, Lboi;->a:Lboi;

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
    iget-object v1, v0, Lcl7;->p:Lu1d0;

    .line 26
    .line 27
    iget-object v0, v0, Lcl7;->o:Lu1d0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v1

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, v0, Lcl7;->o:Lu1d0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    move-object v13, v5

    .line 51
    move v2, v10

    .line 52
    move-object v4, v11

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcl7;->n:Lmhk;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object v13, v5

    .line 68
    move v2, v10

    .line 69
    move-object v4, v11

    .line 70
    move-object v5, v1

    .line 71
    move-object v1, v0

    .line 72
    move v0, v9

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lcl7;->y:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-boolean v3, v0, Lcl7;->s:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v12, Ltni;

    .line 86
    .line 87
    const-string v3, "updateUsername"

    .line 88
    .line 89
    invoke-direct {v12, v3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lnv4;

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    const/16 v4, 0x15

    .line 96
    .line 97
    iget-object v8, v0, Lcl7;->z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v12, v2, v3, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v3, v5

    .line 109
    :goto_0
    iget-boolean v6, v0, Lcl7;->t:Z

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    iget-boolean v8, v0, Lcl7;->u:Z

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    iget-boolean v8, v0, Lcl7;->v:Z

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iget-boolean v8, v0, Lcl7;->w:Z

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v8, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    move v8, v10

    .line 129
    :goto_2
    if-eqz v8, :cond_7

    .line 130
    .line 131
    new-instance v8, Ltni;

    .line 132
    .line 133
    const-string v12, "updateProfile"

    .line 134
    .line 135
    invoke-direct {v8, v12}, Ltni;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v12, v3

    .line 139
    new-instance v3, Lbl7;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v13, v5

    .line 143
    move-object v5, v7

    .line 144
    iget-boolean v7, v0, Lcl7;->u:Z

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    iget-boolean v8, v0, Lcl7;->v:Z

    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    iget-boolean v9, v0, Lcl7;->w:Z

    .line 153
    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    iget-object v10, v0, Lcl7;->A:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v19, v11

    .line 159
    .line 160
    iget-object v11, v0, Lcl7;->X:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v20, v12

    .line 163
    .line 164
    iget-object v12, v0, Lcl7;->Y:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v21, v13

    .line 167
    .line 168
    iget-object v13, v0, Lcl7;->Z:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    move/from16 v0, v17

    .line 173
    .line 174
    move-object/from16 v22, v19

    .line 175
    .line 176
    invoke-direct/range {v3 .. v14}, Lbl7;-><init>(Lfl7;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    invoke-static {v1, v15, v2, v3, v0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v20, v3

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    move v0, v9

    .line 189
    move-object/from16 v22, v11

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_3
    if-eqz v20, :cond_9

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    iput-object v13, v1, Lcl7;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v1, Lcl7;->n:Lmhk;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    iput-byte v2, v1, Lcl7;->q:B

    .line 203
    .line 204
    move-object/from16 v12, v20

    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v4, v22

    .line 211
    .line 212
    if-ne v3, v4, :cond_8

    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_8
    :goto_4
    check-cast v3, Lu1d0;

    .line 217
    .line 218
    move-object/from16 v23, v5

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v3, v5

    .line 231
    move-object v5, v13

    .line 232
    :goto_5
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iput-object v13, v1, Lcl7;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v1, Lcl7;->n:Lmhk;

    .line 237
    .line 238
    iput-object v5, v1, Lcl7;->o:Lu1d0;

    .line 239
    .line 240
    iput-byte v0, v1, Lcl7;->q:B

    .line 241
    .line 242
    invoke-interface {v3, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_a

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_a
    :goto_6
    check-cast v0, Lu1d0;

    .line 251
    .line 252
    move-object/from16 v23, v5

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    move-object/from16 v0, v23

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object v0, v5

    .line 259
    move-object v5, v13

    .line 260
    :goto_7
    instance-of v3, v0, Lt1d0;

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Lt1d0;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object v3, v13

    .line 269
    :goto_8
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-object v3, v13

    .line 275
    :goto_9
    instance-of v7, v3, Lfu1;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    check-cast v3, Lfu1;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move-object v3, v13

    .line 283
    :goto_a
    instance-of v7, v5, Lt1d0;

    .line 284
    .line 285
    if-eqz v7, :cond_f

    .line 286
    .line 287
    move-object v7, v5

    .line 288
    check-cast v7, Lt1d0;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    move-object v7, v13

    .line 292
    :goto_b
    if-eqz v7, :cond_10

    .line 293
    .line 294
    iget-object v7, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    move-object v7, v13

    .line 298
    :goto_c
    instance-of v8, v7, Lfu1;

    .line 299
    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    check-cast v7, Lfu1;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_11
    move-object v7, v13

    .line 306
    :goto_d
    if-eqz v3, :cond_12

    .line 307
    .line 308
    if-eqz v7, :cond_12

    .line 309
    .line 310
    invoke-static {v7}, Ltm7;->S(Lfu1;)Lyb8;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v3, v3, Lfu1;->b:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v8, 0x7fb

    .line 317
    .line 318
    invoke-static {v7, v3, v13, v13, v8}, Lyb8;->a(Lyb8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lyb8;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_e

    .line 323
    :cond_12
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-static {v3}, Ltm7;->S(Lfu1;)Lyb8;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_e

    .line 330
    :cond_13
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-static {v7}, Ltm7;->S(Lfu1;)Lyb8;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_e

    .line 337
    :cond_14
    move-object v3, v13

    .line 338
    :goto_e
    if-eqz v3, :cond_16

    .line 339
    .line 340
    iget-object v6, v6, Lfl7;->b:Lzl7;

    .line 341
    .line 342
    new-instance v7, Lsk7;

    .line 343
    .line 344
    invoke-direct {v7, v3, v2}, Lsk7;-><init>(Lyb8;B)V

    .line 345
    .line 346
    .line 347
    iput-object v13, v1, Lcl7;->r:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v13, v1, Lcl7;->n:Lmhk;

    .line 350
    .line 351
    iput-object v0, v1, Lcl7;->o:Lu1d0;

    .line 352
    .line 353
    iput-object v5, v1, Lcl7;->p:Lu1d0;

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    iput-byte v2, v1, Lcl7;->q:B

    .line 357
    .line 358
    invoke-static {v6, v7, v1}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v4, :cond_15

    .line 363
    .line 364
    :goto_f
    return-object v4

    .line 365
    :cond_15
    :goto_10
    check-cast v1, Lu1d0;

    .line 366
    .line 367
    invoke-static {v1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_16
    new-instance v1, Lem7;

    .line 371
    .line 372
    invoke-direct {v1, v0, v5}, Lem7;-><init>(Lu1d0;Lu1d0;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method
