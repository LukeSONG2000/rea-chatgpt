.class public final Ldqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltp00;


# instance fields
.field public final a:Lv3x;

.field public final b:Lm6u;


# direct methods
.method public constructor <init>(Lv3x;Lm6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqy;->a:Lv3x;

    .line 5
    .line 6
    iput-object p2, p0, Ldqy;->b:Lm6u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnnb0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln410;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldqy;->a:Lv3x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv3x;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lhry;

    .line 36
    .line 37
    iget-wide v5, v4, Lhry;->a:J

    .line 38
    .line 39
    iget-object v4, v4, Lhry;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v6, v0, v4}, Lfqy;->d(JLjava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2, v0}, Lfqy;->g(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lvkw;->T(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lol50;

    .line 91
    .line 92
    invoke-virtual {v5}, Lol50;->a()Lhry;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v5, v5, Lhry;->a:J

    .line 97
    .line 98
    new-instance v7, Lwub0;

    .line 99
    .line 100
    invoke-direct {v7, v5, v6}, Lwub0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lhry;

    .line 128
    .line 129
    iget-object v7, v6, Lhry;->d:Leqy;

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    iget-boolean v7, v6, Lhry;->e:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-wide v6, v6, Lhry;->a:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Lwub0;->d(J)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v7, v6

    .line 174
    check-cast v7, Lhry;

    .line 175
    .line 176
    iget-wide v7, v7, Lhry;->a:J

    .line 177
    .line 178
    new-instance v9, Lwub0;

    .line 179
    .line 180
    invoke-direct {v9, v7, v8}, Lwub0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v1, Lxgt;

    .line 194
    .line 195
    const/16 v4, 0x11

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lxgt;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    move-object v4, v1

    .line 209
    check-cast v4, Lxt50;

    .line 210
    .line 211
    iget-object v4, v4, Lxt50;->a:Ljava/util/ListIterator;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const-wide v6, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/16 v8, 0x20

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lhry;

    .line 231
    .line 232
    iget-wide v9, v4, Lhry;->a:J

    .line 233
    .line 234
    iget-object v4, v4, Lhry;->b:Ljava/lang/String;

    .line 235
    .line 236
    shr-long v11, v9, v8

    .line 237
    .line 238
    long-to-int v5, v11

    .line 239
    and-long/2addr v6, v9

    .line 240
    long-to-int v6, v6

    .line 241
    new-instance v7, Lwub0;

    .line 242
    .line 243
    invoke-direct {v7, v9, v10}, Lwub0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    iget-object v7, p0, Ldqy;->b:Lm6u;

    .line 253
    .line 254
    sget-object v8, Lm6u;->b:Lm6u;

    .line 255
    .line 256
    if-ne v7, v8, :cond_9

    .line 257
    .line 258
    const-string v7, "\u2067"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const-string v7, "\u2066"

    .line 262
    .line 263
    :goto_5
    const-string v8, "\ufffc\u00a0"

    .line 264
    .line 265
    const-string v9, "\u2069"

    .line 266
    .line 267
    invoke-static {v7, v8, v4, v9}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    invoke-virtual {p1, v5, v6, v4}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lhry;

    .line 290
    .line 291
    iget-object v2, v1, Lhry;->c:Laq90;

    .line 292
    .line 293
    iget-wide v3, v1, Lhry;->a:J

    .line 294
    .line 295
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    invoke-static {v3, v4, v0}, Lfqy;->e(JLjava/util/ArrayList;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    shr-long v9, v3, v8

    .line 306
    .line 307
    long-to-int v1, v9

    .line 308
    and-long/2addr v3, v6

    .line 309
    long-to-int v3, v3

    .line 310
    invoke-virtual {p1, v2, v1, v3}, Lnnb0;->a(Laq90;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lol50;

    .line 329
    .line 330
    invoke-static {}, Lfqy;->c()Laq90;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lol50;->b()Leqy;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Leqy;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    const v11, 0xff7f

    .line 345
    .line 346
    .line 347
    const-wide/16 v2, 0x0

    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v1 .. v11}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0}, Lol50;->c()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0}, Lol50;->c()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, 0x2

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2, v0}, Lnnb0;->a(Laq90;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    return-void
.end method
