.class public final Lqic;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqic;->n:B

    .line 3
    .line 4
    iput-byte p1, p0, Lqic;->p:B

    .line 5
    .line 6
    iput-object p3, p0, Lqic;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu7k0;Lb7k0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqic;->n:B

    .line 13
    iput-object p1, p0, Lqic;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqic;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqic;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqic;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqic;

    .line 9
    .line 10
    iget-object p0, p0, Lqic;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu7k0;

    .line 13
    .line 14
    check-cast v1, Lb7k0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2}, Lqic;-><init>(Lu7k0;Lb7k0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lqic;

    .line 21
    .line 22
    iget-byte p0, p0, Lqic;->p:B

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Lqic;-><init>(ILtwp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lqic;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqic;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqic;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqic;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqic;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqic;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqic;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-object v5, v0, Lqic;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lb7k0;

    .line 18
    .line 19
    iget-object v1, v0, Lqic;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu7k0;

    .line 22
    .line 23
    iget-object v8, v1, Lzz8;->C1:Lk3u;

    .line 24
    .line 25
    iget-object v9, v1, Lzz8;->g1:Lkn90;

    .line 26
    .line 27
    iget-byte v10, v0, Lqic;->p:B

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    if-eq v10, v6, :cond_1

    .line 33
    .line 34
    if-ne v10, v11, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, Lqic;->o:Z

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v2, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v4, v7

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Lb7k0;->e:Lzxj0;

    .line 63
    .line 64
    iget-object v3, v3, Lzxj0;->r1:Las90;

    .line 65
    .line 66
    iget-object v10, v5, Lb7k0;->b:Lo7t;

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v10, Lo7t;->a:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v10, v7

    .line 74
    :goto_1
    if-nez v10, :cond_4

    .line 75
    .line 76
    sget-object v10, Lsgy;->a:Lsgy;

    .line 77
    .line 78
    :cond_4
    iput-byte v6, v0, Lqic;->p:B

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Lkn90;->c(Las90;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_c

    .line 84
    .line 85
    iget-object v12, v3, Las90;->a:Lll90;

    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v13, v9, Lkn90;->a:Lwko0;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lwko0;->c(Lll90;)Lhl90;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Lhl90;->e()Lyau;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Lyau;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_b

    .line 105
    .line 106
    iget-boolean v13, v13, Lyau;->c:Z

    .line 107
    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget v3, v3, Las90;->b:I

    .line 123
    .line 124
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    if-eq v3, v6, :cond_a

    .line 131
    .line 132
    if-eq v3, v11, :cond_9

    .line 133
    .line 134
    if-ne v3, v2, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {v9, v12, v0}, Lkn90;->a(Lll90;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    :goto_5
    if-ne v2, v4, :cond_d

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_d
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget-object v3, v5, Lb7k0;->e:Lzxj0;

    .line 167
    .line 168
    iget-object v9, v9, Lkn90;->a:Lwko0;

    .line 169
    .line 170
    iget-object v9, v9, Lwko0;->c:Lp910;

    .line 171
    .line 172
    iget-object v9, v9, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lgh90;

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v12, Ll1k0;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0xc

    .line 189
    .line 190
    sget-object v14, Len90;->c:Len90;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v12 .. v17}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12, v6}, Lu7k0;->G(Lu1k0;I)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-object v3, v5, Lb7k0;->b:Lo7t;

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Lk3u;->b(Lo7t;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v5, Lb7k0;->c:Lu1k0;

    .line 205
    .line 206
    instance-of v6, v3, Li1k0;

    .line 207
    .line 208
    if-nez v6, :cond_10

    .line 209
    .line 210
    instance-of v6, v3, Ll1k0;

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    invoke-virtual {v1, v3}, Lzz8;->F(Lu1k0;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    :goto_7
    iget-object v3, v5, Lb7k0;->e:Lzxj0;

    .line 219
    .line 220
    iget-object v6, v1, Lzz8;->m1:Lsmw0;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lu7k0;->Y1:Lq2u;

    .line 226
    .line 227
    iput-boolean v2, v0, Lqic;->o:Z

    .line 228
    .line 229
    iput-byte v11, v0, Lqic;->p:B

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lq2u;->a(Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_11

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    :goto_8
    instance-of v3, v0, Lhno;

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    check-cast v0, Lhno;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    move-object v0, v7

    .line 246
    :goto_9
    if-eqz v0, :cond_13

    .line 247
    .line 248
    iget-object v0, v0, Lhno;->a:Ljava/lang/Throwable;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    invoke-static {v0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_13
    if-nez v2, :cond_15

    .line 257
    .line 258
    iget-object v0, v5, Lb7k0;->e:Lzxj0;

    .line 259
    .line 260
    iget-object v2, v1, Lzz8;->o1:Luhe0;

    .line 261
    .line 262
    iget-object v3, v2, Luhe0;->h:Lp910;

    .line 263
    .line 264
    iget-object v3, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lu6k0;

    .line 271
    .line 272
    sget-object v4, Lk6k0;->a:Lk6k0;

    .line 273
    .line 274
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_14

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_14
    invoke-virtual {v1, v7}, Lu7k0;->N(Lybq0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v8}, Lu7k0;->H(Lzxj0;Lk3u;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Luhe0;->e(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    :goto_a
    sget-object v4, La011;->a:La011;

    .line 292
    .line 293
    :goto_b
    return-object v4

    .line 294
    :pswitch_0
    iget-object v1, v0, Lqic;->q:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lrs30;

    .line 297
    .line 298
    iget-boolean v8, v0, Lqic;->o:Z

    .line 299
    .line 300
    if-eqz v8, :cond_17

    .line 301
    .line 302
    if-ne v8, v6, :cond_16

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_16
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    goto :goto_c

    .line 315
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-byte v3, v0, Lqic;->p:B

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v8, Ldv30;

    .line 323
    .line 324
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lmu30;->c:Lmu30;

    .line 328
    .line 329
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 330
    .line 331
    new-instance v10, Lvra;

    .line 332
    .line 333
    invoke-direct {v10, v5, v2}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    const-string v5, "calpico/chatgpt/profile"

    .line 338
    .line 339
    invoke-static {v8, v5, v10, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v3, "num_snippets"

    .line 348
    .line 349
    invoke-static {v8, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "mode"

    .line 353
    .line 354
    const-string v3, "snippets"

    .line 355
    .line 356
    invoke-static {v8, v2, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lfx30;

    .line 360
    .line 361
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v3, Ldnx;->b:Lev00;

    .line 365
    .line 366
    const/16 v3, 0x78

    .line 367
    .line 368
    sget-object v5, Llnx;->d:Llnx;

    .line 369
    .line 370
    invoke-static {v3, v5}, Lab2;->g0(ILlnx;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Lfx30;->c(Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lfx30;->d(Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lex30;->a:Lex30;

    .line 393
    .line 394
    invoke-virtual {v8, v3, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 398
    .line 399
    new-instance v2, Lbx30;

    .line 400
    .line 401
    invoke-direct {v2, v8, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 402
    .line 403
    .line 404
    iput-object v7, v0, Lqic;->q:Ljava/lang/Object;

    .line 405
    .line 406
    iput-boolean v6, v0, Lqic;->o:Z

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v4, :cond_18

    .line 413
    .line 414
    move-object v0, v4

    .line 415
    :cond_18
    :goto_c
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
