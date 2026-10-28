.class public final Lu4c;
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
    iput-byte p2, p0, Lu4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu4c;->b:Le510;

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
    iget-byte v0, p0, Lu4c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lu4c;->b:Le510;

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
    instance-of v0, p2, Ly0x0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ly0x0;

    .line 24
    .line 25
    iget v8, v0, Ly0x0;->o:I

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
    iput v8, v0, Ly0x0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ly0x0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ly0x0;-><init>(Lu4c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ly0x0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ly0x0;->o:I

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
    check-cast v2, Lmaa0;

    .line 61
    .line 62
    new-instance p0, Lt4c;

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lt4c;-><init>(Lg510;B)V

    .line 67
    .line 68
    .line 69
    iput v7, v0, Ly0x0;->o:I

    .line 70
    .line 71
    invoke-virtual {v2, p0, v0}, Lmaa0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lnjq0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lnjq0;

    .line 85
    .line 86
    iget v8, v0, Lnjq0;->o:I

    .line 87
    .line 88
    and-int v9, v8, v6

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v6

    .line 93
    iput v8, v0, Lnjq0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lnjq0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lnjq0;-><init>(Lu4c;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lnjq0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lnjq0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v7, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lsmw0;

    .line 122
    .line 123
    new-instance p0, Lt4c;

    .line 124
    .line 125
    const/16 p2, 0xe

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lt4c;-><init>(Lg510;B)V

    .line 128
    .line 129
    .line 130
    iput v7, v0, Lnjq0;->o:I

    .line 131
    .line 132
    invoke-virtual {v2, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object v1, v5

    .line 136
    :goto_3
    return-object v1

    .line 137
    :pswitch_1
    instance-of v0, p2, Lqyh0;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lqyh0;

    .line 143
    .line 144
    iget v8, v0, Lqyh0;->o:I

    .line 145
    .line 146
    and-int v9, v8, v6

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    sub-int/2addr v8, v6

    .line 151
    iput v8, v0, Lqyh0;->o:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v0, Lqyh0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lqyh0;-><init>(Lu4c;Ltwp;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p0, v0, Lqyh0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iget p2, v0, Lqyh0;->o:I

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    if-ne p2, v7, :cond_8

    .line 166
    .line 167
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Lnte;

    .line 180
    .line 181
    new-instance p0, Lt4c;

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    invoke-direct {p0, p1, p2}, Lt4c;-><init>(Lg510;B)V

    .line 185
    .line 186
    .line 187
    iput v7, v0, Lqyh0;->o:I

    .line 188
    .line 189
    invoke-virtual {v2, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v5, :cond_a

    .line 194
    .line 195
    move-object v1, v5

    .line 196
    :cond_a
    :goto_5
    return-object v1

    .line 197
    :pswitch_2
    instance-of v0, p2, Lx620;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lx620;

    .line 203
    .line 204
    iget v8, v0, Lx620;->o:I

    .line 205
    .line 206
    and-int v9, v8, v6

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    sub-int/2addr v8, v6

    .line 211
    iput v8, v0, Lx620;->o:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    new-instance v0, Lx620;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lx620;-><init>(Lu4c;Ltwp;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object p0, v0, Lx620;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iget p2, v0, Lx620;->o:I

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    if-ne p2, v7, :cond_c

    .line 226
    .line 227
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Lm710;

    .line 240
    .line 241
    new-instance p0, Lt4c;

    .line 242
    .line 243
    const/4 p2, 0x3

    .line 244
    invoke-direct {p0, p1, p2}, Lt4c;-><init>(Lg510;B)V

    .line 245
    .line 246
    .line 247
    iput v7, v0, Lx620;->o:I

    .line 248
    .line 249
    invoke-virtual {v2, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v5, :cond_e

    .line 254
    .line 255
    move-object v1, v5

    .line 256
    :cond_e
    :goto_7
    return-object v1

    .line 257
    :pswitch_3
    instance-of v0, p2, Llqy;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Llqy;

    .line 263
    .line 264
    iget v8, v0, Llqy;->o:I

    .line 265
    .line 266
    and-int v9, v8, v6

    .line 267
    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    sub-int/2addr v8, v6

    .line 271
    iput v8, v0, Llqy;->o:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    new-instance v0, Llqy;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Llqy;-><init>(Lu4c;Ltwp;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object p0, v0, Llqy;->n:Ljava/lang/Object;

    .line 280
    .line 281
    iget p2, v0, Llqy;->o:I

    .line 282
    .line 283
    if-eqz p2, :cond_11

    .line 284
    .line 285
    if-ne p2, v7, :cond_10

    .line 286
    .line 287
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v3

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Lumr;

    .line 300
    .line 301
    new-instance p0, Lt4c;

    .line 302
    .line 303
    const/4 p2, 0x2

    .line 304
    invoke-direct {p0, p1, p2}, Lt4c;-><init>(Lg510;B)V

    .line 305
    .line 306
    .line 307
    iput v7, v0, Llqy;->o:I

    .line 308
    .line 309
    invoke-virtual {v2, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v5, :cond_12

    .line 314
    .line 315
    move-object v1, v5

    .line 316
    :cond_12
    :goto_9
    return-object v1

    .line 317
    :pswitch_4
    instance-of v0, p2, Lgdd;

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lgdd;

    .line 323
    .line 324
    iget v8, v0, Lgdd;->o:I

    .line 325
    .line 326
    and-int v9, v8, v6

    .line 327
    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    sub-int/2addr v8, v6

    .line 331
    iput v8, v0, Lgdd;->o:I

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    new-instance v0, Lgdd;

    .line 335
    .line 336
    invoke-direct {v0, p0, p2}, Lgdd;-><init>(Lu4c;Ltwp;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget-object p0, v0, Lgdd;->n:Ljava/lang/Object;

    .line 340
    .line 341
    iget p2, v0, Lgdd;->o:I

    .line 342
    .line 343
    if-eqz p2, :cond_15

    .line 344
    .line 345
    if-ne p2, v7, :cond_14

    .line 346
    .line 347
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_14
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v3

    .line 355
    goto :goto_b

    .line 356
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v2, Lnmw0;

    .line 360
    .line 361
    new-instance p0, Lt4c;

    .line 362
    .line 363
    invoke-direct {p0, p1, v7}, Lt4c;-><init>(Lg510;B)V

    .line 364
    .line 365
    .line 366
    iput v7, v0, Lgdd;->o:I

    .line 367
    .line 368
    invoke-virtual {v2, p0, v0}, Lnmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-object v1, v5

    .line 372
    :goto_b
    return-object v1

    .line 373
    :pswitch_5
    instance-of v0, p2, Lr4c;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    move-object v0, p2

    .line 378
    check-cast v0, Lr4c;

    .line 379
    .line 380
    iget v8, v0, Lr4c;->o:I

    .line 381
    .line 382
    and-int v9, v8, v6

    .line 383
    .line 384
    if-eqz v9, :cond_16

    .line 385
    .line 386
    sub-int/2addr v8, v6

    .line 387
    iput v8, v0, Lr4c;->o:I

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_16
    new-instance v0, Lr4c;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, Lr4c;-><init>(Lu4c;Ltwp;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    iget-object p0, v0, Lr4c;->n:Ljava/lang/Object;

    .line 396
    .line 397
    iget p2, v0, Lr4c;->o:I

    .line 398
    .line 399
    if-eqz p2, :cond_18

    .line 400
    .line 401
    if-ne p2, v7, :cond_17

    .line 402
    .line 403
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_17
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    goto :goto_d

    .line 412
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v2, Lq4c;

    .line 416
    .line 417
    new-instance p0, Lt4c;

    .line 418
    .line 419
    const/4 p2, 0x0

    .line 420
    invoke-direct {p0, p1, p2}, Lt4c;-><init>(Lg510;B)V

    .line 421
    .line 422
    .line 423
    iput v7, v0, Lr4c;->o:I

    .line 424
    .line 425
    invoke-virtual {v2, p0, v0}, Lq4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-ne p0, v5, :cond_19

    .line 430
    .line 431
    move-object v1, v5

    .line 432
    :cond_19
    :goto_d
    return-object v1

    .line 433
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
