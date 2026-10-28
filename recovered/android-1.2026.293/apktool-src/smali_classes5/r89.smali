.class public final Lr89;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiq;Ltiq;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr89;->n:B

    .line 17
    iput-object p1, p0, Lr89;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr89;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lt89;Ljava/lang/String;Lqxp;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr89;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr89;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr89;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr89;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr89;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr89;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr89;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr89;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lr89;

    .line 11
    .line 12
    check-cast v2, Lmiq;

    .line 13
    .line 14
    check-cast v1, Ltiq;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p1}, Lr89;-><init>(Lmiq;Ltiq;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Lr89;

    .line 21
    .line 22
    iget-object v0, p0, Lr89;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lt89;

    .line 26
    .line 27
    iget-object v5, p0, Lr89;->o:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lqxp;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lr89;-><init>(Lt89;Ljava/lang/String;Lqxp;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr89;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr89;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr89;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lr89;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr89;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lr89;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v6, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    iget-object v3, p0, Lr89;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lr89;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Ltiq;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lmiq;

    .line 22
    .line 23
    iget-byte v0, p0, Lr89;->p:B

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v6, v8

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lr89;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lr89;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v13, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v10, Lmiq;->a:Lqxp;

    .line 63
    .line 64
    iget-object v1, v0, Lqxp;->J:Luiq;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v6, Lmh01;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    iget-object v3, v1, Luiq;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Luiq;->a:Leiq;

    .line 78
    .line 79
    iget-object v12, v5, Leiq;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v13, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v13, v11

    .line 88
    :goto_1
    iget v1, v1, Luiq;->e:I

    .line 89
    .line 90
    if-eq v1, v7, :cond_5

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    if-eq v1, v14, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v11

    .line 98
    :goto_2
    iget-boolean v5, v5, Leiq;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    if-eqz v13, :cond_11

    .line 103
    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    const-string v1, "Required value was null."

    .line 107
    .line 108
    if-eqz v12, :cond_10

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v5, Lukc0;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v5, v8

    .line 119
    :goto_3
    if-eqz v5, :cond_f

    .line 120
    .line 121
    iget-object v13, v5, Lukc0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v9, Ltiq;->b:Ljhr;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    iget-object v1, v0, Lqxp;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    new-instance v3, Llgb;

    .line 130
    .line 131
    invoke-direct {v3, v9, v12, v13}, Llgb;-><init>(Ltiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, p0, Lr89;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v13, p0, Lr89;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v2, p0, Lr89;->p:B

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x2

    .line 142
    move-object v4, p0

    .line 143
    invoke-static/range {v0 .. v5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_7
    move-object v1, v12

    .line 152
    :goto_4
    check-cast v0, Lnh01;

    .line 153
    .line 154
    instance-of v2, v0, Lgh01;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    instance-of v2, v0, Lmh01;

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    check-cast v0, Lmh01;

    .line 165
    .line 166
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lqxp;

    .line 170
    .line 171
    iget-object v2, v2, Lqxp;->J:Luiq;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v3, v2, Luiq;->a:Leiq;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget-object v3, v3, Leiq;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v3, v8

    .line 183
    :goto_5
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v3, v2, Luiq;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    :goto_6
    if-eqz v11, :cond_d

    .line 199
    .line 200
    iget v2, v2, Luiq;->e:I

    .line 201
    .line 202
    if-eq v2, v7, :cond_b

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    iput-object v8, p0, Lr89;->o:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, p0, Lr89;->q:Ljava/lang/Object;

    .line 208
    .line 209
    iput-byte v7, p0, Lr89;->p:B

    .line 210
    .line 211
    invoke-virtual {v9, v10, v1, v13, p0}, Ltiq;->d(Lmiq;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v6, :cond_c

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    :goto_7
    move-object v6, v0

    .line 219
    check-cast v6, Lnh01;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    :goto_8
    new-instance v6, Lmh01;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    new-instance v6, Lmh01;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-object v6

    .line 249
    :pswitch_0
    move-object v0, v5

    .line 250
    check-cast v0, Lqxp;

    .line 251
    .line 252
    iget-object v9, p0, Lr89;->o:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, p0, Lr89;->q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Lt89;

    .line 257
    .line 258
    iget-byte v11, p0, Lr89;->p:B

    .line 259
    .line 260
    if-eqz v11, :cond_14

    .line 261
    .line 262
    if-eq v11, v2, :cond_13

    .line 263
    .line 264
    if-ne v11, v7, :cond_12

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    move-object v6, v8

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v10, Lt89;->f:Lb01;

    .line 287
    .line 288
    invoke-virtual {v0}, Lqxp;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v11, :cond_15

    .line 293
    .line 294
    iget-object v11, v10, Lt89;->h:Lqs50;

    .line 295
    .line 296
    iget-object v11, v11, Lqs50;->g:Ljava/lang/String;

    .line 297
    .line 298
    :cond_15
    iget-object v0, v0, Lqxp;->u:Lpxp;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    iget-object v0, v0, Lpxp;->a:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_16
    iget-object v0, v10, Lt89;->c:Lilq;

    .line 306
    .line 307
    iget-object v0, v0, Lilq;->f:Lsmw0;

    .line 308
    .line 309
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lg1u0;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    iget-object v0, v0, Lg1u0;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_17
    move-object v0, v8

    .line 321
    :goto_b
    iput-byte v2, p0, Lr89;->p:B

    .line 322
    .line 323
    invoke-virtual {v1, v9, v11, v0, p0}, Lb01;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v6, :cond_18

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_18
    :goto_c
    check-cast v0, Lnh01;

    .line 331
    .line 332
    instance-of v1, v0, Lmh01;

    .line 333
    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    move-object v1, v5

    .line 337
    check-cast v1, Lqxp;

    .line 338
    .line 339
    iget-object v2, p0, Lr89;->o:Ljava/lang/String;

    .line 340
    .line 341
    check-cast v0, Lmh01;

    .line 342
    .line 343
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lhyp;

    .line 346
    .line 347
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    iput-byte v7, p0, Lr89;->p:B

    .line 350
    .line 351
    move-object v5, p0

    .line 352
    move-object v4, v3

    .line 353
    move-object v3, v0

    .line 354
    move-object v0, v10

    .line 355
    invoke-virtual/range {v0 .. v5}, Lt89;->g(Lqxp;Ljava/lang/String;Lhyp;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v6, :cond_1a

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_19
    instance-of v1, v0, Lgh01;

    .line 363
    .line 364
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    iget-object v1, v10, Lt89;->k:Lega0;

    .line 367
    .line 368
    check-cast v0, Lgh01;

    .line 369
    .line 370
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 371
    .line 372
    const-string v2, "conversation_id"

    .line 373
    .line 374
    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    const-string v4, "Failed to hydrate cached conversation ads"

    .line 381
    .line 382
    invoke-static {v1, v4, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    :goto_d
    sget-object v6, La011;->a:La011;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_e
    return-object v6

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
