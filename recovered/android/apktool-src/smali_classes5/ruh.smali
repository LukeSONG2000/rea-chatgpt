.class public final Lruh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lsuh;

.field public final synthetic q:Ltr30;


# direct methods
.method public synthetic constructor <init>(Lsuh;Ltr30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lruh;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lruh;->p:Lsuh;

    .line 4
    .line 5
    iput-object p2, p0, Lruh;->q:Ltr30;

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
    iget-byte p1, p0, Lruh;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lruh;->q:Ltr30;

    .line 4
    .line 5
    iget-object p0, p0, Lruh;->p:Lsuh;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lruh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lruh;-><init>(Lsuh;Ltr30;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lruh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lruh;-><init>(Lsuh;Ltr30;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lruh;->n:B

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
    invoke-virtual {p0, p1, p2}, Lruh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lruh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lruh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lruh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lruh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lruh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lruh;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, v0, Lruh;->p:Lsuh;

    .line 12
    .line 13
    iget-object v6, v0, Lruh;->q:Ltr30;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, Lwl5;->c:Lg1a0;

    .line 23
    .line 24
    iget-boolean v11, v0, Lruh;->o:Z

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    if-ne v11, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v10

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Lquh;

    .line 51
    .line 52
    iget-object v12, v11, Lquh;->k:Lant;

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    invoke-static {v12, v9, v7, v9}, Lant;->a(Lant;ZZI)Lant;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v12, v10

    .line 62
    :goto_1
    invoke-static {v11, v10, v10, v12, v8}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1, v3, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v5, Lsuh;->j:Lt8u;

    .line 73
    .line 74
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lthq;

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    check-cast v11, Lt9q;

    .line 82
    .line 83
    iget-object v11, v11, Lt9q;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v9, v0, Lruh;->o:Z

    .line 86
    .line 87
    iget-object v12, v3, Lthq;->g:Lan;

    .line 88
    .line 89
    const-string v13, "GizmosRepository/joinProject"

    .line 90
    .line 91
    invoke-static {v12, v13}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Ligq;

    .line 96
    .line 97
    invoke-direct {v13, v3, v11, v10, v9}, Ligq;-><init>(Lthq;Ljava/lang/String;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Lu1d0;

    .line 109
    .line 110
    instance-of v3, v0, Lt1d0;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast v0, Lt1d0;

    .line 115
    .line 116
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltid0;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lquh;

    .line 126
    .line 127
    iget-object v4, v3, Lquh;->j:Lwuh;

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    check-cast v4, Lt9q;

    .line 131
    .line 132
    iget-object v4, v4, Lt9q;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lwuh;

    .line 135
    .line 136
    invoke-direct {v5, v6, v4, v7}, Lwuh;-><init>(Ltr30;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v10, v5, v10, v9}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    instance-of v3, v0, Ln1d0;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Ln1d0;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lquh;

    .line 163
    .line 164
    iget-object v4, v3, Lquh;->k:Lant;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    invoke-static {v4, v7, v7, v6}, Lant;->a(Lant;ZZI)Lant;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v4, v10

    .line 175
    :goto_3
    invoke-static {v3, v10, v10, v4, v8}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v5, Lsuh;->m:Llx50;

    .line 186
    .line 187
    new-instance v11, Lny90;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x7e

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Llx50;->a(Lpy90;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_4
    return-object v2

    .line 207
    :pswitch_0
    iget-object v1, v5, Lwl5;->c:Lg1a0;

    .line 208
    .line 209
    iget-boolean v11, v0, Lruh;->o:Z

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    if-ne v11, v9, :cond_a

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    move-object v2, v10

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v11, v3

    .line 235
    check-cast v11, Lquh;

    .line 236
    .line 237
    iget-object v12, v11, Lquh;->k:Lant;

    .line 238
    .line 239
    if-eqz v12, :cond_d

    .line 240
    .line 241
    invoke-static {v12, v7, v9, v9}, Lant;->a(Lant;ZZI)Lant;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move-object v12, v10

    .line 247
    :goto_6
    invoke-static {v11, v10, v10, v12, v8}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v1, v3, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    iget-object v3, v5, Lsuh;->j:Lt8u;

    .line 258
    .line 259
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lthq;

    .line 264
    .line 265
    check-cast v6, Lt9q;

    .line 266
    .line 267
    iget-object v6, v6, Lt9q;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v9, v0, Lruh;->o:Z

    .line 270
    .line 271
    iget-object v9, v3, Lthq;->g:Lan;

    .line 272
    .line 273
    const-string v11, "GizmosRepository/declineProjectInvitation"

    .line 274
    .line 275
    invoke-static {v9, v11}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v11, Lw0q;

    .line 280
    .line 281
    const/16 v12, 0x8

    .line 282
    .line 283
    invoke-direct {v11, v3, v6, v10, v12}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v11, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v4, :cond_e

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    :goto_7
    check-cast v0, Lu1d0;

    .line 295
    .line 296
    instance-of v3, v0, Lt1d0;

    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    check-cast v0, Lt1d0;

    .line 301
    .line 302
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ltid0;

    .line 305
    .line 306
    :cond_f
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lquh;

    .line 312
    .line 313
    invoke-static {v3, v10, v10, v10, v8}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    instance-of v3, v0, Ln1d0;

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    check-cast v12, Ln1d0;

    .line 330
    .line 331
    :cond_11
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v3, v0

    .line 336
    check-cast v3, Lquh;

    .line 337
    .line 338
    iget-object v4, v3, Lquh;->k:Lant;

    .line 339
    .line 340
    if-eqz v4, :cond_12

    .line 341
    .line 342
    invoke-static {v4, v7, v7, v8}, Lant;->a(Lant;ZZI)Lant;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    move-object v4, v10

    .line 348
    :goto_8
    invoke-static {v3, v10, v10, v4, v8}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    iget-object v0, v5, Lsuh;->m:Llx50;

    .line 359
    .line 360
    new-instance v11, Lny90;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x7e

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11}, Llx50;->a(Lpy90;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :goto_9
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
