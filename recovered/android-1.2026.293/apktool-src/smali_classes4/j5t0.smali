.class public final Lj5t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ln5t0;

.field public o:Lkss;

.field public p:Ljava/lang/Object;

.field public q:Lqk7;

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ln5t0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lpk7;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkss;

.field public final synthetic z:Lv2t0;


# direct methods
.method public constructor <init>(Ln5t0;Ljava/lang/String;Lpk7;Lkotlin/jvm/functions/Function2;Lkss;Lv2t0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5t0;->u:Ln5t0;

    .line 2
    .line 3
    iput-object p2, p0, Lj5t0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj5t0;->w:Lpk7;

    .line 6
    .line 7
    iput-object p4, p0, Lj5t0;->x:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lj5t0;->y:Lkss;

    .line 10
    .line 11
    iput-object p6, p0, Lj5t0;->z:Lv2t0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lj5t0;

    .line 2
    .line 3
    iget-object v5, p0, Lj5t0;->y:Lkss;

    .line 4
    .line 5
    iget-object v6, p0, Lj5t0;->z:Lv2t0;

    .line 6
    .line 7
    iget-object v1, p0, Lj5t0;->u:Ln5t0;

    .line 8
    .line 9
    iget-object v2, p0, Lj5t0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lj5t0;->w:Lpk7;

    .line 12
    .line 13
    iget-object v4, p0, Lj5t0;->x:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lj5t0;-><init>(Ln5t0;Ljava/lang/String;Lpk7;Lkotlin/jvm/functions/Function2;Lkss;Lv2t0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lj5t0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg7;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj5t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj5t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj5t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj5t0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lfg7;

    .line 7
    .line 8
    iget-byte v0, v1, Lj5t0;->s:B

    .line 9
    .line 10
    iget-object v2, v1, Lj5t0;->u:Ln5t0;

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    if-eq v0, v10, :cond_0

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :cond_0
    iget-object v0, v1, Lj5t0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v2, v1, Lj5t0;->o:Lkss;

    .line 40
    .line 41
    check-cast v2, Lu3t0;

    .line 42
    .line 43
    iget-object v1, v1, Lj5t0;->n:Ln5t0;

    .line 44
    .line 45
    check-cast v1, La011;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lj5t0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnh01;

    .line 55
    .line 56
    iget-object v2, v1, Lj5t0;->o:Lkss;

    .line 57
    .line 58
    check-cast v2, Lu3t0;

    .line 59
    .line 60
    iget-object v1, v1, Lj5t0;->n:Ln5t0;

    .line 61
    .line 62
    check-cast v1, La011;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget v2, v1, Lj5t0;->r:I

    .line 69
    .line 70
    iget-object v3, v1, Lj5t0;->q:Lqk7;

    .line 71
    .line 72
    iget-object v0, v1, Lj5t0;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lv2t0;

    .line 76
    .line 77
    iget-object v8, v1, Lj5t0;->o:Lkss;

    .line 78
    .line 79
    iget-object v9, v1, Lj5t0;->n:Ln5t0;

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    move v14, v2

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v3

    .line 89
    move-object v3, v9

    .line 90
    :goto_0
    move-object v5, v8

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move v14, v2

    .line 95
    move-object v6, v7

    .line 96
    move-object v5, v8

    .line 97
    move-object v7, v3

    .line 98
    move-object v3, v9

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Ln5t0;->c:Lw6t0;

    .line 111
    .line 112
    iget-object v7, v4, Lfg7;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v1, Lj5t0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-byte v6, v1, Lj5t0;->s:B

    .line 117
    .line 118
    iget-object v8, v1, Lj5t0;->v:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v7, v8, v1}, Lw6t0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v13, :cond_5

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 129
    .line 130
    iget-object v7, v1, Lj5t0;->x:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    iget-object v8, v1, Lj5t0;->y:Lkss;

    .line 133
    .line 134
    iget-object v9, v1, Lj5t0;->z:Lv2t0;

    .line 135
    .line 136
    instance-of v14, v0, Lmh01;

    .line 137
    .line 138
    if-eqz v14, :cond_10

    .line 139
    .line 140
    check-cast v0, Lmh01;

    .line 141
    .line 142
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La011;

    .line 145
    .line 146
    sget-object v0, Ln5t0;->w:Lo9f0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ln5t0;->m()Lu3t0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v14, v0, Lu3t0;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v4, Lfg7;->o:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v4, Lfg7;->g:Liss;

    .line 157
    .line 158
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    iget-object v14, v0, Lu3t0;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v15, v5, Liss;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v14, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    move v14, v6

    .line 178
    :goto_3
    if-eqz v14, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, v5, Liss;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lgg7;->i:Z

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    iget-object v15, v1, Lj5t0;->w:Lpk7;

    .line 195
    .line 196
    move-object/from16 v24, v15

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object/from16 v24, v12

    .line 200
    .line 201
    :goto_4
    new-instance v16, Lqk7;

    .line 202
    .line 203
    iget-object v15, v0, Lgg7;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v0, Lgg7;->j:Ljava/lang/Boolean;

    .line 206
    .line 207
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/16 v18, 0x1

    .line 219
    .line 220
    :goto_5
    iget-object v6, v0, Lgg7;->f:Ldj7;

    .line 221
    .line 222
    iget-object v10, v0, Lgg7;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v0, Lgg7;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lgg7;->g:Ljava/lang/Long;

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v10

    .line 235
    .line 236
    move-object/from16 v22, v11

    .line 237
    .line 238
    move-object/from16 v17, v15

    .line 239
    .line 240
    invoke-direct/range {v16 .. v24}, Lqk7;-><init>(Ljava/lang/String;ILjava/lang/String;Ldj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpk7;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget-object v0, v0, Lu3t0;->d:Lqk7;

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    :goto_6
    :try_start_1
    iput-object v4, v1, Lj5t0;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v1, Lj5t0;->n:Ln5t0;

    .line 252
    .line 253
    iput-object v8, v1, Lj5t0;->o:Lkss;

    .line 254
    .line 255
    iput-object v9, v1, Lj5t0;->p:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v1, Lj5t0;->q:Lqk7;

    .line 258
    .line 259
    iput v14, v1, Lj5t0;->r:I

    .line 260
    .line 261
    iput-byte v3, v1, Lj5t0;->s:B

    .line 262
    .line 263
    invoke-virtual {v2, v4, v7, v1}, Ln5t0;->h(Lfg7;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 267
    if-ne v0, v13, :cond_b

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_b
    move-object v3, v2

    .line 271
    move-object v7, v5

    .line 272
    move-object v6, v9

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_7
    :try_start_2
    check-cast v0, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    sget-object v10, Loff0;->b:Loff0;

    .line 278
    .line 279
    new-instance v2, Lrea;

    .line 280
    .line 281
    if-eqz v14, :cond_c

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/4 v8, 0x0

    .line 286
    :goto_8
    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v2 .. v9}, Lrea;-><init>(Ln5t0;Lfg7;Lkss;Lv2t0;Lqk7;ZLtwp;)V

    .line 288
    .line 289
    .line 290
    iput-object v12, v1, Lj5t0;->t:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v1, Lj5t0;->n:Ln5t0;

    .line 293
    .line 294
    iput-object v12, v1, Lj5t0;->o:Lkss;

    .line 295
    .line 296
    iput-object v0, v1, Lj5t0;->p:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v1, Lj5t0;->q:Lqk7;

    .line 299
    .line 300
    iput v14, v1, Lj5t0;->r:I

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    iput-byte v3, v1, Lj5t0;->s:B

    .line 304
    .line 305
    invoke-static {v10, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v13, :cond_d

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    return-object v0

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v3, v2

    .line 317
    move-object v7, v5

    .line 318
    move-object v5, v8

    .line 319
    move-object v6, v9

    .line 320
    :goto_9
    sget-object v10, Loff0;->b:Loff0;

    .line 321
    .line 322
    new-instance v2, Lrea;

    .line 323
    .line 324
    if-eqz v14, :cond_e

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    const/4 v8, 0x0

    .line 329
    :goto_a
    const/4 v9, 0x0

    .line 330
    invoke-direct/range {v2 .. v9}, Lrea;-><init>(Ln5t0;Lfg7;Lkss;Lv2t0;Lqk7;ZLtwp;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v1, Lj5t0;->t:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v12, v1, Lj5t0;->n:Ln5t0;

    .line 336
    .line 337
    iput-object v12, v1, Lj5t0;->o:Lkss;

    .line 338
    .line 339
    iput-object v0, v1, Lj5t0;->p:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v1, Lj5t0;->q:Lqk7;

    .line 342
    .line 343
    iput v14, v1, Lj5t0;->r:I

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    iput-byte v3, v1, Lj5t0;->s:B

    .line 347
    .line 348
    invoke-static {v10, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v13, :cond_f

    .line 353
    .line 354
    :goto_b
    return-object v13

    .line 355
    :cond_f
    :goto_c
    throw v0

    .line 356
    :cond_10
    instance-of v1, v0, Lgh01;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 362
    .line 363
    .line 364
    return-object v12
.end method
