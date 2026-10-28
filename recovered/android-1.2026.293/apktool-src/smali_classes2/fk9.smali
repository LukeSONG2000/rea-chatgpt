.class public final Lfk9;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ln831;

.field public final j1:Lx3x0;

.field public final k1:Lj9z;

.field public final l1:Lilq;

.field public final m1:Ljt31;

.field public n1:Lsv60;

.field public o1:Lsv60;

.field public p1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln831;Lx3x0;Lj9z;Lilq;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Ldk9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk9;->i1:Ln831;

    .line 10
    .line 11
    iput-object p2, p0, Lfk9;->j1:Lx3x0;

    .line 12
    .line 13
    iput-object p3, p0, Lfk9;->k1:Lj9z;

    .line 14
    .line 15
    iput-object p4, p0, Lfk9;->l1:Lilq;

    .line 16
    .line 17
    const-string p1, "LiveSessionSharing"

    .line 18
    .line 19
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfk9;->m1:Ljt31;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Ltj9;

    .line 2
    .line 3
    sget-object v0, Lyn31;->f:Lyn31;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyn31;->h:Ls8z;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    iget-object v2, p0, Lfk9;->k1:Lj9z;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lfk9;->n1:Lsv60;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lbmw0;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ldk9;

    .line 44
    .line 45
    sget-object v3, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v2, v3, v8, v4}, Ldk9;->c(Ldk9;Ljava/util/List;Ljava/lang/String;I)Ldk9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 59
    .line 60
    if-eqz p0, :cond_16

    .line 61
    .line 62
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbmw0;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_16

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, Lrj9;->a:Lrj9;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lfk9;->l1:Lilq;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    iget-object p1, v2, Lilq;->e:Lqmw0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lglq;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v0, v8

    .line 104
    :goto_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ldk9;

    .line 109
    .line 110
    iget-object p1, p1, Ldk9;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    move p1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p1, v3

    .line 117
    :goto_1
    iget-object v2, p0, Lfk9;->p1:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lfk9;->n1:Lsv60;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {p1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lfk9;->o1:Lsv60;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-interface {p1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iput-object v8, p0, Lfk9;->p1:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    check-cast v5, Lbmw0;

    .line 160
    .line 161
    :cond_b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Ldk9;

    .line 167
    .line 168
    new-instance v2, Ldk9;

    .line 169
    .line 170
    invoke-direct {v2}, Ldk9;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbmw0;

    .line 188
    .line 189
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c
    if-nez v0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_d
    new-instance p1, Lrb2;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-direct {p1, v1, v8, p0, v0}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lfk9;->n1:Lsv60;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    instance-of v0, p1, Lsj9;

    .line 216
    .line 217
    if-eqz v0, :cond_17

    .line 218
    .line 219
    check-cast p1, Lsj9;

    .line 220
    .line 221
    invoke-virtual {p1}, Lsj9;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object p1, v2, Lilq;->e:Lqmw0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lglq;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    goto :goto_3

    .line 239
    :cond_f
    move-object v6, v8

    .line 240
    :goto_3
    if-nez v6, :cond_10

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_10
    iget-object p1, p0, Lfk9;->p1:Ljava/lang/String;

    .line 245
    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_11
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_4
    if-eqz v3, :cond_16

    .line 254
    .line 255
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ldk9;

    .line 260
    .line 261
    iget-object p1, p1, Ldk9;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-nez p1, :cond_16

    .line 264
    .line 265
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ldk9;

    .line 270
    .line 271
    iget-object p1, p1, Ldk9;->a:Ljava/util/List;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v0, p1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lck9;

    .line 304
    .line 305
    iget-object v0, v0, Lck9;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Lbmw0;

    .line 319
    .line 320
    :cond_14
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Ldk9;

    .line 326
    .line 327
    invoke-static {v2, v8, v7, v4}, Ldk9;->c(Ldk9;Ljava/util/List;Ljava/lang/String;I)Ldk9;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 338
    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lbmw0;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_15
    new-instance v4, Lyw0;

    .line 357
    .line 358
    const/4 v9, 0x3

    .line 359
    move-object v5, p0

    .line 360
    invoke-direct/range {v4 .. v9}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iput-object p0, v5, Lfk9;->o1:Lsv60;

    .line 368
    .line 369
    :cond_16
    :goto_5
    return-void

    .line 370
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lek9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lek9;

    .line 7
    .line 8
    iget v1, v0, Lek9;->q:I

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
    iput v1, v0, Lek9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lek9;-><init>(Lfk9;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lek9;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lek9;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lek9;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lek9;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lek9;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lfk9;->i1:Ln831;

    .line 55
    .line 56
    iget-object p2, p2, Ln831;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Lwrb;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p1, v3, v2}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lmp;

    .line 65
    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    invoke-direct {v2, p2, v1, v3, v4}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 81
    .line 82
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfk9;->l1:Lilq;

    .line 90
    .line 91
    iget-object v0, v0, Lilq;->e:Lqmw0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lglq;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    sget-object v1, La011;->a:La011;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    instance-of v0, p2, Lhoe0;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iput-object p1, p0, Lfk9;->p1:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbmw0;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Ldk9;

    .line 138
    .line 139
    move-object v5, p2

    .line 140
    check-cast v5, Lhoe0;

    .line 141
    .line 142
    iget-object v5, v5, Lhoe0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lzj9;

    .line 145
    .line 146
    invoke-virtual {v5}, Lzj9;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Lzj9;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    sget-object v5, Lsgy;->a:Lsgy;

    .line 158
    .line 159
    :goto_4
    const/4 v6, 0x2

    .line 160
    invoke-static {v4, v5, v3, v6}, Ldk9;->c(Ldk9;Ljava/util/List;Ljava/lang/String;I)Ldk9;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbmw0;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    return-object v1

    .line 190
    :cond_a
    instance-of p1, p2, Lcoe0;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    check-cast p2, Lcoe0;

    .line 195
    .line 196
    iget-object p1, p2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 197
    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    iget-object p0, p0, Lfk9;->m1:Ljt31;

    .line 201
    .line 202
    const-string v0, "Failed to load Live sharing eligibility"

    .line 203
    .line 204
    invoke-static {p0, v0, p1, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method
