.class public final Ld9z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ltjs0;

.field public o:Lp8z0;

.field public p:Lg9z0;

.field public q:Lh6h0;

.field public r:Lmxo0;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lqxo0;

.field public final synthetic w:Lg9z0;


# direct methods
.method public constructor <init>(Lqxo0;Lg9z0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9z0;->v:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Ld9z0;->w:Lg9z0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ld9z0;

    .line 2
    .line 3
    iget-object v1, p0, Ld9z0;->v:Lqxo0;

    .line 4
    .line 5
    iget-object p0, p0, Ld9z0;->w:Lg9z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld9z0;-><init>(Lqxo0;Lg9z0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld9z0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9z0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld9z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld9z0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld9z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Ld9z0;->w:Lg9z0;

    .line 2
    .line 3
    iget-object v0, v1, Lg9z0;->n:Lk6h0;

    .line 4
    .line 5
    iget-object v2, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La9z0;

    .line 8
    .line 9
    iget-byte v3, p0, Ld9z0;->t:B

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    iget-object p0, p0, Ld9z0;->p:Lg9z0;

    .line 31
    .line 32
    check-cast p0, Lh6h0;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_1
    iget v0, p0, Ld9z0;->s:I

    .line 39
    .line 40
    iget-object v2, p0, Ld9z0;->r:Lmxo0;

    .line 41
    .line 42
    iget-object v3, p0, Ld9z0;->q:Lh6h0;

    .line 43
    .line 44
    iget-object v4, p0, Ld9z0;->p:Lg9z0;

    .line 45
    .line 46
    check-cast v4, Lh6h0;

    .line 47
    .line 48
    iget-object v4, p0, Ld9z0;->o:Lp8z0;

    .line 49
    .line 50
    iget-object v6, p0, Ld9z0;->n:Ltjs0;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_2
    iget v0, p0, Ld9z0;->s:I

    .line 58
    .line 59
    iget-object v2, p0, Ld9z0;->q:Lh6h0;

    .line 60
    .line 61
    iget-object v3, p0, Ld9z0;->p:Lg9z0;

    .line 62
    .line 63
    check-cast v3, Lh6h0;

    .line 64
    .line 65
    iget-object v3, p0, Ld9z0;->o:Lp8z0;

    .line 66
    .line 67
    iget-object v4, p0, Ld9z0;->n:Ltjs0;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :pswitch_3
    iget v2, p0, Ld9z0;->s:I

    .line 75
    .line 76
    iget-object v3, p0, Ld9z0;->o:Lp8z0;

    .line 77
    .line 78
    iget-object v4, p0, Ld9z0;->n:Ltjs0;

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_4
    iget v2, p0, Ld9z0;->s:I

    .line 86
    .line 87
    iget-object v3, p0, Ld9z0;->p:Lg9z0;

    .line 88
    .line 89
    iget-object v11, p0, Ld9z0;->o:Lp8z0;

    .line 90
    .line 91
    iget-object v12, p0, Ld9z0;->n:Ltjs0;

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Ld9z0;->p:Lg9z0;

    .line 99
    .line 100
    iget-object p0, p0, Ld9z0;->o:Lp8z0;

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_6
    iget v0, p0, Ld9z0;->s:I

    .line 108
    .line 109
    iget-object v2, p0, Ld9z0;->o:Lp8z0;

    .line 110
    .line 111
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v2, La9z0;->a:Ltjs0;

    .line 119
    .line 120
    iget-boolean p1, v2, La9z0;->c:Z

    .line 121
    .line 122
    iget-object v3, p0, Ld9z0;->v:Lqxo0;

    .line 123
    .line 124
    iget-object v11, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    if-nez v12, :cond_0

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v11, v6

    .line 133
    :goto_0
    iput-object v12, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v2, La9z0;->b:Lp8z0;

    .line 136
    .line 137
    sget-object v3, Lp8z0;->b:Lp8z0;

    .line 138
    .line 139
    if-eq v2, v3, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    if-nez p1, :cond_3

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lv8z0;

    .line 152
    .line 153
    iget-object v2, v2, Lv8z0;->d:Lp8z0;

    .line 154
    .line 155
    if-ne v2, v3, :cond_4

    .line 156
    .line 157
    :cond_3
    :goto_1
    move-object v2, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v2, Lp8z0;->a:Lp8z0;

    .line 160
    .line 161
    :goto_2
    if-nez v12, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    :cond_5
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, p0, Ld9z0;->n:Ltjs0;

    .line 170
    .line 171
    iput-object v2, p0, Ld9z0;->o:Lp8z0;

    .line 172
    .line 173
    iput v11, p0, Ld9z0;->s:I

    .line 174
    .line 175
    iput-byte v8, p0, Ld9z0;->t:B

    .line 176
    .line 177
    invoke-virtual {v0, v9, p0}, Lk6h0;->r(Lh6h0;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v10, :cond_6

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_6
    move v0, v11

    .line 186
    :goto_3
    move v11, v0

    .line 187
    :cond_7
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, p0, Ld9z0;->n:Ltjs0;

    .line 190
    .line 191
    iput-object v2, p0, Ld9z0;->o:Lp8z0;

    .line 192
    .line 193
    iput-object v1, p0, Ld9z0;->p:Lg9z0;

    .line 194
    .line 195
    iput v11, p0, Ld9z0;->s:I

    .line 196
    .line 197
    iput-byte v5, p0, Ld9z0;->t:B

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lg9z0;->G(Lkxx0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v10, :cond_8

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_8
    move-object p0, v2

    .line 208
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {v1, p1, p0, v9, v4}, Lg9z0;->N(Lg9z0;ZLp8z0;Ltjs0;I)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_9
    iget-object p1, v1, Lg9z0;->t:Ltjs0;

    .line 219
    .line 220
    invoke-static {p1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, p0, Ld9z0;->n:Ltjs0;

    .line 229
    .line 230
    iput-object v2, p0, Ld9z0;->o:Lp8z0;

    .line 231
    .line 232
    iput-object v1, p0, Ld9z0;->p:Lg9z0;

    .line 233
    .line 234
    iput v11, p0, Ld9z0;->s:I

    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    iput-byte p1, p0, Ld9z0;->t:B

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Lg9z0;->G(Lkxx0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v10, :cond_a

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_a
    move v3, v11

    .line 248
    move-object v11, v2

    .line 249
    move v2, v3

    .line 250
    move-object v3, v1

    .line 251
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object p1, v1, Lg9z0;->t:Ltjs0;

    .line 260
    .line 261
    if-nez p1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lv8z0;

    .line 268
    .line 269
    iget-boolean p1, p1, Lv8z0;->a:Z

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    move p1, v8

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move p1, v6

    .line 276
    :goto_6
    invoke-static {v3, p1, v11, v9, v4}, Lg9z0;->N(Lg9z0;ZLp8z0;Ltjs0;I)V

    .line 277
    .line 278
    .line 279
    move-object v13, v11

    .line 280
    move v11, v2

    .line 281
    move-object v2, v13

    .line 282
    :cond_c
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, p0, Ld9z0;->n:Ltjs0;

    .line 285
    .line 286
    iput-object v2, p0, Ld9z0;->o:Lp8z0;

    .line 287
    .line 288
    iput-object v9, p0, Ld9z0;->p:Lg9z0;

    .line 289
    .line 290
    iput v11, p0, Ld9z0;->s:I

    .line 291
    .line 292
    const/4 p1, 0x4

    .line 293
    iput-byte p1, p0, Ld9z0;->t:B

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lk6h0;->q(Lvwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v10, :cond_d

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_d
    move-object v3, v2

    .line 304
    move v2, v11

    .line 305
    move-object v4, v12

    .line 306
    :goto_7
    check-cast p1, Lh6h0;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iget-object v11, p1, Lh6h0;->a:Ltjs0;

    .line 311
    .line 312
    invoke-static {v11, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    move-object v11, p1

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move-object v11, v9

    .line 321
    :goto_8
    if-eqz p1, :cond_10

    .line 322
    .line 323
    if-nez v11, :cond_10

    .line 324
    .line 325
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, p0, Ld9z0;->n:Ltjs0;

    .line 328
    .line 329
    iput-object v3, p0, Ld9z0;->o:Lp8z0;

    .line 330
    .line 331
    iput-object v9, p0, Ld9z0;->p:Lg9z0;

    .line 332
    .line 333
    iput-object v11, p0, Ld9z0;->q:Lh6h0;

    .line 334
    .line 335
    iput v2, p0, Ld9z0;->s:I

    .line 336
    .line 337
    const/4 p1, 0x5

    .line 338
    iput-byte p1, p0, Ld9z0;->t:B

    .line 339
    .line 340
    invoke-virtual {v0, v9, p0}, Lk6h0;->r(Lh6h0;Lvwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v10, :cond_f

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_f
    move v0, v2

    .line 349
    move-object v2, v11

    .line 350
    :goto_9
    move-object p1, v4

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v2

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    move v0, v2

    .line 355
    move-object p1, v4

    .line 356
    move-object v4, v3

    .line 357
    move-object v3, v11

    .line 358
    :goto_a
    new-instance v2, Lmxo0;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v11, v1, Lg9z0;->t:Ltjs0;

    .line 364
    .line 365
    invoke-static {v11, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_11

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    :cond_11
    move v6, v8

    .line 374
    :cond_12
    iput-boolean v6, v2, Lmxo0;->a:Z

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    iget-object v6, v1, Lg9z0;->t:Ltjs0;

    .line 379
    .line 380
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_14

    .line 385
    .line 386
    iget-object v6, v1, Lg9z0;->o:Lqdi0;

    .line 387
    .line 388
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p1, p0, Ld9z0;->n:Ltjs0;

    .line 391
    .line 392
    iput-object v4, p0, Ld9z0;->o:Lp8z0;

    .line 393
    .line 394
    iput-object v9, p0, Ld9z0;->p:Lg9z0;

    .line 395
    .line 396
    iput-object v3, p0, Ld9z0;->q:Lh6h0;

    .line 397
    .line 398
    iput-object v2, p0, Ld9z0;->r:Lmxo0;

    .line 399
    .line 400
    iput v0, p0, Ld9z0;->s:I

    .line 401
    .line 402
    const/4 v8, 0x6

    .line 403
    iput-byte v8, p0, Ld9z0;->t:B

    .line 404
    .line 405
    invoke-virtual {v6, v3, p0}, Lqdi0;->a(Lh6h0;Lvwp;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-ne v6, v10, :cond_13

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_13
    move-object v6, p1

    .line 413
    :goto_b
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lg9z0;->O(Lh6h0;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v2

    .line 424
    move-object v2, v6

    .line 425
    :goto_c
    move p1, v0

    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move-object v3, v2

    .line 428
    move-object v2, p1

    .line 429
    goto :goto_c

    .line 430
    :goto_d
    iget-boolean v0, v3, Lmxo0;->a:Z

    .line 431
    .line 432
    if-nez v0, :cond_15

    .line 433
    .line 434
    invoke-virtual {v1}, Lg9z0;->H()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v0, v4, v2, v5}, Lg9z0;->N(Lg9z0;ZLp8z0;Ltjs0;I)V

    .line 439
    .line 440
    .line 441
    :cond_15
    new-instance v0, Lmb9;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/16 v6, 0xa

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lmb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 447
    .line 448
    .line 449
    iput-object v9, p0, Ld9z0;->u:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v9, p0, Ld9z0;->n:Ltjs0;

    .line 452
    .line 453
    iput-object v9, p0, Ld9z0;->o:Lp8z0;

    .line 454
    .line 455
    iput-object v9, p0, Ld9z0;->p:Lg9z0;

    .line 456
    .line 457
    iput-object v9, p0, Ld9z0;->q:Lh6h0;

    .line 458
    .line 459
    iput-object v9, p0, Ld9z0;->r:Lmxo0;

    .line 460
    .line 461
    iput p1, p0, Ld9z0;->s:I

    .line 462
    .line 463
    const/4 p1, 0x7

    .line 464
    iput-byte p1, p0, Ld9z0;->t:B

    .line 465
    .line 466
    invoke-static {v0, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, v10, :cond_16

    .line 471
    .line 472
    :goto_e
    return-object v10

    .line 473
    :cond_16
    return-object v7

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
