.class public final Ldkh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkh0;Ltjs0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldkh0;->n:B

    .line 17
    iput-object p1, p0, Ldkh0;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldkh0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLmxt0;Lixt0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldkh0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ldkh0;->p:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldkh0;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldkh0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldkh0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Ldkh0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ldkh0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldkh0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldkh0;

    .line 11
    .line 12
    iget-boolean v3, p0, Ldkh0;->p:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Ldkh0;->q:Z

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lmxt0;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lixt0;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Ldkh0;-><init>(ZZLmxt0;Lixt0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance p0, Ldkh0;

    .line 29
    .line 30
    check-cast v1, Lhkh0;

    .line 31
    .line 32
    check-cast v0, Ltjs0;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v7}, Ldkh0;-><init>(Lhkh0;Ltjs0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldkh0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldkh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldkh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldkh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldkh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldkh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldkh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ldkh0;->n:B

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v5, Ldkh0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v6, v5, Ldkh0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lixt0;

    .line 22
    .line 23
    iget-byte v0, v5, Ldkh0;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v9

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v5, Ldkh0;->p:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_1
    iget-boolean v10, v5, Ldkh0;->q:Z

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    check-cast v1, Lmxt0;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, v6, Lixt0;->h:Lts2;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    new-instance v1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x43c80000    # 400.0f

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-static {v2, v0, v9, v6}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-byte v4, v5, Ldkh0;->o:B

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v8, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    iget-object v1, v6, Lixt0;->h:Lts2;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-byte v3, v5, Ldkh0;->o:B

    .line 99
    .line 100
    invoke-virtual {v1, v5, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v8, :cond_6

    .line 105
    .line 106
    :goto_3
    move-object v7, v8

    .line 107
    :cond_6
    :goto_4
    return-object v7

    .line 108
    :pswitch_0
    check-cast v6, Ltjs0;

    .line 109
    .line 110
    check-cast v1, Lhkh0;

    .line 111
    .line 112
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 113
    .line 114
    iget-byte v10, v5, Ldkh0;->o:B

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    const/4 v12, 0x3

    .line 118
    sget-object v13, Lkjh0;->a:Lkjh0;

    .line 119
    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    if-eq v10, v3, :cond_a

    .line 123
    .line 124
    if-eq v10, v4, :cond_9

    .line 125
    .line 126
    if-eq v10, v12, :cond_8

    .line 127
    .line 128
    if-ne v10, v11, :cond_7

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    move-object v7, v9

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_8
    iget-boolean v2, v5, Ldkh0;->q:Z

    .line 142
    .line 143
    iget-boolean v3, v5, Ldkh0;->p:Z

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_9
    iget-boolean v2, v5, Ldkh0;->p:Z

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lhkh0;->t1:Livg0;

    .line 170
    .line 171
    iput-byte v3, v5, Ldkh0;->o:B

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Livg0;->a(ZLvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v8, :cond_c

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1a

    .line 192
    .line 193
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lwjh0;

    .line 198
    .line 199
    invoke-static {v3, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_d
    if-nez v2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Lhkh0;->K()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_e
    iput-boolean v2, v5, Ldkh0;->p:Z

    .line 215
    .line 216
    iput-byte v4, v5, Ldkh0;->o:B

    .line 217
    .line 218
    invoke-virtual {v1, v6, v5}, Lhkh0;->M(Ltjs0;Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v8, :cond_f

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_f
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lwjh0;

    .line 243
    .line 244
    invoke-static {v4, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_10
    if-nez v3, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbmw0;

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v14, v10

    .line 265
    check-cast v14, Lwjh0;

    .line 266
    .line 267
    sget-object v14, Lmjh0;->a:Lmjh0;

    .line 268
    .line 269
    invoke-virtual {v0, v10, v14}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_11

    .line 274
    .line 275
    iget-object v10, v1, Ln19;->h1:Lg3q;

    .line 276
    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lbmw0;

    .line 284
    .line 285
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_12

    .line 290
    .line 291
    invoke-virtual {v10, v4, v14}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_12
    if-eqz v3, :cond_13

    .line 295
    .line 296
    new-instance v4, Lmh01;

    .line 297
    .line 298
    invoke-direct {v4, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_13
    iget-object v4, v1, Lhkh0;->q1:Lhk5;

    .line 303
    .line 304
    iput-boolean v2, v5, Ldkh0;->p:Z

    .line 305
    .line 306
    iput-boolean v3, v5, Ldkh0;->q:Z

    .line 307
    .line 308
    iput-byte v12, v5, Ldkh0;->o:B

    .line 309
    .line 310
    invoke-virtual {v4, v6, v5}, Lhk5;->A(Ltjs0;Lvwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v8, :cond_14

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_14
    move/from16 v16, v3

    .line 318
    .line 319
    move v3, v2

    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    :goto_8
    check-cast v4, Lnh01;

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    move v3, v2

    .line 327
    move/from16 v2, v16

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lwjh0;

    .line 340
    .line 341
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_15

    .line 346
    .line 347
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lwjh0;

    .line 352
    .line 353
    instance-of v10, v10, Lmjh0;

    .line 354
    .line 355
    if-nez v10, :cond_15

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    instance-of v10, v4, Lmh01;

    .line 359
    .line 360
    if-eqz v10, :cond_17

    .line 361
    .line 362
    check-cast v4, Lmh01;

    .line 363
    .line 364
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ltjs0;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    iput-boolean v2, v5, Ldkh0;->p:Z

    .line 371
    .line 372
    iput-boolean v3, v5, Ldkh0;->q:Z

    .line 373
    .line 374
    iput-byte v11, v5, Ldkh0;->o:B

    .line 375
    .line 376
    invoke-virtual {v1, v0, v9, v5}, Lhkh0;->R(Ltjs0;Lc3i0;Lvwp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v8, :cond_1a

    .line 381
    .line 382
    :goto_a
    move-object v7, v8

    .line 383
    goto :goto_b

    .line 384
    :cond_16
    invoke-virtual {v1}, Lhkh0;->K()V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_17
    instance-of v2, v4, Lgh01;

    .line 389
    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lbmw0;

    .line 397
    .line 398
    :cond_18
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v5, v3

    .line 403
    check-cast v5, Lwjh0;

    .line 404
    .line 405
    new-instance v5, Lpjh0;

    .line 406
    .line 407
    move-object v8, v4

    .line 408
    check-cast v8, Lgh01;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-direct {v5, v8, v6, v9, v11}, Lpjh0;-><init>(Lgh01;Ltjs0;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbmw0;

    .line 429
    .line 430
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_1a
    :goto_b
    return-object v7

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
