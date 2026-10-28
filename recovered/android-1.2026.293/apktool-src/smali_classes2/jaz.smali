.class public final Ljaz;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldjo;

.field public final j1:Lfaz;

.field public final k1:Lo9z;

.field public l1:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj9z;Ldjo;Lfaz;Lo9z;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lhaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljaz;->i1:Ldjo;

    .line 10
    .line 11
    iput-object p3, p0, Ljaz;->j1:Lfaz;

    .line 12
    .line 13
    iput-object p4, p0, Ljaz;->k1:Lo9z;

    .line 14
    .line 15
    sget-object p2, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    iput-object p2, p0, Ljaz;->l1:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Lo76;

    .line 20
    .line 21
    const/16 p3, 0x10

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p4, p3}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lj9z;->x()Llmw0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lsqc;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lsqc;-><init>(Ljaz;Ltwp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lu9z;

    .line 2
    .line 3
    instance-of v0, p1, Ls9z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmw0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lhaz;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ls9z;

    .line 25
    .line 26
    invoke-virtual {v5}, Ls9z;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-static {v4, v5, v1, v1, v6}, Lhaz;->c(Lhaz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lhaz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Lr9z;

    .line 62
    .line 63
    iget-object v3, p0, Ljaz;->k1:Lo9z;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lr9z;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr9z;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Lo9z;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lbmw0;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lhaz;

    .line 90
    .line 91
    invoke-virtual {v3}, Lhaz;->g()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Lj8z;

    .line 118
    .line 119
    invoke-virtual {v8}, Lj8z;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0}, Lr9z;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v5, 0x3

    .line 138
    invoke-static {v3, v1, v1, v6, v5}, Lhaz;->c(Lhaz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lhaz;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbmw0;

    .line 157
    .line 158
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v4, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    sget-object v0, Lq9z;->a:Lq9z;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x1

    .line 175
    sget-object v5, Lp9z;->a:Lp9z;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Lo9z;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lbmw0;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v6, p1

    .line 194
    check-cast v6, Lhaz;

    .line 195
    .line 196
    invoke-virtual {v6}, Lhaz;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v9, 0xa

    .line 205
    .line 206
    invoke-static {v7, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lj8z;

    .line 228
    .line 229
    invoke-virtual {v3, v9}, Lo9z;->b(Lj8z;)Lj8z;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    sget-object v7, Lsgy;->a:Lsgy;

    .line 238
    .line 239
    invoke-static {v6, v1, v8, v7, v4}, Lhaz;->c(Lhaz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lhaz;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, p1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbmw0;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {p0, v5}, Ln19;->b(Lvyx;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    instance-of v0, p1, Lt9z;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast p1, Lt9z;

    .line 277
    .line 278
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lhaz;

    .line 283
    .line 284
    invoke-virtual {v0}, Lhaz;->f()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lt9z;->e()Lj8z;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {p1}, Lt9z;->f()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v3, v0, v6, p1}, Lo9z;->d(Ljava/util/List;Lj8z;Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbmw0;

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v6, v3

    .line 311
    check-cast v6, Lhaz;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljaz;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v6, v1, p1, v7, v4}, Lhaz;->c(Lhaz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lhaz;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v2, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbmw0;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {p0, v5}, Ln19;->b(Lvyx;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lj8z;

    .line 24
    .line 25
    iget-object v3, p0, Ljaz;->l1:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj8z;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
