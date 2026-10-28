.class public final Lorz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfdq0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lprz0;Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lprz0;->e:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v2, v0, Lorz0;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v1, Lprz0;->b:Lvnd0;

    .line 13
    .line 14
    iget-object v3, v2, Lvnd0;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lqmd0;

    .line 39
    .line 40
    iget-boolean v6, v6, Lqmd0;->g:Z

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lqmd0;

    .line 69
    .line 70
    iget-object v8, v1, Lprz0;->a:Lkj8;

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-static {v8, v5, v2, v7, v9}, Ly0a0;->G(Lkj8;Lqmd0;Lvnd0;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v5, v5, Lqmd0;->h:Ljava/util/List;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-static {v5, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lmmd0;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object v14, v13

    .line 124
    check-cast v14, Lfdq0;

    .line 125
    .line 126
    iget-object v15, v14, Lfdq0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v11, Lmmd0;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v14, Lfdq0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v11, Lmmd0;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    if-nez v14, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :goto_3
    const/4 v6, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-nez v14, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_4
    if-eqz v6, :cond_2

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v13, v7

    .line 159
    :goto_5
    new-instance v6, Li6j0;

    .line 160
    .line 161
    invoke-direct {v6, v11, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v3, v10}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object v1, v1, Lprz0;->c:Ljava/util/List;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Llsz0;

    .line 197
    .line 198
    if-nez p3, :cond_a

    .line 199
    .line 200
    iget-object v5, v5, Llsz0;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "ultra"

    .line 203
    .line 204
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_12

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Llsz0;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v8, v6

    .line 250
    check-cast v8, Li6j0;

    .line 251
    .line 252
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lmmd0;

    .line 255
    .line 256
    iget-object v9, v8, Lmmd0;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, v4, Llsz0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iget-object v8, v8, Lmmd0;->e:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v4, Llsz0;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v8, :cond_e

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    :goto_8
    if-eqz v8, :cond_d

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move-object v6, v7

    .line 282
    :goto_9
    check-cast v6, Li6j0;

    .line 283
    .line 284
    if-nez v6, :cond_10

    .line 285
    .line 286
    :goto_a
    move-object v5, v7

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    iget-object v5, v6, Li6j0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lmmd0;

    .line 291
    .line 292
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lfdq0;

    .line 295
    .line 296
    iget-object v5, v5, Lmmd0;->k:Lkmd0;

    .line 297
    .line 298
    sget-object v8, Lgmd0;->INSTANCE:Lgmd0;

    .line 299
    .line 300
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    if-nez v6, :cond_11

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_11
    new-instance v5, Lmrz0;

    .line 310
    .line 311
    invoke-direct {v5, v4, v6}, Lmrz0;-><init>(Llsz0;Lfdq0;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    iput-object v1, v0, Lorz0;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfdq0;
    .locals 4

    .line 1
    iget-object p0, p0, Lorz0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lmrz0;

    .line 20
    .line 21
    iget-object v3, v2, Lmrz0;->a:Llsz0;

    .line 22
    .line 23
    iget-object v3, v3, Llsz0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lmrz0;->b:Lfdq0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lmrz0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lmrz0;->b:Lfdq0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lfdq0;
    .locals 4

    .line 1
    iget-object p0, p0, Lorz0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lmrz0;

    .line 24
    .line 25
    iget-object v3, v2, Lmrz0;->a:Llsz0;

    .line 26
    .line 27
    iget-object v3, v3, Llsz0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lmrz0;->b:Lfdq0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Lmrz0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lmrz0;->b:Lfdq0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object p0, p0, Lorz0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmrz0;

    .line 20
    .line 21
    iget-object v4, v3, Lmrz0;->a:Llsz0;

    .line 22
    .line 23
    iget-object v3, v3, Lmrz0;->b:Lfdq0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v4, Llsz0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v4, Llsz0;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object p1, p2

    .line 61
    :goto_3
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double p1, p1

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v0, 0x1

    .line 73
    sub-int/2addr p0, v0

    .line 74
    if-ge p0, v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, p0

    .line 78
    :goto_4
    int-to-double v0, v0

    .line 79
    div-double/2addr p1, v0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object p2
.end method

.method public final d(Lwrz0;)Lfdq0;
    .locals 11

    .line 1
    iget-object v0, p1, Lwrz0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorz0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Liq50;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    move-object v4, v2

    .line 19
    check-cast v4, Ljq50;

    .line 20
    .line 21
    iget-object v5, v4, Ljq50;->a:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljq50;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lhq50;

    .line 35
    .line 36
    iget-object v5, v5, Lhq50;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lmrz0;

    .line 39
    .line 40
    iget-object v5, v5, Lmrz0;->b:Lfdq0;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Lwrz0;->e:Ljava/lang/Double;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lw0a0;->m(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr p0, v0

    .line 73
    new-instance v0, Lnrz0;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lnrz0;-><init>(D)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lp1m;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, v0, p1}, Lp1m;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0}, La0n;->k1(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lhq50;

    .line 89
    .line 90
    if-eqz p0, :cond_16

    .line 91
    .line 92
    iget-object p0, p0, Lhq50;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lmrz0;

    .line 95
    .line 96
    if-eqz p0, :cond_16

    .line 97
    .line 98
    iget-object p0, p0, Lmrz0;->b:Lfdq0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Lhq50;

    .line 123
    .line 124
    iget-object v7, v7, Lhq50;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lmrz0;

    .line 127
    .line 128
    iget-object v7, v7, Lmrz0;->a:Llsz0;

    .line 129
    .line 130
    iget-object v7, v7, Llsz0;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_2
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, Lwrz0;->b:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lzsz0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    new-instance v2, Lq5z0;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v2, v4

    .line 162
    :goto_3
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object p1, v2, Lq5z0;->a:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object p1, v4

    .line 168
    :goto_4
    if-eqz v0, :cond_a

    .line 169
    .line 170
    new-instance v2, Lkld0;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lorz0;->a:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lkld0;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    iget-object p0, p0, Lkld0;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object p0, v4

    .line 189
    :goto_5
    if-eqz p0, :cond_9

    .line 190
    .line 191
    new-instance v0, Lkld0;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v0, v4

    .line 198
    :goto_6
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object p0, v0, Lkld0;->a:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object p0, v4

    .line 204
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Lhq50;

    .line 220
    .line 221
    iget-object v5, v5, Lhq50;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lmrz0;

    .line 224
    .line 225
    iget-object v5, v5, Lmrz0;->a:Llsz0;

    .line 226
    .line 227
    iget-object v5, v5, Llsz0;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    move v5, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :goto_8
    if-eqz v5, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    move-object v2, v4

    .line 241
    :goto_9
    check-cast v2, Lhq50;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    iget-object v0, v2, Lhq50;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lmrz0;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v0, v0, Lmrz0;->b:Lfdq0;

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    return-object v0

    .line 257
    :cond_f
    :goto_a
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lhq50;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    iget-object v0, v0, Lhq50;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lmrz0;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v0, v0, Lmrz0;->b:Lfdq0;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move-object v0, v4

    .line 275
    :goto_b
    if-nez v0, :cond_18

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lhq50;

    .line 293
    .line 294
    iget-object v5, v2, Lhq50;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lmrz0;

    .line 297
    .line 298
    iget-object v5, v5, Lmrz0;->a:Llsz0;

    .line 299
    .line 300
    iget-object v5, v5, Llsz0;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-nez p0, :cond_12

    .line 303
    .line 304
    move v5, v6

    .line 305
    goto :goto_c

    .line 306
    :cond_12
    invoke-static {v5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :goto_c
    if-eqz v5, :cond_11

    .line 311
    .line 312
    iget-object v2, v2, Lhq50;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lmrz0;

    .line 315
    .line 316
    iget-object v2, v2, Lmrz0;->a:Llsz0;

    .line 317
    .line 318
    iget-object v2, v2, Llsz0;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-nez p1, :cond_13

    .line 321
    .line 322
    move v2, v6

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_d
    if-eqz v2, :cond_11

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_14
    move-object v1, v4

    .line 332
    :goto_e
    check-cast v1, Lhq50;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget-object p0, v1, Lhq50;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lmrz0;

    .line 339
    .line 340
    if-eqz p0, :cond_15

    .line 341
    .line 342
    iget-object p0, p0, Lmrz0;->b:Lfdq0;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_15
    move-object p0, v4

    .line 346
    :goto_f
    if-nez p0, :cond_17

    .line 347
    .line 348
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lhq50;

    .line 353
    .line 354
    if-eqz p0, :cond_16

    .line 355
    .line 356
    iget-object p0, p0, Lhq50;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lmrz0;

    .line 359
    .line 360
    if-eqz p0, :cond_16

    .line 361
    .line 362
    iget-object p0, p0, Lmrz0;->b:Lfdq0;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_16
    return-object v4

    .line 366
    :cond_17
    return-object p0

    .line 367
    :cond_18
    return-object v0
.end method
