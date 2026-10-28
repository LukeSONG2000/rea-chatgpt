.class public final Ljwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljwd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljwd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljwd;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr5p;

    .line 12
    .line 13
    iget-object p2, p0, Ljwd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ly5g0;

    .line 16
    .line 17
    iget-object p0, p0, Ljwd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrq51;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Ly5g0;->c(Lrq51;Lr5p;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    instance-of v0, p2, Lwfq0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lwfq0;

    .line 33
    .line 34
    iget v5, v0, Lwfq0;->o:I

    .line 35
    .line 36
    and-int v6, v5, v1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sub-int/2addr v5, v1

    .line 41
    iput v5, v0, Lwfq0;->o:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lwfq0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lwfq0;-><init>(Ljwd;Ltwp;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, v0, Lwfq0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    iget v5, v0, Lwfq0;->o:I

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eq v5, v3, :cond_2

    .line 58
    .line 59
    if-ne v5, v2, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget-object p0, v0, Lwfq0;->p:Lg510;

    .line 72
    .line 73
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ljwd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lg510;

    .line 83
    .line 84
    check-cast p1, Ldfq0;

    .line 85
    .line 86
    iget-object p0, p0, Ljwd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iput-object p2, v0, Lwfq0;->p:Lg510;

    .line 91
    .line 92
    iput v3, v0, Lwfq0;->o:I

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v7, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v7

    .line 104
    :goto_1
    iput-object v4, v0, Lwfq0;->p:Lg510;

    .line 105
    .line 106
    iput v2, v0, Lwfq0;->o:I

    .line 107
    .line 108
    invoke-interface {p0, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    move-object v4, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 117
    .line 118
    :goto_4
    return-object v4

    .line 119
    :pswitch_1
    check-cast p1, Le1n0;

    .line 120
    .line 121
    sget-object v0, La011;->a:La011;

    .line 122
    .line 123
    iget-object v1, p0, Ljwd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lfnp0;

    .line 126
    .line 127
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lfnp0;->J()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lfnp0;->E1:Losp0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbvp0;

    .line 143
    .line 144
    iget-object v2, v2, Lbvp0;->q:Lwop0;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v2, v1, Lfnp0;->F1:Lgep0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lgep0;->G()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p0, p0, Ljwd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lmxo0;

    .line 162
    .line 163
    iget-boolean p1, p0, Lmxo0;->a:Z

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iput-boolean v3, p0, Lmxo0;->a:Z

    .line 168
    .line 169
    iget-object p0, v1, Lfnp0;->D1:Lhop0;

    .line 170
    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Lfnp0;->b0(Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lyfs;->a:Lyfs;

    .line 178
    .line 179
    if-ne p0, p1, :cond_7

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    :cond_7
    return-object v0

    .line 183
    :pswitch_2
    instance-of v0, p2, Lwu80;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    check-cast v0, Lwu80;

    .line 189
    .line 190
    iget v2, v0, Lwu80;->o:I

    .line 191
    .line 192
    and-int v5, v2, v1

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    sub-int/2addr v2, v1

    .line 197
    iput v2, v0, Lwu80;->o:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    new-instance v0, Lwu80;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2}, Lwu80;-><init>(Ljwd;Ltwp;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iget-object p2, v0, Lwu80;->n:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Lyfs;->a:Lyfs;

    .line 208
    .line 209
    iget v2, v0, Lwu80;->o:I

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    if-ne v2, v3, :cond_9

    .line 214
    .line 215
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Ljwd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lg510;

    .line 231
    .line 232
    check-cast p1, Lk5j0;

    .line 233
    .line 234
    new-instance v2, Lju5;

    .line 235
    .line 236
    iget-object p0, p0, Ljwd;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ldn70;

    .line 239
    .line 240
    const/16 v5, 0x11

    .line 241
    .line 242
    invoke-direct {v2, p0, v4, v5}, Lju5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput v3, v0, Lwu80;->o:I

    .line 250
    .line 251
    invoke-interface {p2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_b

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    sget-object v4, La011;->a:La011;

    .line 260
    .line 261
    :goto_7
    return-object v4

    .line 262
    :pswitch_3
    check-cast p1, Ll8e;

    .line 263
    .line 264
    instance-of p2, p1, Lr8e;

    .line 265
    .line 266
    if-eqz p2, :cond_e

    .line 267
    .line 268
    iget-object p0, p0, Ljwd;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lqxo0;

    .line 271
    .line 272
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lzge;

    .line 275
    .line 276
    check-cast p1, Lr8e;

    .line 277
    .line 278
    iget-object p1, p1, Lr8e;->a:Lb2e;

    .line 279
    .line 280
    iget-object p2, p0, Lzge;->k:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter p2

    .line 283
    :try_start_0
    iget v0, p0, Lzge;->z:I

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    if-eq v0, v1, :cond_d

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    if-ne v0, v1, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    iput-object p1, p0, Lzge;->q:Lb2e;

    .line 293
    .line 294
    iget-object p1, p0, Lzge;->i:Lsfs;

    .line 295
    .line 296
    new-instance v0, Lrw;

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-direct {v0, p0, v4, v1}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x3

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {p1, v4, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_8
    monitor-exit p2

    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :catchall_0
    move-exception p0

    .line 312
    monitor-exit p2

    .line 313
    throw p0

    .line 314
    :cond_e
    instance-of p2, p1, Lq8e;

    .line 315
    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    iget-object p0, p0, Ljwd;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lqxo0;

    .line 321
    .line 322
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lzge;

    .line 325
    .line 326
    invoke-virtual {p0}, Lzge;->m()V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_f
    instance-of p2, p1, Lp8e;

    .line 331
    .line 332
    if-eqz p2, :cond_15

    .line 333
    .line 334
    iget-object p2, p0, Ljwd;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lqxo0;

    .line 337
    .line 338
    iget-object p2, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lzge;

    .line 341
    .line 342
    invoke-virtual {p2}, Lzge;->m()V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Ljwd;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Llwd;

    .line 348
    .line 349
    check-cast p1, Lp8e;

    .line 350
    .line 351
    iget-object p2, p0, Llwd;->p:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter p2

    .line 354
    :try_start_1
    invoke-virtual {p0}, Llwd;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    :goto_9
    monitor-exit p2

    .line 361
    goto :goto_d

    .line 362
    :cond_10
    :try_start_2
    iget-object v0, p1, Lp8e;->i:Lj2e;

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    iput-object v0, p0, Llwd;->t:Lj2e;

    .line 367
    .line 368
    iget v0, v0, Lj2e;->a:I

    .line 369
    .line 370
    const/4 v1, 0x6

    .line 371
    if-ne v0, v1, :cond_11

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    if-ne v0, v3, :cond_12

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    if-ne v0, v2, :cond_13

    .line 378
    .line 379
    :goto_a
    sget-object p1, Ln1e;->d:Ln1e;

    .line 380
    .line 381
    iput-object p1, p0, Llwd;->r:Lrd81;

    .line 382
    .line 383
    invoke-virtual {p0}, Llwd;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catchall_1
    move-exception p0

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    sget-object v0, Lo1e;->d:Lo1e;

    .line 390
    .line 391
    iput-object v0, p0, Llwd;->r:Lrd81;

    .line 392
    .line 393
    invoke-virtual {p0}, Llwd;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lp8e;->i:Lj2e;

    .line 397
    .line 398
    iget p1, p1, Lj2e;->a:I

    .line 399
    .line 400
    invoke-static {p1}, Lj2e;->a(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    sget-object p1, Lq1e;->d:Lq1e;

    .line 405
    .line 406
    iput-object p1, p0, Llwd;->r:Lrd81;

    .line 407
    .line 408
    :goto_b
    iget-object p1, p0, Llwd;->e:Lrvx0;

    .line 409
    .line 410
    invoke-virtual {p1}, Lrvx0;->d()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Llwd;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_c
    monitor-exit p2

    .line 418
    throw p0

    .line 419
    :cond_15
    :goto_d
    sget-object p0, La011;->a:La011;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
