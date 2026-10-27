.class public final Ls8f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls8f;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls8f;->p:Lnaf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Ls8f;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ls8f;->p:Lnaf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls8f;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ls8f;-><init>(Lnaf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls8f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ls8f;-><init>(Lnaf;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ls8f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ls8f;-><init>(Lnaf;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls8f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls8f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls8f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls8f;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls8f;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Ls8f;->p:Lnaf;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, Lnaf;->a0:Leca0;

    .line 20
    .line 21
    iget-boolean v9, v0, Ls8f;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v8

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, Lnaf;->h0:Lub50;

    .line 43
    .line 44
    iput-boolean v7, v0, Ls8f;->o:Z

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0}, Lub50;->n(ZLeng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 56
    .line 57
    instance-of v3, v0, Lt1d0;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lt1d0;

    .line 63
    .line 64
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ltid0;

    .line 67
    .line 68
    sget-object v3, Lnaf;->J0:[Lgut;

    .line 69
    .line 70
    const v3, 0x7f1406d0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const v3, 0x7f1406d1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v15, Lhpg;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v10, 0x1d0

    .line 88
    .line 89
    const-string v13, "ads_shown"

    .line 90
    .line 91
    move-object v9, v15

    .line 92
    invoke-direct/range {v9 .. v14}, Lhpg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, Lnaf;->i:Lo1h;

    .line 96
    .line 97
    iget-object v4, v3, Lo1h;->h:Lg1a0;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v13, v5

    .line 104
    check-cast v13, Lz0h;

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x3d

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-static/range {v13 .. v18}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v13, Lz0h;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    sget-object v16, Lnin;->a:Lnin;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-direct/range {v13 .. v19}, Lz0h;-><init>(Ljava/util/List;Lhpg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v13

    .line 135
    :goto_1
    invoke-virtual {v3, v7}, Lo1h;->b(Lz0h;)Lz0h;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v5, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    :cond_5
    instance-of v3, v0, Ln1d0;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    check-cast v0, Ln1d0;

    .line 150
    .line 151
    iget-object v3, v6, Lnaf;->y0:Lr3w;

    .line 152
    .line 153
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    const-string v5, "Unable to update opt out of ads user setting"

    .line 158
    .line 159
    invoke-static {v3, v5, v0, v8, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Loy90;

    .line 163
    .line 164
    const v3, 0x7f1406cf

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Loy90;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lwl5;->d(Lpy90;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v0, Li8f;

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-direct {v0, v1}, Li8f;-><init>(B)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lnaf;->J0:[Lgut;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v2

    .line 190
    :pswitch_0
    iget-boolean v1, v0, Ls8f;->o:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-ne v1, v7, :cond_7

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, Lnaf;->h:Lqoh;

    .line 211
    .line 212
    iget-object v1, v1, Lqoh;->r:Llgp;

    .line 213
    .line 214
    new-instance v2, Lwm;

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    invoke-direct {v2, v1, v3}, Lwm;-><init>(Llgp;B)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lfp;

    .line 222
    .line 223
    const/16 v3, 0x18

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, Lfp;-><init>(Llgp;B)V

    .line 226
    .line 227
    .line 228
    iput-boolean v7, v0, Ls8f;->o:Z

    .line 229
    .line 230
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_9

    .line 235
    .line 236
    move-object v0, v5

    .line 237
    :cond_9
    :goto_3
    return-object v0

    .line 238
    :pswitch_1
    iget-boolean v1, v0, Ls8f;->o:Z

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    if-ne v1, v7, :cond_a

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v8

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v7, v0, Ls8f;->o:Z

    .line 258
    .line 259
    invoke-static {v0}, Lo6r;->b(Ltza0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v5, :cond_c

    .line 264
    .line 265
    move-object v2, v5

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_c
    :goto_4
    sget-object v0, Lnaf;->J0:[Lgut;

    .line 269
    .line 270
    new-instance v0, Lm8f;

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    invoke-direct {v0, v6, v8, v1}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Lwl5;->c:Lg1a0;

    .line 280
    .line 281
    new-instance v4, Lqd1;

    .line 282
    .line 283
    const/16 v5, 0xa

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-direct {v4, v9, v8, v5}, Lqd1;-><init>(ILcng;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Lm8f;

    .line 294
    .line 295
    const/4 v10, 0x6

    .line 296
    invoke-direct {v5, v6, v8, v10}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lghp;

    .line 300
    .line 301
    invoke-direct {v11, v4, v5, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v11}, Lwl5;->i(Llgp;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lm8f;

    .line 308
    .line 309
    const/4 v5, 0x7

    .line 310
    invoke-direct {v4, v6, v8, v5}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Ln8f;

    .line 318
    .line 319
    invoke-direct {v5, v6, v8, v1}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 320
    .line 321
    .line 322
    new-instance v11, Lghp;

    .line 323
    .line 324
    invoke-direct {v11, v4, v5, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11}, Lwl5;->i(Llgp;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lm8f;

    .line 331
    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    invoke-direct {v4, v6, v8, v5}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lfp;

    .line 342
    .line 343
    const/4 v11, 0x4

    .line 344
    invoke-direct {v5, v4, v11}, Lfp;-><init>(Llgp;B)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Ln8f;

    .line 348
    .line 349
    invoke-direct {v4, v6, v8, v10}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lghp;

    .line 353
    .line 354
    invoke-direct {v10, v5, v4, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v10}, Lwl5;->i(Llgp;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v6, Lnaf;->r0:Lha90;

    .line 361
    .line 362
    iget-object v4, v4, Lha90;->d:Lihp;

    .line 363
    .line 364
    iget-object v5, v6, Lnaf;->g:Lzc9;

    .line 365
    .line 366
    iget-object v5, v5, Lzc9;->a:Lg1a0;

    .line 367
    .line 368
    new-instance v10, Lqd1;

    .line 369
    .line 370
    const/16 v12, 0xb

    .line 371
    .line 372
    invoke-direct {v10, v9, v8, v12}, Lqd1;-><init>(ILcng;B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v10}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v10, Lm8f;

    .line 380
    .line 381
    invoke-direct {v10, v6, v8, v9}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v10}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v9, Ll9f;

    .line 389
    .line 390
    invoke-direct {v9, v11, v8, v3}, Ll9f;-><init>(ILcng;B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, v0, v9}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, Lm8f;

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    invoke-direct {v4, v6, v8, v5}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lghp;

    .line 404
    .line 405
    invoke-direct {v5, v0, v4, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v5}, Lwl5;->i(Llgp;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, Lnaf;->I0:Lquy;

    .line 412
    .line 413
    new-instance v4, Lm8f;

    .line 414
    .line 415
    invoke-direct {v4, v6, v8, v11}, Lm8f;-><init>(Lnaf;Lcng;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v4, Lm9f;

    .line 423
    .line 424
    invoke-direct {v4, v6, v8, v3}, Lm9f;-><init>(Lnaf;Lcng;B)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lghp;

    .line 428
    .line 429
    invoke-direct {v3, v0, v4, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Llrm;->b:Lg0h;

    .line 433
    .line 434
    const/16 v0, 0xc8

    .line 435
    .line 436
    sget-object v4, Ltrm;->c:Ltrm;

    .line 437
    .line 438
    invoke-static {v0, v4}, Lgee;->f0(ILtrm;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v3, v4, v5}, Lwnm;->u(Llgp;J)Llgp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lm9f;

    .line 447
    .line 448
    invoke-direct {v3, v6, v8, v7}, Lm9f;-><init>(Lnaf;Lcng;B)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lghp;

    .line 452
    .line 453
    invoke-direct {v4, v0, v3, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v4}, Lwl5;->i(Llgp;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    return-object v2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
