.class public final Lknb;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lwmb;

.field public final c:Ljava/lang/String;

.field public final d:Lbnb;

.field public final e:Lf9d;

.field public final f:Lsfs;

.field public final g:Lg6e0;

.field public h:Ldnb;


# direct methods
.method public constructor <init>(Lwmb;Ljava/lang/String;Lbnb;Lf9d;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknb;->b:Lwmb;

    .line 5
    .line 6
    iput-object p2, p0, Lknb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lknb;->d:Lbnb;

    .line 9
    .line 10
    iput-object p4, p0, Lknb;->e:Lf9d;

    .line 11
    .line 12
    iput-object p5, p0, Lknb;->f:Lsfs;

    .line 13
    .line 14
    new-instance p1, Lg6e0;

    .line 15
    .line 16
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lknb;->g:Lg6e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p3, Lenb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lenb;

    .line 7
    .line 8
    iget v0, p2, Lenb;->q:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lenb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lenb;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lenb;-><init>(Lknb;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lenb;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, Lenb;->q:I

    .line 30
    .line 31
    iget-object v1, p0, Lknb;->d:Lbnb;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget p1, p2, Lenb;->n:I

    .line 58
    .line 59
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lyy90;->a:Lyy90;

    .line 71
    .line 72
    if-ne p1, p3, :cond_6

    .line 73
    .line 74
    iput v4, p2, Lenb;->q:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lknb;->q(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v1}, Lbnb;->d()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p2, Lenb;->n:I

    .line 89
    .line 90
    iput v3, p2, Lenb;->q:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lknb;->p(Lyy90;ILvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v6, p3

    .line 100
    move-object p3, p1

    .line 101
    move p1, v6

    .line 102
    :goto_1
    check-cast p3, Ltkp0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbnb;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_8
    iput p1, p2, Lenb;->n:I

    .line 112
    .line 113
    iput v2, p2, Lenb;->q:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lknb;->q(Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_9

    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :cond_9
    return-object p0
.end method

.method public final p(Lyy90;ILvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfnb;

    .line 7
    .line 8
    iget v1, v0, Lfnb;->r:I

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
    iput v1, v0, Lfnb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfnb;-><init>(Lknb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfnb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfnb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lknb;->e:Lf9d;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lknb;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lknb;->d:Lbnb;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget p2, v0, Lfnb;->o:I

    .line 44
    .line 45
    iget-object p1, v0, Lfnb;->n:Lyy90;

    .line 46
    .line 47
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lyy90;->a:Lyy90;

    .line 62
    .line 63
    if-ne p1, p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Lf9d;->c:Lf9d;

    .line 66
    .line 67
    if-ne v4, p3, :cond_3

    .line 68
    .line 69
    move p3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p3, v5

    .line 72
    :goto_1
    iget-object v1, v7, Lbnb;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lymb;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v9, v1, Lymb;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast v9, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iget-boolean p3, v1, Lymb;->c:Z

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    :cond_4
    iget-object p0, v7, Lbnb;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lymb;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lymb;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move v5, v8

    .line 115
    :cond_6
    new-instance p0, Lskp0;

    .line 116
    .line 117
    xor-int/lit8 p1, v5, 0x1

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lskp0;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    if-eq p3, v8, :cond_9

    .line 130
    .line 131
    if-ne p3, v3, :cond_8

    .line 132
    .line 133
    iget-object p3, v7, Lbnb;->a:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lymb;

    .line 140
    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    invoke-virtual {p3}, Lymb;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_9
    new-instance p0, Lskp0;

    .line 153
    .line 154
    invoke-direct {p0, v8}, Lskp0;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    move-object p3, v2

    .line 159
    :goto_2
    sget-object v1, Lyy90;->c:Lyy90;

    .line 160
    .line 161
    if-ne p1, v1, :cond_b

    .line 162
    .line 163
    if-nez p3, :cond_b

    .line 164
    .line 165
    new-instance p0, Lskp0;

    .line 166
    .line 167
    invoke-direct {p0, v8}, Lskp0;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object p1, v0, Lfnb;->n:Lyy90;

    .line 176
    .line 177
    iput p2, v0, Lfnb;->o:I

    .line 178
    .line 179
    iput v8, v0, Lfnb;->r:I

    .line 180
    .line 181
    iget-object p0, p0, Lknb;->b:Lwmb;

    .line 182
    .line 183
    invoke-virtual {p0, v4, v0, p3, v1}, Lwmb;->a(Lf9d;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object p0, Lyfs;->a:Lyfs;

    .line 188
    .line 189
    if-ne p3, p0, :cond_c

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_c
    :goto_3
    check-cast p3, Lioe0;

    .line 193
    .line 194
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of p3, p0, Lmh01;

    .line 199
    .line 200
    if-eqz p3, :cond_16

    .line 201
    .line 202
    check-cast p0, Lmh01;

    .line 203
    .line 204
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Li5j0;

    .line 207
    .line 208
    invoke-virtual {v7}, Lbnb;->d()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eq p2, p3, :cond_d

    .line 213
    .line 214
    new-instance p0, Lskp0;

    .line 215
    .line 216
    invoke-direct {p0, v5}, Lskp0;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_d
    iget-object p2, p0, Li5j0;->a:Ljava/util/List;

    .line 221
    .line 222
    iget-object p3, p0, Li5j0;->b:Ljava/lang/String;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lrg3;

    .line 252
    .line 253
    iget-object v1, v1, Lrg3;->a:Lfj3;

    .line 254
    .line 255
    invoke-static {v1}, Ljc81;->o(Lfj3;)Ljrd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    if-eq p1, v8, :cond_13

    .line 270
    .line 271
    if-ne p1, v3, :cond_11

    .line 272
    .line 273
    iget-object p1, v7, Lbnb;->a:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lymb;

    .line 280
    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    new-instance p2, Lymb;

    .line 284
    .line 285
    invoke-direct {p2}, Lymb;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-object v1, p2, Lymb;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lbnb;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x4

    .line 295
    invoke-static {p2, v0, p3, v1}, Lymb;->a(Lymb;Ljava/util/List;Ljava/lang/String;I)Lymb;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Lymb;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_10

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v6}, Lbnb;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_12
    invoke-virtual {v7, v6, p3, v0}, Lbnb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_5
    new-instance p1, Lskp0;

    .line 321
    .line 322
    if-eqz p3, :cond_14

    .line 323
    .line 324
    sget-object p2, Lf9d;->b:Lf9d;

    .line 325
    .line 326
    if-ne v4, p2, :cond_15

    .line 327
    .line 328
    iget-object p0, p0, Li5j0;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_15

    .line 335
    .line 336
    :cond_14
    move v5, v8

    .line 337
    :cond_15
    invoke-direct {p1, v5}, Lskp0;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_16
    instance-of p1, p0, Lgh01;

    .line 342
    .line 343
    if-eqz p1, :cond_17

    .line 344
    .line 345
    check-cast p0, Lgh01;

    .line 346
    .line 347
    new-instance p1, Lrkp0;

    .line 348
    .line 349
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-direct {p1, p0}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    return-object v2
.end method

.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Linb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Linb;

    .line 7
    .line 8
    iget v1, v0, Linb;->s:I

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
    iput v1, v0, Linb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Linb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Linb;-><init>(Lknb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Linb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Linb;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lknb;->d:Lbnb;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Linb;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ldnb;

    .line 48
    .line 49
    iget-object v4, v0, Linb;->n:Lsfs;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object v1, v0, Linb;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Le6e0;

    .line 65
    .line 66
    iget-object v4, v0, Linb;->n:Lsfs;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v1, v0, Linb;->p:I

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lknb;->f:Lsfs;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5}, Lbnb;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-object v6, v0, Linb;->n:Lsfs;

    .line 90
    .line 91
    iput v1, v0, Linb;->p:I

    .line 92
    .line 93
    iput v4, v0, Linb;->s:I

    .line 94
    .line 95
    sget-object p1, Lyy90;->a:Lyy90;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, v0}, Lknb;->p(Lyy90;ILvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Ltkp0;

    .line 105
    .line 106
    invoke-virtual {v5}, Lbnb;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    :goto_2
    iput-object p1, v0, Linb;->n:Lsfs;

    .line 114
    .line 115
    iget-object v1, p0, Lknb;->g:Lg6e0;

    .line 116
    .line 117
    iput-object v1, v0, Linb;->o:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Linb;->s:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v7, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v4, p1

    .line 129
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lbnb;->d()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v8, p0, Lknb;->h:Ldnb;

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    iget v9, v8, Ldnb;->a:I

    .line 138
    .line 139
    if-ne v9, p1, :cond_9

    .line 140
    .line 141
    iget-object v9, v8, Ldnb;->b:Lzpu;

    .line 142
    .line 143
    invoke-virtual {v9}, Liw60;->Q()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v8, v6

    .line 153
    :goto_4
    if-nez v8, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v8, Ldnb;

    .line 156
    .line 157
    new-instance v9, Ljnb;

    .line 158
    .line 159
    invoke-direct {v9, p0, p1, v6}, Ljnb;-><init>(Lknb;ILtwp;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static {v4, v6, v10, v9, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v8, p1, v9}, Ldnb;-><init>(ILzpu;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, p0, Lknb;->h:Ldnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :cond_b
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v8, Ldnb;->b:Lzpu;

    .line 176
    .line 177
    iput-object v4, v0, Linb;->n:Lsfs;

    .line 178
    .line 179
    iput-object v8, v0, Linb;->o:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, v0, Linb;->s:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v7, :cond_c

    .line 188
    .line 189
    :goto_5
    return-object v7

    .line 190
    :cond_c
    move-object v1, v8

    .line 191
    :goto_6
    check-cast p1, Ltkp0;

    .line 192
    .line 193
    iget v1, v1, Ldnb;->a:I

    .line 194
    .line 195
    invoke-virtual {v5}, Lbnb;->d()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ne v1, v8, :cond_d

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_d
    move-object p1, v4

    .line 203
    goto :goto_2

    .line 204
    :goto_7
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
