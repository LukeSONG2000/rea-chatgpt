.class public final synthetic Lfiz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lfiz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlp70;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lfiz;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lfiz;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmsq0;

    .line 12
    .line 13
    const/high16 p0, 0x3f900000    # 1.125f

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-static {p0, v0}, Lp7r0;->d(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Lsqg0;->a:Ljava/util/List;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast p1, Lbb10;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbb10;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x2

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lrde0;

    .line 71
    .line 72
    iget-object p0, p1, Lrde0;->f:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lou2;

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {v1, p0}, Lxmy;->f(Lyu00;I)Leny;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p0}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lq1d0;

    .line 92
    .line 93
    iget-object p0, p1, Lq1d0;->X:Lq7y;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p0, "    "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_8
    check-cast p1, Llus0;

    .line 121
    .line 122
    sget-object p0, Lkcn0;->d:Lkcn0;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_9
    check-cast p1, Lou2;

    .line 129
    .line 130
    sget-object p0, Ldz2;->a:Luup;

    .line 131
    .line 132
    iget-object p0, p0, Luup;->d:Lwav0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p0, "library-page"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Llus0;

    .line 144
    .line 145
    sget-object p0, Lxk80;->a:Lo1r0;

    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_c
    check-cast p1, Lcrm0;

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ls9n;

    .line 158
    .line 159
    sget-object p1, Ldnx;->b:Lev00;

    .line 160
    .line 161
    sget-wide v3, Lwe70;->a:J

    .line 162
    .line 163
    invoke-interface {p0}, Ls9n;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    new-instance v1, Ldnx;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Ldnx;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ldnx;

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    invoke-direct {v5, v6, v7}, Ldnx;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ldnx;->compareTo(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ltz v1, :cond_3

    .line 184
    .line 185
    new-instance v1, Ldnx;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Ldnx;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Ldnx;

    .line 191
    .line 192
    invoke-direct {p0, v3, v4}, Ldnx;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ldnx;->compareTo(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-gtz p0, :cond_3

    .line 200
    .line 201
    move v0, v2

    .line 202
    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Llus0;

    .line 210
    .line 211
    sget-object p0, Lcc70;->a:Ldhm0;

    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_f
    check-cast p1, Ltr51;

    .line 215
    .line 216
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lof60;

    .line 219
    .line 220
    new-instance p0, Lof60;

    .line 221
    .line 222
    sget-object v0, Lnf60;->a:Lnf60;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lof60;-><init>(Lnf60;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_10
    check-cast p1, Llhl0;

    .line 231
    .line 232
    iget-object p0, p1, Llhl0;->a:Ljava/lang/String;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Ljhg0;

    .line 236
    .line 237
    iget-object p0, p1, Ljhg0;->a:Ljava/lang/String;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_12
    check-cast p1, Lskb0;

    .line 241
    .line 242
    iget-object p0, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/lit8 p0, p0, -0x37

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_13
    check-cast p1, Li6j0;

    .line 260
    .line 261
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0, v2}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v2}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 p0, 0x3d

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_2
    return-object p0

    .line 300
    :pswitch_14
    check-cast p1, Lskb0;

    .line 301
    .line 302
    iget-object p0, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v2, p0}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const-string v0, "\\"

    .line 317
    .line 318
    invoke-static {p0, p1, v0}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_15
    check-cast p1, Llus0;

    .line 324
    .line 325
    invoke-static {p1}, Lhus0;->g(Llus0;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_16
    check-cast p1, Lux60;

    .line 330
    .line 331
    const-string p0, "home"

    .line 332
    .line 333
    invoke-static {p1, p0}, Lmwq;->j(Lux60;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_17
    check-cast p1, Lqip;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_18
    check-cast p1, Ltr51;

    .line 341
    .line 342
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lou20;

    .line 345
    .line 346
    instance-of v0, p0, Lnu20;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    move-object v4, p0

    .line 351
    check-cast v4, Lnu20;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/16 v11, 0x77ff

    .line 360
    .line 361
    invoke-static/range {v4 .. v11}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_5
    return-object v3

    .line 368
    :pswitch_19
    check-cast p1, Lvi20;

    .line 369
    .line 370
    iget-object p0, p1, Lvi20;->c:Lui20;

    .line 371
    .line 372
    invoke-static {p0}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_1a
    check-cast p1, Lmc00;

    .line 378
    .line 379
    iget-object p0, p1, Lmc00;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string p1, "empty-link:"

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_1b
    check-cast p1, Ljava/lang/Double;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide p0

    .line 394
    neg-double p0, p0

    .line 395
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    cmpg-double v2, p0, v0

    .line 398
    .line 399
    if-gez v2, :cond_6

    .line 400
    .line 401
    move-wide p0, v0

    .line 402
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_1c
    check-cast p1, Lm8z;

    .line 408
    .line 409
    iget-object p0, p1, Lm8z;->c:Ljava/lang/Object;

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
