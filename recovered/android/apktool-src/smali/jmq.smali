.class public final Ljmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqew;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lqew;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmq;->a:Lqew;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljmq;->a:Lqew;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Limq;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Limq;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Limq;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lgmq;

    .line 31
    .line 32
    invoke-interface {v1}, Lgmq;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lgmq;

    .line 61
    .line 62
    invoke-interface {v0}, Lgmq;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lgmq;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_2
    invoke-virtual {p2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-virtual {p2}, Ld5;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    rsub-int/lit8 p1, p1, 0x32

    .line 91
    .line 92
    invoke-static {p0, p1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ljmq;->a:Lqew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqew;->d()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_14

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Limq;

    .line 38
    .line 39
    invoke-virtual {v1}, Limq;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    :cond_3
    invoke-virtual {v1}, Limq;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v6, v4

    .line 128
    :cond_6
    invoke-virtual {v1}, Limq;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v7, v4

    .line 172
    :cond_9
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-object v3, v4

    .line 184
    :goto_4
    invoke-virtual {v1}, Limq;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v8, v4

    .line 200
    :goto_5
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move-object v3, v4

    .line 218
    :goto_6
    invoke-virtual {v1}, Limq;->c()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    move-object v8, v4

    .line 234
    :goto_7
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    if-eqz v7, :cond_e

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move-object v3, v4

    .line 252
    :goto_8
    invoke-virtual {v1}, Limq;->d()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_f
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_0

    .line 271
    .line 272
    :cond_10
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    :cond_11
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    new-instance v1, Limq;

    .line 290
    .line 291
    invoke-direct {v1, v5, v6, v7}, Limq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2, v1}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Limq;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    :goto_9
    invoke-virtual {p0, v2}, Lqew;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Limq;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    return-void
.end method
