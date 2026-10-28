.class public final Lzed;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ldud;

.field public final h:Lqxq0;

.field public final i:Lo1d;

.field public final j:Lecb;

.field public final k:Lxld;

.field public final l:Lxu;

.field public final m:I

.field public n:Z

.field public final o:Ldio0;


# direct methods
.method public constructor <init>(Ldud;Lqxq0;Lo1d;Lecb;Lxld;Lxu;Lj9z;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lmed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmed;-><init>(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p8, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p8, v0, v3}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzed;->g:Ldud;

    .line 14
    .line 15
    iput-object p2, p0, Lzed;->h:Lqxq0;

    .line 16
    .line 17
    iput-object p3, p0, Lzed;->i:Lo1d;

    .line 18
    .line 19
    iput-object p4, p0, Lzed;->j:Lecb;

    .line 20
    .line 21
    iput-object p5, p0, Lzed;->k:Lxld;

    .line 22
    .line 23
    iput-object p6, p0, Lzed;->l:Lxu;

    .line 24
    .line 25
    sget-object p1, Lfub;->f:Lfub;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfub;->o:Lx8z;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p7, p1, p2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljib;

    .line 38
    .line 39
    iget p1, p1, Ljib;->a:I

    .line 40
    .line 41
    iput p1, p0, Lzed;->m:I

    .line 42
    .line 43
    iget-object p1, p3, Lo1d;->d:Lx0d;

    .line 44
    .line 45
    iget-object p1, p1, Lx0d;->a:Lsmw0;

    .line 46
    .line 47
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 48
    .line 49
    sget-object p3, Lpup;->k:Lev00;

    .line 50
    .line 51
    invoke-static {p1, p2, p3, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzed;->o:Ldio0;

    .line 56
    .line 57
    invoke-virtual {p0, p5, v1}, Lf19;->u(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lted;

    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-direct {p3, p4, v1, v2}, Lted;-><init>(ILtwp;B)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Ld910;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lued;

    .line 73
    .line 74
    invoke-direct {p1, v1, p0, v2}, Lued;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lned;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Lned;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lled;

    .line 2
    .line 3
    instance-of v0, p1, Ltdd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltdd;

    .line 10
    .line 11
    iget-boolean p1, p1, Ltdd;->a:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lzed;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lzed;->n:Z

    .line 21
    .line 22
    new-instance v0, Loed;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v1}, Loed;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Ljed;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljed;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljed;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lzed;->j:Lecb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lprotobuf_analytics_events/v1/GroupChatsSidebarActionsStep;->b:Lu130;

    .line 48
    .line 49
    iget-object v0, v0, Lecb;->a:Lfy1;

    .line 50
    .line 51
    new-instance v4, Ls130;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Ls130;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Luyu;

    .line 60
    .line 61
    const/16 v4, 0x3e

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, v2, v4}, Luyu;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, Ludd;

    .line 71
    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    check-cast p1, Ludd;

    .line 75
    .line 76
    invoke-virtual {p1}, Ludd;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lzed;->o:Ldio0;

    .line 81
    .line 82
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 83
    .line 84
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Li5j0;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Li5j0;->a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lc0d;

    .line 114
    .line 115
    iget-object v5, v5, Lc0d;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, p1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v4, v2

    .line 125
    :goto_0
    check-cast v4, Lc0d;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object p1, v4, Lc0d;->g:Lxa60;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object p1, v2

    .line 133
    :goto_1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lmed;

    .line 138
    .line 139
    iget-boolean v1, v1, Lmed;->b:Z

    .line 140
    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Li5j0;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v1, Li5j0;->a:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lc0d;

    .line 178
    .line 179
    iget-object v4, v4, Lc0d;->g:Lxa60;

    .line 180
    .line 181
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lc0d;

    .line 192
    .line 193
    iget-object v5, v5, Lc0d;->g:Lxa60;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lxa60;->a(Lxa60;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_8

    .line 203
    .line 204
    move-object v4, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :goto_3
    if-nez v4, :cond_b

    .line 207
    .line 208
    :cond_a
    sget-object v1, Lxa60;->c:Lxa60;

    .line 209
    .line 210
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_b
    invoke-virtual {p1, v4}, Lxa60;->a(Lxa60;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lez p1, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lmed;

    .line 226
    .line 227
    iget-boolean p1, p1, Lmed;->b:Z

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Li5j0;

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object p1, p1, Li5j0;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    new-instance v0, Lx3;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2, p0, p1}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    sget-object v0, Lked;->a:Lked;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lmed;

    .line 267
    .line 268
    iget-boolean p1, p1, Lmed;->b:Z

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    :cond_10
    :goto_4
    return-void

    .line 273
    :cond_11
    new-instance p1, Lx3;

    .line 274
    .line 275
    invoke-direct {p1, v3, v2, p0, v2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_12
    instance-of v0, p1, Lied;

    .line 283
    .line 284
    if-eqz v0, :cond_20

    .line 285
    .line 286
    check-cast p1, Lied;

    .line 287
    .line 288
    instance-of v0, p1, Lfed;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    new-instance v0, Lsld;

    .line 293
    .line 294
    check-cast p1, Lfed;

    .line 295
    .line 296
    invoke-virtual {p1}, Lfed;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Lsld;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_13
    sget-object v0, Lxdd;->a:Lxdd;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    sget-object v0, Lkld;->a:Lkld;

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_14
    instance-of v0, p1, Lced;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    new-instance v0, Lpld;

    .line 322
    .line 323
    check-cast p1, Lced;

    .line 324
    .line 325
    invoke-virtual {p1}, Lced;->f()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1}, Lced;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, v1, p1}, Lpld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_15
    instance-of v0, p1, Lzdd;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    new-instance v0, Lmld;

    .line 343
    .line 344
    check-cast p1, Lzdd;

    .line 345
    .line 346
    invoke-virtual {p1}, Lzdd;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Lmld;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_16
    instance-of v0, p1, Leed;

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    new-instance v0, Lrld;

    .line 360
    .line 361
    check-cast p1, Leed;

    .line 362
    .line 363
    invoke-virtual {p1}, Leed;->e()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1}, Lrld;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_17
    sget-object v0, Lwdd;->a:Lwdd;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    sget-object v0, Ljld;->a:Ljld;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_18
    instance-of v0, p1, Lydd;

    .line 385
    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    new-instance v0, Llld;

    .line 389
    .line 390
    check-cast p1, Lydd;

    .line 391
    .line 392
    invoke-virtual {p1}, Lydd;->e()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Llld;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_19
    instance-of v0, p1, Lded;

    .line 401
    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    new-instance v0, Lqld;

    .line 405
    .line 406
    check-cast p1, Lded;

    .line 407
    .line 408
    invoke-virtual {p1}, Lded;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {v0, p1}, Lqld;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_1a
    sget-object v0, Lvdd;->a:Lvdd;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    sget-object v0, Lild;->a:Lild;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1b
    instance-of v0, p1, Laed;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    new-instance v0, Lnld;

    .line 432
    .line 433
    check-cast p1, Laed;

    .line 434
    .line 435
    invoke-virtual {p1}, Laed;->e()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1}, Lnld;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_1c
    instance-of v0, p1, Lged;

    .line 444
    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    new-instance v0, Ltld;

    .line 448
    .line 449
    check-cast p1, Lged;

    .line 450
    .line 451
    invoke-virtual {p1}, Lged;->e()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {v0, p1}, Ltld;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_1d
    instance-of v0, p1, Lbed;

    .line 460
    .line 461
    if-eqz v0, :cond_1e

    .line 462
    .line 463
    new-instance v0, Lold;

    .line 464
    .line 465
    check-cast p1, Lbed;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbed;->e()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {v0, p1}, Lold;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_1e
    instance-of v0, p1, Lhed;

    .line 476
    .line 477
    if-eqz v0, :cond_1f

    .line 478
    .line 479
    new-instance v0, Luld;

    .line 480
    .line 481
    check-cast p1, Lhed;

    .line 482
    .line 483
    invoke-virtual {p1}, Lhed;->e()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {v0, p1}, Luld;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    iget-object p0, p0, Lzed;->k:Lxld;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 501
    .line 502
    .line 503
    return-void
.end method
