.class public final Lumb;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lomb;

.field public final c:Lrmb;

.field public final d:Ljm6;


# direct methods
.method public constructor <init>(Lomb;Lrmb;Ljm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumb;->b:Lomb;

    .line 5
    .line 6
    iput-object p2, p0, Lumb;->c:Lrmb;

    .line 7
    .line 8
    iput-object p3, p0, Lumb;->d:Ljm6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p3, Ltmb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Ltmb;

    .line 7
    .line 8
    iget v0, p2, Ltmb;->q:I

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
    iput v0, p2, Ltmb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ltmb;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Ltmb;-><init>(Lumb;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Ltmb;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v1, p2, Ltmb;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Ltmb;->n:Lyy90;

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lyy90;->a:Lyy90;

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lumb;->c:Lrmb;

    .line 62
    .line 63
    sget-object v1, Lkmb;->a:Lkmb;

    .line 64
    .line 65
    iget-object v6, p3, Lrmb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v6

    .line 68
    :try_start_0
    iget-object p3, p3, Lrmb;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lqmb;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p3, Lqmb;->a:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    check-cast p3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    xor-int/2addr p3, v5

    .line 89
    if-ne p3, v5, :cond_3

    .line 90
    .line 91
    move p3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move p3, v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v6

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lumb;->c:Lrmb;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrmb;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    move v2, v5

    .line 109
    :cond_4
    new-instance p0, Lskp0;

    .line 110
    .line 111
    xor-int/lit8 p1, v2, 0x1

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lskp0;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_2
    monitor-exit v6

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    if-eq p3, v5, :cond_7

    .line 126
    .line 127
    if-ne p3, v3, :cond_6

    .line 128
    .line 129
    iget-object p3, p0, Lumb;->c:Lrmb;

    .line 130
    .line 131
    invoke-virtual {p3}, Lrmb;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_7
    new-instance p0, Lskp0;

    .line 141
    .line 142
    invoke-direct {p0, v5}, Lskp0;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    move-object p3, v4

    .line 147
    :goto_3
    sget-object v1, Lyy90;->c:Lyy90;

    .line 148
    .line 149
    if-ne p1, v1, :cond_9

    .line 150
    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    new-instance p0, Lskp0;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Lskp0;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    iget-object v1, p0, Lumb;->b:Lomb;

    .line 160
    .line 161
    sget-object v6, Lwg3;->b:Lwg3;

    .line 162
    .line 163
    iput-object p1, p2, Ltmb;->n:Lyy90;

    .line 164
    .line 165
    iput v5, p2, Ltmb;->q:I

    .line 166
    .line 167
    iget-object v1, v1, Lomb;->a:Lwu51;

    .line 168
    .line 169
    new-instance v7, Lba;

    .line 170
    .line 171
    const/4 v8, 0x5

    .line 172
    invoke-direct {v7, v8, v4, v6, p3}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lpp;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-direct {p3, v1, v7, v4, v6}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v0, :cond_a

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_a
    :goto_4
    check-cast p3, Lioe0;

    .line 189
    .line 190
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    instance-of p3, p2, Lmh01;

    .line 195
    .line 196
    if-eqz p3, :cond_15

    .line 197
    .line 198
    check-cast p2, Lmh01;

    .line 199
    .line 200
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Li5j0;

    .line 203
    .line 204
    iget-object p3, p2, Li5j0;->a:Ljava/util/List;

    .line 205
    .line 206
    check-cast p3, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lug3;

    .line 228
    .line 229
    sget-object v6, Lkmb;->a:Lkmb;

    .line 230
    .line 231
    iget-object v7, v1, Lug3;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v1, Lug3;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, v1, Lug3;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    if-nez v9, :cond_c

    .line 240
    .line 241
    move-object v7, v8

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object v7, v9

    .line 244
    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    .line 245
    .line 246
    new-instance v8, Le00;

    .line 247
    .line 248
    invoke-direct {v8, v7}, Le00;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Lumb;->d:Ljm6;

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lirb;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move-object v7, v4

    .line 261
    :goto_7
    invoke-static {v1, v6, v7}, Lzt81;->n(Lug3;Lkmb;Lirb;)Ljmb;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    if-eq p1, v5, :cond_12

    .line 278
    .line 279
    if-ne p1, v3, :cond_10

    .line 280
    .line 281
    iget-object p0, p0, Lumb;->c:Lrmb;

    .line 282
    .line 283
    sget-object p1, Lkmb;->a:Lkmb;

    .line 284
    .line 285
    iget-object p3, p2, Li5j0;->b:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v1, Li61;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0, p3}, Li61;-><init>(Lrmb;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, v1}, Lrmb;->d(Lkmb;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :cond_11
    iget-object p0, p0, Lumb;->c:Lrmb;

    .line 301
    .line 302
    sget-object p1, Lkmb;->a:Lkmb;

    .line 303
    .line 304
    iget-object p3, p2, Li5j0;->b:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v1, Ll78;

    .line 307
    .line 308
    invoke-direct {v1, p0, v0, p3}, Ll78;-><init>(Lrmb;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v1}, Lrmb;->d(Lkmb;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_8
    new-instance p0, Lskp0;

    .line 315
    .line 316
    iget-object p1, p2, Li5j0;->b:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    iget-object p1, p2, Li5j0;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    :cond_13
    move v2, v5

    .line 329
    :cond_14
    invoke-direct {p0, v2}, Lskp0;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_15
    instance-of p0, p2, Lgh01;

    .line 334
    .line 335
    if-eqz p0, :cond_16

    .line 336
    .line 337
    check-cast p2, Lgh01;

    .line 338
    .line 339
    new-instance p0, Lrkp0;

    .line 340
    .line 341
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 348
    .line 349
    .line 350
    return-object v4
.end method
