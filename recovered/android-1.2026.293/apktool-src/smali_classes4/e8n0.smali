.class public final Le8n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Le6e0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lb3n0;

.field public final synthetic d:Lm8n0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqxo0;


# direct methods
.method public constructor <init>(Le6e0;Lqxo0;Lb3n0;Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8n0;->a:Le6e0;

    .line 5
    .line 6
    iput-object p2, p0, Le8n0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Le8n0;->c:Lb3n0;

    .line 9
    .line 10
    iput-object p4, p0, Le8n0;->d:Lm8n0;

    .line 11
    .line 12
    iput-object p5, p0, Le8n0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le8n0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Le8n0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Le8n0;->h:Lqxo0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnh01;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ld8n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld8n0;

    .line 7
    .line 8
    iget v1, v0, Ld8n0;->t:I

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
    iput v1, v0, Ld8n0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld8n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld8n0;-><init>(Le8n0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld8n0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld8n0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x4

    .line 33
    sget-object v6, La011;->a:La011;

    .line 34
    .line 35
    sget-object v7, Ln0a0;->a:Ln0a0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_0
    iget-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, v0, Ld8n0;->p:Lqxo0;

    .line 59
    .line 60
    check-cast p0, Lt7n0;

    .line 61
    .line 62
    iget-object p0, v0, Ld8n0;->o:Le6e0;

    .line 63
    .line 64
    iget-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lx7n0;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, v0, Ld8n0;->q:Lb3n0;

    .line 77
    .line 78
    iget-object p1, v0, Ld8n0;->p:Lqxo0;

    .line 79
    .line 80
    iget-object v1, v0, Ld8n0;->o:Le6e0;

    .line 81
    .line 82
    iget-object v4, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lx7n0;

    .line 85
    .line 86
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v1

    .line 90
    move-object v1, p0

    .line 91
    move-object p0, v11

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, v0, Ld8n0;->p:Lqxo0;

    .line 95
    .line 96
    check-cast p0, Lt7n0;

    .line 97
    .line 98
    iget-object p0, v0, Ld8n0;->o:Le6e0;

    .line 99
    .line 100
    iget-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lx7n0;

    .line 103
    .line 104
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_4
    iget-object p0, v0, Ld8n0;->q:Lb3n0;

    .line 113
    .line 114
    iget-object p1, v0, Ld8n0;->p:Lqxo0;

    .line 115
    .line 116
    iget-object v1, v0, Ld8n0;->o:Le6e0;

    .line 117
    .line 118
    iget-object v3, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lx7n0;

    .line 121
    .line 122
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v11, v1

    .line 126
    move-object v1, p0

    .line 127
    move-object p0, v11

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_5
    iget-object p0, v0, Ld8n0;->p:Lqxo0;

    .line 131
    .line 132
    check-cast p0, Lt7n0;

    .line 133
    .line 134
    iget-object p0, v0, Ld8n0;->o:Le6e0;

    .line 135
    .line 136
    iget-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lx7n0;

    .line 139
    .line 140
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    iget-object p0, v0, Ld8n0;->q:Lb3n0;

    .line 149
    .line 150
    iget-object p1, v0, Ld8n0;->p:Lqxo0;

    .line 151
    .line 152
    iget-object v1, v0, Ld8n0;->o:Le6e0;

    .line 153
    .line 154
    iget-object v2, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lx7n0;

    .line 157
    .line 158
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v1

    .line 162
    move-object v1, p0

    .line 163
    move-object p0, v11

    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    instance-of p2, p1, Lmh01;

    .line 169
    .line 170
    iget-object v1, p0, Le8n0;->c:Lb3n0;

    .line 171
    .line 172
    iget-object v10, p0, Le8n0;->h:Lqxo0;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    check-cast p1, Lmh01;

    .line 177
    .line 178
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lx7n0;

    .line 181
    .line 182
    instance-of p2, p1, Lv7n0;

    .line 183
    .line 184
    iget-object p0, p0, Le8n0;->a:Le6e0;

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    iput-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v0, Ld8n0;->o:Le6e0;

    .line 191
    .line 192
    iput-object v10, v0, Ld8n0;->p:Lqxo0;

    .line 193
    .line 194
    iput-object v1, v0, Ld8n0;->q:Lb3n0;

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    iput p2, v0, Ld8n0;->t:I

    .line 198
    .line 199
    invoke-interface {p0, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v9, :cond_1

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_1
    move-object v2, p1

    .line 208
    move-object p1, v10

    .line 209
    :goto_1
    :try_start_3
    iget-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lt7n0;

    .line 212
    .line 213
    check-cast v2, Lv7n0;

    .line 214
    .line 215
    iget-object v2, v2, Lv7n0;->a:Lepp;

    .line 216
    .line 217
    invoke-static {p2, v8, v2, v8, v4}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lt7n0;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance p1, Lugj0;

    .line 232
    .line 233
    invoke-direct {p1, v7, p2, v8, v5}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p0, v0, Ld8n0;->o:Le6e0;

    .line 239
    .line 240
    iput-object v8, v0, Ld8n0;->p:Lqxo0;

    .line 241
    .line 242
    iput-object v8, v0, Ld8n0;->q:Lb3n0;

    .line 243
    .line 244
    const/4 p2, 0x2

    .line 245
    iput p2, v0, Ld8n0;->t:I

    .line 246
    .line 247
    invoke-interface {v1, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    if-ne p1, v9, :cond_2

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_2
    :goto_2
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :goto_3
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_3
    instance-of p2, p1, Lw7n0;

    .line 264
    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    iput-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p0, v0, Ld8n0;->o:Le6e0;

    .line 270
    .line 271
    iput-object v10, v0, Ld8n0;->p:Lqxo0;

    .line 272
    .line 273
    iput-object v1, v0, Ld8n0;->q:Lb3n0;

    .line 274
    .line 275
    iput v3, v0, Ld8n0;->t:I

    .line 276
    .line 277
    invoke-interface {p0, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v9, :cond_4

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_4
    move-object v3, p1

    .line 286
    move-object p1, v10

    .line 287
    :goto_4
    :try_start_4
    iget-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Lt7n0;

    .line 290
    .line 291
    check-cast v3, Lw7n0;

    .line 292
    .line 293
    iget-object v3, v3, Lw7n0;->a:Lkpp;

    .line 294
    .line 295
    invoke-static {p2, v3, v8, v8, v2}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object v2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {p2, v2}, Lt7n0;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_5

    .line 306
    .line 307
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance p1, Lugj0;

    .line 310
    .line 311
    invoke-direct {p1, v7, p2, v8, v5}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object p0, v0, Ld8n0;->o:Le6e0;

    .line 317
    .line 318
    iput-object v8, v0, Ld8n0;->p:Lqxo0;

    .line 319
    .line 320
    iput-object v8, v0, Ld8n0;->q:Lb3n0;

    .line 321
    .line 322
    iput v5, v0, Ld8n0;->t:I

    .line 323
    .line 324
    invoke-interface {v1, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    if-ne p1, v9, :cond_5

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_5
    :goto_5
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :goto_6
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_6
    instance-of p2, p1, Lu7n0;

    .line 341
    .line 342
    if-eqz p2, :cond_9

    .line 343
    .line 344
    iput-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p0, v0, Ld8n0;->o:Le6e0;

    .line 347
    .line 348
    iput-object v10, v0, Ld8n0;->p:Lqxo0;

    .line 349
    .line 350
    iput-object v1, v0, Ld8n0;->q:Lb3n0;

    .line 351
    .line 352
    iput v4, v0, Ld8n0;->t:I

    .line 353
    .line 354
    invoke-interface {p0, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-ne p2, v9, :cond_7

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_7
    move-object v4, p1

    .line 362
    move-object p1, v10

    .line 363
    :goto_7
    :try_start_5
    iget-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lt7n0;

    .line 366
    .line 367
    check-cast v4, Lu7n0;

    .line 368
    .line 369
    iget-object v4, v4, Lu7n0;->a:Luop;

    .line 370
    .line 371
    invoke-static {p2, v8, v8, v4, v3}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object v3, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {p2, v3}, Lt7n0;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_8

    .line 382
    .line 383
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance p1, Lugj0;

    .line 386
    .line 387
    invoke-direct {p1, v7, p2, v8, v5}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 388
    .line 389
    .line 390
    iput-object v8, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p0, v0, Ld8n0;->o:Le6e0;

    .line 393
    .line 394
    iput-object v8, v0, Ld8n0;->p:Lqxo0;

    .line 395
    .line 396
    iput-object v8, v0, Ld8n0;->q:Lb3n0;

    .line 397
    .line 398
    iput v2, v0, Ld8n0;->t:I

    .line 399
    .line 400
    invoke-interface {v1, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    if-ne p1, v9, :cond_8

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_8
    :goto_8
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :goto_9
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 416
    .line 417
    .line 418
    return-object v8

    .line 419
    :cond_a
    instance-of p2, p1, Lgh01;

    .line 420
    .line 421
    if-eqz p2, :cond_c

    .line 422
    .line 423
    check-cast p1, Lgh01;

    .line 424
    .line 425
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 426
    .line 427
    iget-object p2, p0, Le8n0;->b:Lqxo0;

    .line 428
    .line 429
    iput-object p1, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance p2, Lugj0;

    .line 432
    .line 433
    sget-object v2, Ln0a0;->c:Ln0a0;

    .line 434
    .line 435
    iget-object v3, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-direct {p2, v2, v3, p1}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    iput-object p1, v0, Ld8n0;->n:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v2, 0x7

    .line 443
    iput v2, v0, Ld8n0;->t:I

    .line 444
    .line 445
    invoke-interface {v1, v0, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-ne p2, v9, :cond_b

    .line 450
    .line 451
    :goto_a
    return-object v9

    .line 452
    :cond_b
    :goto_b
    iget-object p2, p0, Le8n0;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, p0, Le8n0;->g:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v1, p0, Le8n0;->d:Lm8n0;

    .line 457
    .line 458
    iget-object p0, p0, Le8n0;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, p0, p2, v0, p1}, Lm8n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    return-object v8

    .line 468
    nop

    .line 469
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

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh01;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le8n0;->a(Lnh01;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
