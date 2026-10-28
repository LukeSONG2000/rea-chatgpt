.class public abstract Lnus0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Ldqn;


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
    sget-object v3, Lw3r0;->b:Lw3r0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Leza0;->b:Leza0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lh;

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    invoke-direct {v4, v3, v5}, Lh;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lqez;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v5}, Lqez;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Lnus0;->a:[Ljava/util/Comparator;

    .line 32
    .line 33
    new-instance v0, Ldqn;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ldqn;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lnus0;->b:Ldqn;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcus0;Ljava/util/ArrayList;Ld4;Lxw0;Ll3e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcus0;->d:Luts0;

    .line 2
    .line 3
    sget-object v1, Lgus0;->n:Lkus0;

    .line 4
    .line 5
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, p0}, Lxw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2, p0}, Ld4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lcus0;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcus0;->j(ILcus0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lnus0;->b(Lcus0;Ld4;Lxw0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lcus0;->j(ILcus0;)Ljava/util/List;

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
    check-cast v2, Lcus0;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Lnus0;->a(Lcus0;Ljava/util/ArrayList;Ld4;Lxw0;Ll3e0;)V

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

.method public static final b(Lcus0;Ld4;Lxw0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ldc60;->a:Ll3e0;

    .line 6
    .line 7
    new-instance v2, Ll3e0;

    .line 8
    .line 9
    invoke-direct {v2}, Ll3e0;-><init>()V

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
    check-cast v7, Lcus0;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lnus0;->a(Lcus0;Ljava/util/ArrayList;Ld4;Lxw0;Ll3e0;)V

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
    iget-object v1, v6, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 46
    .line 47
    sget-object v4, Lvi70;->b:Lvi70;

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
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

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
    check-cast v9, Lcus0;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Lcus0;->h()Lduo0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v10, v10, Lduo0;->b:F

    .line 85
    .line 86
    invoke-virtual {v9}, Lcus0;->h()Lduo0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v11, v11, Lduo0;->d:F

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
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

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
    check-cast v15, Li6j0;

    .line 111
    .line 112
    iget-object v15, v15, Li6j0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lduo0;

    .line 115
    .line 116
    iget v5, v15, Lduo0;->b:F

    .line 117
    .line 118
    const/16 p0, 0x1

    .line 119
    .line 120
    iget v6, v15, Lduo0;->d:F

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
    invoke-virtual {v15, v5, v10, v6, v11}, Lduo0;->l(FFFF)Lduo0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Li6j0;

    .line 155
    .line 156
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Li6j0;

    .line 161
    .line 162
    iget-object v10, v10, Li6j0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v6, v5, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v5, Li6j0;

    .line 175
    .line 176
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

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
    invoke-virtual {v9}, Lcus0;->h()Lduo0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Li6j0;

    .line 196
    .line 197
    filled-new-array {v9}, [Lcus0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v6, v5, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v3, Ldqz0;->b:Ldqz0;

    .line 220
    .line 221
    invoke-static {v4, v3}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

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
    sget-object v5, Lnus0;->a:[Ljava/util/Comparator;

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
    check-cast v7, Li6j0;

    .line 247
    .line 248
    iget-object v8, v7, Li6j0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v8, v1}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v7, Li6j0;->b:Ljava/lang/Object;

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
    new-instance v1, Lmus0;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_8
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-gt v5, v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcus0;

    .line 285
    .line 286
    iget v1, v1, Lcus0;->f:I

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Lxw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    :goto_9
    move-object v4, v1

    .line 319
    check-cast v4, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v5, v1

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    return-object v3
.end method
