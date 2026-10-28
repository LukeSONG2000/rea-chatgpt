.class public final Loo51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lio51;

.field public o:Lio51;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:F

.field public final synthetic v:Luo51;


# direct methods
.method public constructor <init>(FLuo51;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Loo51;->u:F

    .line 2
    .line 3
    iput-object p2, p0, Loo51;->v:Luo51;

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
    new-instance v0, Loo51;

    .line 2
    .line 3
    iget v1, p0, Loo51;->u:F

    .line 4
    .line 5
    iget-object p0, p0, Loo51;->v:Luo51;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Loo51;-><init>(FLuo51;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loo51;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loo51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loo51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg510;

    .line 6
    .line 7
    iget-byte v2, v0, Loo51;->s:B

    .line 8
    .line 9
    sget-object v3, La011;->a:La011;

    .line 10
    .line 11
    sget-object v4, Lko51;->a:Lko51;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    iget-object v6, v0, Loo51;->v:Luo51;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget v8, v0, Loo51;->u:F

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    iget v2, v0, Loo51;->r:I

    .line 37
    .line 38
    iget v5, v0, Loo51;->q:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_2
    iget v2, v0, Loo51;->r:I

    .line 46
    .line 47
    iget v5, v0, Loo51;->q:I

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    iget-object v2, v0, Loo51;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Loo51;->o:Lio51;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v11, v5

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_4
    iget-object v2, v0, Loo51;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Loo51;->o:Lio51;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_5
    iget-object v2, v0, Loo51;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Loo51;->o:Lio51;

    .line 76
    .line 77
    iget-object v12, v0, Loo51;->n:Lio51;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v15, v9

    .line 83
    move-object v9, v2

    .line 84
    move-object v2, v10

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_6
    iget-object v2, v0, Loo51;->o:Lio51;

    .line 88
    .line 89
    iget-object v11, v0, Loo51;->n:Lio51;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v15, v9

    .line 95
    move-object v12, v11

    .line 96
    move-object v11, v2

    .line 97
    move-object v2, v10

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_7
    iget-object v2, v0, Loo51;->p:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, Loo51;->o:Lio51;

    .line 103
    .line 104
    iget-object v12, v0, Loo51;->n:Lio51;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    cmpg-float v2, v8, v2

    .line 119
    .line 120
    if-gtz v2, :cond_1

    .line 121
    .line 122
    iput-object v9, v0, Loo51;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v7, v0, Loo51;->s:B

    .line 125
    .line 126
    invoke-interface {v1, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v10, :cond_6

    .line 131
    .line 132
    :goto_0
    move-object v2, v10

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_1
    new-instance v12, Lio51;

    .line 136
    .line 137
    iget-object v2, v6, Luo51;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v12, v2}, Lio51;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lio51;

    .line 143
    .line 144
    iget-object v2, v6, Luo51;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v11, v2}, Lio51;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lmo51;

    .line 150
    .line 151
    invoke-direct {v2, v5, v5}, Lmo51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v0, Loo51;->n:Lio51;

    .line 157
    .line 158
    iput-object v11, v0, Loo51;->o:Lio51;

    .line 159
    .line 160
    iput-object v5, v0, Loo51;->p:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    iput-byte v13, v0, Loo51;->s:B

    .line 164
    .line 165
    invoke-interface {v1, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v10, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object v2, v5

    .line 173
    :goto_1
    iget v13, v12, Lio51;->c:I

    .line 174
    .line 175
    iget-object v14, v12, Lio51;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ne v13, v14, :cond_9

    .line 182
    .line 183
    :goto_2
    iget v5, v11, Lio51;->c:I

    .line 184
    .line 185
    iget-object v12, v11, Lio51;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v5, v12, :cond_7

    .line 192
    .line 193
    iget-object v2, v6, Luo51;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gt v7, v2, :cond_5

    .line 200
    .line 201
    :goto_3
    sget-wide v5, Lpo51;->b:J

    .line 202
    .line 203
    float-to-double v11, v8

    .line 204
    invoke-static {v5, v6, v11, v12}, Ldnx;->z(JD)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v0, Loo51;->n:Lio51;

    .line 211
    .line 212
    iput-object v9, v0, Loo51;->o:Lio51;

    .line 213
    .line 214
    iput-object v9, v0, Loo51;->p:Ljava/lang/String;

    .line 215
    .line 216
    iput v7, v0, Loo51;->q:I

    .line 217
    .line 218
    iput v2, v0, Loo51;->r:I

    .line 219
    .line 220
    const/4 v11, 0x7

    .line 221
    iput-byte v11, v0, Loo51;->s:B

    .line 222
    .line 223
    invoke-static {v5, v6, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v10, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    move v5, v7

    .line 231
    :goto_4
    new-instance v6, Llo51;

    .line 232
    .line 233
    invoke-direct {v6, v5}, Llo51;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v0, Loo51;->n:Lio51;

    .line 239
    .line 240
    iput-object v9, v0, Loo51;->o:Lio51;

    .line 241
    .line 242
    iput-object v9, v0, Loo51;->p:Ljava/lang/String;

    .line 243
    .line 244
    iput v5, v0, Loo51;->q:I

    .line 245
    .line 246
    iput v2, v0, Loo51;->r:I

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    iput-byte v7, v0, Loo51;->s:B

    .line 251
    .line 252
    invoke-interface {v1, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-ne v6, v10, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    :goto_5
    if-eq v5, v2, :cond_5

    .line 260
    .line 261
    add-int/lit8 v7, v5, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iput-object v9, v0, Loo51;->t:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v0, Loo51;->n:Lio51;

    .line 267
    .line 268
    iput-object v9, v0, Loo51;->o:Lio51;

    .line 269
    .line 270
    iput-object v9, v0, Loo51;->p:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v2, 0x9

    .line 273
    .line 274
    iput-byte v2, v0, Loo51;->s:B

    .line 275
    .line 276
    invoke-interface {v1, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v10, :cond_6

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    return-object v3

    .line 285
    :cond_7
    sget-wide v12, Lpo51;->a:J

    .line 286
    .line 287
    float-to-double v14, v8

    .line 288
    invoke-static {v12, v13, v14, v15}, Ldnx;->z(JD)J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v0, Loo51;->n:Lio51;

    .line 295
    .line 296
    iput-object v11, v0, Loo51;->o:Lio51;

    .line 297
    .line 298
    iput-object v2, v0, Loo51;->p:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    iput-byte v5, v0, Loo51;->s:B

    .line 302
    .line 303
    invoke-static {v12, v13, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v10, :cond_8

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    move-object v5, v11

    .line 312
    :goto_6
    new-instance v11, Lmo51;

    .line 313
    .line 314
    invoke-virtual {v5}, Lio51;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-direct {v11, v2, v12}, Lmo51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v0, Loo51;->n:Lio51;

    .line 324
    .line 325
    iput-object v5, v0, Loo51;->o:Lio51;

    .line 326
    .line 327
    iput-object v2, v0, Loo51;->p:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v12, 0x6

    .line 330
    iput-byte v12, v0, Loo51;->s:B

    .line 331
    .line 332
    invoke-interface {v1, v11, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-ne v11, v10, :cond_0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    sget-wide v13, Lpo51;->a:J

    .line 341
    .line 342
    move-object v2, v10

    .line 343
    float-to-double v9, v8

    .line 344
    invoke-static {v13, v14, v9, v10}, Ldnx;->z(JD)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v0, Loo51;->n:Lio51;

    .line 351
    .line 352
    iput-object v11, v0, Loo51;->o:Lio51;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    iput-object v15, v0, Loo51;->p:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    iput-byte v13, v0, Loo51;->s:B

    .line 359
    .line 360
    invoke-static {v9, v10, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v9, v2, :cond_a

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    :goto_7
    invoke-virtual {v12}, Lio51;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-instance v10, Lmo51;

    .line 372
    .line 373
    invoke-direct {v10, v9, v5}, Lmo51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Loo51;->t:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v12, v0, Loo51;->n:Lio51;

    .line 379
    .line 380
    iput-object v11, v0, Loo51;->o:Lio51;

    .line 381
    .line 382
    iput-object v9, v0, Loo51;->p:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v13, 0x4

    .line 385
    iput-byte v13, v0, Loo51;->s:B

    .line 386
    .line 387
    invoke-interface {v1, v10, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-ne v10, v2, :cond_b

    .line 392
    .line 393
    :goto_8
    return-object v2

    .line 394
    :cond_b
    :goto_9
    move-object v10, v2

    .line 395
    move-object v2, v9

    .line 396
    move-object v9, v15

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
