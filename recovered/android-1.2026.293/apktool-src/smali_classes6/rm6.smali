.class public final Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrm6;->b:Le510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrm6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrm6;->b:Le510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lpq31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lpq31;

    .line 24
    .line 25
    iget v8, v0, Lpq31;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lpq31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lpq31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lpq31;-><init>(Lrm6;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lpq31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lpq31;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ltv;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lpq31;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lc001;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lc001;

    .line 83
    .line 84
    iget v8, v0, Lc001;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lc001;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lc001;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lc001;-><init>(Lrm6;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lc001;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lc001;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ltv;

    .line 120
    .line 121
    const/16 p2, 0xa

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lc001;->o:I

    .line 127
    .line 128
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_7

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_7
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Ljhy0;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Ljhy0;

    .line 142
    .line 143
    iget v8, v0, Ljhy0;->o:I

    .line 144
    .line 145
    and-int v9, v8, v6

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    sub-int/2addr v8, v6

    .line 150
    iput v8, v0, Ljhy0;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v0, Ljhy0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Ljhy0;-><init>(Lrm6;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Ljhy0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Ljhy0;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-ne p2, v7, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ltv;

    .line 179
    .line 180
    const/16 p2, 0x9

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 183
    .line 184
    .line 185
    iput v7, v0, Ljhy0;->o:I

    .line 186
    .line 187
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v5, :cond_b

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_b
    :goto_5
    return-object v1

    .line 195
    :pswitch_2
    instance-of v0, p2, Ltql0;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Ltql0;

    .line 201
    .line 202
    iget v8, v0, Ltql0;->o:I

    .line 203
    .line 204
    and-int v9, v8, v6

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    sub-int/2addr v8, v6

    .line 209
    iput v8, v0, Ltql0;->o:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    new-instance v0, Ltql0;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Ltql0;-><init>(Lrm6;Ltwp;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-object p0, v0, Ltql0;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iget p2, v0, Ltql0;->o:I

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    if-ne p2, v7, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Ltv;

    .line 238
    .line 239
    const/16 p2, 0x8

    .line 240
    .line 241
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 242
    .line 243
    .line 244
    iput v7, v0, Ltql0;->o:I

    .line 245
    .line 246
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_f

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    :cond_f
    :goto_7
    return-object v1

    .line 254
    :pswitch_3
    instance-of v0, p2, Lf1i0;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Lf1i0;

    .line 260
    .line 261
    iget v8, v0, Lf1i0;->o:I

    .line 262
    .line 263
    and-int v9, v8, v6

    .line 264
    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    sub-int/2addr v8, v6

    .line 268
    iput v8, v0, Lf1i0;->o:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-instance v0, Lf1i0;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Lf1i0;-><init>(Lrm6;Ltwp;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    iget-object p0, v0, Lf1i0;->n:Ljava/lang/Object;

    .line 277
    .line 278
    iget p2, v0, Lf1i0;->o:I

    .line 279
    .line 280
    if-eqz p2, :cond_12

    .line 281
    .line 282
    if-ne p2, v7, :cond_11

    .line 283
    .line 284
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Ltv;

    .line 297
    .line 298
    const/4 p2, 0x6

    .line 299
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 300
    .line 301
    .line 302
    iput v7, v0, Lf1i0;->o:I

    .line 303
    .line 304
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v5, :cond_13

    .line 309
    .line 310
    move-object v1, v5

    .line 311
    :cond_13
    :goto_9
    return-object v1

    .line 312
    :pswitch_4
    instance-of v0, p2, Ljck;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, Ljck;

    .line 318
    .line 319
    iget v8, v0, Ljck;->o:I

    .line 320
    .line 321
    and-int v9, v8, v6

    .line 322
    .line 323
    if-eqz v9, :cond_14

    .line 324
    .line 325
    sub-int/2addr v8, v6

    .line 326
    iput v8, v0, Ljck;->o:I

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    new-instance v0, Ljck;

    .line 330
    .line 331
    invoke-direct {v0, p0, p2}, Ljck;-><init>(Lrm6;Ltwp;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    iget-object p0, v0, Ljck;->n:Ljava/lang/Object;

    .line 335
    .line 336
    iget p2, v0, Ljck;->o:I

    .line 337
    .line 338
    if-eqz p2, :cond_16

    .line 339
    .line 340
    if-ne p2, v7, :cond_15

    .line 341
    .line 342
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v3

    .line 350
    goto :goto_b

    .line 351
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Ltv;

    .line 355
    .line 356
    const/4 p2, 0x3

    .line 357
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 358
    .line 359
    .line 360
    iput v7, v0, Ljck;->o:I

    .line 361
    .line 362
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-ne p0, v5, :cond_17

    .line 367
    .line 368
    move-object v1, v5

    .line 369
    :cond_17
    :goto_b
    return-object v1

    .line 370
    :pswitch_5
    instance-of v0, p2, Lpm6;

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    move-object v0, p2

    .line 375
    check-cast v0, Lpm6;

    .line 376
    .line 377
    iget v8, v0, Lpm6;->o:I

    .line 378
    .line 379
    and-int v9, v8, v6

    .line 380
    .line 381
    if-eqz v9, :cond_18

    .line 382
    .line 383
    sub-int/2addr v8, v6

    .line 384
    iput v8, v0, Lpm6;->o:I

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_18
    new-instance v0, Lpm6;

    .line 388
    .line 389
    invoke-direct {v0, p0, p2}, Lpm6;-><init>(Lrm6;Ltwp;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    iget-object p0, v0, Lpm6;->n:Ljava/lang/Object;

    .line 393
    .line 394
    iget p2, v0, Lpm6;->o:I

    .line 395
    .line 396
    if-eqz p2, :cond_1a

    .line 397
    .line 398
    if-ne p2, v7, :cond_19

    .line 399
    .line 400
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_19
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v3

    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, Ltv;

    .line 413
    .line 414
    invoke-direct {p0, p1, v7}, Ltv;-><init>(Lg510;B)V

    .line 415
    .line 416
    .line 417
    iput v7, v0, Lpm6;->o:I

    .line 418
    .line 419
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-ne p0, v5, :cond_1b

    .line 424
    .line 425
    move-object v1, v5

    .line 426
    :cond_1b
    :goto_d
    return-object v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
