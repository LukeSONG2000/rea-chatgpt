.class public final synthetic Lof20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof20;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lof20;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lof20;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lof20;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lof20;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lof20;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Loqo0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lof20;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Le3b;

    .line 26
    .line 27
    iget-object v3, v3, Le3b;->a:Lui20;

    .line 28
    .line 29
    invoke-static {v3}, Leg20;->i(Lui20;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Leg20;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Leg20;->k(Loqo0;)Loqo0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Leg20;->k(Loqo0;)Loqo0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Le3b;

    .line 93
    .line 94
    iget-object v5, v5, Le3b;->a:Lui20;

    .line 95
    .line 96
    invoke-static {v5}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p1, Loqo0;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lui20;

    .line 132
    .line 133
    invoke-static {v2}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Le3b;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v5, Le3b;->a:Lui20;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-static {v2, v5}, Leg20;->l(Lui20;Lui20;)Lui20;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v1, p1, Loqo0;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v0}, Leg20;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p1, p1, Loqo0;->c:Ljava/util/List;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Le3b;

    .line 211
    .line 212
    iget-object v8, v7, Le3b;->a:Lui20;

    .line 213
    .line 214
    invoke-interface {v8}, Lui20;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v9, 0x1

    .line 219
    invoke-static {v8, v5, v9}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    iget-object v7, v7, Le3b;->a:Lui20;

    .line 226
    .line 227
    invoke-static {v7}, Leg20;->h(Lui20;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-static {v7, v5, v9}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ne v7, v9, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance p1, Loqo0;

    .line 245
    .line 246
    invoke-direct {p1, v4, v1, v2}, Loqo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Leg20;->k(Loqo0;)Loqo0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_5
    iget-object v0, p1, Loqo0;->c:Ljava/util/List;

    .line 254
    .line 255
    iget-boolean v1, p0, Lof20;->b:Z

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    iget v1, p0, Lof20;->c:I

    .line 260
    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    iget-object v1, p0, Lof20;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-boolean v2, p0, Lof20;->e:Z

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    iget-boolean p0, p0, Lof20;->f:Z

    .line 278
    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/util/Collection;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-static {p0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-static {p0, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    if-eqz v2, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move-object v0, p0

    .line 363
    :goto_8
    const/4 p0, 0x3

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {p1, v1, v1, v0, p0}, Loqo0;->a(Loqo0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Loqo0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_12
    return-object p1
.end method
