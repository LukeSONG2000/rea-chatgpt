.class public final Lppa0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lqxo0;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:La011;

.field public r:Lqpa0;

.field public s:B

.field public final synthetic t:Lqpa0;

.field public final synthetic u:Lu3t0;

.field public final synthetic v:Lvpa0;

.field public final synthetic w:Ldqu;


# direct methods
.method public constructor <init>(Lqpa0;Lu3t0;Lvpa0;Ldqu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppa0;->t:Lqpa0;

    .line 2
    .line 3
    iput-object p2, p0, Lppa0;->u:Lu3t0;

    .line 4
    .line 5
    iput-object p3, p0, Lppa0;->v:Lvpa0;

    .line 6
    .line 7
    iput-object p4, p0, Lppa0;->w:Ldqu;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(Lypa0;)Lypa0;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x2f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lppa0;

    .line 2
    .line 3
    iget-object v3, p0, Lppa0;->v:Lvpa0;

    .line 4
    .line 5
    iget-object v4, p0, Lppa0;->w:Ldqu;

    .line 6
    .line 7
    iget-object v1, p0, Lppa0;->t:Lqpa0;

    .line 8
    .line 9
    iget-object v2, p0, Lppa0;->u:Lu3t0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lppa0;-><init>(Lqpa0;Lu3t0;Lvpa0;Ldqu;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lppa0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lppa0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lppa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lppa0;->t:Lqpa0;

    .line 4
    .line 5
    iget-object v0, v2, Lqpa0;->h:Lp3t0;

    .line 6
    .line 7
    iget-object v3, v2, Lf19;->c:Lsmw0;

    .line 8
    .line 9
    iget-byte v4, v1, Lppa0;->s:B

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    iget-object v6, v1, Lppa0;->v:Lvpa0;

    .line 13
    .line 14
    iget-object v7, v1, Lppa0;->u:Lu3t0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    iget-object v10, v1, Lppa0;->w:Ldqu;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :pswitch_0
    iget-object v0, v1, Lppa0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :pswitch_2
    iget-object v0, v1, Lppa0;->r:Lqpa0;

    .line 47
    .line 48
    iget-object v4, v1, Lppa0;->q:La011;

    .line 49
    .line 50
    check-cast v4, Lnh01;

    .line 51
    .line 52
    iget-object v4, v1, Lppa0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 55
    .line 56
    iget-object v4, v1, Lppa0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Leq5;

    .line 59
    .line 60
    iget-object v4, v1, Lppa0;->n:Lqxo0;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v13, v4

    .line 73
    :goto_0
    move-object v4, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_3
    iget-object v0, v1, Lppa0;->q:La011;

    .line 77
    .line 78
    check-cast v0, Lnh01;

    .line 79
    .line 80
    iget-object v0, v1, Lppa0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 83
    .line 84
    iget-object v0, v1, Lppa0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Leq5;

    .line 87
    .line 88
    iget-object v4, v1, Lppa0;->n:Lqxo0;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, v1, Lppa0;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 98
    .line 99
    iget-object v0, v1, Lppa0;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Leq5;

    .line 102
    .line 103
    iget-object v4, v1, Lppa0;->n:Lqxo0;

    .line 104
    .line 105
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, v1, Lppa0;->q:La011;

    .line 113
    .line 114
    iget-object v2, v1, Lppa0;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 117
    .line 118
    :goto_1
    iget-object v1, v1, Lppa0;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Leq5;

    .line 121
    .line 122
    :goto_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v4, v1, Lppa0;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 129
    .line 130
    iget-object v6, v1, Lppa0;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Leq5;

    .line 133
    .line 134
    iget-object v13, v1, Lppa0;->n:Lqxo0;

    .line 135
    .line 136
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object v8, v6

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v1, Lppa0;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, La011;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    iget-object v0, v1, Lppa0;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La011;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_9
    iget-object v4, v1, Lppa0;->n:Lqxo0;

    .line 157
    .line 158
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object/from16 v13, p1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v13, v4

    .line 172
    check-cast v13, Lypa0;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x2f

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    sget-object v18, Lqia0;->a:Lqia0;

    .line 185
    .line 186
    invoke-static/range {v13 .. v20}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v3, v4, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_0

    .line 195
    .line 196
    new-instance v4, Lqxo0;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_5
    move-object v13, v0

    .line 202
    check-cast v13, Ln5t0;

    .line 203
    .line 204
    iget-object v13, v13, Ln5t0;->q:Lsmw0;

    .line 205
    .line 206
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    if-eq v13, v7, :cond_2

    .line 211
    .line 212
    iget-object v0, v2, Lqpa0;->t:Ldqu;

    .line 213
    .line 214
    if-ne v0, v10, :cond_1

    .line 215
    .line 216
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lypa0;

    .line 224
    .line 225
    invoke-static {v2}, Lppa0;->l(Lypa0;)Lypa0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    sget-object v0, Loff0;->b:Loff0;

    .line 240
    .line 241
    new-instance v2, Ldyq;

    .line 242
    .line 243
    invoke-direct {v2, v4, v11, v8}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 247
    .line 248
    iput-object v9, v1, Lppa0;->o:Ljava/lang/Object;

    .line 249
    .line 250
    iput-byte v8, v1, Lppa0;->s:B

    .line 251
    .line 252
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v12, :cond_14

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_2
    :try_start_6
    iget-object v13, v2, Lqpa0;->j:Ldka0;

    .line 261
    .line 262
    iget-object v14, v6, Lvpa0;->b:Lpg7;

    .line 263
    .line 264
    iput-object v4, v1, Lppa0;->n:Lqxo0;

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    iput-byte v15, v1, Lppa0;->s:B

    .line 268
    .line 269
    invoke-static {v13, v7, v14, v10, v1}, Lfu81;->e(Ldka0;Lu3t0;Lpg7;Ldqu;Lvwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-ne v13, v12, :cond_3

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_3
    :goto_3
    check-cast v13, Leq5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    if-nez v13, :cond_5

    .line 280
    .line 281
    iget-object v0, v2, Lqpa0;->t:Ldqu;

    .line 282
    .line 283
    if-ne v0, v10, :cond_4

    .line 284
    .line 285
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 286
    .line 287
    :cond_4
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Lypa0;

    .line 293
    .line 294
    invoke-static {v2}, Lppa0;->l(Lypa0;)Lypa0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    sget-object v0, Loff0;->b:Loff0;

    .line 309
    .line 310
    new-instance v2, Ldyq;

    .line 311
    .line 312
    invoke-direct {v2, v4, v11, v8}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 313
    .line 314
    .line 315
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 316
    .line 317
    iput-object v9, v1, Lppa0;->o:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    iput-byte v3, v1, Lppa0;->s:B

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v12, :cond_14

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_5
    :try_start_7
    iput-object v13, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, Lsqo;->s(Ldfs;)V

    .line 337
    .line 338
    .line 339
    move-object v14, v0

    .line 340
    check-cast v14, Ln5t0;

    .line 341
    .line 342
    iget-object v14, v14, Ln5t0;->q:Lsmw0;

    .line 343
    .line 344
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    if-eq v14, v7, :cond_7

    .line 349
    .line 350
    iget-object v0, v2, Lqpa0;->t:Ldqu;

    .line 351
    .line 352
    if-ne v0, v10, :cond_6

    .line 353
    .line 354
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 355
    .line 356
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Lypa0;

    .line 362
    .line 363
    invoke-static {v2}, Lppa0;->l(Lypa0;)Lypa0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    sget-object v0, Loff0;->b:Loff0;

    .line 378
    .line 379
    new-instance v2, Ldyq;

    .line 380
    .line 381
    invoke-direct {v2, v4, v11, v8}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 382
    .line 383
    .line 384
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 385
    .line 386
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v9, v1, Lppa0;->p:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v3, 0x4

    .line 391
    iput-byte v3, v1, Lppa0;->s:B

    .line 392
    .line 393
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v12, :cond_14

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_7
    :try_start_8
    invoke-virtual {v13}, Leq5;->d()Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    iget-object v15, v13, Leq5;->c:Lsia0;

    .line 406
    .line 407
    new-instance v8, Lh18;

    .line 408
    .line 409
    invoke-direct {v8, v5, v11, v14, v6}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v1, Lppa0;->n:Lqxo0;

    .line 413
    .line 414
    iput-object v13, v1, Lppa0;->o:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v14, v1, Lppa0;->p:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v6, 0x5

    .line 419
    iput-byte v6, v1, Lppa0;->s:B

    .line 420
    .line 421
    check-cast v15, Lhka0;

    .line 422
    .line 423
    invoke-virtual {v15, v1, v8}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 427
    if-ne v6, v12, :cond_8

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_8
    move-object v8, v13

    .line 432
    move-object v13, v4

    .line 433
    move-object v4, v14

    .line 434
    :goto_4
    :try_start_9
    check-cast v6, Lsoa0;

    .line 435
    .line 436
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v14}, Lsqo;->s(Ldfs;)V

    .line 441
    .line 442
    .line 443
    check-cast v0, Ln5t0;

    .line 444
    .line 445
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 451
    if-eq v0, v7, :cond_a

    .line 452
    .line 453
    iget-object v0, v2, Lqpa0;->t:Ldqu;

    .line 454
    .line 455
    if-ne v0, v10, :cond_9

    .line 456
    .line 457
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 458
    .line 459
    :cond_9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lypa0;

    .line 465
    .line 466
    invoke-static {v2}, Lppa0;->l(Lypa0;)Lypa0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    sget-object v0, Loff0;->b:Loff0;

    .line 481
    .line 482
    new-instance v2, Ldyq;

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-direct {v2, v13, v11, v3}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 486
    .line 487
    .line 488
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 489
    .line 490
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v9, v1, Lppa0;->q:La011;

    .line 495
    .line 496
    iput-byte v5, v1, Lppa0;->s:B

    .line 497
    .line 498
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v12, :cond_14

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_a
    :try_start_a
    iget-boolean v0, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->j:Z

    .line 507
    .line 508
    iput-boolean v0, v2, Lqpa0;->s:Z

    .line 509
    .line 510
    iget-object v0, v2, Lqpa0;->q:Lfx6;

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    iput-boolean v4, v0, Lfx6;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 514
    .line 515
    if-nez v6, :cond_c

    .line 516
    .line 517
    iget-object v0, v2, Lqpa0;->t:Ldqu;

    .line 518
    .line 519
    if-ne v0, v10, :cond_b

    .line 520
    .line 521
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 522
    .line 523
    :cond_b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Lypa0;

    .line 529
    .line 530
    invoke-static {v2}, Lppa0;->l(Lypa0;)Lypa0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    sget-object v0, Loff0;->b:Loff0;

    .line 545
    .line 546
    new-instance v2, Ldyq;

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-direct {v2, v13, v11, v3}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 550
    .line 551
    .line 552
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 553
    .line 554
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v1, Lppa0;->q:La011;

    .line 559
    .line 560
    const/4 v3, 0x7

    .line 561
    iput-byte v3, v1, Lppa0;->s:B

    .line 562
    .line 563
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v12, :cond_14

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_c
    const/4 v4, 0x1

    .line 572
    :try_start_b
    iput-boolean v4, v0, Lfx6;->a:Z

    .line 573
    .line 574
    iput-object v11, v0, Lfx6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v11, v0, Lfx6;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 579
    .line 580
    :cond_d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v17, v0

    .line 585
    .line 586
    check-cast v17, Lypa0;

    .line 587
    .line 588
    new-instance v4, Lso50;

    .line 589
    .line 590
    invoke-interface {v6}, Lsoa0;->a()Ldj7;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-direct {v4, v5}, Lso50;-><init>(Ldj7;)V

    .line 595
    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x26

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    move-object/from16 v21, v4

    .line 610
    .line 611
    invoke-static/range {v17 .. v24}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    iput-object v11, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v0, v2, Lqpa0;->i:Lqwe0;

    .line 624
    .line 625
    iput-object v13, v1, Lppa0;->n:Lqxo0;

    .line 626
    .line 627
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 630
    .line 631
    const/16 v4, 0x8

    .line 632
    .line 633
    iput-byte v4, v1, Lppa0;->s:B

    .line 634
    .line 635
    invoke-virtual {v0, v8, v6, v7, v1}, Lqwe0;->e(Leq5;Lsoa0;Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 639
    if-ne v0, v12, :cond_e

    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_e
    move-object v4, v13

    .line 644
    :goto_5
    :try_start_c
    check-cast v0, Lnh01;

    .line 645
    .line 646
    instance-of v5, v0, Lmh01;

    .line 647
    .line 648
    if-eqz v5, :cond_10

    .line 649
    .line 650
    check-cast v0, Lmh01;

    .line 651
    .line 652
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ldpa0;

    .line 655
    .line 656
    iput-object v4, v1, Lppa0;->n:Lqxo0;

    .line 657
    .line 658
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v11, v1, Lppa0;->q:La011;

    .line 663
    .line 664
    const/16 v5, 0x9

    .line 665
    .line 666
    iput-byte v5, v1, Lppa0;->s:B

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lqpa0;->L(Ldpa0;)La011;

    .line 669
    .line 670
    .line 671
    if-ne v9, v12, :cond_f

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_f
    :goto_6
    move-object v0, v4

    .line 676
    goto :goto_8

    .line 677
    :cond_10
    instance-of v5, v0, Lgh01;

    .line 678
    .line 679
    if-eqz v5, :cond_15

    .line 680
    .line 681
    check-cast v0, Lgh01;

    .line 682
    .line 683
    :cond_11
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object/from16 v17, v5

    .line 688
    .line 689
    check-cast v17, Lypa0;

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x26

    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    invoke-static/range {v17 .. v24}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_11

    .line 714
    .line 715
    iget-object v5, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 716
    .line 717
    instance-of v5, v5, Lcom/openai/auth/AuthError$Cancelled;

    .line 718
    .line 719
    if-nez v5, :cond_f

    .line 720
    .line 721
    iget-object v5, v2, Lqpa0;->l:Lrja0;

    .line 722
    .line 723
    iput-object v4, v1, Lppa0;->n:Lqxo0;

    .line 724
    .line 725
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v11, v1, Lppa0;->q:La011;

    .line 730
    .line 731
    iput-object v2, v1, Lppa0;->r:Lqpa0;

    .line 732
    .line 733
    const/16 v6, 0xa

    .line 734
    .line 735
    iput-byte v6, v1, Lppa0;->s:B

    .line 736
    .line 737
    invoke-virtual {v5, v0, v1}, Lrja0;->a(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 741
    if-ne v0, v12, :cond_12

    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_12
    move-object v5, v4

    .line 746
    move-object v4, v2

    .line 747
    :goto_7
    :try_start_d
    check-cast v0, Lsiw0;

    .line 748
    .line 749
    invoke-virtual {v4, v0}, Lf19;->n(Lsiw0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 750
    .line 751
    .line 752
    move-object v4, v5

    .line 753
    goto :goto_6

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    move-object v4, v0

    .line 756
    move-object v13, v5

    .line 757
    goto :goto_9

    .line 758
    :goto_8
    iget-object v4, v2, Lqpa0;->t:Ldqu;

    .line 759
    .line 760
    if-ne v4, v10, :cond_13

    .line 761
    .line 762
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 763
    .line 764
    :cond_13
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object v4, v2

    .line 769
    check-cast v4, Lypa0;

    .line 770
    .line 771
    invoke-static {v4}, Lppa0;->l(Lypa0;)Lypa0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_13

    .line 780
    .line 781
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 782
    .line 783
    if-eqz v2, :cond_14

    .line 784
    .line 785
    sget-object v2, Loff0;->b:Loff0;

    .line 786
    .line 787
    new-instance v3, Ldyq;

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    invoke-direct {v3, v0, v11, v4}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 791
    .line 792
    .line 793
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 794
    .line 795
    iput-object v11, v1, Lppa0;->o:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v11, v1, Lppa0;->q:La011;

    .line 800
    .line 801
    iput-object v11, v1, Lppa0;->r:Lqpa0;

    .line 802
    .line 803
    const/16 v0, 0xb

    .line 804
    .line 805
    iput-byte v0, v1, Lppa0;->s:B

    .line 806
    .line 807
    invoke-static {v2, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v12, :cond_14

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_14
    return-object v9

    .line 815
    :cond_15
    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 821
    :goto_9
    iget-object v0, v2, Lqpa0;->t:Ldqu;

    .line 822
    .line 823
    if-ne v0, v10, :cond_16

    .line 824
    .line 825
    iput-object v11, v2, Lqpa0;->t:Ldqu;

    .line 826
    .line 827
    :cond_16
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v2, v0

    .line 832
    check-cast v2, Lypa0;

    .line 833
    .line 834
    invoke-static {v2}, Lppa0;->l(Lypa0;)Lypa0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_16

    .line 843
    .line 844
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 845
    .line 846
    if-eqz v0, :cond_18

    .line 847
    .line 848
    sget-object v0, Loff0;->b:Loff0;

    .line 849
    .line 850
    new-instance v2, Ldyq;

    .line 851
    .line 852
    const/4 v8, 0x1

    .line 853
    invoke-direct {v2, v13, v11, v8}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 854
    .line 855
    .line 856
    iput-object v11, v1, Lppa0;->n:Lqxo0;

    .line 857
    .line 858
    iput-object v4, v1, Lppa0;->o:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v11, v1, Lppa0;->p:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v11, v1, Lppa0;->q:La011;

    .line 863
    .line 864
    iput-object v11, v1, Lppa0;->r:Lqpa0;

    .line 865
    .line 866
    const/16 v3, 0xc

    .line 867
    .line 868
    iput-byte v3, v1, Lppa0;->s:B

    .line 869
    .line 870
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v12, :cond_17

    .line 875
    .line 876
    :goto_a
    return-object v12

    .line 877
    :cond_17
    move-object v0, v4

    .line 878
    :goto_b
    move-object v4, v0

    .line 879
    :cond_18
    throw v4

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
