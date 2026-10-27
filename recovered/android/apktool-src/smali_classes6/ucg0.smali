.class public final Lucg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lycg0;


# direct methods
.method public synthetic constructor <init>(Lycg0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lucg0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lucg0;->p:Lycg0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lucg0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lucg0;->p:Lycg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lucg0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lucg0;-><init>(Lycg0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lucg0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lucg0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lucg0;-><init>(Lycg0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lucg0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lucg0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lucg0;-><init>(Lycg0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lucg0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lucg0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbrp;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lucg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lucg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbrp;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lucg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lucg0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lb0g;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lucg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lucg0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
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
    iget-byte v1, v0, Lucg0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lucg0;->p:Lycg0;

    .line 8
    .line 9
    iget-object v0, v0, Lucg0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v12, v0

    .line 15
    check-cast v12, Lbrp;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lycg0;->X0:Lg1a0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lscg0;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const v16, 0x7f7ffff

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v4 .. v16}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v11, v0

    .line 54
    check-cast v11, Lbrp;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Lycg0;->X0:Lg1a0;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lscg0;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const v16, 0x7fbffff

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v4 .. v16}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    check-cast v0, Lb0g;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lb0g;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Lyiv;

    .line 120
    .line 121
    iget-object v7, v3, Lycg0;->S0:Lwhv;

    .line 122
    .line 123
    instance-of v8, v7, Luhv;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    check-cast v7, Luhv;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v7, 0x0

    .line 131
    :goto_1
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v5, v7, Luhv;->b:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_2
    if-eqz v5, :cond_9

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v7, v5, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    check-cast v7, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lbjv;

    .line 170
    .line 171
    iget-object v8, v6, Lyiv;->b:Lyyf;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v9, v8, Lqyf;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    sget-object v8, Lbjv;->b:Lbjv;

    .line 181
    .line 182
    if-ne v7, v8, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    instance-of v9, v8, Ltyf;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    sget-object v8, Lbjv;->a:Lbjv;

    .line 190
    .line 191
    if-ne v7, v8, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    instance-of v8, v8, Lwyf;

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    sget-object v8, Lbjv;->c:Lbjv;

    .line 199
    .line 200
    if-ne v7, v8, :cond_6

    .line 201
    .line 202
    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v3, Lycg0;->X0:Lg1a0;

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v6, v4

    .line 217
    check-cast v6, Lscg0;

    .line 218
    .line 219
    iget-object v7, v6, Lscg0;->f:Ljava/lang/String;

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v10, 0xa

    .line 227
    .line 228
    invoke-static {v8, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lyiv;

    .line 250
    .line 251
    iget-object v10, v10, Lyiv;->b:Lyyf;

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    if-eqz v7, :cond_f

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v11, v10

    .line 274
    check-cast v11, Lyyf;

    .line 275
    .line 276
    invoke-virtual {v11}, Lyyf;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const/4 v10, 0x0

    .line 288
    :goto_5
    check-cast v10, Lyyf;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v10, v8

    .line 306
    check-cast v10, Lyyf;

    .line 307
    .line 308
    invoke-virtual {v10}, Lyyf;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    const/4 v8, 0x0

    .line 316
    :goto_6
    move-object v10, v8

    .line 317
    check-cast v10, Lyyf;

    .line 318
    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    invoke-static {v9}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v10, v7

    .line 326
    check-cast v10, Lyyf;

    .line 327
    .line 328
    :cond_12
    :goto_7
    iget-object v7, v6, Lscg0;->o:Ljava/lang/Boolean;

    .line 329
    .line 330
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v8, 0x1

    .line 337
    if-nez v7, :cond_14

    .line 338
    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    invoke-virtual {v6, v10}, Lscg0;->e(Lyyf;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    xor-int/2addr v7, v8

    .line 346
    if-ne v7, v8, :cond_13

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    const/4 v7, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_14
    :goto_8
    move v7, v8

    .line 352
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const v18, 0x7fe7fbe

    .line 359
    .line 360
    .line 361
    move v7, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    move v11, v7

    .line 364
    move-object v7, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move v12, v11

    .line 367
    const/4 v11, 0x0

    .line 368
    move v13, v12

    .line 369
    const/4 v12, 0x0

    .line 370
    move v14, v13

    .line 371
    const/4 v13, 0x0

    .line 372
    move v15, v14

    .line 373
    const/4 v14, 0x0

    .line 374
    move/from16 v16, v15

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    move/from16 v19, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move/from16 v5, v19

    .line 382
    .line 383
    invoke-static/range {v6 .. v18}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v1, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    iget-object v0, v3, Lycg0;->P0:Looj;

    .line 400
    .line 401
    iget-object v0, v0, Looj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lwlv;

    .line 404
    .line 405
    invoke-virtual {v0}, Lwlv;->a()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-le v1, v5, :cond_15

    .line 410
    .line 411
    sget-object v0, Lc40;->c:Lc40;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_15
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ld40;

    .line 419
    .line 420
    :goto_a
    sget-object v1, Lc40;->c:Lc40;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    iget-object v0, v3, Lycg0;->U0:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    sget-object v1, Lhjv;->d:Lhjv;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    instance-of v1, v0, Lb40;

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    invoke-virtual {v3}, Lycg0;->r()V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_17
    if-nez v0, :cond_18

    .line 445
    .line 446
    iget-object v0, v3, Lycg0;->V0:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    new-instance v1, Llcv;

    .line 449
    .line 450
    new-instance v4, Lcom/stripe/android/link/NoPaymentMethodOptionsAvailable;

    .line 451
    .line 452
    const-string v5, "No payment method options available"

    .line 453
    .line 454
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v3, Lycg0;->Z:Lr5k;

    .line 458
    .line 459
    invoke-static {v3}, Lkbt;->W(Lr5k;)Lubv;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v1, v4, v3}, Llcv;-><init>(Ljava/lang/Throwable;Lubv;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    :cond_19
    :goto_b
    return-object v2

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
