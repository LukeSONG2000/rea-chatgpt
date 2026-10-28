.class public final Lx4h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltzh0;

.field public final b:Llbd;

.field public final c:Lqu51;


# direct methods
.method public constructor <init>(Ltzh0;Llbd;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4h0;->a:Ltzh0;

    .line 5
    .line 6
    iput-object p2, p0, Lx4h0;->b:Llbd;

    .line 7
    .line 8
    iput-object p3, p0, Lx4h0;->c:Lqu51;

    .line 9
    .line 10
    return-void
.end method

.method public static c()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Orbit setup outcome needs recovery"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lw4h0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx4h0;->c:Lqu51;

    .line 9
    .line 10
    invoke-virtual {p0}, Lby20;->getCoroutineContext()Ldfs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ll4h0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw4h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw4h0;

    .line 7
    .line 8
    iget v1, v0, Lw4h0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw4h0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw4h0;-><init>(Lx4h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw4h0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw4h0;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lx4h0;->a:Ltzh0;

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p0, v0, Lw4h0;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lw4h0;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lw4h0;->p:Llxh0;

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lw4h0;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lw4h0;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lw4h0;->p:Llxh0;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_2
    iget-object p1, v0, Lw4h0;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lw4h0;->p:Llxh0;

    .line 70
    .line 71
    iget-object v2, v0, Lw4h0;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v0, Lw4h0;->n:Ll4h0;

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_3
    iget-object p1, v0, Lw4h0;->p:Llxh0;

    .line 81
    .line 82
    iget-object v1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lw4h0;->n:Ll4h0;

    .line 85
    .line 86
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v2

    .line 90
    :cond_1
    move-object v2, v1

    .line 91
    move-object v1, p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_4
    iget-object p1, v0, Lw4h0;->p:Llxh0;

    .line 95
    .line 96
    iget-object v1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lw4h0;->n:Ll4h0;

    .line 99
    .line 100
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_5
    iget-object p1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, Lw4h0;->n:Ll4h0;

    .line 108
    .line 109
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v6, v1

    .line 113
    move-object v1, p1

    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    iget-object p1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lw4h0;->n:Ll4h0;

    .line 118
    .line 119
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    iget-object p1, v0, Lw4h0;->n:Ll4h0;

    .line 124
    .line 125
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lw4h0;->n:Ll4h0;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput p2, v0, Lw4h0;->u:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lx4h0;->a(Lw4h0;)V

    .line 138
    .line 139
    .line 140
    if-ne v3, v5, :cond_3

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-object p2, p1, Ll4h0;->c:Lu4h0;

    .line 145
    .line 146
    if-eqz p2, :cond_14

    .line 147
    .line 148
    iget-object p2, p2, Lu4h0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, v0, Lw4h0;->n:Ll4h0;

    .line 151
    .line 152
    iput-object p2, v0, Lw4h0;->o:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    iput v1, v0, Lw4h0;->u:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lx4h0;->a(Lw4h0;)V

    .line 158
    .line 159
    .line 160
    if-ne v3, v5, :cond_4

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_4
    move-object v1, p1

    .line 165
    move-object p1, p2

    .line 166
    :goto_2
    iput-object v1, v0, Lw4h0;->n:Ll4h0;

    .line 167
    .line 168
    iput-object p1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    iput p2, v0, Lw4h0;->u:I

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Ltzh0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v5, :cond_2

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :goto_3
    check-cast p2, Lnh01;

    .line 182
    .line 183
    instance-of p1, p2, Lmh01;

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    check-cast p2, Lmh01;

    .line 188
    .line 189
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Llxh0;

    .line 192
    .line 193
    iput-object v6, v0, Lw4h0;->n:Ll4h0;

    .line 194
    .line 195
    iput-object v1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, v0, Lw4h0;->p:Llxh0;

    .line 198
    .line 199
    const/4 p2, 0x4

    .line 200
    iput p2, v0, Lw4h0;->u:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lx4h0;->a(Lw4h0;)V

    .line 203
    .line 204
    .line 205
    if-ne v3, v5, :cond_5

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    :goto_4
    iget-object p2, p1, Llxh0;->d:Loei0;

    .line 210
    .line 211
    sget-object v7, Loei0;->b:Loei0;

    .line 212
    .line 213
    if-eq p2, v7, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lx4h0;->c()Lih01;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_6
    iput-object v6, v0, Lw4h0;->n:Ll4h0;

    .line 221
    .line 222
    iput-object v1, v0, Lw4h0;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p1, v0, Lw4h0;->p:Llxh0;

    .line 225
    .line 226
    const/4 p2, 0x5

    .line 227
    iput p2, v0, Lw4h0;->u:I

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Ltzh0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v5, :cond_1

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :goto_5
    check-cast p2, Lnh01;

    .line 238
    .line 239
    instance-of p1, p2, Lmh01;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    check-cast p2, Lmh01;

    .line 244
    .line 245
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lygi0;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    iget-object p1, p1, Lygi0;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object p1, v4

    .line 255
    :goto_6
    iput-object v6, v0, Lw4h0;->n:Ll4h0;

    .line 256
    .line 257
    iput-object v2, v0, Lw4h0;->o:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v0, Lw4h0;->p:Llxh0;

    .line 260
    .line 261
    iput-object p1, v0, Lw4h0;->q:Ljava/lang/String;

    .line 262
    .line 263
    const/4 p2, 0x6

    .line 264
    iput p2, v0, Lw4h0;->u:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lx4h0;->a(Lw4h0;)V

    .line 267
    .line 268
    .line 269
    if-ne v3, v5, :cond_8

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_8
    :goto_7
    iget-object p2, v1, Llxh0;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v1, Llxh0;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    if-nez p1, :cond_9

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_9
    iget-object v2, v6, Ll4h0;->c:Lu4h0;

    .line 290
    .line 291
    iget-object v6, v2, Lu4h0;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    invoke-static {}, Lx4h0;->c()Lih01;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_a
    iget-object v2, v2, Lu4h0;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    invoke-static {}, Lx4h0;->c()Lih01;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_b
    sget-object v2, Lf9d;->c:Lf9d;

    .line 322
    .line 323
    iput-object v4, v0, Lw4h0;->n:Ll4h0;

    .line 324
    .line 325
    iput-object v4, v0, Lw4h0;->o:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, v0, Lw4h0;->p:Llxh0;

    .line 328
    .line 329
    iput-object p1, v0, Lw4h0;->q:Ljava/lang/String;

    .line 330
    .line 331
    iput-object p2, v0, Lw4h0;->r:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v6, 0x7

    .line 334
    iput v6, v0, Lw4h0;->u:I

    .line 335
    .line 336
    iget-object v6, p0, Lx4h0;->b:Llbd;

    .line 337
    .line 338
    check-cast v6, Ledd;

    .line 339
    .line 340
    invoke-virtual {v6, p2, v2, v0}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v5, :cond_c

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    move-object v8, v1

    .line 348
    move-object v1, p1

    .line 349
    move-object p1, p2

    .line 350
    move-object p2, v2

    .line 351
    move-object v2, v8

    .line 352
    :goto_8
    check-cast p2, Lnh01;

    .line 353
    .line 354
    instance-of v6, p2, Lgh01;

    .line 355
    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    check-cast p2, Lgh01;

    .line 359
    .line 360
    return-object p2

    .line 361
    :cond_d
    iput-object v4, v0, Lw4h0;->n:Ll4h0;

    .line 362
    .line 363
    iput-object v4, v0, Lw4h0;->o:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v0, Lw4h0;->p:Llxh0;

    .line 366
    .line 367
    iput-object v1, v0, Lw4h0;->q:Ljava/lang/String;

    .line 368
    .line 369
    iput-object p1, v0, Lw4h0;->r:Ljava/lang/String;

    .line 370
    .line 371
    const/16 p2, 0x8

    .line 372
    .line 373
    iput p2, v0, Lw4h0;->u:I

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lx4h0;->a(Lw4h0;)V

    .line 376
    .line 377
    .line 378
    if-ne v3, v5, :cond_e

    .line 379
    .line 380
    :goto_9
    return-object v5

    .line 381
    :cond_e
    move-object p0, p1

    .line 382
    move-object p1, v1

    .line 383
    move-object v0, v2

    .line 384
    :goto_a
    new-instance p2, Lmh01;

    .line 385
    .line 386
    new-instance v1, Lv4h0;

    .line 387
    .line 388
    invoke-direct {v1, v0, p1, p0}, Lv4h0;-><init>(Llxh0;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p2

    .line 395
    :cond_f
    :goto_b
    invoke-static {}, Lx4h0;->c()Lih01;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_10
    instance-of p0, p2, Lgh01;

    .line 401
    .line 402
    if-eqz p0, :cond_11

    .line 403
    .line 404
    check-cast p2, Lgh01;

    .line 405
    .line 406
    return-object p2

    .line 407
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_12
    instance-of p0, p2, Lgh01;

    .line 412
    .line 413
    if-eqz p0, :cond_13

    .line 414
    .line 415
    check-cast p2, Lgh01;

    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :cond_14
    invoke-static {}, Lx4h0;->c()Lih01;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
