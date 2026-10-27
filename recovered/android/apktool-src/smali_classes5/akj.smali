.class public final Lakj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldkj;

.field public final synthetic q:Lfjj;


# direct methods
.method public synthetic constructor <init>(Ldkj;Lfjj;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lakj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lakj;->p:Ldkj;

    .line 4
    .line 5
    iput-object p2, p0, Lakj;->q:Lfjj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lakj;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lakj;->q:Lfjj;

    .line 4
    .line 5
    iget-object p0, p0, Lakj;->p:Ldkj;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lakj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lakj;-><init>(Ldkj;Lfjj;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lakj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lakj;-><init>(Ldkj;Lfjj;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lakj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lakj;-><init>(Ldkj;Lfjj;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lakj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lakj;-><init>(Ldkj;Lfjj;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lakj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lakj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lakj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lakj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lakj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lakj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lakj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lakj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lakj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lakj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lakj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lakj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lakj;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lakj;->q:Lfjj;

    .line 8
    .line 9
    iget-object v4, v0, Lakj;->p:Ldkj;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lakj;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lcjj;

    .line 39
    .line 40
    iget-object v1, v3, Lcjj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v8, v0, Lakj;->o:Z

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Ldkj;->F(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    :cond_2
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    iget-object v1, v4, Lam5;->Y:Lg1a0;

    .line 53
    .line 54
    iget-boolean v9, v0, Lakj;->o:Z

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    if-ne v9, v8, :cond_3

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Lu0a0;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Lvjj;

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const v27, 0xfbff

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x1

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    invoke-static/range {v10 .. v27}, Lvjj;->b(Lvjj;Lgr30;Lgr30;ZZZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZZLjava/util/List;ZZLjava/util/LinkedHashSet;I)Lvjj;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v4, Lam5;->Q0:Llmb0;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lu0a0;

    .line 138
    .line 139
    invoke-static {v9, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5, v9, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v5, v4, Ldkj;->U0:Lub50;

    .line 149
    .line 150
    check-cast v3, Ldjj;

    .line 151
    .line 152
    iget-boolean v3, v3, Ldjj;->a:Z

    .line 153
    .line 154
    iput-boolean v8, v0, Lakj;->o:Z

    .line 155
    .line 156
    invoke-virtual {v5, v3, v0}, Lub50;->m(ZLeng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_7

    .line 161
    .line 162
    move-object v2, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_1
    check-cast v0, Lu1d0;

    .line 165
    .line 166
    instance-of v3, v0, Ln1d0;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Ln1d0;

    .line 172
    .line 173
    new-instance v5, Lny90;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x7e

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lam5;->d(Lpy90;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lu0a0;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v6, v0

    .line 198
    check-cast v6, Lvjj;

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const v23, 0xfbff

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    invoke-static/range {v6 .. v23}, Lvjj;->b(Lvjj;Lgr30;Lgr30;ZZZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZZLjava/util/List;ZZLjava/util/LinkedHashSet;I)Lvjj;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v4, Lam5;->Q0:Llmb0;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lu0a0;

    .line 245
    .line 246
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_2
    return-object v2

    .line 256
    :pswitch_1
    iget-boolean v1, v0, Lakj;->o:Z

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    if-ne v1, v8, :cond_b

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Ldkj;->U0:Lub50;

    .line 277
    .line 278
    check-cast v3, Lwij;

    .line 279
    .line 280
    iget-boolean v3, v3, Lwij;->a:Z

    .line 281
    .line 282
    iput-boolean v8, v0, Lakj;->o:Z

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0}, Lub50;->D(ZLeng;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_d

    .line 289
    .line 290
    move-object v2, v7

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    :goto_3
    check-cast v0, Lu1d0;

    .line 293
    .line 294
    instance-of v1, v0, Ln1d0;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, Ln1d0;

    .line 300
    .line 301
    new-instance v5, Lny90;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/16 v10, 0x7e

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lam5;->d(Lpy90;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_4
    return-object v2

    .line 315
    :pswitch_2
    iget-boolean v1, v0, Lakj;->o:Z

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    if-ne v1, v8, :cond_f

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v5

    .line 331
    goto :goto_6

    .line 332
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, Ldkj;->U0:Lub50;

    .line 336
    .line 337
    check-cast v3, Lxij;

    .line 338
    .line 339
    iget-boolean v3, v3, Lxij;->a:Z

    .line 340
    .line 341
    iput-boolean v8, v0, Lakj;->o:Z

    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, Lub50;->I(ZLeng;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v7, :cond_11

    .line 348
    .line 349
    move-object v2, v7

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    :goto_5
    check-cast v0, Lu1d0;

    .line 352
    .line 353
    instance-of v1, v0, Ln1d0;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Ln1d0;

    .line 359
    .line 360
    new-instance v5, Lny90;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/16 v10, 0x7e

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Lam5;->d(Lpy90;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_6
    return-object v2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
