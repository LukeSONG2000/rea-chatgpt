.class public final synthetic Lkjq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzjq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLzjq;Ljava/lang/String;ILjava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkjq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkjq;->b:Lzjq;

    .line 7
    .line 8
    iput-object p3, p0, Lkjq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lkjq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lkjq;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkjq;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkjq;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkjq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lkjq;->b:Lzjq;

    .line 6
    .line 7
    iget-object v0, v0, Lzjq;->c:Ljmq;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    iget-object v3, p0, Lkjq;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Liw6;

    .line 37
    .line 38
    iget-object v3, v3, Liw6;->a:Lgmq;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Ljmq;->a:Lqew;

    .line 45
    .line 46
    iget-object v3, p0, Lkjq;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Limq;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Limq;

    .line 58
    .line 59
    invoke-direct {v4, v5, v5, v5}, Limq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v6, p0, Lkjq;->d:I

    .line 63
    .line 64
    iget-boolean v7, p0, Lkjq;->f:Z

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    iget-object v9, v4, Limq;->c:Ljava/util/List;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Limq;->a(Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4, v7}, Limq;->a(Z)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-nez v9, :cond_5

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_5
    check-cast v9, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v9, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    new-instance v6, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lgmq;

    .line 123
    .line 124
    invoke-interface {v11}, Lgmq;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/16 v1, 0x32

    .line 139
    .line 140
    invoke-static {v9, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean p0, p0, Lkjq;->g:Z

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    iget-object v1, v4, Limq;->b:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, Lgmq;

    .line 176
    .line 177
    invoke-interface {v9}, Lgmq;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-eqz p0, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {v0, v1, v7}, Ljmq;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move-object v7, v5

    .line 196
    :goto_5
    new-instance p0, Limq;

    .line 197
    .line 198
    invoke-direct {p0, v6, v7, v5}, Limq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_c
    iget-object v7, v4, Limq;->a:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v7, :cond_12

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    move-object v9, v6

    .line 210
    check-cast v9, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_d

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    move-object v12, v11

    .line 232
    check-cast v12, Lgmq;

    .line 233
    .line 234
    invoke-interface {v12}, Lgmq;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-static {}, Lgee;->t()Lwlv;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v7, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lgmq;

    .line 263
    .line 264
    invoke-interface {v11}, Lgmq;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_f

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    invoke-interface {v11}, Lgmq;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lgmq;

    .line 283
    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-virtual {v9}, Ld5;->a()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    sub-int/2addr v1, v10

    .line 301
    invoke-static {v7, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    invoke-virtual {v0, v7, v6}, Ljmq;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move-object v1, v5

    .line 321
    :goto_8
    if-eqz p0, :cond_13

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    invoke-virtual {v4, v8}, Limq;->a(Z)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_14

    .line 330
    .line 331
    sget-object v4, Lnin;->a:Lnin;

    .line 332
    .line 333
    :cond_14
    invoke-virtual {v0, v4, v6}, Ljmq;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_9
    if-nez p0, :cond_15

    .line 338
    .line 339
    move-object v5, v6

    .line 340
    :cond_15
    new-instance p0, Limq;

    .line 341
    .line 342
    invoke-direct {p0, v1, v0, v5}, Limq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    invoke-virtual {v2, v3, p0}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_16
    :goto_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 349
    .line 350
    return-object p0
.end method
