.class public final Luyb0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Li8t;

.field public final j1:Lfy1;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Li8t;Ld50;Lfy1;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lsyb0;

    .line 2
    .line 3
    sget-object v1, Lz0t;->a:Lz0t;

    .line 4
    .line 5
    invoke-virtual {p2}, Ld50;->j()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v1, p2}, Ld50;->s(Lz0t;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xf7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lsyb0;-><init>(Loyy0;Loyy0;ILjava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luyb0;->i1:Li8t;

    .line 25
    .line 26
    iput-object p3, p0, Luyb0;->j1:Lfy1;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const-string p2, "MemoryCustomInstructionsViewModel"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Luyb0;->k1:Lega0;

    .line 36
    .line 37
    invoke-virtual {p0}, Luyb0;->J()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxw;

    .line 41
    .line 42
    const/16 p3, 0x1d

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p0, p4, p3}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lu61;

    .line 52
    .line 53
    const/16 p3, 0x1b

    .line 54
    .line 55
    invoke-direct {p2, p0, p4, p3}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ln19;->Z:Lsmw0;

    .line 62
    .line 63
    new-instance p3, Lj4c;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lj4c;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ldnx;->b:Lev00;

    .line 73
    .line 74
    const/16 p2, 0x12c

    .line 75
    .line 76
    sget-object p3, Llnx;->c:Llnx;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lab2;->g0(ILlnx;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {p1, p2, p3}, Llim;->n(Le510;J)Le510;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 87
    .line 88
    new-instance p3, Li91;

    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-direct {p3, p0, p4, v0}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lnyb0;

    .line 2
    .line 3
    instance-of v0, p1, Lmyb0;

    .line 4
    .line 5
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lmyb0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmyb0;->e()Loyy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lbmw0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lsyb0;

    .line 28
    .line 29
    iget-object v4, v0, Loyy0;->a:Loz2;

    .line 30
    .line 31
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsyb0;->f()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v4}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-static {v0, v4, v5, v6, v7}, Loyy0;->c(Loyy0;Ljava/lang/String;JI)Loyy0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xfb

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v11}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 67
    .line 68
    if-eqz p0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbmw0;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    instance-of v0, p1, Lhyb0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lhyb0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhyb0;->e()Lmld0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string p1, "trait"

    .line 98
    .line 99
    invoke-virtual {v0}, Lmld0;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Luyb0;->j1:Lfy1;

    .line 108
    .line 109
    sget-object v4, Lkr1;->d:Lkr1;

    .line 110
    .line 111
    invoke-interface {v3, v4, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lbmw0;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lsyb0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lsyb0;->i()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v5, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v10, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v10, v2

    .line 143
    :goto_0
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0xbf

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v4 .. v12}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 162
    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbmw0;

    .line 170
    .line 171
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    sget-object v0, Llyb0;->a:Llyb0;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance p1, Lo76;

    .line 190
    .line 191
    const/16 v0, 0x19

    .line 192
    .line 193
    invoke-direct {p1, p0, v2, v0}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    sget-object v0, Lkyb0;->a:Lkyb0;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Luyb0;->J()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    sget-object v0, Liyb0;->a:Liyb0;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lsyb0;

    .line 225
    .line 226
    invoke-virtual {p1}, Lsyb0;->p()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lsyb0;

    .line 237
    .line 238
    invoke-virtual {p1}, Lsyb0;->o()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbmw0;

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lsyb0;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/16 v10, 0xdf

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static/range {v2 .. v10}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 277
    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbmw0;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-virtual {p0}, Ln19;->y()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    instance-of v0, p1, Ljyb0;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    check-cast p1, Ljyb0;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljyb0;->e()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Ln19;->y()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbmw0;

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Lsyb0;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/16 v10, 0xdf

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v2 .. v10}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 349
    .line 350
    if-eqz p0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbmw0;

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final J()V
    .locals 12

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lsyb0;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfe

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v3 .. v11}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmw0;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lww;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltyb0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltyb0;

    .line 11
    .line 12
    iget v3, v2, Ltyb0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltyb0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltyb0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltyb0;-><init>(Luyb0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltyb0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltyb0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Ltyb0;->n:Loyy0;

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsyb0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsyb0;->g()Loyy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsyb0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lsyb0;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_e

    .line 85
    .line 86
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lsyb0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lsyb0;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbmw0;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lsyb0;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0xef

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v9 .. v17}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    iget-object v8, v0, Ln19;->h1:Lg3q;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lbmw0;

    .line 142
    .line 143
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8, v3, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v3, v0, Luyb0;->j1:Lfy1;

    .line 153
    .line 154
    sget-object v8, Lnr1;->d:Lnr1;

    .line 155
    .line 156
    invoke-static {v3, v8}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Loyy0;->a:Loz2;

    .line 160
    .line 161
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v2, Ltyb0;->n:Loyy0;

    .line 164
    .line 165
    iput v5, v2, Ltyb0;->q:I

    .line 166
    .line 167
    iget-object v5, v0, Luyb0;->i1:Li8t;

    .line 168
    .line 169
    invoke-virtual {v5, v3, v2}, Li8t;->o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lyfs;->a:Lyfs;

    .line 174
    .line 175
    if-ne v2, v3, :cond_7

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_7
    move-object v10, v1

    .line 179
    move-object v1, v2

    .line 180
    :goto_1
    check-cast v1, Lnh01;

    .line 181
    .line 182
    instance-of v2, v1, Lmh01;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v1, Lmh01;

    .line 187
    .line 188
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, La011;

    .line 191
    .line 192
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lbmw0;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Lsyb0;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0xed

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v8 .. v16}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v7, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbmw0;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Ln19;->y()V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_a
    instance-of v2, v1, Lgh01;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    move-object v9, v1

    .line 252
    check-cast v9, Lgh01;

    .line 253
    .line 254
    iget-object v1, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 255
    .line 256
    instance-of v2, v1, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    new-instance v2, Lpiw0;

    .line 261
    .line 262
    check-cast v1, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;->a()Li34;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Li34;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v3, 0x7fe

    .line 273
    .line 274
    invoke-direct {v2, v1, v4, v4, v3}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    new-instance v8, Lpiw0;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x1ffe

    .line 300
    .line 301
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ln19;->d(Lsiw0;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lbmw0;

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v8, v2

    .line 318
    check-cast v8, Lsyb0;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0xef

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static/range {v8 .. v16}, Lsyb0;->c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v7, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbmw0;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_e
    :goto_3
    return-object v6
.end method
