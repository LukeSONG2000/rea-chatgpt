.class public final Lz7d;
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
    iput-byte p2, p0, Lz7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz7d;->b:Le510;

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
    iget-byte v0, p0, Lz7d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lz7d;->b:Le510;

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
    instance-of v0, p2, Lr7c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lr7c;

    .line 24
    .line 25
    iget v8, v0, Lr7c;->o:I

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
    iput v8, v0, Lr7c;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lr7c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lr7c;-><init>(Lz7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lr7c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lr7c;->o:I

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
    check-cast v2, Lq7c;

    .line 61
    .line 62
    new-instance p0, Lt7c;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lt7c;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lr7c;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Lq7c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lmu51;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lmu51;

    .line 84
    .line 85
    iget v8, v0, Lmu51;->o:I

    .line 86
    .line 87
    and-int v9, v8, v6

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v6

    .line 92
    iput v8, v0, Lmu51;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lmu51;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lmu51;-><init>(Lz7d;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lmu51;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lmu51;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lt7c;

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-direct {p0, p1, p2}, Lt7c;-><init>(Lg510;B)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lmu51;->o:I

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
    instance-of v0, p2, Llh11;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Llh11;

    .line 142
    .line 143
    iget v8, v0, Llh11;->o:I

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
    iput v8, v0, Llh11;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v0, Llh11;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Llh11;-><init>(Lz7d;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Llh11;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Llh11;->o:I

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
    new-instance p0, Lt7c;

    .line 179
    .line 180
    const/4 p2, 0x5

    .line 181
    invoke-direct {p0, p1, p2}, Lt7c;-><init>(Lg510;B)V

    .line 182
    .line 183
    .line 184
    iput v7, v0, Llh11;->o:I

    .line 185
    .line 186
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_b

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :cond_b
    :goto_5
    return-object v1

    .line 194
    :pswitch_2
    instance-of v0, p2, Ly011;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Ly011;

    .line 200
    .line 201
    iget v8, v0, Ly011;->o:I

    .line 202
    .line 203
    and-int v9, v8, v6

    .line 204
    .line 205
    if-eqz v9, :cond_c

    .line 206
    .line 207
    sub-int/2addr v8, v6

    .line 208
    iput v8, v0, Ly011;->o:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    new-instance v0, Ly011;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, Ly011;-><init>(Lz7d;Ltwp;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget-object p0, v0, Ly011;->n:Ljava/lang/Object;

    .line 217
    .line 218
    iget p2, v0, Ly011;->o:I

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    if-ne p2, v7, :cond_d

    .line 223
    .line 224
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lt7c;

    .line 237
    .line 238
    const/4 p2, 0x4

    .line 239
    invoke-direct {p0, p1, p2}, Lt7c;-><init>(Lg510;B)V

    .line 240
    .line 241
    .line 242
    iput v7, v0, Ly011;->o:I

    .line 243
    .line 244
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v5, :cond_f

    .line 249
    .line 250
    move-object v1, v5

    .line 251
    :cond_f
    :goto_7
    return-object v1

    .line 252
    :pswitch_3
    instance-of v0, p2, Ld3w;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Ld3w;

    .line 258
    .line 259
    iget v8, v0, Ld3w;->o:I

    .line 260
    .line 261
    and-int v9, v8, v6

    .line 262
    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    sub-int/2addr v8, v6

    .line 266
    iput v8, v0, Ld3w;->o:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    new-instance v0, Ld3w;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Ld3w;-><init>(Lz7d;Ltwp;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object p0, v0, Ld3w;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iget p2, v0, Ld3w;->o:I

    .line 277
    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    if-ne p2, v7, :cond_11

    .line 281
    .line 282
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v3

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lt7c;

    .line 295
    .line 296
    const/4 p2, 0x3

    .line 297
    invoke-direct {p0, p1, p2}, Lt7c;-><init>(Lg510;B)V

    .line 298
    .line 299
    .line 300
    iput v7, v0, Ld3w;->o:I

    .line 301
    .line 302
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v5, :cond_13

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :cond_13
    :goto_9
    return-object v1

    .line 310
    :pswitch_4
    instance-of v0, p2, Lqgo;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lqgo;

    .line 316
    .line 317
    iget v8, v0, Lqgo;->o:I

    .line 318
    .line 319
    and-int v9, v8, v6

    .line 320
    .line 321
    if-eqz v9, :cond_14

    .line 322
    .line 323
    sub-int/2addr v8, v6

    .line 324
    iput v8, v0, Lqgo;->o:I

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    new-instance v0, Lqgo;

    .line 328
    .line 329
    invoke-direct {v0, p0, p2}, Lqgo;-><init>(Lz7d;Ltwp;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    iget-object p0, v0, Lqgo;->n:Ljava/lang/Object;

    .line 333
    .line 334
    iget p2, v0, Lqgo;->o:I

    .line 335
    .line 336
    if-eqz p2, :cond_16

    .line 337
    .line 338
    if-ne p2, v7, :cond_15

    .line 339
    .line 340
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v3

    .line 348
    goto :goto_b

    .line 349
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p0, Lt7c;

    .line 353
    .line 354
    const/4 p2, 0x2

    .line 355
    invoke-direct {p0, p1, p2}, Lt7c;-><init>(Lg510;B)V

    .line 356
    .line 357
    .line 358
    iput v7, v0, Lqgo;->o:I

    .line 359
    .line 360
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v5, :cond_17

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    :cond_17
    :goto_b
    return-object v1

    .line 368
    :pswitch_5
    instance-of v0, p2, Lx7d;

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    move-object v0, p2

    .line 373
    check-cast v0, Lx7d;

    .line 374
    .line 375
    iget v8, v0, Lx7d;->o:I

    .line 376
    .line 377
    and-int v9, v8, v6

    .line 378
    .line 379
    if-eqz v9, :cond_18

    .line 380
    .line 381
    sub-int/2addr v8, v6

    .line 382
    iput v8, v0, Lx7d;->o:I

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_18
    new-instance v0, Lx7d;

    .line 386
    .line 387
    invoke-direct {v0, p0, p2}, Lx7d;-><init>(Lz7d;Ltwp;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    iget-object p0, v0, Lx7d;->n:Ljava/lang/Object;

    .line 391
    .line 392
    iget p2, v0, Lx7d;->o:I

    .line 393
    .line 394
    if-eqz p2, :cond_1a

    .line 395
    .line 396
    if-ne p2, v7, :cond_19

    .line 397
    .line 398
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_19
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v3

    .line 406
    goto :goto_d

    .line 407
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance p0, Lt7c;

    .line 411
    .line 412
    invoke-direct {p0, p1, v7}, Lt7c;-><init>(Lg510;B)V

    .line 413
    .line 414
    .line 415
    iput v7, v0, Lx7d;->o:I

    .line 416
    .line 417
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-ne p0, v5, :cond_1b

    .line 422
    .line 423
    move-object v1, v5

    .line 424
    :cond_1b
    :goto_d
    return-object v1

    .line 425
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
