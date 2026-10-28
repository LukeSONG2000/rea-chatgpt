.class public final Le9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Luiq;

.field public o:Lnh01;

.field public p:Lzaq;

.field public q:Lqxp;

.field public r:B

.field public final synthetic s:Lqxp;

.field public final synthetic t:Lzaq;

.field public final synthetic u:Le7q;


# direct methods
.method public constructor <init>(Lqxp;Lzaq;Le7q;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9q;->s:Lqxp;

    .line 2
    .line 3
    iput-object p2, p0, Le9q;->t:Lzaq;

    .line 4
    .line 5
    iput-object p3, p0, Le9q;->u:Le7q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Le9q;

    .line 2
    .line 3
    iget-object v1, p0, Le9q;->t:Lzaq;

    .line 4
    .line 5
    iget-object v2, p0, Le9q;->u:Le7q;

    .line 6
    .line 7
    iget-object p0, p0, Le9q;->s:Lqxp;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Le9q;-><init>(Lqxp;Lzaq;Le7q;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9q;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9q;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le9q;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Le9q;->u:Le7q;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Le9q;->s:Lqxp;

    .line 14
    .line 15
    iget-object v10, v0, Le9q;->t:Lzaq;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v8, :cond_4

    .line 23
    .line 24
    if-eq v1, v7, :cond_3

    .line 25
    .line 26
    if-eq v1, v6, :cond_2

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Le9q;->p:Lzaq;

    .line 33
    .line 34
    check-cast v1, Lgh01;

    .line 35
    .line 36
    iget-object v0, v0, Le9q;->o:Lnh01;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_1
    iget-object v1, v0, Le9q;->q:Lqxp;

    .line 50
    .line 51
    iget-object v5, v0, Le9q;->p:Lzaq;

    .line 52
    .line 53
    iget-object v6, v0, Le9q;->o:Lnh01;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Le9q;->p:Lzaq;

    .line 61
    .line 62
    check-cast v1, Lnh01;

    .line 63
    .line 64
    iget-object v1, v0, Le9q;->n:Luiq;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Le9q;->n:Luiq;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Le9q;->o:Lnh01;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, Le9q;->n:Luiq;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v9, Lqxp;->J:Luiq;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object v15, v9, Lqxp;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v15, :cond_6

    .line 104
    .line 105
    new-instance v13, Lmh01;

    .line 106
    .line 107
    invoke-direct {v13, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v13, v10, Lzaq;->e:Ltiq;

    .line 112
    .line 113
    move-object v14, v13

    .line 114
    new-instance v13, Lkiq;

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    iget-object v14, v9, Lqxp;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v17, v16

    .line 121
    .line 122
    invoke-virtual {v9}, Lqxp;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v10}, Lzaq;->i0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-nez v18, :cond_7

    .line 131
    .line 132
    iget-object v4, v10, Lzaq;->m1:Lqs50;

    .line 133
    .line 134
    iget-object v4, v4, Lqs50;->h:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    :cond_7
    iget v4, v1, Luiq;->b:I

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0xc0

    .line 143
    .line 144
    move-object/from16 v19, v17

    .line 145
    .line 146
    move-object/from16 v17, v18

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v19

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    move-object/from16 v4, v22

    .line 155
    .line 156
    invoke-direct/range {v13 .. v21}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Le9q;->n:Luiq;

    .line 160
    .line 161
    iput-object v11, v0, Le9q;->o:Lnh01;

    .line 162
    .line 163
    iput-byte v8, v0, Le9q;->r:B

    .line 164
    .line 165
    invoke-virtual {v4, v13, v0}, Ltiq;->c(Lkiq;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v12, :cond_8

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    :goto_0
    move-object v13, v4

    .line 174
    check-cast v13, Lnh01;

    .line 175
    .line 176
    :goto_1
    if-nez v13, :cond_c

    .line 177
    .line 178
    :cond_9
    iget-object v4, v10, Lzaq;->d:Ljhr;

    .line 179
    .line 180
    iput-object v1, v0, Le9q;->n:Luiq;

    .line 181
    .line 182
    iput-object v11, v0, Le9q;->o:Lnh01;

    .line 183
    .line 184
    iput-byte v7, v0, Le9q;->r:B

    .line 185
    .line 186
    iget-object v7, v9, Lqxp;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    new-instance v4, Lmh01;

    .line 191
    .line 192
    invoke-direct {v4, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v9}, Lqxp;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v4, v0, v7, v13, v2}, Ljhr;->f(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_2
    if-ne v4, v12, :cond_b

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_b
    :goto_3
    move-object v13, v4

    .line 209
    check-cast v13, Lnh01;

    .line 210
    .line 211
    :cond_c
    instance-of v4, v13, Lmh01;

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    check-cast v13, Lmh01;

    .line 216
    .line 217
    iget-object v4, v13, Lmh01;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lqxp;

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iput-object v1, v0, Le9q;->n:Luiq;

    .line 225
    .line 226
    iput-object v11, v0, Le9q;->o:Lnh01;

    .line 227
    .line 228
    iput-object v11, v0, Le9q;->p:Lzaq;

    .line 229
    .line 230
    iput-object v11, v0, Le9q;->q:Lqxp;

    .line 231
    .line 232
    iput-byte v6, v0, Le9q;->r:B

    .line 233
    .line 234
    sget v6, Lzaq;->Y1:I

    .line 235
    .line 236
    invoke-virtual {v10, v4, v0}, Lzaq;->M0(Lqxp;Lvwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v12, :cond_e

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_e
    :goto_4
    check-cast v4, Lqxp;

    .line 245
    .line 246
    :goto_5
    new-instance v6, Lmh01;

    .line 247
    .line 248
    invoke-direct {v6, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    instance-of v4, v13, Lgh01;

    .line 253
    .line 254
    if-eqz v4, :cond_18

    .line 255
    .line 256
    move-object v6, v13

    .line 257
    :goto_6
    instance-of v4, v6, Lmh01;

    .line 258
    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    move-object v4, v6

    .line 262
    check-cast v4, Lmh01;

    .line 263
    .line 264
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lqxp;

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    move-object v1, v9

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move-object v1, v4

    .line 273
    :goto_7
    iput-object v11, v0, Le9q;->n:Luiq;

    .line 274
    .line 275
    iput-object v6, v0, Le9q;->o:Lnh01;

    .line 276
    .line 277
    iput-object v10, v0, Le9q;->p:Lzaq;

    .line 278
    .line 279
    iput-object v4, v0, Le9q;->q:Lqxp;

    .line 280
    .line 281
    iput-byte v5, v0, Le9q;->r:B

    .line 282
    .line 283
    sget v5, Lzaq;->Y1:I

    .line 284
    .line 285
    invoke-virtual {v10, v3, v1, v0}, Lzaq;->G0(Le7q;Lqxp;Lvwp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v12, :cond_11

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move-object v1, v4

    .line 293
    move-object v5, v10

    .line 294
    :goto_8
    iget-object v4, v5, Lzaq;->o1:Lt89;

    .line 295
    .line 296
    new-instance v7, Lx7q;

    .line 297
    .line 298
    invoke-direct {v7, v5, v11, v8}, Lx7q;-><init>(Lzaq;Ltwp;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1, v7}, Lt89;->h(Lqxp;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    instance-of v1, v6, Lgh01;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    move-object v1, v6

    .line 309
    check-cast v1, Lgh01;

    .line 310
    .line 311
    iput-object v11, v0, Le9q;->n:Luiq;

    .line 312
    .line 313
    iput-object v6, v0, Le9q;->o:Lnh01;

    .line 314
    .line 315
    iput-object v11, v0, Le9q;->p:Lzaq;

    .line 316
    .line 317
    iput-object v11, v0, Le9q;->q:Lqxp;

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    iput-byte v4, v0, Le9q;->r:B

    .line 321
    .line 322
    sget v4, Lzaq;->Y1:I

    .line 323
    .line 324
    iget-object v3, v3, Le7q;->b:Lnur;

    .line 325
    .line 326
    sget-object v4, La011;->a:La011;

    .line 327
    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    invoke-virtual {v10, v9, v3}, Lzaq;->V0(Lqxp;Ltur;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_14

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    new-instance v3, Lmur;

    .line 339
    .line 340
    sget-object v5, Ltfq;->b:Ltfq;

    .line 341
    .line 342
    const/16 v7, 0x3c

    .line 343
    .line 344
    invoke-direct {v3, v1, v5, v2, v7}, Lmur;-><init>(Lgh01;Ltfq;ZI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v3, v2, v0}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v12, :cond_15

    .line 352
    .line 353
    move-object v4, v0

    .line 354
    :cond_15
    :goto_9
    if-ne v4, v12, :cond_16

    .line 355
    .line 356
    :goto_a
    return-object v12

    .line 357
    :cond_16
    move-object v0, v6

    .line 358
    :goto_b
    move-object v6, v0

    .line 359
    :cond_17
    invoke-static {v6}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 365
    .line 366
    .line 367
    return-object v11
.end method
