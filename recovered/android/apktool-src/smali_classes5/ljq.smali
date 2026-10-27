.class public final synthetic Lljq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-object p1, p0, Lljq;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lljq;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lljq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lljq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lljq;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lljq;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvu40;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lljq;->a:Ljava/util/ArrayList;

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
    check-cast v3, Liw6;

    .line 26
    .line 27
    iget-object v3, v3, Liw6;->a:Lgmq;

    .line 28
    .line 29
    invoke-interface {v3}, Lgmq;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lvkw;->T(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Liw6;

    .line 91
    .line 92
    iget-object v5, v5, Liw6;->a:Lgmq;

    .line 93
    .line 94
    invoke-static {v5}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p1, Lvu40;->a:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgmq;

    .line 130
    .line 131
    invoke-static {v2}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Liw6;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v5, Liw6;->a:Lgmq;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-static {v2, v5}, Lsr7;->y0(Lgmq;Lgmq;)Lgmq;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v1, p1, Lvu40;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lsr7;->H0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Lvu40;->c:Ljava/util/List;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v6, v5

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Liw6;

    .line 209
    .line 210
    iget-object v9, v8, Liw6;->a:Lgmq;

    .line 211
    .line 212
    invoke-interface {v9}, Lgmq;->getTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-static {v9, v6, v10}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_7

    .line 222
    .line 223
    iget-object v8, v8, Liw6;->a:Lgmq;

    .line 224
    .line 225
    invoke-static {v8}, Lsr7;->e0(Lgmq;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-static {v8, v6, v10}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ne v8, v10, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-static {p1, v4, v1, v3, v0}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_5
    iget-object v0, p1, Lvu40;->c:Ljava/util/List;

    .line 253
    .line 254
    iget-boolean v1, p0, Lljq;->b:Z

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    iget v1, p0, Lljq;->c:I

    .line 259
    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    iget-object v1, p0, Lljq;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-boolean v2, p0, Lljq;->e:Z

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-boolean p0, p0, Lljq;->f:Z

    .line 277
    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/util/Collection;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    invoke-static {p0, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-static {p0, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    if-eqz v2, :cond_f

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance p0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    move-object v0, p0

    .line 362
    :goto_8
    const/16 p0, 0xb

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {p1, v1, v1, v0, p0}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

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
