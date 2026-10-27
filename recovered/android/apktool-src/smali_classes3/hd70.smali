.class public abstract Lhd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lj8u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lx1k;->e:Lx1k;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lx1k;->d:Lx1k;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lsk50;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lsk50;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsk50;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v4, v5}, Lsk50;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Lhd70;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Lj8u;->r:Lj8u;

    .line 33
    .line 34
    sput-object v0, Lhd70;->b:Lj8u;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lxc70;Ljava/util/ArrayList;Lyh0;Lyh0;Lzsy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc70;->d:Lqc70;

    .line 2
    .line 3
    sget-object v1, Lbd70;->n:Lfd70;

    .line 4
    .line 5
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lxc70;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lxc70;->j(ILxc70;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lhd70;->b(Lxc70;Lyh0;Lyh0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lzsy;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lxc70;->j(ILxc70;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lxc70;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Lhd70;->a(Lxc70;Ljava/util/ArrayList;Lyh0;Lyh0;Lzsy;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final b(Lxc70;Lyh0;Lyh0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lb5t;->a:Lzsy;

    .line 6
    .line 7
    new-instance v2, Lzsy;

    .line 8
    .line 9
    invoke-direct {v2}, Lzsy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lxc70;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lhd70;->a(Lxc70;Ljava/util/ArrayList;Lyh0;Lyh0;Lzsy;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v1, v6, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 46
    .line 47
    sget-object v4, Lm6u;->b:Lm6u;

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    div-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ltz v7, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lxc70;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Lxc70;->h()Llx40;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v10, v10, Llx40;->b:F

    .line 85
    .line 86
    invoke-virtual {v9}, Lxc70;->h()Llx40;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v11, v11, Llx40;->d:F

    .line 91
    .line 92
    cmpl-float v12, v10, v11

    .line 93
    .line 94
    if-ltz v12, :cond_2

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    :goto_3
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ltz v13, :cond_5

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lgw00;

    .line 111
    .line 112
    iget-object v15, v15, Lgw00;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Llx40;

    .line 115
    .line 116
    iget v5, v15, Llx40;->b:F

    .line 117
    .line 118
    const/16 p0, 0x1

    .line 119
    .line 120
    iget v6, v15, Llx40;->d:F

    .line 121
    .line 122
    cmpl-float v16, v5, v6

    .line 123
    .line 124
    if-ltz v16, :cond_3

    .line 125
    .line 126
    move/from16 v16, p0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_5
    if-nez v12, :cond_4

    .line 132
    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    cmpg-float v5, v5, v6

    .line 144
    .line 145
    if-gez v5, :cond_4

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 149
    .line 150
    invoke-virtual {v15, v5, v10, v6, v11}, Llx40;->k(FFFF)Llx40;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lgw00;

    .line 155
    .line 156
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lgw00;

    .line 161
    .line 162
    iget-object v10, v10, Lgw00;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v6, v5, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lgw00;

    .line 175
    .line 176
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    if-eq v14, v13, :cond_6

    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/16 p0, 0x1

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v9}, Lxc70;->h()Llx40;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lgw00;

    .line 196
    .line 197
    filled-new-array {v9}, [Lxc70;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v6, v5, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_6
    if-eq v8, v7, :cond_8

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_7
    const/16 p0, 0x1

    .line 218
    .line 219
    :cond_8
    sget-object v3, Lx1k;->f:Lx1k;

    .line 220
    .line 221
    invoke-static {v4, v3}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lhd70;->a:[Ljava/util/Comparator;

    .line 230
    .line 231
    xor-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    aget-object v1, v5, v1

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_7
    if-ge v6, v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lgw00;

    .line 247
    .line 248
    iget-object v8, v7, Lgw00;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v8, v1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v1, Lk94;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    sget-object v5, Lhd70;->b:Lj8u;

    .line 270
    .line 271
    invoke-direct {v1, v5, v4}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_8
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gt v5, v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lxc70;

    .line 289
    .line 290
    iget v1, v1, Lxc70;->f:I

    .line 291
    .line 292
    invoke-virtual {v2, v1}, La5t;->b(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    :goto_9
    move-object v4, v1

    .line 323
    check-cast v4, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v5, v1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    return-object v3
.end method
