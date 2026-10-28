.class public final Lllm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnm5;

.field public final b:Lfsv;

.field public final c:Lrk9;

.field public final d:Lyk2;

.field public final e:Ljk40;

.field public final f:Lep50;

.field public final g:Lamm0;


# direct methods
.method public constructor <init>(Lnm5;Lfsv;Lrk9;Lyk2;Ljk40;Lep50;Lamm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllm0;->a:Lnm5;

    .line 5
    .line 6
    iput-object p2, p0, Lllm0;->b:Lfsv;

    .line 7
    .line 8
    iput-object p3, p0, Lllm0;->c:Lrk9;

    .line 9
    .line 10
    iput-object p4, p0, Lllm0;->d:Lyk2;

    .line 11
    .line 12
    iput-object p5, p0, Lllm0;->e:Ljk40;

    .line 13
    .line 14
    iput-object p6, p0, Lllm0;->f:Lep50;

    .line 15
    .line 16
    iput-object p7, p0, Lllm0;->g:Lamm0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lflm0;Lhlm0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lnpq0;

    .line 31
    .line 32
    instance-of v3, v1, Lipq0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lipq0;

    .line 37
    .line 38
    iget-object p0, v1, Lipq0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lflm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Lmpq0;

    .line 53
    .line 54
    iget-object v0, v1, Lmpq0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lhlm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(ZLa4t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lllm0;->a:Lnm5;

    .line 2
    .line 3
    iget-object v0, v0, Lnm5;->e:Lxgt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lxgt;->a:Z

    .line 6
    .line 7
    const-string v1, "[Purchases] - INFO"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "[Purchases] - DEBUG"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "[Purchases] - WARN"

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lvea0;->b:Lvea0;

    .line 20
    .line 21
    new-instance p1, Lclm0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lclm0;-><init>(Lvea0;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 50
    .line 51
    sget v0, Lnq60;->s:I

    .line 52
    .line 53
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, p1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 84
    .line 85
    sget v0, Lnq60;->s:I

    .line 86
    .line 87
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 105
    .line 106
    sget v0, Lnq60;->s:I

    .line 107
    .line 108
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 126
    .line 127
    sget v0, Lnq60;->s:I

    .line 128
    .line 129
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gtz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 147
    .line 148
    sget v0, Lnq60;->s:I

    .line 149
    .line 150
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 164
    .line 165
    sget v0, Lnq60;->s:I

    .line 166
    .line 167
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p0, v1, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, p1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 196
    .line 197
    sget v0, Lnq60;->s:I

    .line 198
    .line 199
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-gtz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    sget v0, Lnq60;->s:I

    .line 215
    .line 216
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p0, v1, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 233
    .line 234
    sget v0, Lnq60;->s:I

    .line 235
    .line 236
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p0, p1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    sget v0, Lnq60;->s:I

    .line 267
    .line 268
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gtz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {p1}, Lclm0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 283
    .line 284
    sget-object p0, La0y0;->a:La0y0;

    .line 285
    .line 286
    invoke-virtual {p2, p0}, La4t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_1
    return-void

    .line 290
    :cond_2
    sget-object v0, Lvea0;->b:Lvea0;

    .line 291
    .line 292
    new-instance v8, Lmm1;

    .line 293
    .line 294
    invoke-direct {v8, v0, v2}, Lmm1;-><init>(Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    packed-switch v0, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 307
    .line 308
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 320
    .line 321
    sget v1, Lnq60;->s:I

    .line 322
    .line 323
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-gtz v1, :cond_3

    .line 328
    .line 329
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v5, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 341
    .line 342
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 354
    .line 355
    sget v1, Lnq60;->s:I

    .line 356
    .line 357
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-gtz v1, :cond_3

    .line 362
    .line 363
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, v5, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_12
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 375
    .line 376
    sget v1, Lnq60;->s:I

    .line 377
    .line 378
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-gtz v1, :cond_3

    .line 383
    .line 384
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v0, v5, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_13
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 396
    .line 397
    sget v1, Lnq60;->s:I

    .line 398
    .line 399
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-gtz v1, :cond_3

    .line 404
    .line 405
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v3, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_14
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 417
    .line 418
    sget v1, Lnq60;->s:I

    .line 419
    .line 420
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-gtz v1, :cond_3

    .line 425
    .line 426
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v0, v3, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 438
    .line 439
    sget v3, Lnq60;->s:I

    .line 440
    .line 441
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-gtz v2, :cond_3

    .line 446
    .line 447
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 458
    .line 459
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 470
    .line 471
    sget v1, Lnq60;->s:I

    .line 472
    .line 473
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-gtz v1, :cond_3

    .line 478
    .line 479
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v0, v3, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 490
    .line 491
    sget v3, Lnq60;->s:I

    .line 492
    .line 493
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-gtz v2, :cond_3

    .line 498
    .line 499
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 510
    .line 511
    sget v1, Lnq60;->s:I

    .line 512
    .line 513
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-gtz v1, :cond_3

    .line 518
    .line 519
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v0, v5, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 530
    .line 531
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :pswitch_1b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 542
    .line 543
    sget v1, Lnq60;->s:I

    .line 544
    .line 545
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-gtz v1, :cond_3

    .line 550
    .line 551
    invoke-virtual {v8}, Lmm1;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v0, v3, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_3
    :goto_2
    iget-object v0, p0, Lllm0;->e:Ljk40;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljk40;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Lzkm0;

    .line 567
    .line 568
    invoke-direct {v1, p0, v0, p2, p1}, Lzkm0;-><init>(Lllm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lllm0;->d:Lyk2;

    .line 572
    .line 573
    invoke-static {p0, v1}, Lyk2;->d(Lyk2;Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
